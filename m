Content-Type: multipart/mixed; boundary="===============0675988272715295033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:34:21 -0000
Message-Id: <171155006106.3957.16536124556443825218@gitolite.kernel.org>

--===============0675988272715295033==
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
    old: 5c7587f69194bc9fc714953ab4c7203e6e68885b
    new: a8fe908a236c7eeeab3748a07e0bdc3a15229d48
    log: revlist-5c7587f69194-a8fe908a236c.txt

--===============0675988272715295033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550055-a77efbdd5063423ae5594d4b53e0478ddd8cabb4

5c7587f69194bc9fc714953ab4c7203e6e68885b a8fe908a236c7eeeab3748a07e0bdc3a15229d48 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ia0P/365uKqwdeT5puoc4ExQ
8nOwrsRz9v3zK5y6jjKvhiZnsILCAYp8GWcN5vxNuit7tSvDdN0vCewxgKJb3cox
tcfZD1YOUxalUjRPJ9R3Y2VBZWtppg2TWw179iJc97N3ZJCJLItWkhulf7295w66
S+q8Xe3om9E1VmbdXiIVsw0u6EfKpTzE81YcuEzgpczTyn9ulhh2mOnxcxZvEzZw
5Z/NWdBD3Gl3TpL88mU7oRRUpcJzL62d9AL2e7eM2Q0brWpaiq2syNCNcGnGbuYG
kMDJ0oIKPKEQ9yzACbMwDjVPahKgcICo/JtZ/KSUBSLt2YDSXVEBmIaTIh5vEXoC
EIMmuwJky8F/iEJDx8ooClZ6Ryhn+Ua38FQkBjqMWrVCm9dZjcEFLt/iqOUHRntM
h6dELXcnPBbiwCiGfH6QO60j++FgT/jRknKWtMUWacLESZXeQ8exe5x5tbf+HqyQ
fC1vU7wkh2VGidDFsMwAjsrgthBfPk50O6Jvwt7/LVYS3+wOQ3Ck0/G6+jlfexNZ
jLlJNZ1uK+3Q1vtw17ojCu1NYyhYaAgEmmKXq3CHt5wxwQrN/Hoie6+V6R7oUy2N
kIfl+X5hPiFEYBaJw8o2RoaRwtzsb3e2r6QI3oOw3MyfU+Dra4G7qn6aIPygu9AX
52wVjlAw+U4sgYj+FWVut0w/
=eW5k
-----END PGP SIGNATURE-----

--===============0675988272715295033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7587f69194-a8fe908a236c.txt

dcd05fc0e920e8c4c070f08b65341460fe0a9d70 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f277af45e4cda8d46242fe23a807893a84ff1511 KVM: x86: Use a switch statement and macros in __feature_translate()
acb853fac990312ad862b854cbb0cc7a3760e2ca drm/vmwgfx: Unmap the surface before resetting it on a plane state
a28419a6e7373411f90ba32c15acbebfed99bb98 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
742dbbf926fe57bc57dab218892f77f46067fe58 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
d29556a08a6cb9942cda4e82bd4a44e615249bf8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ba76737422c797c844184ab1fe147c9c4191c41c arm64: dts: qcom: sc7280: Add additional MSI interrupts
7974eb512cc02d4a633a73641af126d6bab98f6e remoteproc: virtio: Fix wdg cannot recovery remote processor
d7cc91e2460f6078360d21ea8325d9b2cb3f0c92 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cff0ce2a93f682527971491490bb48dd733ba9a3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2e52f12a59a273164cb303cb8d59c84533e7f55d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ce1056031c6fbbd4202571aab6cb16af1bb69dad arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a6725f47f3d568c6f849aa22dd888d4ee8b885f4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2c268143599e2fea66e13932f4271a877ea16051 serial: max310x: fix NULL pointer dereference in I2C instantiation
e0aa0572f722a3129ef8a5af7e3eb1a11e6f19c6 drm/vmwgfx: Fix the lifetime of the bo cursor memory
b774724d3ecd31faa3a3d2de7f0406b1217bb358 pci_iounmap(): Fix MMIO mapping leak
bbaa2f814a85e1f5279f3eb210ac63a1f94ff6b0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4afdfb4d6b73f6d2e92eb533a67e20fc5c5360a4 media: mc: Add local pad to pipeline regardless of the link state
f6d228586b66a0236119db2447dbba00fbeec61d media: mc: Fix flags handling when creating pad links
b4c815252dbd7a51c8130cac1ddb42bd8982423c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
71c026abcd0cf52aa8d05e20f26139f20215d451 media: mc: Add num_links flag to media_pad
97736b0e826c228690862e357b45bd9f5d1471dd media: mc: Rename pad variable to clarify intent
fa5cde9a7ad6f95d75392cc084e31a84dd175cfc media: mc: Expand MUST_CONNECT flag to always require an enabled link
b39329e3e8d05ab21133d489a724c56676f9171a media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
981ecea85b4abeff6d447db3f43e036eac3ad580 KVM: Always flush async #PF workqueue when vCPU is being destroyed
99fd7cddd0abe822674eb1f950945a682190931c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8b1f3785d6d92557bc9847df84d622da27959f37 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
83570b3726617f19e77e4a2839d76476bb8e35c3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b7dbdc545028107a0c58dd6ff538d511708549ad thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0a4616d189efa0d5fe1b921353cebbeebfcb2175 powercap: intel_rapl: Fix a NULL pointer dereference
2c835f4f164103782e4a2f049df9ee4131ae3f07 sched: Simplify tg_set_cfs_bandwidth()
2d7d67c1e0de1222d4e4639e057ec3086c2e1a83 powercap: intel_rapl: Fix locking in TPMI RAPL
9d0d2eb81f6d2071ccbc9027aa61b6cf0aa8767d powercap: intel_rapl_tpmi: Fix a register bug
4786b8993274783dfd0671fb5703fd807abfc775 powercap: intel_rapl_tpmi: Fix System Domain probing
d408dcf220bf7f1e522ee803eb99399ed28b09b7 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
798c91e22a8e8f7bcc678f4580af438c1358a50e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
cdb3b13b5e3f9515a3d3c9459c03d8f0dbb6b4de sparc64: NMI watchdog: fix return value of __setup handler
0652f9540a7bd7d2a6070cd8e544a374bdcae23d sparc: vDSO: fix return value of __setup handler
5be4353746c48c1cd702a36fdb6a67de1e41b7df crypto: qat - resolve race condition during AER recovery
3d7861f0de61cef29c6351cba74906a2807e39bc selftests/mqueue: Set timeout to 180 seconds
b17df0ffda6628f6f4c93581149dec041e7689b9 ext4: correct best extent lstart adjustment logic
c65512bb1828abdff66c693734f7d92d12172592 block: Clear zone limits for a non-zoned stacked queue
55eb3d1b3ce730431b4a06eedb1b5418bd8fc274 kasan/test: avoid gcc warning for intentional overflow
096fed88c4ed87444e1e3696d497b23642b32a5a bounds: support non-power-of-two CONFIG_NR_CPUS
8b7040ce6912d332987df3c7f42d6218386a3258 fat: fix uninitialized field in nostale filehandles
5001e93fe4273746b0ff576ff809ad9c5bfb7259 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
e5694972dbc518a90b09c812be915dc133b94cae ubifs: Set page uptodate in the correct place
1588b1b37e0981df47cfce464b8ced49aa271ad7 ubi: Check for too small LEB size in VTBL code
29a0de372e7421d1c4f85dd6c9377c288b60487b ubi: correct the calculation of fastmap size
8543502115036a0ab1d4c2727e79e230f3790728 mtd: rawnand: meson: fix scrambling mode value in command macro
351d2efeed4ef02d7b7e1e81467ea20a52a20ac9 md/md-bitmap: fix incorrect usage for sb_index
f049e0b91bf46f4ff72f66061e4f745bb62478f2 x86/nmi: Fix the inverse "in NMI handler" check
916aa3aa643a40851fd5739a718108f8535c9ea4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
71356f22807dc8c81b81d65e9139d3b6de83541d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a22d4599aba23a8b5e80a463785f1a3a7374a213 parisc: Fix ip_fast_csum
eacda3a03263cd4cc407ea55beb9eda10c075c81 parisc: Fix csum_ipv6_magic on 32-bit systems
78f635671eb6c402636a868ba49a3dda7c645b5a parisc: Fix csum_ipv6_magic on 64-bit systems
deaa1107a81a160ad10a4b4991ddf3c80dd7993a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a22dd3dfbe223b90233e24186853598967656347 md/raid5: fix atomicity violation in raid5_cache_count
73be9466b63d36c181b860a0d56cba3988afa54d iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ed191105bd0c06c128ae8041ff3e8db1c90f0425 iio: adc: rockchip_saradc: use mask for write_enable bitfield
ec8f1d366f5ecf508daf32197f82040f858747bb docs: Restore "smart quotes" for quotes
b7605ae22245f3eb313fddcf09f8dbd9e9a4be94 cpufreq: Limit resolving a frequency to policy min/max
7c1f25d18c9076fbe078bb855133d42301be2157 PM: suspend: Set mem_sleep_current during kernel command line setup
c2f95c4a89938a7fde8c83c50d9a6732ac6676c6 vfio/pds: Always clear the save/restore FDs on reset
fe364875fd53c1b4f762d68728e29da46576de48 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
e8f31b2b470edb01353571d7b0ed381de1491a16 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
51666ee7080b05c477a97ab22d55add358d100bf clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7471393bce555d0fcbd31bc07b38a1f557b674cb clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
723fc972f0b50aad07ea9d744db6ca3856b094ba clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cc2f9176d660056a6903e638a015a6d1326cedb7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3044b379ccf42c04ab5f44dc46f41aeb43f4262e usb: xhci: Add error handling in xhci_map_urb_for_dma
9f41fdae1faaba270ceca3e307e114b321d5c3db powerpc/fsl: Fix mfpmr build errors with newer binutils
ce9dc945bd297768f4f5c9df6b9bb86efe9deb87 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
227f79547a0d46e42346a648dde0f25d63040292 USB: serial: add device ID for VeriFone adapter
23eb759e3e9f9a5a7ca15118660d3dacd8719d32 USB: serial: cp210x: add ID for MGP Instruments PDS100
7707a3aa4302e2612c1ad94f8fd740c92b9b6757 USB: serial: option: add MeiG Smart SLM320 product
0f45011bca14131b6808ac98fd9e02a8bd4b0978 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
fc256c380489ebba7d902ab8c252a8d0958bfe0d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f8238bee3f1bd55ca16d399255c0b56444e7a6dc PM: sleep: wakeirq: fix wake irq warning in system suspend
d8e841150e0cef3d6b84c82b44a4dbe317da1689 mmc: tmio: avoid concurrent runs of mmc_request_done()
fdd387528c382465731010586fb30c8103729ec1 fuse: replace remaining make_bad_inode() with fuse_make_bad()
9102924530fcd4aa54450e506516b1f65a593458 fuse: fix root lookup with nonzero generation
60e6062b3b40b8b5dae4e02461b02879846a371f fuse: don't unhash root
fc0811ed42983ac230986e2f314b3244fcf0781e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8d3ae8ca9e52cdb3c6f7332451d13b3a43e5ea71 usb: dwc3-am62: fix module unload/reload behavior
9a0823624e3e0a839f5ca1c2c7e09a9ca4ded59d usb: dwc3-am62: Disable wakeup at remove
12b2bd3e6eb102b52865afed457fc0e5061f1250 serial: core: only stop transmit when HW fifo is empty
6e064e92bed6e712dbdd450fc0d24c67ade25387 serial: Lock console when calling into driver before registration
9f2323d993c3f7d2af8c8e8f2277edaee2611c9c btrfs: qgroup: always free reserved space for extent records
48b3da0b477dddea7da774db5daef256c9209295 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
83cecbc5013d944bd05c4ca5c8a974073116c780 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
df1ef0967d99c0b73ebb0f70ac941dc5ca972549 PCI/PM: Drain runtime-idle callbacks before driver removal
03e4f6600a0a507843249b335f008e1a8e0a9e13 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
97021b8337bb47679d9a0d9dc20f8a0579d617fd ACPI: CPPC: Use access_width over bit_width for system memory accesses
183dd4686cbb1ba4e3ac157c142f936b7dd5d8f4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5d08cfa359678723a763170575289294963c9dbf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0e6b2aa2aa8dd22ac58650023f9264bd4a0def17 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a399e91fcc5c97129f1ce9cc23d5af60ec2f687e mac802154: fix llsec key resources release in mac802154_llsec_key_del
5c9c8506dd98a2f820842b03e21febf3e198a0b5 mm: swap: fix race between free_swap_and_cache() and swapoff()
3e6d43f0f08a1a09a02d78f763a5eff877a0f9a2 mmc: core: Fix switch on gp3 partition
9c730f9b268b6307d31ebb178376778acd1a8674 Bluetooth: btnxpuart: Fix btnxpuart_close
63cf6f16c1527d0ecd15d8d05e536bfbd5134ad0 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
90ed21e118d22bb7c47d97821c8c2a9b0bae1865 drm/etnaviv: Restore some id values
39bba65d704d40953561fcba0ef77b9e45eaadbf landlock: Warn once if a Landlock action is requested while disabled
e4da6a84f19b629c986c428da48508b7e65d40ed hwmon: (amc6821) add of_match table
a6116a2a4cecc458da36e03c5780b3f027432c8a ext4: fix corruption during on-line resize
b06ede58d066f9356fb66421a1dd5cbadfb49bdb nvmem: meson-efuse: fix function pointer type mismatch
0b18f11e00930f315293890cea934242a144c9ed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bc03a102b8b4ea1a5ab8f50c4db753779c9e9edc phy: tegra: xusb: Add API to retrieve the port number of phy
797f36e84c8f870a1b731db1156d46b306e73138 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fa30c0ab17a5e89d4d9ec33042751e779472405f speakup: Fix 8bit characters from direct synth
b8fa9f2fb5be63249d71eb60e9a0306597f06195 PCI/AER: Block runtime suspend when handling errors
8294caab8a8932f3e3b186e1669fa4206624842a io_uring/net: correctly handle multishot recvmsg retry setup
3dea9acfa49dd1309f5e50774e7023bb63763471 io_uring: fix mshot io-wq checks
9ea438a3aea95309644a0ad7c807cfd6867f66cc sparc32: Fix parport build with sparc32
bddf552333d640693d5e60339794a287a16abe88 nfs: fix UAF in direct writes
36885520632ec5d34141f80c2f2c0ada9aaf8674 NFS: Read unlock folio on nfs_page_create_from_folio() error
c9821bdf2239e209e6428fa9822956159a94478f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
046b9c6bc5468579c801b13baa643141310daae8 PCI: qcom: Enable BDF to SID translation properly
716f5762a02a4ce8251660e7f268e289a69076db PCI: dwc: endpoint: Fix advertised resizable BAR size
4e492cac4460530766c436e359fcb1892e321ed8 PCI: hv: Fix ring buffer size calculation
c929f976fb1302911294dbef0895e1ca337b5695 smb: client: stop revalidating reparse points unnecessarily
98a762dda7c7de8e98ce6897db0648574b012047 cifs: prevent updating file size from server if we have a read/write lease
99dc9d4786a9f51d5ad25f7e4b4bfcf061b69f9f cifs: allow changing password during remount
d2232d48f02a0bb482fa0873787eb7eaa124873b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f24d9a32ca6e6140f3e5dc866c9dc4d5964ab424 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f2dc226297fe469e5ede6871717eba747855ac8d vfio/pci: Lock external INTx masking ops
e9e4781ce4181c172dafef6bf32e591d62665f1c vfio/platform: Disable virqfds on cleanup
226fdf9cacfc6e078e31ac3339eaf1bd2196d37f tpm,tpm_tis: Avoid warning splat at shutdown
db53f0b6c5362411bb758035c358909e4d3ecb1f server: convert to new timestamp accessors
de5007d504af32d50b718f5f04b0f7fa2727ca4e ksmbd: replace generic_fillattr with vfs_getattr
3968cd7263c2e57d85322e665fe3c88d33d13231 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c4a87e6247d6c783baa3d3c544c99033b5f19065 platform/x86/intel/tpmi: Change vsec offset to u64
66ba6ab1ca80ab29927e6e1db1fd999594c5a164 io_uring: clean rings on NO_MMAP alloc fail
0fc292f5dc0a118f78839e0b1f539a3d1750f302 ring-buffer: Fix waking up ring buffer readers
db87f4072aebc2e5f0e0baa02a473d8ecef8a2f2 ring-buffer: Do not set shortest_full when full target is hit
218c8ddc269ec75a865b28014223dacc76017ea3 ring-buffer: Fix resetting of shortest_full
c844ef37adbfb71b251840a32ca332f2555f0134 ring-buffer: Fix full_waiters_pending in poll
7a5abf5dd736233bf1a3ca8b211639b579156a1c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b6a676e011ef4ec8c466239e3bdb26ce7f059d62 dlm: fix user space lkb refcounting
4f445bf69e4df282f6a4e378c855b368ec7f3252 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a712b93ebe325cdb3cdac08234f23713cc30f54f soc: fsl: qbman: Use raw spinlock for cgr_lock
9b7c6e70438b19ed52373366934c800d3a31361a s390/zcrypt: fix reference counting on zcrypt card objects
89be4c4c6315e0cf723de22bd616a704fc21c333 drm/probe-helper: warn about negative .get_modes()
d8cf8b947a42f812fb94ff635c078c18fece3030 drm/panel: do not return negative error codes from drm_panel_get_modes()
336b25c6d1ecc396062f29b1c5e78522aee36ee5 drm/exynos: do not return negative values from .get_modes()
46b5f4f8cc883d773a4744714877a9e2b3287244 drm/imx/ipuv3: do not return negative values from .get_modes()
0aaf80728f1d4b55cd9707d1c3c22ce1a28b2bd3 drm/vc4: hdmi: do not return negative values from .get_modes()
9cc6d17811bd0a6321f10d7d774c4b50060256be memtest: use {READ,WRITE}_ONCE in memory scanning
6bc56d0f3f43584a19949616377e30a76dab3b49 Revert "block/mq-deadline: use correct way to throttling write requests"
e2aad300fbbc4226041437df72de2e1cbb3f1b3c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
133177f0b4b8ff4a35a25807192baf711fe5e8da f2fs: truncate page cache before clearing flags when aborting atomic write
1d9196c3490debbfeb084514d859f8fb37c7308b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
23eff085a87dae285bffe5ecb6f9eb3308fd34c0 nilfs2: prevent kernel bug at submit_bh_wbc()
46700d94eeef3e388ef09fe1cf4c64ff86bc0df5 cifs: add xid to query server interface call
1017307bf39390cc2d8395b00d81f38db2397798 cifs: make sure server interfaces are requested only for SMB3+
b26896faa81eca707dee34b30d8c93b6bdf06f11 cifs: do not let cifs_chan_update_iface deallocate channels
74fe881ac66237c8cad3841cdbb73170d110871b cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
7f5c0d5266668b2be58933b98ef3850c9d6375f3 cifs: make cifs_chan_update_iface() a void function
e13efe42d38fe0f1c45877e09635b536bf7fd4c4 cifs: reduce warning log level for server not advertising interfaces
8b1e889b673cb8c1ca3cd8855b260366fce9df8a cifs: open_cached_dir(): add FILE_READ_EA to desired access
f6ed6420485cab6d5afd0cab5cfc7b49d151a4a9 mtd: rawnand: Fix and simplify again the continuous read derivations
775664c8231ce9eaf8c2ce14aaf5c09ed9028745 mtd: rawnand: Constrain even more when continuous reads are enabled
d1219a18a1a207114abf5832f10d95148cc546d6 cpufreq: dt: always allocate zeroed cpumask
e0f24f058c873031cfc51fee7f9e953c923790f2 x86/CPU/AMD: Update the Zenbleed microcode revisions
4a9cf876f0dd1d058a151ad7fb1e067e71daa2c9 net: esp: fix bad handling of pages from page_pool
922ab36ae6a817009872e931935c5c20f136bfb7 NFSD: Fix nfsd_clid_class use of __string_len() macro
21813b9415b713fd7fede1804e7f40e9bb839ba7 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
ae9a7aa1ac3df0d4163d536898dccf2a2efbbc0c net: hns3: tracing: fix hclgevf trace event strings
905a223a3ef82bea953fe69be908d2e272db5485 cxl/trace: Properly initialize cxl_poison region name
8e292fb43103ad48e68ed1bf8af7abccdb2b5a09 virtio: reenable config if freezing device failed
c7453ee7e7012d47a9c39c15a5189cc0ea9a78c5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ed8cd43aed13dc301e45d328efb9785fdda8fa1c LoongArch: Define the __io_aw() hook as mmiowb()
ef8cea51112ee125946544090575fb06ddaaa6e1 LoongArch/crypto: Clean up useless assignment operations
321a2718911998a4de36149614379da8797b6424 wireguard: netlink: check for dangling peer via is_dead instead of empty list
781e52ac77e9cf1af23776128184ddaf39632b0f wireguard: netlink: access device through ctx instead of peer
fc357abfd32b6dba7187ea35a5108b141d5989da wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
cc05b83452757ca322d594c55a3bda03a52965a4 ahci: asm1064: correct count of reported ports
b1d584f1270027eb76f5a358d0e67bb2bbce422a ahci: asm1064: asm1166: don't limit reported ports
5d6ddcc3bec2f739fa12237a26900ffe6d7378ba drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8ceb4b1dcf3e7cbf7062e14178a36f5c130c1db9 drm/amd/display: Return the correct HDCP error code
31cd3167a07e27bc2bce3c508608857b1dac894e drm/amd/display: Fix noise issue on HDMI AV mute
e125baa80c8463eeb9b414386d080891072eb43b dm snapshot: fix lockup in dm_exception_table_exit
bb34963235790e56c906d32dfdb7259fafed273f x86/pm: Work around false positive kmemleak report in msr_build_context()
12433368e362fadb5e5e3fed8136f27c108f24dd wifi: brcmfmac: add per-vendor feature detection callback
c508fa1e0648b36ab6492961bcc28e1a966201c4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f90698347049e38e16d10495b7e5f178e7dd9319 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
36d8764c17394aea1e7bf168d028c99389fe0d6e drm/ttm: Make sure the mapped tt pages are decrypted when needed
8f7304fc6e9a4569fba341502739b48f3a6dd093 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c0c93ff86733c20c76d84ea69f569aa457e3d5e0 drm/bridge: lt8912b: use drm_bridge_edid_read()
6ea7687c03ee045154132354354a62356aade5d5 drm/bridge: lt8912b: clear the EDID property on failures
e286e9cb3e84d65deb838df571438fc3da0f2b7f drm/bridge: lt8912b: do not return negative values from .get_modes()
d530564b637cb44d8dcfd18a83a29798afb99737 workqueue: Shorten events_freezable_power_efficient name
b13b730ae66c71c0f138319a67fad9286cd61f60 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
a8fe908a236c7eeeab3748a07e0bdc3a15229d48 Linux 6.6.24-rc1

--===============0675988272715295033==--
