Content-Type: multipart/mixed; boundary="===============2464940901163126243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:26:14 -0000
Message-Id: <171198517455.6928.2807349960144573049@gitolite.kernel.org>

--===============2464940901163126243==
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
    old: 0f7b80c444fb772aaf9eb11d9d6f7af4f58f513b
    new: bffeaccf18b5433577a5f823e5b98bee675d530c
    log: revlist-0f7b80c444fb-bffeaccf18b5.txt

--===============2464940901163126243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985164 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985163-09b9b55490eff836815e037c71ff54cbcb7b7fab

0f7b80c444fb772aaf9eb11d9d6f7af4f58f513b bffeaccf18b5433577a5f823e5b98bee675d530c refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0gwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pqUP/i/39t/IRrNWvf04N3En
tIRE0xJ/XRLgo/N7U0XcyxTLFMpdDcoXM1APSsMQy/YuZw7xLI7LUoxkznAQKt5N
FQWiooTJ4e0PmFNa4Gl2gqpmSW/ew4fIqXFZngr8aGQ6aTZnnCFFwl86KdvyzbU8
WEw55cNdhT8eAKuM0Fvi2CSzXIHAY20KGXEXEixaF5pHYhrsAtDUkTboSQfkB3MG
SZvsI/i1GwkgvyIueUnn/TniScsVbcmxbaPPirBjFVRjrEnP0kyNJnhTmK8qMFfd
UVI2d2hBF+Nb/Eqg6348ZR65GlB8592OYKCK7LewBe3oEVL9g8kptPvyX199Umxe
QpXuW1gt8F2G73nLsdSRZ1q5mh8/nLTYBHSeyZdJWQmjWs8KLsIHLvQw1UoprlUg
GtgPtmF8jlpiS6OizL99h+MBzdVL0MSvwqEFdhjQT/1L0qE5NmsvrS2FQ485zRjw
rXHUhsnpHrzn15aoMS0dVW8SCbIf+aZYnfhidftFvev4BCUhqIJUgyNoRLuWxjX2
Tsl/TOvVU+owLVLiG/MlY4oAN+sSJZzXrHVgWvR13gU/An/3IYTfsU4DyvLY09Pf
yVpZmkHLxWkpA3dOOPsIBhw5SvkUccnFTNZRw7z8cp2KpoDOOXedVJwgNfOjXeVr
2jtU3Aohx+xiRUFhDll8wWCO
=rs20
-----END PGP SIGNATURE-----

--===============2464940901163126243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7b80c444fb-bffeaccf18b5.txt

cfccfb325c4b71cc622862ef696bbd957a74b21c drm/vmwgfx: Unmap the surface before resetting it on a plane state
405d7787e554a68eb4e72fba642301b61636f0c2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cde7695d824ab39b1c8dc688c0639d45a7c254bd wifi: brcmfmac: avoid invalid list operation when vendor attach fails
11e8ec9b9cce8602f31fa647b997621169ce34af media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
311b724b866bf58cd6d6f3d0a940349d402a8c68 arm64: dts: qcom: sc7280: Add additional MSI interrupts
4096a063eb8405dffd45cd2555bf055b204e246f remoteproc: virtio: Fix wdg cannot recovery remote processor
17e4f42dd2ad8745a73b9662506ea513d4054921 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
322095f52f3abb0c990016939436726df6520a90 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc505e2180ceb28404050cebdae07c91d796437c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7fead53fac6914277a089e492277b303d3dde690 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
30d1f085ccb258406e188a686bfa64edfe60ed36 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5eccd845e76b26dab8f950f2ba33b961043c35d3 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
6de7c2df4ce19d8c3069e950347512eaf1cffc09 serial: max310x: fix NULL pointer dereference in I2C instantiation
571f810a8164e74ac94ccf9d3c8610a537d07f57 drm/vmwgfx: Fix the lifetime of the bo cursor memory
fe76bc77d80ecbcff7238df657c2f3bd6b0e1ea9 pci_iounmap(): Fix MMIO mapping leak
fc6951e1e11aea4b4be2379418ee7416d9db7b25 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4aea90fd0a5cb72aa2a21033e1456d12761f40be media: mc: Add local pad to pipeline regardless of the link state
ddc212e39afa090ec4b82fe35e8e9d8363b3955b media: mc: Fix flags handling when creating pad links
6eaac61e422dfaf01ad207c4eaf234fa73d380d5 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
14db218f5a0df617d9bac9035d6548956c05dd31 media: mc: Add num_links flag to media_pad
b3a16ccd94b18d3a94e7787ffac66f5f6af08652 media: mc: Rename pad variable to clarify intent
6d5c4405254ef9364e86f7546ec3122936570b21 media: mc: Expand MUST_CONNECT flag to always require an enabled link
192211052fbd52cf96527e308c077bb7ef130555 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
52e81244bb78ffa1587665ec25b850a4d1f2e65b md: use RCU lock to protect traversal in md_spares_need_change()
602644a863945fc67e1546c0627aeb968b44867b KVM: Always flush async #PF workqueue when vCPU is being destroyed
88b6a719683ed8966ee59f2e62b3c02fa45a928c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
a5ba532b8c3ec0119db9697fb47c980696abe2bd arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
290f90209efbfb09ea3b897384aba41fcc710956 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e56b2f407d1a7c8fd87f9777b69c22692434f7eb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f905445760877161f0538262286b57c01565fef8 powercap: intel_rapl: Fix a NULL pointer dereference
1a6066fbc6c3382b9d788a15e8da91726d06ecf5 powercap: intel_rapl: Fix locking in TPMI RAPL
93d441901e803e8dca46c9a820177714b6d356a4 powercap: intel_rapl_tpmi: Fix a register bug
bcf7a165d49217ee303bf0f9f5439a3cb84c3f94 powercap: intel_rapl_tpmi: Fix System Domain probing
a0925363290d98fb2bba65c8dab2bf6be2ee3893 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ee00eb82153a226f09da12627a15a40e08366caa powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d92c9c64182a56c29b174eab1741e7cb99c05755 sparc64: NMI watchdog: fix return value of __setup handler
623cb350f1819cefd15e066753efc6258fd69538 sparc: vDSO: fix return value of __setup handler
84d5f324f79da4cd739a643794064fdcbcccc4ff crypto: qat - change SLAs cleanup flow at shutdown
e9a589bf89f9913b87ce42b250f172256b66afdd crypto: qat - resolve race condition during AER recovery
8b7773cd505300a236f0f8632b374a4bf15b9b19 selftests/mqueue: Set timeout to 180 seconds
3ce8e84b4ead1d3eb02b42fa9e80eb5e55847bc5 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
d1ff09dab3f6ad2300ba5b9a3959c04a9c703c0c ext4: correct best extent lstart adjustment logic
13c1de54637abcef3a82b0373000e11e4d8d5272 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
be4085c64ac3553fc36ed6211853071b6e7b3316 block: Clear zone limits for a non-zoned stacked queue
46f38862a6077dc77d710225c5da2a758cb7933b kasan/test: avoid gcc warning for intentional overflow
69242626bbbccf07d8a80d958b108efdeb9a21ab bounds: support non-power-of-two CONFIG_NR_CPUS
7f4f3223aac8344dd221ce4f0e93e59ce65f888d fat: fix uninitialized field in nostale filehandles
2c53679ea82a04966be77e4a1149cfc9a15ea53f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d78890b05693d337804d21e8c595f0fd5fede7df mfd: twl: Select MFD_CORE
dbbb0c12ee3bbe5b1eda52e00d25a8c579662b4f ubifs: Set page uptodate in the correct place
224d7bcfd0c4810873ba5c9826e397c3c5c0eab2 ubi: Check for too small LEB size in VTBL code
ee9e73973b78dd5d5ac41d340bf86b73512ecebc ubi: correct the calculation of fastmap size
bcd7ff817017366365a3cdc658f06fddd34e4e10 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3ea04de4f4c7003ba3b7c8c9ade45460d0cfd0a6 mtd: rawnand: meson: fix scrambling mode value in command macro
2b3f0aa0c7364627ae0ad09301ad531179ca1b0d md/md-bitmap: fix incorrect usage for sb_index
470fe2241ec8f45cf3a89ddbe796ad3f4afa3b56 x86/nmi: Fix the inverse "in NMI handler" check
b8f8f11d53e7d74492c075c39f23cf311e2267de parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6a57b325a6f681803fda21dca5985865c3b80e84 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
eb266243c315b3adfdc4a18bf40f1cabb1201ab3 parisc: Fix ip_fast_csum
5867e796747743fdcb6fed9f8985ccdadd28a2c1 parisc: Fix csum_ipv6_magic on 32-bit systems
a24fc81674eafe1bdfe8dd61fa83886b8b4c96c1 parisc: Fix csum_ipv6_magic on 64-bit systems
093142d86ad1d13afc417dcaaefe7c5a0f2840a3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dce05864fd2188c40def7af586ff0a6fa24ff53d md/raid5: fix atomicity violation in raid5_cache_count
5587812fdd131c3214ab63c472cc7da13fc5eb2d iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8ce6997e752b02effccbb4fd313f83da6c2a2290 iio: adc: rockchip_saradc: use mask for write_enable bitfield
772aa8f58824f2e2234ffaf4205f8ad346359bf6 docs: Restore "smart quotes" for quotes
37c1b5582150e23fe8c3c2904da01be55ef3675f cpufreq: Limit resolving a frequency to policy min/max
285ad99ff9cce0afe34540cef5de34c84ab2be54 PM: suspend: Set mem_sleep_current during kernel command line setup
ee284f738ca13789de112f6ac0ce66ac880435bb vfio/pds: Always clear the save/restore FDs on reset
45fec2c836ae30388982f6ed22dd013fddfaf919 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
1628979e10b5621d69981bf19ce04f8a1c509986 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ed33a32fd35adc7e754462ebc4ec03fd07c8a7f8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
338ef77edb502ebb00d78b5241bbd7ced553620e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
57b4b5730c3595bdf6d437c767f6109d2a510f48 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
5939722b2b9f4cada5b82caf0d4e9ba7a085d0f0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
01a6b038f062a016d2778d02b2e524b225fefc53 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6708273b04519ab8d1635c9140effaaa4b1dc309 usb: xhci: Add error handling in xhci_map_urb_for_dma
8aefa43660215c13df8fa07386b5f8544eb54a03 powerpc/fsl: Fix mfpmr build errors with newer binutils
581faa3b1b337e4ec59955a79ee5792d02c63370 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
db41ed0c80bb77402ea1d0c459cc47911807228d USB: serial: add device ID for VeriFone adapter
2080a1062be64fb9f413851b75d286b11218e6ac USB: serial: cp210x: add ID for MGP Instruments PDS100
b6d78b9991729017d3ef3dc45b6ab52fed499e15 wifi: mac80211: track capability/opmode NSS separately
1b21441b01356394c2007f67761f32df7613c9d4 USB: serial: option: add MeiG Smart SLM320 product
2e0829d68e3dab040ebb59f7ae8610d4269c42e1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
87b4287a1435455d169ce67a0a8bdef244021034 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4176c675294f844c7a94721b645340ec4276eb4d PM: sleep: wakeirq: fix wake irq warning in system suspend
d78b721e91579a38cbb1e0908d01eb7bf582d8df mmc: tmio: avoid concurrent runs of mmc_request_done()
412bfaf331d3483c7b0a30185ef170d45230f110 fuse: replace remaining make_bad_inode() with fuse_make_bad()
0549163e2aa0f409efe93cde63ee3a9670ea66ef fuse: fix root lookup with nonzero generation
c4e7e16f0267393c37d377b722782947b0a387de fuse: don't unhash root
e10bf887882d1954f04394624788c52ae60532f6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3fa2b13d85011f98c15d910d6951ee50508d1bfb usb: dwc3-am62: fix module unload/reload behavior
44dbec214fced26296cfe6799a22b28f0ec8c2c2 usb: dwc3-am62: Disable wakeup at remove
30847fcf7480afb3085797d726fcf3607d6c151c serial: core: only stop transmit when HW fifo is empty
e426d0efd3def630a15d5a7a4771bba72def3c1b serial: Lock console when calling into driver before registration
304da8493bcf5f2d1c5d035f7d2bbcc53b60330c btrfs: qgroup: always free reserved space for extent records
501511a3b05ed01c461c9b92a34cf8b328133ee2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8018466f00afc81dc5afea78c2066ee28411d03e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
31eaa7df7de91708322246e037d5f0eed5d1678c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
21bcd98e218093c078cc30ac6f197e2569bd1193 PCI/PM: Drain runtime-idle callbacks before driver removal
53a42c8dcacb25c644eace2cc0e8e95c87ab2ad0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
620b6340b1d1dbe6b08b7231e2a99886bebe6a99 ACPI: CPPC: Use access_width over bit_width for system memory accesses
49adb8318a26eeab3045a19042a96521041b7ef8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f76a9a86e03db75e94ac5b3bf0b92115cd1faa54 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
81d450bf8269a24b1512757d16bee6c9e594dedc md: export helpers to stop sync_thread
ccddfa76a260de2d1d97a276e322d82d14fa62ad md: export helper md_is_rdwr()
91fef54859a46910bfe8e7bc448fc620c871c8c2 md: add a new helper reshape_interrupted()
6cef567f995db2c4ec8d4cfd17411b7db7ca4605 dm-raid: really frozen sync_thread during suspend
4418863a5282e73c0dbae14d340acec01905dd4c md/dm-raid: don't call md_reap_sync_thread() directly
4b78173f39f3ccdad62516db99f0d431590751b1 dm-raid: add a new helper prepare_suspend() in md_personality
392b54a35989286b670fce2b49db076cc4d1a6e4 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
475c87b4ae50ea3370a5b04b25e175747e0ee4b4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1c6088fb9324d98e77bf1e92251cc2a01eff5e0b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b8dfdd909acc5a7867cc1f1a9654dc6f7515dd8a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
ff9b0b5b72d75b1fb62d14665937bd93d9c9bc17 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7d7349d6ae3e476f3f14813063bf2112dda1be10 mm: swap: fix race between free_swap_and_cache() and swapoff()
b7b66750353cc5481225c420b7c48a3be61fa25d mmc: core: Fix switch on gp3 partition
7a5dd4e4d23c2a37cf783bb8259512a544e5944e Bluetooth: btnxpuart: Fix btnxpuart_close
8c9500442f5f8857ff5d03cd014b481c03b9e6cc leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a9f6182c727d2387617f7ca67d0dbcaaf53a7f9a drm/etnaviv: Restore some id values
23d2a61895386b5b1366795c5c1f80cca0aefbbc landlock: Warn once if a Landlock action is requested while disabled
64b6806d9a1c10c00367c839d7d4a54ffee6b166 io_uring: fix mshot read defer taskrun cqe posting
7a90410cbb0c11f6d84063bbc7bd14f2c6b1afac hwmon: (amc6821) add of_match table
b6ff30fab60f06bc5b1fda3172198ed3be82e4b1 io_uring: fix io_queue_proc modifying req->flags
529ef51b8ce792ce30132d9091254878a68928ae ext4: fix corruption during on-line resize
e688232f83d09cdac9bf1eb690ae0767780d05cd nvmem: meson-efuse: fix function pointer type mismatch
fcfe7c1ceb8f8db866df377c435884e0f0cac791 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7d7bbe4cb1ba882c033eebf778adece72e42b569 phy: tegra: xusb: Add API to retrieve the port number of phy
11a17ebe6959aa0a61fae6a7ca1107a60e5e0722 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bb650f3e73298d967f0d09118aa6b9150cbf58f8 speakup: Fix 8bit characters from direct synth
57a2c8889eda31d119087aa6d964a71e484fd3ff debugfs: fix wait/cancellation handling during remove
d20da75cd6021a48bc3cb4f47c7d1b167783c3ac PCI/AER: Block runtime suspend when handling errors
e7a14dc2233512140e94f01f09ac860e7dde5104 io_uring/net: correctly handle multishot recvmsg retry setup
cd7b920cf6bda9f8d20dd426ed0b8c46ae7b87e3 io_uring: fix mshot io-wq checks
b304285f28fc5813afb08d2318ac578e56aee25b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
bf15535c9157dd6b77195d6fcb353dd09b2411d2 sparc32: Fix parport build with sparc32
206ee2f44ca1ed7a875fda523cc1f795b34e890c nfs: fix UAF in direct writes
d982e244ed1d9b340a276c110382543647295189 NFS: Read unlock folio on nfs_page_create_from_folio() error
bd7fb0a70f2f0132acfca18c36ac920e87bbd92d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
00b2b6e25af1b5ae19753a719ba4a315f6f6cbe6 PCI: qcom: Enable BDF to SID translation properly
a508b287d1f81b4bd4e14639d75a066a8e9d0c7b PCI: dwc: endpoint: Fix advertised resizable BAR size
7906d05b4800c83cfa7887925dd8ffa127e2851a PCI: hv: Fix ring buffer size calculation
97d390628e4665fa021fc366a3bcbe2215664e91 cifs: prevent updating file size from server if we have a read/write lease
856cf226ea9be7ddbd75640fc1fa33a3a7782383 cifs: allow changing password during remount
717b5534e7d8361299bdce5566ec5041953617e2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
7ff9a7487ea48f25778c1831e32808d83eda02a1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f4ef1e5910b7eeef0c4024550cb55f1919c3127d vfio/pci: Lock external INTx masking ops
adadd16ac201fe2035d98e54b9b04f930d50abde vfio/platform: Disable virqfds on cleanup
c5a830b38178c625a0d0520e30198e759709a2e9 vfio/platform: Create persistent IRQ handlers
6f20a7e7ad7789c10a7d36fc8b7f47babe3f4095 vfio/fsl-mc: Block calling interrupt handler without trigger
f5d6d04e239864635d64980fef350def5016810b tpm,tpm_tis: Avoid warning splat at shutdown
d2c4a0c135d4fcbeedceea83fabc9ae2e3d10780 ksmbd: replace generic_fillattr with vfs_getattr
dc4ede9ff8d7135338e9a380b4bd2e65df3677eb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c23551450e0fb8c4f7b6417bf3588511a6407d39 platform/x86/intel/tpmi: Change vsec offset to u64
aef6bd89f4f16ef03c4dc8c52790105c2df7d8a4 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
bf6d081467c53a175712d8a04f70b6e178a94783 io_uring: clean rings on NO_MMAP alloc fail
1b5e8d2fc9fc7fe667d276e824610b7169b189eb ring-buffer: Do not set shortest_full when full target is hit
b19a743f83f9c2a4aa2d701e81e934be6b600cad ring-buffer: Fix full_waiters_pending in poll
d080e93e11cf5b8f0d16837ad60424c7cbc59423 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
be3253a062554ce5a739282261d446c23375959e tracing/ring-buffer: Fix wait_on_pipe() race
bfeac1a6efaa870ba4d4e7ef7d88332c3ac69d1d dlm: fix user space lkb refcounting
3a885a9d24ded842eea1239df47b2e6dc640c0fb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bcc4eba45b01ebf4cc44c1a715034ce7d43e12b7 soc: fsl: qbman: Use raw spinlock for cgr_lock
114f6aebf557676878058aef88ace03bbf1a6eea s390/zcrypt: fix reference counting on zcrypt card objects
34774d0fba59a0c5e404410d5fd70e8c13aeab0d drm/probe-helper: warn about negative .get_modes()
b99c637613301f197e794376de2f33027b5a5d46 drm/panel: do not return negative error codes from drm_panel_get_modes()
d3f081a13289651125ed961f87a37dc1bec28562 drm/exynos: do not return negative values from .get_modes()
65f4173cd399f48f61d7dedf6b69a5531f864ad6 drm/imx/ipuv3: do not return negative values from .get_modes()
26cbedf77f2c8e31cb70f86bd3e43738171e58f4 drm/vc4: hdmi: do not return negative values from .get_modes()
f05939f7719e35df24b6d2e622dfbaff11aba947 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
90244461b3847600d3452bdc573e871911cb305f memtest: use {READ,WRITE}_ONCE in memory scanning
064cb2a1dff677b25ba3ccf36baac0b3eefb75be Revert "block/mq-deadline: use correct way to throttling write requests"
500d211fe31a8157d761c495d1caefdc61f34b90 lsm: use 32-bit compatible data types in LSM syscalls
9e998e5fc7ca062cba98d97a596ac249b245387d lsm: handle the NULL buffer case in lsm_fill_user_ctx()
70b34caa23e2c69c8d8b482e95d7c59def7c11c9 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b7adec632d7ee6771cf576941886967e828243f3 f2fs: truncate page cache before clearing flags when aborting atomic write
7afadafef3e7224c1d40228d912d196f7e9a434c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3ac1983e8038f8fa84a7d5b4a7ad0d6eb31c4d18 nilfs2: prevent kernel bug at submit_bh_wbc()
3a0dd4c522baf6ad2eb63af7a7010c09c7e01299 cifs: make sure server interfaces are requested only for SMB3+
42c358ec2bd88e13434cee4cba0ba47d76193ed1 cifs: reduce warning log level for server not advertising interfaces
867dec113c4374373b97677ddc28e79c83618e43 cifs: open_cached_dir(): add FILE_READ_EA to desired access
b104b6a450c1c0972a0a56c8ed813a1411635114 mtd: rawnand: Fix and simplify again the continuous read derivations
98cb4171e8da6755d899359c33243896cb6be8ea mtd: rawnand: Add a helper for calculating a page index
87f9e0912aed6d952ca78d8f9b18cccafd700775 mtd: rawnand: Ensure all continuous terms are always in sync
4089168b035787cff97d22839e92f13b8e3782cb mtd: rawnand: Constrain even more when continuous reads are enabled
4ba810672eeb7b6060963ced1f41335e0d03a3f8 cpufreq: dt: always allocate zeroed cpumask
0f8c130c6d8330e3f5f4e2399c7c074e33d38a1f io_uring/futex: always remove futex entry for cancel all
23be46abbbef3f4ab38e714ed0ddd7fd63374949 io_uring/waitid: always remove waitid entry for cancel all
9c77fadff08bcd517ac4525bc1c3e7bcd7b56440 x86/CPU/AMD: Update the Zenbleed microcode revisions
ea83b9b0ca2e29afc619dc9292e6f230da21dd0d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
47fa5d332ee042a6b8fcbfdded13959fb43d2f84 net: esp: fix bad handling of pages from page_pool
9536c9373147886ac73b57c605645e8e9fc7d5a3 NFSD: Fix nfsd_clid_class use of __string_len() macro
8563ab1c267363a9a8db3af9b4e330250a501144 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
98f97477c89ca172dd2389b63479c2c8afbfa98e net: hns3: tracing: fix hclgevf trace event strings
ade6aacb5dc914beba740bae69a244dc531b5154 cxl/trace: Properly initialize cxl_poison region name
05579689fd9e481d8f3f751cc71431786daed488 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
979bffedec93bcc994353a3b52e04b69d9588de2 virtio: reenable config if freezing device failed
1026d1c85f9a9a3ca472d713012e23f0223b2233 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0090c90e64a2470bb84223c465440d541cc485d3 LoongArch: Define the __io_aw() hook as mmiowb()
76e38774699c088b87146c8d228c49cec8346476 LoongArch/crypto: Clean up useless assignment operations
5d99bcfcd6043ecda4cd3a37a3fc222ce5a6bdd6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ab948a5fc721a6f2a122ed11fc734880208b2973 wireguard: netlink: access device through ctx instead of peer
2254e0f974cac3c316f0ae8971de5739938a54ea wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
709c2a2a143e9b3bc2e865e40c1993d1bbea5e4a ahci: asm1064: asm1166: don't limit reported ports
3a91ac229f17a4ebfb806a4415187d2402e7aec9 drm/amd/display: Change default size for dummy plane in DML2
d1bb72419d49c471a4308e59ab6bb6de41b2791a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
576061a19b611a413b0d313dfcd7a426e87c03a3 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e62c2b71bede85c8cfd2939dae8c1c735ba72ed3 drm/amdgpu/pm: Check the validity of overdiver power limit
44fea6c6c521d91a06709a2d7c5efd3732ffd6e2 drm/amd/display: Override min required DCFCLK in dml1_validate
e9977196643930a7f89183998c74d3c258630387 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
4fe6ea1754be946e1e70f7c68598dde7998e025b drm/amd/display: Init DPPCLK from SMU on dcn32
b90362069b27a6ad00a0653aacf4b200bd0cbbed drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
db92767329b75edb6df2856491beccb74b448143 drm/amd/display: Fix idle check for shared firmware state
7614f3d8c3e7e556bf6eb4087a9cbe42e41cc0ab drm/amd/display: Amend coasting vtotal for replay low hz
14a24aebeaf89d454f91c06ca61bde2fcaa979f0 drm/amd/display: Lock all enabled otg pipes even with no planes
75c327acc2abb821c873ff8f0f2705e09b5e795b drm/amd/display: Implement wait_for_odm_update_pending_complete
acfd66a39eda6a7da3294ab17a6368b2591ee161 drm/amd/display: Return the correct HDCP error code
8a9ca3e409ac38a8714bb7767842b30ee47dc133 drm/amd/display: Add a dc_state NULL check in dc_state_release
6228829a60ce38904062015de5f7942bd36567c4 drm/amd/display: Fix noise issue on HDMI AV mute
f53dbf348dde53337c9f987d906669049dab5cea dm snapshot: fix lockup in dm_exception_table_exit
651f5f6b20687ae77621918d530ecfff0b68b9f4 x86/pm: Work around false positive kmemleak report in msr_build_context()
8e0dd086d0c70421f694712e1c8a3ed24739104b wifi: brcmfmac: add per-vendor feature detection callback
a55410ca14247c53699ac8862ffe2d5dfc8dbe9a wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
aca2fb120b89c2d61a01d9f21eb24a5fe284f0eb wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6d5685ab84516aa4a47eea3784146f088d926e3e drm/ttm: Make sure the mapped tt pages are decrypted when needed
a0764cc6d432ca76262ffb8c2e402b68748c788d drm/amd/display: Unify optimize_required flags and VRR adjustments
c1e84ae4a348a940ad5ecb05dc1d68b849a2c712 drm/amd/display: Add more checks for exiting idle in DC
5fe030719a5751c883da536f099166e75ceabdc9 btrfs: add set_folio_extent_mapped() helper
2242b803e5d2f0694e4b26b185b51e9c09fa680a btrfs: replace sb::s_blocksize by fs_info::sectorsize
f16f373587b3da673e2b2e5d182eb5d9eee3f029 btrfs: add helpers to get inode from page/folio pointers
e740ea5fe7b57a4bfa14275454c01ebc406033ab btrfs: add helpers to get fs_info from page/folio pointers
6e341ead5a038c4fe5106bb05b133f67aa18046f btrfs: add helper to get fs_info from struct inode pointer
e71430baa9de5052a8c7637d24ef619885f39416 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
42aa6e8e01412d2add449730fee8610bec9156c7 vfio: Introduce interface to flush virqfd inject workqueue
208737cac35711120176f31a2c98446d9ac4281c vfio/pci: Create persistent INTx handler
6a3e4a7ecefe519edf8def0ec61ea48333d97195 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
87fa1e65e9507935835a02b2e031d9822c4094c4 drm/bridge: lt8912b: use drm_bridge_edid_read()
7f757b09a103b90f42bd1154ff73f46a908304bb drm/bridge: lt8912b: clear the EDID property on failures
76e180435dd24f5abd02991ef9e6b4f5e0306638 drm/bridge: lt8912b: do not return negative values from .get_modes()
e283a8dabbe163c25d0040c6126c9e4d189aafef drm/amd/display: Remove pixle rate limit for subvp
8fdeb2766b18dd15074d7f6d64a2ccb9ff6875c0 drm/amd/display: Revert Remove pixle rate limit for subvp
35477e2dc6e7d6c8cb0c1dff17060ab6a84241f9 workqueue: Shorten events_freezable_power_efficient name
bb0113e7751414c3efb899fa240a3a7cb73443c5 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
28649ad07567db57e56e38f6ea832e27a4d764bf netfilter: nf_tables: reject constant set with timeout
f2d086d53f75d3d7399c7b21e2c8687ca0422a15 Revert "crypto: pkcs7 - remove sha1 support"
f215e44ed57bad9b9735e15fe397c416e2f1f748 x86/efistub: Call mixed mode boot services on the firmware's stack
68db832173937419f8ba01076bb94b9073d7ca79 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
94886d31c907264bf3a677ccbbf62f99a5b0ad0c ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
942191fcb46d2655139e6ad3cc263d4f2f9c9e17 Fix memory leak in posix_clock_open()
625be5368fc78cfefce677d5cae6facb3c7e17af wifi: rtw88: 8821cu: Fix connection failure
ea1573fecb3b373650c8c45a4dccf5a87eb0635e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
93573943deec8fac2d5153b2476d7685d0eaa005 x86/sev: Fix position dependent variable references in startup code
c784a63ad02990273a2e6a550f9889611e7fb7bd clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1911623617d7c86d8d8e8009b9cf3c42c34bbe0c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9792aed6a999c7987312f20fd7cb0415597405bb ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d98144246598cc6b9e804b06b508e708831a50c3 entry: Respect changes to system call number by trace_sys_enter()
14bf760b53fa36c92c5f142f1c7b0e4eed9e0f0f swiotlb: Fix double-allocation of slots due to broken alignment handling
68fd15451aa179ab41c8944812fae3b835e9b394 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
65fa17e19d36ae1924d999896afa7ed7547f4880 swiotlb: Fix alignment checks when both allocation and DMA masks are present
663c886f959ce66449373e25d283a3d8fc871db7 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
831f7c4fb19baa37c07f558fa94664dc0e69fe72 printk: Update @console_may_schedule in console_trylock_spinning()
77607fab6e997e0c51bac1e68cbb18f562ceab0b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5265543a11736348167780296ce121c4b0927623 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
261f6034855e21ef8a9987a1afb18e2ef6002ece irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1f88f271c0b8268618b46f7e750e2af08b07139a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8eb66150ab0c2f767b63a19b590fe3950a58bc26 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
5176f4cd440defa9b27d63ce429ba97d63347447 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
540369d48b3a70960b4342ab64938dce88de6084 x86/mpparse: Register APIC address only once
e4d5470da4c23b5e6d8c9ed112c5d26880838cc0 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
7a874effaadb5b317a583334875a36375cdf72c7 efi: fix panic in kdump kernel
d543ec9d9077367d83f3efdcc973f51a92b06e25 pwm: img: fix pwm clock lookup
d037bf38f681f22bbf315a87288533a9474d57bd selftests/mm: Fix build with _FORTIFY_SOURCE
a572a751090820929fb44a69d737fc9dba311526 btrfs: handle errors returned from unpin_extent_cache()
c345b9c334f087a73493982369e3b52c30b38dd9 btrfs: fix warning messages not printing interval at unpin_extent_range()
47f4c27919fd86d5ec6a5606833e762829df7439 btrfs: do not skip re-registration for the mounted device
1cce5b439000205251ccb74e25d2576420a9b831 mfd: intel-lpss: Switch to generalized quirk table
dc13067d71fab14a9408c865d1ff0e9df7e95455 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
5e11296269677a2dbf6c436e292e708da62eb3b1 drm/i915: Replace a memset() with zero initialization
2f609a869f2d6da833273868244fc941fee5cb5f drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
82af33d1d17447ab254052c3f7e839c150a045bc drm/i915: Include the PLL name in the debug messages
88c4c4816f439865a6716993423a82a391536d29 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
13754dee329583d43e7f7ad25c390d8aebc4d9da crypto: iaa - Fix nr_cpus < nr_iaa case
c5026c0628d16cc58ba32963fec192ab2d4809f8 drm/amd/display: Prevent crash when disable stream
36dc059ce1fcb189d0748034eb75b57e08ab7367 ALSA: hda/tas2781: remove digital gain kcontrol
3ae443c03a88d9583df520376a58be416e79e39e ALSA: hda/tas2781: add locks to kcontrols
e88db2ee0dfab55862f40952ef6d12cfa160124b mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
f7f645ddbc66332bf0ac6bfc6c9b29b0c27d1fa2 init: open /initrd.image with O_LARGEFILE
de6da39a5a8cb7bbc3bf6028e6c196ad32434381 x86/efistub: Add missing boot_params for mixed mode compat entry
4785649d9e2a49496571358039315046e43b4a6a efi/libstub: Cast away type warning in use of max()
b5702c8fec78eb076fab4a75c20139d6ad495901 x86/efistub: Reinstate soft limit for initrd loading
51e662a5d45d566d91b2ba17d8616ec93d6c1be8 prctl: generalize PR_SET_MDWE support check to be per-arch
c79f3a83521ded60dc01d444e4570ddb271da8fa ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
4e786ece9651c8f005c3ab67d8e666c51e7c27d8 tmpfs: fix race on handling dquot rbtree
a4c36377c8219f2a0329fb516a7c21553df5f675 btrfs: validate device maj:min during open
c817fcae62f6e530a88e2ca72e5a1ade2f11b774 btrfs: fix race in read_extent_buffer_pages()
bfc9543f23495f51d644126972578ce6d70c832a btrfs: zoned: don't skip block groups with 100% zone unusable
80d890d5f2348b732b562af48d9e14ba764f7c37 btrfs: zoned: use zone aware sb location for scrub
6ab4032dd574598272bbadd5b757f818fad84079 btrfs: zoned: fix use-after-free in do_zone_finish()
ba39e38923ea38d9e9fa812726fa4ccec3074346 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
af6a9d03c13bfaf72d6a38260fc92c80ce08b5bc wifi: cfg80211: add a flag to disable wireless extensions
6dbbe3dcc5e3c72fafef508b5100fcc09d1d89b3 wifi: iwlwifi: mvm: disable MLO for the time being
1c5eba5d24bbcb569227618fde0442784818c7f6 wifi: iwlwifi: fw: don't always use FW dump trig
9bf62b18f9aed14e260a1348ca474af19d4a46c0 wifi: iwlwifi: mvm: handle debugfs names more carefully
c5d89e4ce904115b14eff5e375eb4ddaa48befb8 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
d4e4debf8d33080594bc0d83699bacf90eb9f52e gpio: cdev: sanitize the label before requesting the interrupt
9ae58bc77190ff8e827df56cf57932dfb8c848ce fbdev: Select I/O-memory framebuffer ops for SBus
6a642bdcbf057e112222ec36e1a41be8cf893845 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3ae52b0b47274b001849f72b8443ca79241123b8 hexagon: vmlinux.lds.S: handle attributes section
334306f37aaa338f9256f6e53a4bacac405e9c4c mm: cachestat: fix two shmem bugs
134b9095a9a85a554520ae1f87a90347f20e6b50 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
46c496995385d77160a97c416e4b5d366fe99eb7 selftests/mm: fix ARM related issue with fork after pthread_create
2418ba35d5118b34a9d347f5bc2f038c23b2556c mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
2854625e324a4243679ceacd08ab65dc7902d96b mmc: core: Initialize mmc_blk_ioc_data
e4854208cca377f6eb3f49a30b2aa0d56b387fd7 mmc: core: Avoid negative index with array access
4c5e78ded322f556e2501eef858e099c85614f27 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
5b0298aff1ca716db8a7b9c8aa138ce714c243c3 block: Do not force full zone append completion in req_bio_endio()
e02e4039f33d1fb43e42f75c0fd79c6d0f564551 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e60a28c5af93579a931aa442b22dd929def5f1c0 Revert "thermal: core: Don't update trip points inside the hysteresis range"
bb316cdc04351f201d9f1a65155acd8def1cb243 nouveau/dmem: handle kcalloc() allocation failure
add30d4148e528d67bd7bab7531b75870ac7efea net: ll_temac: platform_get_resource replaced by wrong function
0ff9de488d3193e15486529380b913b5e7354e2c net: wan: framer: Add missing static inline qualifiers
9a9b9428c1a1b2ac1f98f473a4f889bf33d5074a net: phy: qcom: at803x: fix kernel panic with at8031_probe
65fc5049f036121e3a10cd0c7cd6a0d122f0dd26 drm/xe/query: fix gt_id bounds check
02531b62509963b8d4c70c8d9ff4e18093a72ab4 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
93c41fcfda2aa6b823a184cf8d9d6bffdfc4eb52 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
f5ff0ce4d7105b760e6d6ce542a837d998e917f4 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
3174e6da7d34356dede3d5b719e591bd0c4358c7 drm/amdgpu: fix deadlock while reading mqd from debugfs
5a545592fc797fd801e6650fbc385d276f83cd97 drm/amd/display: Remove MPC rate control logic from DCN30 and above
486821b80111b72a6087bb595016880908a00f05 drm/amd/display: Set DCN351 BB and IP the same as DCN35
8645e00b18ce91746bfdbcd7fe0fe3d59fd61a90 drm/i915/hwmon: Fix locking inversion in sysfs getter
050dbf8861799fd84e2992a5afa418d1172de9e4 drm/i915/vma: Fix UAF on destroy against retire race
99ab616a32611be0e287710acda6ba911940852f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4f29b472c51d43af0b54bd210ec0fc32707cc0be drm/i915/vrr: Generate VRR "safe window" for DSB
4fcbbe2ce0d0e1a8122d0cc9520e4df9c86cbe38 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e36b3e64d474718f34b84bee557324cea856d54c drm/i915/dsb: Fix DSB vblank waits when using VRR
5cd4596737a9bbb0f15f657c3b73cdcc2b5b4100 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
e3289ce0596625b4df9ee7001b3ba4c433884a25 drm/i915: Pre-populate the cursor physical dma address
2f19f4babe62581d21acc6b892ab58248d0d538a drm/i915/gt: Reset queue_priority_hint on parking
c8720489a50f836716de1b961af8ed9571941ff1 drm/amd/display: Fix bounds check for dcn35 DcfClocks
c75cb752c507adf8e2fa95682101e2425a959be1 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
09873d5ae978a5ebe1ac9b80967b23451cef17a8 mtd: spinand: Add support for 5-byte IDs
108a2922f7d322fa8e8e19e8ccb470ce5ef04b06 Revert "usb: phy: generic: Get the vbus supply"
288495d18b84899094a140747eb52d7f1af99137 usb: cdc-wdm: close race between read and workqueue
7eaf7868fcedbc0864ce5cc0d47c4dde70dc8cce usb: misc: ljca: Fix double free in error handling path
b0059422e75fc5ae0221296d1be3826d8dbecc09 USB: UAS: return ENODEV when submit urbs fail with device not attached
0f6461b9fa41fb0f09f6b2a92a9c53972f10e964 vfio/pds: Make sure migration file isn't accessed after reset
79d92039925da0261ecaedf992a8b8c6390b7aaf ring-buffer: Make wake once of ring_buffer_wait() more robust
716009dadaa8424cc34441ea04856ac6d4e6b7b0 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
8832246847ed0973ed29a393ecf69b9d6f1b3b0a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3a4e7991cfcbe375c368c12801bfdee5ac3bc4df scsi: ufs: qcom: Provide default cycles_in_1us value
f5df84508d92f684ed31beb210eb0c0887d86b82 scsi: sd: Fix TCG OPAL unlock on system resume
b0eb80cfd959015465e3be858d73586180c54667 scsi: sg: Avoid sg device teardown race
d1d8a9471e731cbde0da6c4879f086b0e80251f2 scsi: core: Fix unremoved procfs host directory regression
ea2f7621703b456c85ffb306597f0cbcdae3c806 staging: vc04_services: changen strncpy() to strscpy_pad()
7dcf1f51635297e0c8e105736cbaf22c419709ff staging: vc04_services: fix information leak in create_component()
9259ff15d27bd6344600ed5f1fbceb358b5a446e genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
e42040f03821e4a8453fb17c382f735cabfe2320 usb: dwc3: Properly set system wakeup
ee7ef6a9aac60faf0c2cdaeebfc3b91d0e03d428 USB: core: Fix deadlock in usb_deauthorize_interface()
5f71126196904e37d8a13988ec65f30546506c27 USB: core: Add hub_get() and hub_put() routines
82057d82908464a955136c3d5e07fb484cfda365 USB: core: Fix deadlock in port "disable" sysfs attribute
7ce45ef3dd3f5b594ed10e9cd61f9ae196c73936 usb: dwc2: host: Fix remote wakeup from hibernation
cf174325e29d63baa9209bd8269c6864d9a22031 usb: dwc2: host: Fix hibernation flow
1f8d0a84f0bedcb4496403e1d348ceaef2d9c236 usb: dwc2: host: Fix ISOC flow in DDMA mode
92a4b74b79aaa6d4f0c7d5ae5b05c72808b002a9 usb: dwc2: gadget: Fix exiting from clock gating
d1caa019877709fc58a095795cd7073843cf4af0 usb: dwc2: gadget: LPM flow fix
b75057b1a3524e1afbb8cbf04f0341c10831dac6 usb: udc: remove warning when queue disabled ep
0cbeab9b9871b01111043d05d6216ab88bbea9b9 usb: typec: ucsi: Fix race between typec_switch and role_switch
d3eb1d5f248e2c152c92de451e65f5448ae61e52 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
c3ff3f69c3fbe838631e7977e3aed133950c1366 usb: typec: tcpm: Correct port source pdo array in pd_set callback
d447a030e14e89cab18a31b0b794c879469037dd usb: typec: tcpm: Update PD of Type-C port upon pd_set
00a3ce336fd32d1e3c1c1c5834c85cc7159b8248 usb: typec: Return size of buffer if pd_set operation succeeds
60392250640535cf4894c228708e3acca881488a usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
2d538d3c48b83835fb38aff9067ef54c0ccb9af7 usb: typec: ucsi: Check for notifications after init
250c424211eb39e06c48eb506a41f04266870edc usb: typec: ucsi: Ack unsupported commands
6475d960be5f48607ee47d0b529ecbf42a34481a usb: typec: ucsi_acpi: Refactor and fix DELL quirk
07afce84cd47a3744ce4288bbdafd77d6db1c3e3 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9396ec887cfc241cfa531ecabcd499b7dcce8efd scsi: qla2xxx: Prevent command send on chip reset
58946acb2ae3797c1a762c2ec3d5ff3351856b1e scsi: qla2xxx: Fix N2N stuck connection
f2720dfef14525c2e642938aa3ee4030d15c8a7d scsi: qla2xxx: Split FCE|EFT trace control
57a0952bd6789bca390e33efb75384fdd71b427c scsi: qla2xxx: Update manufacturer detail
55e1e3254fa16c4fd56fbd4aaa49cdc882daee46 scsi: qla2xxx: NVME|FCP prefer flag not being honored
10b39098cbeb9f440e47ca329857df103a0c59bc scsi: qla2xxx: Fix command flush on cable pull
6fffd5b0c06b2cea2848659b58208b479a7920ba scsi: qla2xxx: Fix double free of the ha->vp_map pointer
52129e204b214d959aafd8df3634677763b6c5f2 scsi: qla2xxx: Fix double free of fcport
3c341ad0b1c6a1565e91694f76529519c55fd24a scsi: qla2xxx: Change debug message during driver unload
71372b04014bbea7fc8400342508268d39d60d72 scsi: qla2xxx: Delay I/O Abort on PCI error
c8e21fc1c63c97b208dd327a368ad4929d3ecdaf x86/bugs: Fix the SRSO mitigation on Zen3/4
fb71667ed3920bb4e810b916bd3f4782550e32cd crash: use macro to add crashk_res into iomem early for specific arch
7c80ea1692e2131748f7c7e57f9deb8e7dea6407 drm/amd/display: fix IPX enablement
efda24bb91fcfd5222a65b7329501d9457de268b x86/bugs: Use fixed addressing for VERW operand
a199d31cf073543588a5ade9a95fac02464e5dc4 Revert "x86/bugs: Use fixed addressing for VERW operand"
10e221ceda5dde1d90d0dd187bb86d57d8ca20c7 usb: dwc3: pci: Drop duplicate ID
2d1409a05a58c48def44d31967dc6a115c2eba83 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
9c1f5a3ba690c273c22781d47cfe509b1d4e15cb scsi: lpfc: Correct size for wqe for memset()
40a7d9e3478579791a41ddcacba1cce3ff83c89b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b1b3553fb2db51ca93f85e1ff3b977234db63a3c scsi: libsas: Fix disk not being scanned in after being removed
7165b59cbd655735ee771bf97cad6f9b8acd9316 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
e9b06c4ce25d461c3e082a744e8686aeb4ad4e64 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
734da31af879ff389d93e3d121f2cfa56c153f5a tools/resolve_btfids: fix build with musl libc
bffeaccf18b5433577a5f823e5b98bee675d530c Linux 6.8.3-rc1

--===============2464940901163126243==--
