Content-Type: multipart/mixed; boundary="===============2625014665806236625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:35:44 -0000
Message-Id: <171196774437.10957.5166214933199229866@gitolite.kernel.org>

--===============2625014665806236625==
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
    old: 624fa69ac872d2b4d1cc5c416bb46273fabbb20b
    new: 322c9fb32ade3ed293825e043a537a3b805d7b94
    log: revlist-624fa69ac872-322c9fb32ade.txt

--===============2625014665806236625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967740 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967738-a87fb9db8eeb0ff03e172b4cd3c6ec6b39939125

624fa69ac872d2b4d1cc5c416bb46273fabbb20b 322c9fb32ade3ed293825e043a537a3b805d7b94 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjfwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FVoP/1Om4QXIeP8M2uwLrpa1
ZRhaXXHYBu6kAWbpsTTGr2UhWe/VtGtbpuOxxJka4L1/5Rd1Mq9aGb5PoCtz/UuT
O0zfB1puRYrrToSVcplIgkZtLg81TAQtKyzhraAbTDq9dG/f5ZEcsE8UL/QYLrCS
NdwJk7t0KY2gjL7quOsYMVhBw1wzVCBAt/L+3EgzTMjuN4Nvnpv+vnp5p7M2w09R
rnCm9cdB6pYxIXMC4fRB5V4Yiz/K6eo7U3e0iDe6h6mt1SVMc/m12d9B0AVBIwel
Zs04KWLlZB1DX23sC2X7ywfX+3jxbyLMsrG+jEo9uMAaKOmpxm83BWtFbunICend
vhsBYyArySOHJViwALXVvEw0km+2hhmrEKdjFx4EZC3cRXIXIrhVcPnumlIOnxe8
hObviq/hSRPi+LNypGZzOTAKOQtPfTL16fYK4kl1OkUgB5hvTgnDDflv6/TQkxiY
LU00zYf3zF0IZOvA9xnwd2dJrQq68AR4YJDUyQeqNvxvEInOdrbq5MdwxRyburLD
8zGQiAdbsBukeYdxGt3jGqFGZZY8zm6102Mub4RY5THcPjoCcYKq1nMAxQ+XeUqn
nXl1zXOzwckNHhYYXA7PjJLQyt1NtEIEjtDxU7NI0k2hccypdoJhUS3K6eAUgl1S
cyX+KhD5FXku7VxlBei48jbw
=MKMc
-----END PGP SIGNATURE-----

--===============2625014665806236625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624fa69ac872-322c9fb32ade.txt

c3e6e9e94ff52d3453fe12163db4332de720b81b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0d79dc624be8781e0c9f776f60c6ee3ddef3ff3c KVM: x86: Use a switch statement and macros in __feature_translate()
acc71ee5e53d77125c76878cb85e5ae780afd829 drm/vmwgfx: Unmap the surface before resetting it on a plane state
c1b28ee397ce808d0db5376006f18c8ff51d9ef0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6503b8debac946aaa060a581e7ac0c76cc8a6d62 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
75625b2f16037b36ae9460a8ff99a41b5db1682c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9eb696ab7f51954ca4dabb77e279f88e71cad069 arm64: dts: qcom: sc7280: Add additional MSI interrupts
a995d720e1277fbc7a2d00d2e1aa79bf63e3670d remoteproc: virtio: Fix wdg cannot recovery remote processor
71409aeb0afdc9aab44e949ed4d8e40981f2d594 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
50f6765d03821313d5d7efa26c9f9dac063e5640 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
245e4865b0b05942c4792a7139af1aa171212e11 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
680a063825927dd200a894299d161024c99853c0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6cda209b685e5cb260126abf3c7b7c4625228a76 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7c5d104670978693b17cef9690bbc35dfd5326af serial: max310x: fix NULL pointer dereference in I2C instantiation
c8c0a7ee8a214f31c5fe28e4278ce779b1b5eb42 drm/vmwgfx: Fix the lifetime of the bo cursor memory
47ebee2213f6281844248c89aca64169a9964a07 pci_iounmap(): Fix MMIO mapping leak
9ea7737e5bc95ef28c0d363760ea409f7e6d87ae media: xc4000: Fix atomicity violation in xc4000_get_frequency
e7ec83828a8446a66d3814b5dfe5763384210fde media: mc: Add local pad to pipeline regardless of the link state
af2ba8e86ca23da6803a1c1f3a609db0c56403da media: mc: Fix flags handling when creating pad links
bc91ebf4f767af5cf72e8f9d2de24de35917f9f6 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ff08f99d5b35d68eef11c91dbae989c68b9f600b media: mc: Add num_links flag to media_pad
85f927d652b9308e777a8dde8be8110ba8c26119 media: mc: Rename pad variable to clarify intent
70202663b76588c23fe2252d10dd56f2723948ae media: mc: Expand MUST_CONNECT flag to always require an enabled link
26d45bbe4bd2ad3f7b1e0c70bb01a44cf1742352 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
abae0879d0f64935d60d853e02827b1be9998d68 KVM: Always flush async #PF workqueue when vCPU is being destroyed
166b9a1c020238a84317552a26bf485c3f0a7909 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
1066bd1ba9a8c0fec04ffacb6e64bafb4f8e5a20 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a2f9a1b73c1b2fdbf479ad1dadc8ff95c8fab45c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c08f45143edf4af86bc61b3fd4cce5a40363221b thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
cba33e4ce66b54a6445a2a69d8d86c1bbda4000d powercap: intel_rapl: Fix a NULL pointer dereference
a125b6858d6a0a5f3746a4738e3b8a59da80a095 sched: Simplify tg_set_cfs_bandwidth()
b62158276dc286e0b988c6eb961afb62db41aab5 powercap: intel_rapl: Fix locking in TPMI RAPL
57a030b4f36737132a7e5b82253a0426c27cc46e powercap: intel_rapl_tpmi: Fix a register bug
a3573ef521938a50d4b0b2676f70d9d95f0631c9 powercap: intel_rapl_tpmi: Fix System Domain probing
ce30db42d5278df3b304dd44fd4066acbfbf268b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
51aab0d7dc829ffc1ea7d40d996dac90370ad668 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
1c3bf1a9ba272ee5b8e6d2c6a50debcba20f0c2d sparc64: NMI watchdog: fix return value of __setup handler
d640d1c161355ba8f23d82f704c9a538b1583776 sparc: vDSO: fix return value of __setup handler
03a2bfe0eec4c1d4a5209fe0ed86779b53946b74 crypto: qat - resolve race condition during AER recovery
8c8d6da76e10546374bf6023a20a94099b33138a selftests/mqueue: Set timeout to 180 seconds
8437440a61de8cc24ab45e61afe6d6656dfbca57 ext4: correct best extent lstart adjustment logic
c42e4cb67ec0e0c223c2972cf0a18e6b3a00bfc6 block: Clear zone limits for a non-zoned stacked queue
4e40b106fe92022eb2b866f51ade7ea774a524c7 kasan/test: avoid gcc warning for intentional overflow
b94cf3a32fd14ae886cecc9910db0a4fab2fcbc8 bounds: support non-power-of-two CONFIG_NR_CPUS
c31997ecdb76ec9830770210c3c34feee2b916d3 fat: fix uninitialized field in nostale filehandles
17d985d21582e66885957cd75809e51116149a32 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4e3062088b12ae1f7a6fc7e1611dc74e18b351c8 ubifs: Set page uptodate in the correct place
6c08c069b1a6419267f55730b0e5aabc672dd3ed ubi: Check for too small LEB size in VTBL code
84bedd6f4656f340e5f1bd46e3276e9e6d223ed6 ubi: correct the calculation of fastmap size
d14f60c2cab3246af0aeddf75eb34980a101bd13 mtd: rawnand: meson: fix scrambling mode value in command macro
179edf3e4b946f46ccc52296d629ca87e162ad64 md/md-bitmap: fix incorrect usage for sb_index
0367486111af3896015e93443113d7cc8e91a236 x86/nmi: Fix the inverse "in NMI handler" check
0eaf72b5f66b3373928bc7cd5d818600c2d698f6 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a204cc907e2f4770040c28e1b5ae455158dae3af parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4896f9e16fcefd7228d54c755a5d17cc2247c45b parisc: Fix ip_fast_csum
3d339ba2b0525dc476be63e2af2ebbc8c09db412 parisc: Fix csum_ipv6_magic on 32-bit systems
a5f22e28268911eaa567da12111e6252eb6e3dcc parisc: Fix csum_ipv6_magic on 64-bit systems
085e4deef226ab4fc0e0848bfb36b92a3b79f6ad parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
02885625b2ff5dd0a78e76dff92bc97968b9f79b md/raid5: fix atomicity violation in raid5_cache_count
6afb3a3552f56b68d4a99cde4662deb0bc644b7a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
041dc9a0e86a94f708227a7f2ef49916d6125f62 iio: adc: rockchip_saradc: use mask for write_enable bitfield
f2413851c54267c8b089b9fd36e783838c875cfb docs: Restore "smart quotes" for quotes
0e03e7f8e5eeacbdc761a557caeb9fdfbe0a2f9f cpufreq: Limit resolving a frequency to policy min/max
0e0d30e6995cbefe942c4acf1edf4eb371fea66a PM: suspend: Set mem_sleep_current during kernel command line setup
2bf52e3346e7c5b97f1bff674126fe7a2bb827be vfio/pds: Always clear the save/restore FDs on reset
92dceeeed9a9481e3cce4cdfda067aa70ef45ccf clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f2f33430f39c1bb21f8811e66ee4a74a4faf19cd clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
810327a76142aa97a96150ec02d51df624dc779d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fc2d4c83dcef72493e807feabc88e3f89462a9b1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
0cdf79ca7e03d181689e75182d1e2e0580b6bbc6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9ab16925e4d239afa6480dbe1b89208045ccb513 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bfef343514147961907b455363cf39319c7fa123 usb: xhci: Add error handling in xhci_map_urb_for_dma
384d174eeacde03ddbaeb03cd866b597e9c3178a powerpc/fsl: Fix mfpmr build errors with newer binutils
30359fd3d6350b3ad00da0ac13dea143ce6bfda2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f8640aef7b3f2718001014949b6fcbb492bceed8 USB: serial: add device ID for VeriFone adapter
c55d2ad6c4c2d6bfdd7741bbac44a149c74f3f58 USB: serial: cp210x: add ID for MGP Instruments PDS100
cfc80d4150c0789bfc08bfc1724fccc263a14063 USB: serial: option: add MeiG Smart SLM320 product
ce02433085851405d7e8cb34d9bce1d44e3692b8 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
76efb607dd63f95fc95a4355f96d2c269e18a32f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
416e823867bfbcdc18bc42a462849156dcd97305 PM: sleep: wakeirq: fix wake irq warning in system suspend
85aab5aa2ce8047dd1219346f085f6864bcc37a1 mmc: tmio: avoid concurrent runs of mmc_request_done()
4035a187a6040d390135a0337176ce48def95dd5 fuse: replace remaining make_bad_inode() with fuse_make_bad()
7ae64a63141ae91188f3aee8ff38c2507ea02da5 fuse: fix root lookup with nonzero generation
599f0004660d78c17ce3b961244ea2031c190b30 fuse: don't unhash root
c3bf1e28f4199ab7e6f32780c7470f3c73b70895 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a7c0bc372b20c488f602e3fcf525fe164910e3f8 usb: dwc3-am62: fix module unload/reload behavior
92711ce6e3a009bb2384df2826b7efcfcf5c23ef usb: dwc3-am62: Disable wakeup at remove
5ea1423295453d501f982a9e285861e5057b4287 serial: core: only stop transmit when HW fifo is empty
eab3da15738d85478130a9b75239020d89906607 serial: Lock console when calling into driver before registration
16a3f6541fad32108f439d5cae9fe3fccff7524b btrfs: qgroup: always free reserved space for extent records
deb0c5ae0c9a81f3659234893ceda190ea551fe2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
92b5aa0ddd37436ff9284c306828ba5a8c7e13bf wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
86f91b7ead5ee00a32de1f705a3cd190d75b1322 PCI/PM: Drain runtime-idle callbacks before driver removal
d262758a2e5bcee8bfebfcd1c1c1b51ac3011110 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3ed8594678d0a8f63c6fa7c51f2ed11953836c84 ACPI: CPPC: Use access_width over bit_width for system memory accesses
df977c4cf1b53bb715e6df92822b157792a0ebf8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b3ad6a4149e34a0953153fccf4f8d04c9e739166 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
aa5200711e53a8eb6d7e4914f7776ab0429abc8e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
519931f3ee212e69e69bceee8a020f84b0c31341 mac802154: fix llsec key resources release in mac802154_llsec_key_del
1c3de5e3e891ce0f060d3c9f579c06ed2725f99e mm: swap: fix race between free_swap_and_cache() and swapoff()
e45e560bedc02196ebc98de60338270769dfe9b0 mmc: core: Fix switch on gp3 partition
9f8fd7698c34d2beeb2a4ba2c18cbfa1538ad9e4 Bluetooth: btnxpuart: Fix btnxpuart_close
25e6f08b96b1e5c8af6ca6702ea6116c33e39e23 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
3de53498e61cb3d93d081b281024b78ede9e9308 drm/etnaviv: Restore some id values
0b12a6fa9b7422f5f15309485ed04d3b776b201d landlock: Warn once if a Landlock action is requested while disabled
ebf6e88dcf0380b36dc41bb416fd7ec0a879791f hwmon: (amc6821) add of_match table
ff48bb43e5186f3a9e14bec6828954e7371de2b1 ext4: fix corruption during on-line resize
23c86d91d5943a49a5dee0e91e646d57814d9fea nvmem: meson-efuse: fix function pointer type mismatch
2ffb2dfee48bfab7d414aa1151f4a8b4c2ab7169 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
74005332bf3603ae983d52744582f0aba13df9b3 phy: tegra: xusb: Add API to retrieve the port number of phy
649a063d44dd37c8ba5de44e0fe8b2cd7c7608bd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d181dc984cf86cdf76a89f1d7c0ad80453bcbf5c speakup: Fix 8bit characters from direct synth
ff5d82a06b4bdf413c79466839f819e50710fc33 PCI/AER: Block runtime suspend when handling errors
f144a2eaa9f6671a9c6471abd7bb221db9ba0991 io_uring/net: correctly handle multishot recvmsg retry setup
ab6d464697754993e8ff6231265db15fddf062c5 io_uring: fix mshot io-wq checks
0b4d21d982ce6f04aee1fac570fba19d8a921b98 sparc32: Fix parport build with sparc32
508842ee967bf5d9b433bbbde694ba3e9c94ada8 nfs: fix UAF in direct writes
f58da93c62c27514e2a0653e3a1d7eb70114141d NFS: Read unlock folio on nfs_page_create_from_folio() error
393d7b1eaea646050ef4abd15995ea98484858f6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
375932ce345c972e02dff29d497066d1ad264358 PCI: qcom: Enable BDF to SID translation properly
e1a1edfa5f81e37980e2630a461f124403008d1a PCI: dwc: endpoint: Fix advertised resizable BAR size
c26bf93b611de32b7c5c0a8d8bbeb17f7c37d84b PCI: hv: Fix ring buffer size calculation
aa51efd51ffbce3bbf8d79db1923271fe9dfcd48 smb: client: stop revalidating reparse points unnecessarily
2e54640faeb24278e0c8098e37c463ee37f76cf8 cifs: prevent updating file size from server if we have a read/write lease
a4c5874fd22dd18afb294461fc57344694d63e48 cifs: allow changing password during remount
71fe9e2ec864312e13e0efc6167a61d548d9302a thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e35b33c76d3bcc29cc5e82d36493ac38ada90680 vfio/pci: Disable auto-enable of exclusive INTx IRQ
30113807a93a93625eb6c42f21f65065209c54fc vfio/pci: Lock external INTx masking ops
292e8e148613ca7472d1b37d987d42da174ab169 vfio/platform: Disable virqfds on cleanup
5fd7189aedc817487270958611deed0d209d09b0 tpm,tpm_tis: Avoid warning splat at shutdown
37411900a8296748ac8e090550d0dcef7c7ebd44 server: convert to new timestamp accessors
471f0a2f7eee673473221f9a418fe4c707838e03 ksmbd: replace generic_fillattr with vfs_getattr
a64a844a4b7c8d6806e92843a2ee86c45ac37d3b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1c973673a0a46b3eb7b6d4275c6952bad778f9a0 platform/x86/intel/tpmi: Change vsec offset to u64
113314239f2395329ea441983d538c5ee3d231ac io_uring: clean rings on NO_MMAP alloc fail
97ecaa86973d3dc18b2a2b738004b003a5bb0d86 ring-buffer: Fix waking up ring buffer readers
6fd8d8c475f605aa0b209505649ffc384253778b ring-buffer: Do not set shortest_full when full target is hit
0f845ea02970af8f2ad9685957a2e2a54129df34 ring-buffer: Fix resetting of shortest_full
78c2aa46ffc1a11993a4be6537ae01b8383b9684 ring-buffer: Fix full_waiters_pending in poll
5a3b942854edc35d50a077c920b733c87f34e442 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f5872c62ea1e58c37e4fad30d9f184154cada243 dlm: fix user space lkb refcounting
45279f505c3b9443b41fc9aadee0266dac028cf7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7a3fe9190ad1b769bc6b4ec33f3fb61b750b36c2 soc: fsl: qbman: Use raw spinlock for cgr_lock
9c2888f1a9ac4d7299a044c909dee68b330a52aa s390/zcrypt: fix reference counting on zcrypt card objects
1eb1bfa77d313079ac695f40c1e801e41c452a3b drm/probe-helper: warn about negative .get_modes()
d04987bae1d91bf86fd0dc82029347bd9ea846f7 drm/panel: do not return negative error codes from drm_panel_get_modes()
f9356f180f2154a7d3af23440466e77e6237711b drm/exynos: do not return negative values from .get_modes()
e5821c0e343f082b45d4bf96881af9b2b9da181e drm/imx/ipuv3: do not return negative values from .get_modes()
2880e0c95aabc6834ae7a0ccb7fac65df48301ce drm/vc4: hdmi: do not return negative values from .get_modes()
fdaa30f24300729bcb01f54156d423c74344b050 memtest: use {READ,WRITE}_ONCE in memory scanning
93c18e1d2315424ee6ec613083d8a79831b7459b Revert "block/mq-deadline: use correct way to throttling write requests"
43deb3e6d5a2d1f1fff4f82a8ed1a994c98e5dcd f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7eeb196ed487f207be490f57a420d688a31962cf f2fs: truncate page cache before clearing flags when aborting atomic write
d365f57a242d07f747c8d7efa139e49b3b5f2b49 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5554eec1090168d1c132bcbd6f8000d567e3e0b9 nilfs2: prevent kernel bug at submit_bh_wbc()
f0a1a1fafb481ec4d9ffa665bf5ddd03a623bf49 cifs: add xid to query server interface call
b1677b4edf389291a2c5194eeab2b1229a0613e0 cifs: make sure server interfaces are requested only for SMB3+
960f9d6c0c43edc69a369dfb6cc9eb1ddadb6182 cifs: do not let cifs_chan_update_iface deallocate channels
66efda719e0ad0ea19598b96f5c3dc4558b26b72 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
e5c410334d2759a5e41b0a7ccdd155899a36dfec cifs: make cifs_chan_update_iface() a void function
a36295da559c6ea70c35a4448a60387323929897 cifs: reduce warning log level for server not advertising interfaces
dd21fd556afd16eaa6e32931eea1341f70d25117 cifs: open_cached_dir(): add FILE_READ_EA to desired access
0d8fa15e545e9d27987f31d5e6229832621d7964 mtd: rawnand: Fix and simplify again the continuous read derivations
bdab65410ce34f19e3fb1848b1a709cc48ec6d7b mtd: rawnand: Constrain even more when continuous reads are enabled
15590c97dd32c5d7f15e0dbaac3826c8f31b224a cpufreq: dt: always allocate zeroed cpumask
33aca3eb7607e235d78dfa7b531aee2427e04bb8 x86/CPU/AMD: Update the Zenbleed microcode revisions
73044b6a53707d889fbe680998f057128a81e8af net: esp: fix bad handling of pages from page_pool
5abba4b7df6a5de3755c2a41ca2bcece373ed3c4 NFSD: Fix nfsd_clid_class use of __string_len() macro
1282dc195124f363147e36c141532c29674e2b3a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6d03e8e69e49fdde1486c97c5e00f2e6372c7116 net: hns3: tracing: fix hclgevf trace event strings
77d9b9f66792d1e680c9eb59c9fca659063944c8 cxl/trace: Properly initialize cxl_poison region name
1eb6a164f043d5b2ff1820a0ccd415b816d23d2d virtio: reenable config if freezing device failed
73e7d5245e6ec7c588a6776b53b804c5326a5e07 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0bc99eb157b2b7bf949bf89cb2dbcb6e6da79924 LoongArch: Define the __io_aw() hook as mmiowb()
c11da4b3d70bc402a6b961dad928f4a77cc2c7b5 LoongArch/crypto: Clean up useless assignment operations
6fa2339d75c061ad2100e8d67e069febaa1b23ac wireguard: netlink: check for dangling peer via is_dead instead of empty list
47116ef97f78984c18ddb350c7a1aa662e25feea wireguard: netlink: access device through ctx instead of peer
f45a94602fc0e0dc0c259c8c3c2cf28d5516f53e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
45c4200123d128e3d2ed9c8cb5c25d8dce4c52cd ahci: asm1064: correct count of reported ports
3ca079b350fa8bbdb75e816c25b01531e366570d ahci: asm1064: asm1166: don't limit reported ports
4aff2305b2de22090664fd6521e82e8ecb86625e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
bd7e9df13ae26d4f11d4f97057b6a043a6be9d5a drm/amd/display: Return the correct HDCP error code
c68eb85d6264f185a639f0cac44cf9247ba16c9e drm/amd/display: Fix noise issue on HDMI AV mute
37297967b5cd0e58e211ef3fd76a1c1427fb8902 dm snapshot: fix lockup in dm_exception_table_exit
bce74db06cf18ebba49ac0c4d41a1182768f98aa x86/pm: Work around false positive kmemleak report in msr_build_context()
4f48a4908eb71015ade4d11bd490c72cf47528e5 wifi: brcmfmac: add per-vendor feature detection callback
d3cd949433d324b8421ce495b3175678bae9045e wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
2021536f6b2b861d3dcdb88ab4adeb2a7849c07e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
1bfe7f61d9a75a1bb5c2d968a67bf7c0b4cf80ab drm/ttm: Make sure the mapped tt pages are decrypted when needed
ff68ef57e6b51b2458610bc447779716db0e3c85 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ac455b10b426795a3abf9dc3d62e11948fd437d9 drm/bridge: lt8912b: use drm_bridge_edid_read()
f0c4c2ad87e452889ca3802ab065921912b3b1f9 drm/bridge: lt8912b: clear the EDID property on failures
81f803045a037e220164ce8e406f58c2222ca3a7 drm/bridge: lt8912b: do not return negative values from .get_modes()
b684263fb840dcc1c52fec56331b24cba7327afe workqueue: Shorten events_freezable_power_efficient name
2615468c7c3bf4cb08b5cb09629e245ac3a4eb25 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
d87046689638cc1cad0a19815b4707cbef062d20 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
dcb7ba9089395c866f2f163b30d65c65eca647f6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
247faa4e32eb1bab554c2abec2cd16871fe6c496 netfilter: nf_tables: disallow anonymous set with timeout flag
f10db35a894c402056b18c17e4b80bd3713de64a netfilter: nf_tables: reject constant set with timeout
65bd66de4c3b28cea9a96fdf799032cb8fee2009 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
aee48d41ab2959cc19935638f1697535ee8aa11e nouveau: lock the client object tree.
15683de70157d2eca1290340e930cd11f686873b drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
5658d6a510f66b850b5e9114fa8ac89475d5ec72 crypto: rk3288 - Fix use after free in unprepare
346718d9b727a07bc88b829a577bbe058b23cef2 crypto: sun8i-ce - Fix use after free in unprepare
549de7bc7dac43905060b5f5884d5abe72afed0c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
dca6e9dcb3b6e6a16fb88f454106fe8ea26aadf2 mm, mmap: fix vma_merge() case 7 with vma_ops->close
08d98147717f5ccf305100cce26d2a372cdaf101 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
140719534e2165066e8dcd2d5106195b7926e4ae usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
53ebda8e195e7f4b2a712f152fe2f63871d21859 cgroup/cpuset: Fix retval in update_cpumask()
e979bf71bec48a592b76e49aca4134ccbce78733 Input: xpad - add additional HyperX Controller Identifiers
76d77c1f2c18d05c15134a9b50fe561d4f81c91e init/Kconfig: lower GCC version check for -Warray-bounds
641c1135f63c4a858d94b75b3936d63dacf36e47 firewire: ohci: prevent leak of left-over IRQ on unbind
f1654123cf1a5fc33881883d03226f761675d877 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
3537735d39e758d33f33421119a2dfd992d8423e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
353b394bd725ac69079822b8b6e6f144d4c0329a SEV: disable SEV-ES DebugSwap by default
8a1cd41ec45091ec7ad7265805ef50d4401b9e02 tracing: Use .flush() call to wake up readers
f4afc46e0f4852cbc9b684e66f34d4e563ff11f6 drm/amdgpu/pm: Fix the error of pwm1_enable setting
1fdc508089cd9f292af544d67af3ee3b7a56c9ff tty: serial: imx: Fix broken RS485
eca89b2d1c0909bdd363140f68e03cf2b7e9d75c drm/i915: Check before removing mm notifier
2d5acc82935bc1add84dba5b8f664b2d01b59fe9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2f570a0b7258afc9310c163b053178eb59274062 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4f5c826db00d66b76f440a57b996dd126e6b304e usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
607317688552c2f956004e3147c803d873c587c0 usb: gadget: ncm: Fix handling of zero block length packets
1efc99085ff8ed458234d7fa68ccaa81f421efe3 usb: port: Don't try to peer unused USB ports based on location
dad7e31aa0d10bb5a48d6977deb6aa044a3860dd xhci: Fix failure to detect ring expansion need.
3d92d308cd9f66830b75db14c28c84a3bf1723c7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
785c2a780660ef8d629d458f345bf18e5de63fae serial: 8250_dw: Do not reclock if already at correct rate
038b436f2698b05ad50c3298524e492f1680e18d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
3e6fb4f7cbdb6d1efbb79288555b3dd3c5037a80 misc: fastrpc: Pass proper arguments to scm call
f7ec7f14a1ff21b3208f8f67d9531c52c2e29458 serial: port: Don't suspend if the port is still busy
68c4a8cd254fb45d8655cd7df219642c42d8f9b5 mei: me: add arrow lake point S DID
4e089f3bd18111a1d149a1fb1387611a0263106a mei: me: add arrow lake point H DID
5b81630098f033d565fb37746d4b0b39789a71c1 vt: fix unicode buffer corruption when deleting characters
1ab8213c77725b35942ec9c5786dbb5f1559507d Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
782e77a4149ec839ec705d8b83f5811ed8f90c32 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9ed6f0ffa040ab142f6dd6ca231f91f18f8cb260 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
bbd2d5374470e50f9460c4847bd34700b9fdb1e1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
44f1a2219cf5dbbc3d42f988490223fb25776ac8 tee: optee: Fix kernel panic caused by incorrect error handling
3c86fbe30cc2faf26bfabb15bcde98cd538f154e ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
468d4b96cff14f0fb343f486be7407b9a2771009 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0722555778f97c2a06bb5c11b4f78ecb0604ad07 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
6930f3668df1d836dccb7716b20cd558e46a78f7 iio: accel: adxl367: fix DEVID read after reset
1841b1c819b7788a6f534b8ed81e6988c4c9e294 iio: accel: adxl367: fix I2C FIFO data register
08d4dab7df56b11a5d67c6d2e7e10ef392878f27 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
da193cf3f29f51b915db46de5f12f943eb139f64 iio: imu: inv_mpu6050: fix frequency setting when chip is off
0d18d5ee0bc8ee4c042ed8e60f34d7fa129279bf iio: imu: inv_mpu6050: fix FIFO parsing when empty
dec21daa71cb9dfaa6cf008ae57945b9d4c72f8e drm/i915: Don't explode when the dig port we don't have an AUX CH
e5ddf375948a38c8f4df14f1a3f3ef65dbcc4b8a drm/amd/display: handle range offsets in VRR ranges
26d80397938c35830fa35b003016677fffd2c2b6 x86/efistub: Call mixed mode boot services on the firmware's stack
0705bf247d6540d992106c13eb429408755a0b96 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d1945d68e162131fd1a46b4fa9f496762884a1a9 wifi: iwlwifi: pcie: fix RB status reading
d967348f8123242b5656a15004273f95b68c9902 wifi: rtw88: 8821cu: Fix connection failure
821cc17044ea0e971481b7fe232387038ccc7337 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a41bcb967db60a9c69b56c58ccf88a519754d65c xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
61ad3bf9d45b625b98b9ce205d7b8cab5abe27fd xfs: consider minlen sized extents in xfs_rtallocate_extent_block
08c1c65bec34e8ac9d354bf483f9e9d8f1eb497e xfs: don't leak recovered attri intent items
dda8011e31ee503f74e9abf921c1604ae94190fd xfs: use xfs_defer_pending objects to recover intent items
9f4f10459b86e0258850e4c0582a9cdb4fc41708 xfs: pass the xfs_defer_pending object to iop_recover
0aff764c951a028118d15cc08d4d239fe89426ec xfs: transfer recovered intent item ownership in ->iop_recover
cde57f6e3f25f9486a7a7d64c941e0461fe09877 xfs: make rextslog computation consistent with mkfs
f3585336b8fd80456d4692b78da2101077a58f82 xfs: fix 32-bit truncation in xfs_compute_rextslog
a16ad4ddd0241eac65a201a29c244aeafabb76b8 xfs: don't allow overly small or large realtime volumes
fd6f16ca7a10b8e74cd517e218496e5e8392d01f xfs: make xchk_iget safer in the presence of corrupt inode btrees
52c73674f218cae883f5c600317267170b3a718c xfs: remove unused fields from struct xbtree_ifakeroot
4a911aef19ad2bf51676337403276c86b3817b14 xfs: recompute growfsrtfree transaction reservation while growing rt volume
392e778738b2f342c48ce75446cf64cda9791403 xfs: fix an off-by-one error in xreap_agextent_binval
fbe91c6a93c6c4d4ffc8d7a9bb720d9a64efc27b xfs: force all buffers to be written during btree bulk load
8b4f50efd615eb4f5e0ebe09586dbb19567160ba xfs: add missing nrext64 inode flag check to scrub
3a9730bca97ae02193cf5c651b6edafadd97b978 xfs: initialise di_crc in xfs_log_dinode
ae4e3371b6748fa4886696d25983536c532a0458 xfs: short circuit xfs_growfs_data_private() if delta is zero
1d8a9f63e266213526d3d961d7354f4a21d090ca xfs: add lock protection when remove perag from radix tree
f239a70bc0d88f4ada02ba0a0758693606827d90 xfs: fix perag leak when growfs fails
7ada38a9654b9c833cc2e2ecbce977f468a63525 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
d3df70ba11bfa532eeece12943c6346d4081eba6 xfs: update dir3 leaf block metadata after swap
c769fd50fccc43d02a41b662fc5caa91abd436c8 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
c50cddb562548f1f1d55d0658795c8a6796c6e96 xfs: remove conditional building of rt geometry validator functions
278d3e998d0fc64dada2874667157943eceffa5f btrfs: fix deadlock with fiemap and extent locking
d68be7b6bd7f17dbf6c941850a20b621283e28db vfio: Introduce interface to flush virqfd inject workqueue
75472b5cbfed7f8bad7ea2f00dedacad0ab315f2 vfio/pci: Create persistent INTx handler
92c27d25b93ac6a046fcb2e6f90020bce4225393 vfio/platform: Create persistent IRQ handlers
5aade79953c7d9b4743d7cfbd4ec49ad4b216872 vfio/fsl-mc: Block calling interrupt handler without trigger
f1729eba348253d1558e2add9672370efac902c0 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
ed97de3cc059e516cc5c777280138179cb03dc2b x86/sev: Fix position dependent variable references in startup code
659eec64bc40c46a8d5be964cbdb42893226ab9c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
23fd64939060f5cd12bb98ce96cfafcf9db240f8 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
8558058f721a6372ecb5538d5f7f27adc4b6fcd6 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
7ff88c2aeb0e1729b7dd567b9f09abb7c9c49936 entry: Respect changes to system call number by trace_sys_enter()
ada19fb6ba7a07ae7e7ae78b228e6627caf771b1 swiotlb: Fix double-allocation of slots due to broken alignment handling
21fa85129430090f60b297bd6388eae38b89e7d1 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
848b87111f05722d0041a78c2bc50bbc4e1ff3ed swiotlb: Fix alignment checks when both allocation and DMA masks are present
471ac08f9c64b051e9a9c68bd746ff8875110d58 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
007c6315c306f1de485f9a82dbe7f715b61a605a printk: Update @console_may_schedule in console_trylock_spinning()
b533e1d8db383a57b97fb75f4b77edfd7fb4984c irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6db6d977566fda59bfaa3cce9744a3313e6aac6a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
fd0aa5e56e1b4ca594f11844f6ac8554ad31e000 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e52f8e06e0047e63e141c36ad8335a4aa66ef029 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7c2824952692c15bc441234abe88e1737cba4663 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
68e46797d1c7d4a93457fe1e4b5f595250946d29 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7b379cbb8190c2856812022722329dfe6a352245 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
f51c915f6e4ad1a60e6c0e21d89a2b9e667d3dda efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
a1c6b76c9c3289111a0ae966360ace0f19d24d20 x86/mpparse: Register APIC address only once
3e3e31386a94a6c90683479f7c7180bccbac439e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3c10d1354bd91166223a3f776728dd7ca06cd328 efi: fix panic in kdump kernel
6e5a5eaf3df58d9ae96a27ca916bcf20e93b9ecb pwm: img: fix pwm clock lookup
e0ed3b6982587009811a6c9c4548df5ca5331d81 selftests/mm: gup_test: conform test to TAP format output
07dea4333fcc1a24be7db2dbe721e56465fc8766 selftests/mm: Fix build with _FORTIFY_SOURCE
e72a1f11866d62fc2651c29a970cc3d378236e6a perf top: Use evsel's cpus to replace user_requested_cpus
8da2fb0e41abb81c3972ce549bc5491fb79cf9b1 ALSA: hda/tas2781: remove digital gain kcontrol
b050979de600532d69b794e4a46a381096b0b434 ALSA: hda/tas2781: add locks to kcontrols
26572d2e718ee8aeb410984bae65eba2773111a1 init: open /initrd.image with O_LARGEFILE
bf0dafac0f1e989af8a5bce413e631eb8c519356 x86/efistub: Add missing boot_params for mixed mode compat entry
d1dfb6188eeb652ce2c34ca7a00e7336c1207c03 efi/libstub: Cast away type warning in use of max()
3e143242de31860a2d1e23435decf54f4e427a84 x86/efistub: Reinstate soft limit for initrd loading
534594ef1ef1dd4e4fed96f621a9fa6cf72edc2a prctl: generalize PR_SET_MDWE support check to be per-arch
563d7f927332765528e18b64e7d17b4e00f2c48a ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
2a6a3acd1eb9280aa813f738ca9a2728046fbf3a tmpfs: fix race on handling dquot rbtree
e3d65f3583270519d031425b2c0194fafc464740 btrfs: fix race in read_extent_buffer_pages()
e64bcb0cfdaccb9f6463320189a6d8dcd947917b btrfs: zoned: don't skip block groups with 100% zone unusable
682f1595d7b22312516e5506e281634acb5e1373 btrfs: zoned: use zone aware sb location for scrub
0f31f702e381401855cf6390b9821f273dae28cc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7899beb902601f40f9a8d4a51781f6d2a9126652 wifi: cfg80211: add a flag to disable wireless extensions
fb87102958f7bf0e98c7d3ed04206143cfd9f1ac wifi: iwlwifi: mvm: disable MLO for the time being
2d9db10505e88f16cb4b3fe5c3a84133055d9288 wifi: iwlwifi: fw: don't always use FW dump trig
24fd44e3f42e2e64f72cec826105081e51311fd6 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
d8e233071c73289f4506b248b0eaa1e5a0fdc820 gpio: cdev: sanitize the label before requesting the interrupt
26cf97ef5796e397f677169bf99ff71a54fd79d2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ff9e1acd4cba1e9cdbeccafad9227fa835053d73 hexagon: vmlinux.lds.S: handle attributes section
f1032e77b60915fa597872ac30a3022a58ab8d74 mm: cachestat: fix two shmem bugs
8c37bc2f5fee36e8076bb44b1537fb4d084d21c5 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
f3b822a90889d3ba34bd9aedf8847456ba4401a8 selftests/mm: fix ARM related issue with fork after pthread_create
9adcdc996b596210946c330eb7eaae5886c9382a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
39685dcecde29e6831ad852f92a95fc0f570e510 mmc: core: Initialize mmc_blk_ioc_data
23466472c8519769d9f6028a579d42567eca58e6 mmc: core: Avoid negative index with array access
fc1707303f4ffc2743e1c9029fb8a272375a0318 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
3509c713808455812fff69d8b63c8a9db6811b3a block: Do not force full zone append completion in req_bio_endio()
8d44d765e6c718e6c9cb3ce2a5b40a4375c064d7 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
8c580bab639bd704d4971a3c795e07c996536202 nouveau/dmem: handle kcalloc() allocation failure
db560b560a185652e6a174693693f25a350ac359 net: ll_temac: platform_get_resource replaced by wrong function
5bb119e7604a2ea880bb1a96d37a753ad61ec1d2 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
175989013a9324db015954d65de192ca536b23e1 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
659f863b0771c0e961325a48601466a0366d65f0 drm/amdgpu: fix deadlock while reading mqd from debugfs
672d28ab9fdb1631b7e97172b5916752226774ed drm/i915/hwmon: Fix locking inversion in sysfs getter
561cc8b4dccab73dcd888ab515eaf03577d82e76 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
2afbbf5acfbd963ff6caf0985ea452a1a548820d drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
680a5bbb4dc21e1f7bb958b77b478f021b97b9a3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
e2d8c82839b565ba78fded7b986e4137f278f7df drm/i915/gt: Reset queue_priority_hint on parking
5ececeff07bb7631518c16fd0fb2f740b7ae8ae8 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
fceee95cd1d4a975f6df9bebcc6ef6869e766b2f mtd: spinand: Add support for 5-byte IDs
40837e9e3abb39bedc636fede3f603970dc9c91e Revert "usb: phy: generic: Get the vbus supply"
0e470484735628f280e8f67924264b8fb5d4d4fe usb: cdc-wdm: close race between read and workqueue
2de345835ac81977d0e8a7534cc42ca917e455cd USB: UAS: return ENODEV when submit urbs fail with device not attached
92b8a02ffc42f6a139106f11f145d9fc51900f6b drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
6dae7500f3cc1f1c54010bfd9893f28f7abf8665 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
833604183a32417eeac7c7f021941ae78a40d525 drm/amd/display: Clear OPTC mem select on disable
c211ef88accf35b673222a283c0c65fac8bf4d66 vfio/pds: Make sure migration file isn't accessed after reset
43ea347ae9896f8f93a993a432a6b670aaa5c8c3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
db30a2dbeba9d1d651880b686615a30b12c84865 scsi: sd: Fix TCG OPAL unlock on system resume
62be3fd2e4ea612dfd553fdc8879ff360c1d9034 scsi: sg: Avoid sg device teardown race
3cd08258869ec36120404074cf77fe65bde1eff7 scsi: core: Fix unremoved procfs host directory regression
31028ce117c2b4963b0e43cddcdf4f6e04041065 staging: vc04_services: changen strncpy() to strscpy_pad()
a77d4b18970a686b195f49dcfefbcc7becd58093 staging: vc04_services: fix information leak in create_component()
5f0a8e3220a1f43dc45e64c0cd275f94868b19e3 usb: dwc3: Properly set system wakeup
ee4adb835a7350e89e6fd326e91501b980941c46 USB: core: Fix deadlock in usb_deauthorize_interface()
8c09ec077128f854729f9814aca598d54b7dc897 USB: core: Add hub_get() and hub_put() routines
b939ea1fdd59742cb022d4be5313888ac7fc2179 USB: core: Fix deadlock in port "disable" sysfs attribute
76cb8f0a5edc301cba67cfdfaee3b98981aca10f usb: dwc2: host: Fix remote wakeup from hibernation
139a81e674c2c77aca859bb95a954730c5a1b03f usb: dwc2: host: Fix hibernation flow
c2466bb0c44c86ac1114fa76b11bdee22512c57c usb: dwc2: host: Fix ISOC flow in DDMA mode
f119e7d07b3db05c3649e99358d04db20e768cfb usb: dwc2: gadget: Fix exiting from clock gating
7e7e7efe6d9257c8704bd607c2eb85a4a73f01fa usb: dwc2: gadget: LPM flow fix
000e55928f4671de8742061aaabd31569519b7fd usb: udc: remove warning when queue disabled ep
57d050a9b63b17472a8f6aad397862231ed7b000 usb: typec: Return size of buffer if pd_set operation succeeds
f3cf4f4d675c297148c9369eb934e18790b3d013 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
417a973c2c89aec442b8864f5681cd3ee08a387d usb: typec: ucsi: Check for notifications after init
9dab015180d6915ece0a12317416e819ba62a163 usb: typec: ucsi: Ack unsupported commands
cdc0d8c6b4f20401aa0c8dfe1b4ecc73bdc96491 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
d0720a14ef54e5bea32c9ad639732a04cb05e68b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9606b55a692e7f81b914eb30469c087c3f59e102 scsi: qla2xxx: Prevent command send on chip reset
d5f71de7553b70ea8f63c8a04b95928187fb5c63 scsi: qla2xxx: Fix N2N stuck connection
86f23a27219f3e27ffcfee09e3b87d408d474513 scsi: qla2xxx: Split FCE|EFT trace control
a6bd493e567d51cea4af5cbeca5cb99348ebe780 scsi: qla2xxx: Update manufacturer detail
dfba0f2a4a48575e9fe52a23f07f4c32c1046eb2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
b57b185aaae921a6e71c46c82e23fcd2577e2933 scsi: qla2xxx: Fix command flush on cable pull
8a06dce2c3c587d7e893594b941c66465765cba5 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
6f908c586adffe4285e00bfdcbfcd3575f1bd61a scsi: qla2xxx: Fix double free of fcport
504dd73ef1a36a8baf05886c9caa35bab045b937 scsi: qla2xxx: Change debug message during driver unload
8a16825eb33c89dcd3bbaa3ee005968607b3d60d scsi: qla2xxx: Delay I/O Abort on PCI error
322c9fb32ade3ed293825e043a537a3b805d7b94 Linux 6.6.24-rc1

--===============2625014665806236625==--
