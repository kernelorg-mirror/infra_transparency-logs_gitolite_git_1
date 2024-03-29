Content-Type: multipart/mixed; boundary="===============0523487721875789454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:07:37 -0000
Message-Id: <171173205764.17584.1396976580696177803@gitolite.kernel.org>

--===============0523487721875789454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 9685b90a47ae36bed944300521b491caf66a7614
    new: 0c80bf3912f2caa574239ed1ebccdff44dcff513
    log: revlist-9685b90a47ae-0c80bf3912f2.txt

--===============0523487721875789454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732054 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732051-8c664a37cde5b679b748c3fe30f7c7d69bfc297c

9685b90a47ae36bed944300521b491caf66a7614 0c80bf3912f2caa574239ed1ebccdff44dcff513 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9VYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iJcP/3mCXBlqKkqC0+T9f7Ev
H28A3cgMDxIBIrUrYyoDpivyzWnPC/evAzKt8TysSxXXd/grxFEK9T0O6D6p9BCP
FA+0rdTzX8eTRLd6PtkKZMrB3yJAnVUWmT2a7pzfbrCl3mOHXK1+BRXASDaDjRLn
xm42nnZwvCo3oecFZYk44amz45UgVUVOXIaHjkOHe9Pb6/giZNsUIG6r38wDUfh3
8ttL2h/8wZaJh3lKsrnoIF4Q8R4UTDNjUajbX4KDVGGwEO4r9IWkkce+uW1eDXKz
6HZ5rNf69utOD8lERm828sbJ7mgt3jLf1sLlcu5cr+elLEZlSDdxPIXAFZx6Gee1
7Vt+acSKnBy/R/5S7fqDcgm0TlSF0rGOivGRctLrlLFor3+HlLpW0lvNWPn/B2vm
N0+r1JDBw76N5C+U4AhnoYiQIH1MHfaMxqFxNhWAB8dsACUc+uPGCjugGF3D9zvf
pKEoAfiUN/ZSbDr1O39rONwQP5e+3p1vFOv4xVvwen+Hj3MYFIjb/bTDQUtXMd+4
pyPRA+VRHTxxkzzuuIx2iqBZ8GlHknsmVXWR9Npgl185mA6topEAklE3o1OsZ9I/
+rblO9O2XvP7oFaCE280Glv7csu71KYNq94S8he56NpKUS9Po3YbNyYSEXjq8pN6
BOEQ22q7+cuNvuiLC64/al54
=UJ2L
-----END PGP SIGNATURE-----

--===============0523487721875789454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9685b90a47ae-0c80bf3912f2.txt

11e4299cdd7315c429ebe4bf0a70850172cd4864 drm/vmwgfx: Unmap the surface before resetting it on a plane state
cdcfb396a88de6045ba133139db2c8b4177f5e7a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c1032196fdf28eef0f34a6c76dc23d7f551cb7c4 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5253fa4fbf75c22d2420533e84bee0908d764e14 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6e5808fc75d59e021facdcf7c941b5943b9b833b arm64: dts: qcom: sc7280: Add additional MSI interrupts
1549a76a7ef41424270b325b391690b95258dd49 remoteproc: virtio: Fix wdg cannot recovery remote processor
c1acd1519f8f22ee8d4263f7cd065b0e590b1d0f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bea3d9b181aaa3150ad85acab348265571dd3286 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
497c5e053df2c292e1231a02b4eff1c397068dd2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2ccb19825cdc32d47b2b5e19217dc21e8d4eeebd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e8db30a25fb56802879511994cf965ed06c6fe5a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a5023bbb74cf0c465fb2cf180136ad043df9355f arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
97d50da446674da700c8bb4923b174d82e3086c4 serial: max310x: fix NULL pointer dereference in I2C instantiation
956ec3111085c8576c63445c55b9a02086f873ca drm/vmwgfx: Fix the lifetime of the bo cursor memory
4542eb58846d8aadea8236be3f430d0c54b15a2d pci_iounmap(): Fix MMIO mapping leak
79df19c2659902ce749416417152229e71c24e78 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cce80cb30d3fbad927cfa2d2a4aa41a24748c3d7 media: mc: Add local pad to pipeline regardless of the link state
4cd53c16180d9b69852a0ff4528fba78370c3c9c media: mc: Fix flags handling when creating pad links
17a43639fef96783bd228938363b08b7a0133c42 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
47a9379beb0ab25e5b27152dced78e82562086ee media: mc: Add num_links flag to media_pad
b6e6b5f2ea77be4c2b9abe8e54f2361347c03bf3 media: mc: Rename pad variable to clarify intent
6a7c49d220bf32167b99543f8a60d334e205705a media: mc: Expand MUST_CONNECT flag to always require an enabled link
5bec400876f91099589b9d1dc606144ee16ad484 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
05a3dd722e29453e74a9add5841c9652667ca9d2 md: use RCU lock to protect traversal in md_spares_need_change()
31d127e205941c970c8778b1b0d1768a4ba3dde0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
10af8eba105b8692174c7359d9196400bcb85120 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
86630ab485234fba60f9a9efdd874fe27dc0c5a1 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
aca26f0354e96cd8e7f9d85eaf9e23f99575499d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
2d08be8fb6dd1a8de57ef79d236ef01e481d7117 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
8fa5de59175f927c4a3eaecde2983fb72bdd3847 powercap: intel_rapl: Fix a NULL pointer dereference
9270f2e31964c2776b4d808c69debe2f058ce705 powercap: intel_rapl: Fix locking in TPMI RAPL
07fb18f97b370aa7255df2be9893bb3178642656 powercap: intel_rapl_tpmi: Fix a register bug
df34b75b11f82fdcfee7db3530d9ce5b415baa4f powercap: intel_rapl_tpmi: Fix System Domain probing
c2967522560e81f3f51924191151b18c71ccc8a3 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
583e01bdf16bd950695b536a797421b36810fd28 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5e6cc2f4bdcdca80b29257466a99ad81025d9bdc sparc64: NMI watchdog: fix return value of __setup handler
9cb88c432b1573007f2ddd57ec27206bd3f95118 sparc: vDSO: fix return value of __setup handler
de5f6658a7d3d4f5f751012f93170d22287a7be7 crypto: qat - change SLAs cleanup flow at shutdown
3017c5c3a646ab3205867d98007c0672d16e4a35 crypto: qat - resolve race condition during AER recovery
b7c869648277bcebeaa7eb761253853989dc1a08 selftests/mqueue: Set timeout to 180 seconds
ac705ca4cf51f29aab2760bb7ddcf1ba4f35cc44 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
37ba0ff12bb6ffb7cc85a822aa2cc90e991692cd ext4: correct best extent lstart adjustment logic
68c5508e117f4f057f2cbbbcab3f7629ed9d3402 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
02809ed7f1c9821837c76b4ae3f9dfcb6a742e6c block: Clear zone limits for a non-zoned stacked queue
911d8c459807849f572fbe151cc931fa250b473e kasan/test: avoid gcc warning for intentional overflow
4690daadd4895c827579bd62d10d2457a550aa67 bounds: support non-power-of-two CONFIG_NR_CPUS
09a084bcd6a851629e31d997569184d12640ea54 fat: fix uninitialized field in nostale filehandles
145d87a4c8d18196ad496874936dee08d310ea8d fuse: fix VM_MAYSHARE and direct_io_allow_mmap
dfdb56261fae45f6fae7ed9ba7b6b551b264f9ab mfd: twl: Select MFD_CORE
954f1cd29515eabf76c6a760ece092289fb0b946 ubifs: Set page uptodate in the correct place
3662d12a0bddafe8c2230bbe2f13b31df69f2fec ubi: Check for too small LEB size in VTBL code
4724b70dc9086575519b4738cfb67285977b06bb ubi: correct the calculation of fastmap size
64ab6946233ccf38dad755dd7b0fe04e678ae3c1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
00a862c85ff56c688d79df09d63e370330a7feba mtd: rawnand: meson: fix scrambling mode value in command macro
8e82735b5c7337702ca15044ecd911031d5f4743 md/md-bitmap: fix incorrect usage for sb_index
14b6f10c22665e32e048e5ab7d71328abbc4e997 x86/nmi: Fix the inverse "in NMI handler" check
459bc56aaed8f2a5f6e276d686eb868a9cc2898e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a67f6c243e629774e430cc2b5e82b18578aabed9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2f10d0038946a1f2ab213e08ef746d2f2ed5dc96 parisc: Fix ip_fast_csum
1326178b9a6c631716a32ea533f05173a515bd63 parisc: Fix csum_ipv6_magic on 32-bit systems
b01da3d017c2d7e23910feff888854b476dadc07 parisc: Fix csum_ipv6_magic on 64-bit systems
38d421928676d4374f5cfa3519eb099ba6ae384e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
055ba73978808038900ccb5a0b3664592969f9e5 md/raid5: fix atomicity violation in raid5_cache_count
99f80ccf4a51003af65c6fcac0049ae3540e8e10 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
be8f812ee580ab7e131626c2e1a12da24a8f7c70 iio: adc: rockchip_saradc: use mask for write_enable bitfield
14a8175b08e015745fa98a9a459896d40ca631d6 docs: Restore "smart quotes" for quotes
e2e86ccc938218c858e4324029c2c695cda3811b cpufreq: Limit resolving a frequency to policy min/max
50dd695cf94c5d8a6a3bf77f3a8cd95fba27651c PM: suspend: Set mem_sleep_current during kernel command line setup
ee0524ef3943fe0b25df983cba98fc543dfbb742 vfio/pds: Always clear the save/restore FDs on reset
56aaa28ad71a4303048917e92c5bd74c364dfc4d clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
427b0a7509c81109acb8a52bba425788f220e299 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f34aee0775aa4cb2dccbb9d608bd8631676b04e7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7afa99101f5fdb220fa374f4ae47a2961888ff91 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
205072310d5b01e2e3e4cc70239be31f298c7777 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
98350a6d2e59d88c16fad4d44f8af24ae000d407 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dbf7073192416a336274a6df44f3c2852bb7b65f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8efa453939525058aecf6716d4777c1abe592306 usb: xhci: Add error handling in xhci_map_urb_for_dma
e43033f726f2de93e74b3762b17776cc3344a3f7 powerpc/fsl: Fix mfpmr build errors with newer binutils
23759299698937230da472c06fca037a87e03cc0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f54c6dacc5abfa31156d45470093ced63d8e71cc USB: serial: add device ID for VeriFone adapter
e52397a87089a65e8f51802ac843a78f70b80f3c USB: serial: cp210x: add ID for MGP Instruments PDS100
b5bd1e80afd10bb983b3a92cc95f2f6d0f5355ba wifi: mac80211: track capability/opmode NSS separately
cf751c2f2a8d47264d8486acb7f8806e5a058841 USB: serial: option: add MeiG Smart SLM320 product
a59ccf227beb39b5e3f4785f05d90c30db818d7f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ab376fe5e70dbae525e4fa170c4c2a0977a61fd0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0a78ca2120bfd8a2fdbf0c0b8500177c259497f1 PM: sleep: wakeirq: fix wake irq warning in system suspend
b0037f957df8a3368bb5ab26537d31322015792d mmc: tmio: avoid concurrent runs of mmc_request_done()
a67620a73ca4780c4a918aa221c46e80e5dcafd0 fuse: replace remaining make_bad_inode() with fuse_make_bad()
4e975905474f66b456ff2a2946e9ff7b2628d1fe fuse: fix root lookup with nonzero generation
f27750535e788f7d9c855a407a89c8507fc16599 fuse: don't unhash root
0b3f2e865af0261909027b2c2d1d2223c018ac60 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
881fa918c6647e9b53f6f834be39bc782b161598 usb: dwc3-am62: fix module unload/reload behavior
0f179cda47e74478c91cd780d29093dff4033928 usb: dwc3-am62: Disable wakeup at remove
2a6ad92666fd3fe892fe19806922b9316dbebe11 serial: core: only stop transmit when HW fifo is empty
63885192fe8209bccd156e56344e69fc24c68f2f serial: Lock console when calling into driver before registration
cb22607f153b9d35f2d730e1ec4948e56d21f779 btrfs: qgroup: always free reserved space for extent records
a09cd28c8346fad70d52e6b9eebc9392c339e550 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
86603aece9112630bef07ab6760bb3ab2f4aec64 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
38690b5dd8203627065a2f70e50c072162985410 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
c5cc81bad278bd6582f95db775b4518c1759034a PCI/PM: Drain runtime-idle callbacks before driver removal
5a7192e12c407e622147e262eda8ffe670dc603b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
47d163a95b6f5a1e0eba9f42972b87d08a80eb3b ACPI: CPPC: Use access_width over bit_width for system memory accesses
9af8f7775c84da2293777fd5a74bffa7200ddbb4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3535ab24b8f1d8310e4b8c3bb1fed157458f87f4 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
17cb3f1645a2906ea5920443f4eb7eab463001de md: export helpers to stop sync_thread
552f01a25cdc1536409a6406d4c8c70e1812cfce md: export helper md_is_rdwr()
4347b284e48c1751e83e1bd37a0af3c7244f505d md: add a new helper reshape_interrupted()
1aabf50b9483b82ddf73318724f8768d3ec797fa dm-raid: really frozen sync_thread during suspend
5bdfc6b59543f86775088e4f3755cc0bab850228 md/dm-raid: don't call md_reap_sync_thread() directly
4397540a7ac92e07beecda09de27ce487acaada7 dm-raid: add a new helper prepare_suspend() in md_personality
d64e8411b0f7218de943f1f8531e8d7b6bcc5f18 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
3e664c8925d461d14d197f9ab45394a27cfea412 dm-raid: fix lockdep waring in "pers->hot_add_disk"
64b234c02a5bc094d16bcd6e49a7b57152eea0c5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9be3106a3f55ebbe9649bab1cd1b02aa4e1d4366 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d82a99411239139025d1d72d640ec48ff251ad01 mac802154: fix llsec key resources release in mac802154_llsec_key_del
aa890d53541b99d2537e77bf4ec9e536281a113b mm: swap: fix race between free_swap_and_cache() and swapoff()
7effd6d452de57e53bb1026fe5cffadb48eb8f94 mmc: core: Fix switch on gp3 partition
d5f2e0bd57c391eccc0019dd2485091f74716cd3 Bluetooth: btnxpuart: Fix btnxpuart_close
a81d2a8d4305db048595f32aa4ea50bcb6eb0cfc leds: trigger: netdev: Fix kernel panic on interface rename trig notify
590bb8014688592319e5ad7b48c8a31ea3d4144e drm/etnaviv: Restore some id values
12ef792ddf02dd01b0b0ab1fdc6b4b274252ce16 landlock: Warn once if a Landlock action is requested while disabled
ac028b97355f8c01b2207ad1a5cfb5cb9298f644 io_uring: fix mshot read defer taskrun cqe posting
95af1b41131df03d1231125f4aef04cc60f25706 hwmon: (amc6821) add of_match table
64f8a079fd11e94b2c777e419f1233e55a49693c io_uring: fix io_queue_proc modifying req->flags
133e457a49522f18baf8768ab1e336aec1371f4f ext4: fix corruption during on-line resize
9fae86c8a100c28716207d3f580e05958f99921b nvmem: meson-efuse: fix function pointer type mismatch
7ca490ea4977b1ae81f36f26af60a56f5d6c10ca slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f345f30d86daaf8529d43e97adfb6e5b3352ea72 phy: tegra: xusb: Add API to retrieve the port number of phy
25f546111097138db31cd9bde8c138a51adaeef0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
092346a5ff011f8dc587d1cbd8f1f2e63731411a speakup: Fix 8bit characters from direct synth
67df8fa68320af3ef4bfe7566dd2752b76e30090 debugfs: fix wait/cancellation handling during remove
b0f698318b36eba7cddc3604395dd5376b4db7ac PCI/AER: Block runtime suspend when handling errors
afd46f290f1170348d43f4a6dcbd81032777f685 io_uring/net: correctly handle multishot recvmsg retry setup
0f3c271a7013a7beb076b94036c5ea73c6a98476 io_uring: fix mshot io-wq checks
f39c84908f3615d1e262f347a61584e3f89e64cb PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
877d54e9e211ece189fa04693ddac189310c2b91 sparc32: Fix parport build with sparc32
2b41cff79d6f562c76879825201db6a905743795 nfs: fix UAF in direct writes
2b51e93cdd874221bed68e5ff055426ec91f5d83 NFS: Read unlock folio on nfs_page_create_from_folio() error
22711ea926494e4c5c2c750291e411690a35aeb5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
69830a412fe26ea15e688eecb880e84e06e4c62b PCI: qcom: Enable BDF to SID translation properly
4edd3591a52b03627190cd9341a286b8cc6792f9 PCI: dwc: endpoint: Fix advertised resizable BAR size
ce68e190f9f46bcbb48b77e99d13ab82bfcf3365 PCI: hv: Fix ring buffer size calculation
f929c1ab309f4ba42a86a7716f64f8ecbd889a46 cifs: prevent updating file size from server if we have a read/write lease
a7c212d5d2e4e8e6c4803775fb2915327f761333 cifs: allow changing password during remount
659dd165e35ae047e84767b8d0d1638d8ba95136 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
493e7fcfeca629c6abfc06b7d31c16c6c43f5535 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0fdcbd11fc9f2c21a91a861f5a7df283564ed11b vfio/pci: Lock external INTx masking ops
e5ea5cbf8238cd3de529a64448cb1d91a7c33491 vfio/platform: Disable virqfds on cleanup
9a348e7a37f1d6e5641b52ff019d7e1498a5cfc2 vfio/platform: Create persistent IRQ handlers
88d8ae7bc8cddf3e0d08eb5050aa4055db9cb161 vfio/fsl-mc: Block calling interrupt handler without trigger
324799ecb255f0cd380b75a7362e3d4d73f965b5 tpm,tpm_tis: Avoid warning splat at shutdown
cc1fc0a6e04a2d35b7285798757ed2ec228b766c ksmbd: replace generic_fillattr with vfs_getattr
e78ca6d1f0fa65473a4f0dd005b7e356966cc95f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
aed9a00be35e91b4d20efc996b5f5145865e12d2 platform/x86/intel/tpmi: Change vsec offset to u64
d549915aa73ec27c09be5b44000f3ff032e7b449 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
a15b3b0be0928e9a14f4d7843b69a5ac100fd445 io_uring: clean rings on NO_MMAP alloc fail
04bdbcd424d51f14673c9e1680cf004ac93bedf5 ring-buffer: Do not set shortest_full when full target is hit
57d89fe524fd5eb7db50da2a73b9c3971f6a3b9f ring-buffer: Fix full_waiters_pending in poll
549e89ff6405cc36ddd176bca8048e381f08ea74 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
64bc279dc16d9f1fcccaf407e05ab890cd34a53d tracing/ring-buffer: Fix wait_on_pipe() race
d0f57d0b74ce0342f8cbc56ee9ccd0991678e57f dlm: fix user space lkb refcounting
fd9706685ee1487f6bff5c53d6f56caf6f917558 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
751d78042002070c1e2a43419858fa28a0095ee7 soc: fsl: qbman: Use raw spinlock for cgr_lock
62ee630dc05d26355295997982a92709a552bd00 s390/zcrypt: fix reference counting on zcrypt card objects
667be87e86ae20f7ce1ef8f95f08270dc06e713f drm/probe-helper: warn about negative .get_modes()
77731363ddd8089983be84ed03e357aca0696019 drm/panel: do not return negative error codes from drm_panel_get_modes()
9297a2842b21f3b8a7af6965d527e907b6566e72 drm/exynos: do not return negative values from .get_modes()
f1fa238ecd06ff073fc8c1982ddf7c86ec61fe55 drm/imx/ipuv3: do not return negative values from .get_modes()
e1eabf496fd11acf63639a28be63ce22e337b07f drm/vc4: hdmi: do not return negative values from .get_modes()
6337e10255c3ba13cb96285cd6be844fc401919e clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
126685bf135125d31eeeaa94d851b3a3611e3d4f memtest: use {READ,WRITE}_ONCE in memory scanning
3d774a77032b2782337ae29d1a8a52d1fb66f76d Revert "block/mq-deadline: use correct way to throttling write requests"
0719e18ebd77c6581820fe6c89266580e971d9e1 lsm: use 32-bit compatible data types in LSM syscalls
5a951bd3c630ed975958eecdeff9e8de15cec318 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
44ae7e20265cf2276fe0abbbc5f90ea3bdaea161 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
a2b5d91eefec9b487ff10846fa643aee5491b1d9 f2fs: truncate page cache before clearing flags when aborting atomic write
78504bd0074a5950348962bbe67142d5fcb4ca5a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
14884744f023599ece6634f6b915788e5fd77345 nilfs2: prevent kernel bug at submit_bh_wbc()
0d789176e3eea458db0fd3bc817a66da6f122c8f cifs: make sure server interfaces are requested only for SMB3+
3b68f6556417489ff99a935b46af6df2d542b07a cifs: reduce warning log level for server not advertising interfaces
b78675b9667347c1f7662cf2918374a3109e76f6 cifs: open_cached_dir(): add FILE_READ_EA to desired access
72dfaab071a8e2fc24b67816b5211eb2298b2a59 mtd: rawnand: Fix and simplify again the continuous read derivations
c66b367371de9efa2ea37924ef429652857aaa2e mtd: rawnand: Add a helper for calculating a page index
072b9fa40f89093b1861356d4ac581f9aeb3e2df mtd: rawnand: Ensure all continuous terms are always in sync
0a941f25b3f0f024ecf8db9fa90f6494759f96ea mtd: rawnand: Constrain even more when continuous reads are enabled
6660443bd170355886e7ab00ca21d6dc7daabd00 cpufreq: dt: always allocate zeroed cpumask
5c44809b67b7cc8306300b4275361157b943ea10 io_uring/futex: always remove futex entry for cancel all
02af5ddd1ce96aa45f495f88944a5bc0f9673057 io_uring/waitid: always remove waitid entry for cancel all
2a4c97e244f5a62e72bd40c3a1dee510a8a17033 x86/CPU/AMD: Update the Zenbleed microcode revisions
f7fe3b59bde99631354413c581b78adac5a318bc ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
6a36fffd49777c906aa107cf27069d49405f5629 net: esp: fix bad handling of pages from page_pool
511df0662f72e86daf9f23a4348374bb6ab850d0 NFSD: Fix nfsd_clid_class use of __string_len() macro
d753b2fd17812a093275462e78d872dd97edcd41 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b3ba0110a95ea9ea72e54cb6ea797f395186071e net: hns3: tracing: fix hclgevf trace event strings
14c42aa0bbec0e550ff7f4eae0f91398d721c035 cxl/trace: Properly initialize cxl_poison region name
bdc4407c6d075d587995c43c6d3bb818b82c2cf1 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
237ae67dfd72ee6e9a5592b8e8e65fd14155e216 virtio: reenable config if freezing device failed
31a8676dc3c1ec6db3b7bf4a03eadff4c2397206 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
395182767c3f50b236024284318375e9d6ed2219 LoongArch: Define the __io_aw() hook as mmiowb()
8a4a72cb1a96e01bd4ef9625e90fd76c4a4da109 LoongArch/crypto: Clean up useless assignment operations
d1e112b536aee560aacdf14ec0b6dbcda3bf90dd wireguard: netlink: check for dangling peer via is_dead instead of empty list
97b133947ab5d5eb0b83528b174e8d09cb5eece3 wireguard: netlink: access device through ctx instead of peer
435bc23632c2467ea9a3cc2a3882286196c9710c wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
f4bc879e6a55dc5ea140a06cf86d01676f46f14d ahci: asm1064: asm1166: don't limit reported ports
8e5493c5696a66d9bd6e301f1cf0f9b794e181d8 drm/amd/display: Change default size for dummy plane in DML2
dd70735dde26241a63184d8c6be51cbda860f89e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4c18f7e6cdb73b608d4e4043a74cd439313c32f0 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
d995940f5e66230753b7ef7a873ab191dc8c29d9 drm/amdgpu/pm: Check the validity of overdiver power limit
f41904887d1b1d78a66650d6952430d6953c508f drm/amd/display: Override min required DCFCLK in dml1_validate
a6722ddb4bdf5e417a6d60ac4cf7946cd2bb0028 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
2e0ededfce8c61dca3c5855dc0ab4cb030ff7ff8 drm/amd/display: Init DPPCLK from SMU on dcn32
b6b390a2245976bd56b130e5f31ecefe433ee73f drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0702485d636d1179dba86522b0fb5bd015b047ca drm/amd/display: Fix idle check for shared firmware state
499b73a494e7951169846e33d311946553b4d6f4 drm/amd/display: Amend coasting vtotal for replay low hz
b56a407dd0f16501a73ae9210fb3bb37a6d50f29 drm/amd/display: Lock all enabled otg pipes even with no planes
6b6d909c5002f61700ab738ea4a68466dc3011fe drm/amd/display: Implement wait_for_odm_update_pending_complete
8304a7520c378a1c4f0c100d7a27169e017f0e33 drm/amd/display: Return the correct HDCP error code
31d1fcc44d516bf7ce656b92940dd04af6337ea1 drm/amd/display: Add a dc_state NULL check in dc_state_release
0d5da5d69b215091511bfc66f21d26c415ed0f8f drm/amd/display: Fix noise issue on HDMI AV mute
82408bcf958efc72197fe90d0de91585b123c500 dm snapshot: fix lockup in dm_exception_table_exit
ba88bbb310a6a94e059b0f31e86c431743533b51 x86/pm: Work around false positive kmemleak report in msr_build_context()
c52d678ddb15ff652b3b7318634c1f0ab769200a wifi: brcmfmac: add per-vendor feature detection callback
5ec3c40ef9e9de93aad7262794a14a5b8859b780 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9e9ad55d9d263a8d69b9988e867673e9b2faeaed wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4de1b29f63f6af4097ecb7fc85ec081b0c0f50d7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
a2b98bc0b4344c26fa224b77a6677956dcc2023c drm/amd/display: Unify optimize_required flags and VRR adjustments
3b463ac08198d8ecf7fd0715a4153e58db24c596 drm/amd/display: Add more checks for exiting idle in DC
8267efee513b1b0f8f99f280d9c66c36a45cf153 btrfs: add set_folio_extent_mapped() helper
447438c74d1a04529111ed765ec8761fa31f3df9 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dbcf6f7feaf90d79707ca69a3ce90745420e3602 btrfs: add helpers to get inode from page/folio pointers
1576e99a4ce714a7a4580684f4a3aac38853a655 btrfs: add helpers to get fs_info from page/folio pointers
c542691f57edfc5b18cd2078f759ec788c75c415 btrfs: add helper to get fs_info from struct inode pointer
22505df7218d0f0cf8b6890e13041c0864611e76 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
6ddfca9402e9fe0bbcfc20f0c130774102f90a9b vfio: Introduce interface to flush virqfd inject workqueue
d9b79192736d5ae744944dfa8c8ba071b138038f vfio/pci: Create persistent INTx handler
2748be36fd303a3da541f10f418b952dda49348c drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c4f2c8eb5b2c7158383914494c424404a84335bb drm/bridge: lt8912b: use drm_bridge_edid_read()
f87c24d52dd5badbfc20e98e2a776140872d419f drm/bridge: lt8912b: clear the EDID property on failures
f8178e08cc2151e01998365e54067f064f99d19b drm/bridge: lt8912b: do not return negative values from .get_modes()
966c1b3861ce8bf994e82035011ce64f80b7b624 drm/amd/display: Remove pixle rate limit for subvp
1f5ee4d95aba57a24e5de6f5206b53801af7ad60 drm/amd/display: Revert Remove pixle rate limit for subvp
69b5144ced6f60f4ccd9562102b8c833a2760779 workqueue: Shorten events_freezable_power_efficient name
ab810ef490ed05ab97ddc4e1ed2f9a67d3122865 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
be91057dac16acb279c1c84d2218235d0e9aab06 netfilter: nf_tables: reject constant set with timeout
2562e512c4a89f8992fdc6c17dc7da3fa1d314ca Revert "crypto: pkcs7 - remove sha1 support"
11cd1575ff23d3c47b25b22e81978fbe2ec6c79e x86/efistub: Call mixed mode boot services on the firmware's stack
88277f7e61e5c0be1ff59937c9621a95faecef33 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
98203e8220452641c40767285e306410eb46fee9 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a43d75bd189d460282aee5eac014fbb1a5e8eb1f Fix memory leak in posix_clock_open()
01f8f23c4bc44178454b76b9a00294f275ab0e67 wifi: rtw88: 8821cu: Fix connection failure
2790fbb38a3609ea41ddd906eb514c4376e5df6c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
634a4b5db4a45bd42621495871e4f9ca76adf2d8 x86/sev: Fix position dependent variable references in startup code
4e3f5083c381d308265dd41f0c9a5930bb9b6277 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
63d2af5f70001a51c712d0a5d64027c09a9720a4 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
6383334843afb7cb85d6db60a182bc45d5a424e5 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
5db7904fc09e6300f9fd660e81e3e8a0aa5c9a57 entry: Respect changes to system call number by trace_sys_enter()
eb7209fa07e5e0f046a1bb127a5481d57695a666 swiotlb: Fix double-allocation of slots due to broken alignment handling
9a16e5c411f40768420e56bb74b968a092abfbe8 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
904c81eb46b32ab7d89e70a30940d54e97e3f4b2 swiotlb: Fix alignment checks when both allocation and DMA masks are present
02246cd95c17698305a17f825ad34c96c276e609 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4edd5a0491f9ce306bffdcd9e6fff55a92692d38 printk: Update @console_may_schedule in console_trylock_spinning()
2adb4d311e6f46c1bb75efcfd7a5815be2a12685 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
16840625ddcccdf6e36ac328f844d0cc774d915c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7a1ac25d9c8fe8906631bdd48ed4a7124088ffa6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
9e0251ee314d88f0a5250dd5b506ed718f260546 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
539809cf89039090e49685b375cfc7361dd03af1 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e2955ca90edbbba271bd114a3ab026cba9e33371 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
7ef04e9e04bbd4807ee62a1c9f6e5bfeaeb5daba x86/mpparse: Register APIC address only once
fa7e85c501f8d3cb0478ab1f56f22df6f3b6437e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
dccbf936bc4eff252fb65b200cea6574257ba967 efi: fix panic in kdump kernel
5f155c73f42ea9feba0bc1cc7dbfdb821ea98e61 pwm: img: fix pwm clock lookup
4ef02fe76ece8b6ce3a20c447ef5aad280d27000 selftests/mm: Fix build with _FORTIFY_SOURCE
39dd95939811026d3bfb9893d47f643a1aaae236 btrfs: handle errors returned from unpin_extent_cache()
46b66825f0a3647bc580531942519abf52c924df btrfs: fix warning messages not printing interval at unpin_extent_range()
e1181e7765a3a077fd9ce896f55cfd3b7366cdf3 btrfs: do not skip re-registration for the mounted device
3056e2f6ba37a0ffb13cc57916ed928f135cdaf3 mfd: intel-lpss: Switch to generalized quirk table
469a73f8d95cc7de4682210c7e450d0a480da82d mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
7d0930c667cac394ef0f70283bb20dcf1ddc710e drm/i915: Replace a memset() with zero initialization
a3da9529d1c5a3805bfed4a5b638e0bbe0090dd3 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
d44ba1f9f79bde54676fa5f3901dff61dbd1f8e5 drm/i915: Include the PLL name in the debug messages
dfaf89652b5ad5066a5e45377b841dc52de654be drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
0c80bf3912f2caa574239ed1ebccdff44dcff513 Linux 6.8.3-rc1

--===============0523487721875789454==--
