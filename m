Content-Type: multipart/mixed; boundary="===============8504719525284970514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:08:01 -0000
Message-Id: <171173208123.17990.10291258226412234696@gitolite.kernel.org>

--===============8504719525284970514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 813ac2b2e9fe338674e0bf5e2f7c6dde9e8be643
    new: 2ebd28be4b18bb25de8a59e00b0577ff27d29dc6
    log: revlist-813ac2b2e9fe-2ebd28be4b18.txt

--===============8504719525284970514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732068-7e52d2b824e9d7f828deb0289b9bc79d4e58fbf4

813ac2b2e9fe338674e0bf5e2f7c6dde9e8be643 2ebd28be4b18bb25de8a59e00b0577ff27d29dc6 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9WYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mk4P/20bUonLBjcI6+VPW8bB
QXF23nIKepV4h+IkIys3zOJDxPd+pxEBEXamf0VzwTHrBip9js9MGL04At3/Pg8i
9iFjwF/HHvqAZF1wby3oQx14YFLNKc0RPlCqJL1t6rx4Scc4cEdwBj+6zAq86XVG
Rue/X1px86Q0VczwSA9z7WnxdqQwCHAC9qKtTaL8N6Ys6E3J0bitrQ4Udy3Hs5qB
lo1cNT6lQEUhaIfmfPSrs9ef7LY6JniJBNyuTebGVMbcs188LCoddKGJfLOd3Nlw
icfDK+KZBUfM0ody5VnAA88QjTgZ1TnGEb+ql5/uNmZxJgSFJVeiQdIHPwqAG9MQ
7m/m3hqlv6zQXfNHgLPbzoSOuxgzplXiQRRpdURkTgTTD+VkSXo2htfXbwzEHjR5
I20LL2EGG0TEvw9xzVsXhVfn4kxNuF6ZFFdHbfHUGGctx0/gogMP1xmRBogB2CcJ
9BmlaJ3r34QAzzg9uLksVV8MyI15IKQavnubX3rjuLsq9OuAHo8NMgyIhzJjtEni
td2ePYPAA4l74TOWE/rNVJZ65uIajaWBYQi+mwZNB51Snc4PfFZ6zs6EOLbYImt5
XkwiqnIYxJWqFCC18g7Q3hXXFCUhy0ih/sBe3h8XFbYM3OUwAxuBkKWdd5f27Bvv
xiMk6IkDYit1QToo7bZhQajd
=oBRI
-----END PGP SIGNATURE-----

--===============8504719525284970514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813ac2b2e9fe-2ebd28be4b18.txt

af36963c2bf096d6b0dc5bff4407c1d832435543 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
173dd6e445ca6c771fe44c5fcbe6b4cb9a10b2c0 KVM: x86: Use a switch statement and macros in __feature_translate()
039a5533e2f232d1233a02c58eefba467b14b79c drm/vmwgfx: Unmap the surface before resetting it on a plane state
bde6bff0ad7caa8ce3cf76f75ec7a60af3df8a03 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
45458461ed67c07d5c3fc9e749be6666410cd45c wifi: brcmfmac: avoid invalid list operation when vendor attach fails
70b2415cf943551ae3e9c899d7cbdb4055f3e035 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1b0242c2efbfa4f55a1f2b0c57dcb7f4e422f224 arm64: dts: qcom: sc7280: Add additional MSI interrupts
77d554064b46f93a30b01342d87cd714c391aa08 remoteproc: virtio: Fix wdg cannot recovery remote processor
0d5ee181e15ff4e53a971e174205d8fe1652c8ff clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f886a948da5586c44b9225d2bf14464d1ee67fdc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
afc54c108d2afe2da487060aea050f54c9714d3e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3630390d8cce94b3ba4321111ff99cc89d17c778 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9c90c13c835cb4dd297fb385ec34391e9bf93769 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5444bf22301c6e4fe3305a20528e3074bbda7f6a arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
d9b1f8f3ae30746e4d0207c000e8d07ed3def8d8 serial: max310x: fix NULL pointer dereference in I2C instantiation
e5f25c890538852bceac7abb3c749da9ee2dc142 drm/vmwgfx: Fix the lifetime of the bo cursor memory
777546746cf86b1a8ea78694c966d10a3de5bebd pci_iounmap(): Fix MMIO mapping leak
5e6e1ca61b5a511df7987d5f9548584d00114758 media: xc4000: Fix atomicity violation in xc4000_get_frequency
64d70eb37ec08152effc38091ff02756e9eed706 media: mc: Add local pad to pipeline regardless of the link state
1691eeab9878f45b341cd62b272d5c48477df2bc media: mc: Fix flags handling when creating pad links
30727fede04cc95ffb72b35278e5260fe40556c4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
d8593ba46c8ba47131fe1842143135d4d8bce43c media: mc: Add num_links flag to media_pad
cebd9819a968c91b36c3412cbd45236c4c5c639e media: mc: Rename pad variable to clarify intent
adf7558dfdc42089894677c5592a2754f744a082 media: mc: Expand MUST_CONNECT flag to always require an enabled link
da8273acbbf26abac5f7a3143474cfe1f4a8a3ba media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ffdf879b9d35a5be460a069287ee729c65bd408c md: use RCU lock to protect traversal in md_spares_need_change()
f07267c0472dcf44be73f529b3e7ccc13fc4f0be KVM: Always flush async #PF workqueue when vCPU is being destroyed
b40a575abd6bc576bf7b723ec5105603d53459c0 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
908e703714e7d4314f42967a25feacb9821ba9bd arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a3246c4b2fb6b56bc105c168ef835583f35aaac8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ea86f3b138ad30d82c11cc86e5abe20d80c20191 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
7a7134d7fbe936e6f0e266dad7996316b91338ef powercap: intel_rapl: Fix a NULL pointer dereference
d7791c729c4a466508b8d1bfa5bfc584bb91e0cd powercap: intel_rapl: Fix locking in TPMI RAPL
239d7fafb265252ef8572660bf42daffa9704f9c powercap: intel_rapl_tpmi: Fix a register bug
e675ecca38db3437c30c28823047781f3b924534 powercap: intel_rapl_tpmi: Fix System Domain probing
2016aed2926b3feb77309c97cbff264dda4bde7f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
753a7ad677e805ed50e50e58913f194fa280fcfb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e23fcc372490d70c30d4600d427e6c39dafed9f6 sparc64: NMI watchdog: fix return value of __setup handler
0f11e4d1624a13f484b3d5518026728b22e6e5e4 sparc: vDSO: fix return value of __setup handler
fc9bf2cd5b40d4803c9bd50e023c1aa202395e2a crypto: qat - change SLAs cleanup flow at shutdown
a659a56f54ca3ba93fe8ac9a66a87e15095eac92 crypto: qat - resolve race condition during AER recovery
dfc605505ea0ebe5451bbd5d91736c5044df2155 selftests/mqueue: Set timeout to 180 seconds
cd1772b48b25e0c058ec644098ba28634ee7f709 ext4: correct best extent lstart adjustment logic
8eb46adab1078387424e5de6990318c7ef9b1d34 block: Clear zone limits for a non-zoned stacked queue
90ab1bc44b9c716b410565a6413cb0affb753f1e kasan/test: avoid gcc warning for intentional overflow
472f7a90712068577e26ff6ffd32d74b1146abbd bounds: support non-power-of-two CONFIG_NR_CPUS
755fffd7f6973f957606fd05defeedfca2574efe fat: fix uninitialized field in nostale filehandles
27df6443c8d55a9a01764c1923640c95d2a577d3 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
12a1b8c8170ad5fed679a733602dd90106d6cec2 mfd: twl: Select MFD_CORE
fe453ca26f39e215c8434cec1c94a52f76f4631c ubifs: Set page uptodate in the correct place
e2b9143b22d9cdcc92493e03aa1406d136413882 ubi: Check for too small LEB size in VTBL code
c188c1617047f529bb3a12fb0fa3998c2c9b82f1 ubi: correct the calculation of fastmap size
31ac26cc49a5c37ddec53b0ba17dd5effcf2f117 mtd: rawnand: meson: fix scrambling mode value in command macro
b947009888716dfb43a6278e2160591644be04bb md/md-bitmap: fix incorrect usage for sb_index
94761758e9b93eea935f34e7e23d303f2829c817 x86/nmi: Fix the inverse "in NMI handler" check
ee1970c20d3c8af34d820fa3d32ea31a436cf4f7 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
df3f56eff35416f1e1dc37c42446bb151fa51773 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9ad7e2f1cb28f7210af38b26de4fca22e55d6c80 parisc: Fix ip_fast_csum
591391ccf03fd7816458ef514ec768dcebb68abe parisc: Fix csum_ipv6_magic on 32-bit systems
f5be90f3fd287f6f5b416dfc7cc5c0603bd0b362 parisc: Fix csum_ipv6_magic on 64-bit systems
0bad4313f48ba480c1ac28040e7fc8b44cda81ed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0cb5d33df0af10395c919f4136e0c3d66f6b4da4 md/raid5: fix atomicity violation in raid5_cache_count
3072b3ff56597b3d52a0e10829a8ce6d13d04799 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
2fac4053b9676a0df4857fd329c52b56960f3cd9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
8ea2c2dc8ce3eec1832c6896436bda05bdfd3753 docs: Restore "smart quotes" for quotes
a3e0fbbf31b3343cc3e4d0ee4e93a24fb81d703e cpufreq: Limit resolving a frequency to policy min/max
61f43d5ca2fafbdea2b2d712cc4a95c8c31d5703 PM: suspend: Set mem_sleep_current during kernel command line setup
683960db4a74c7375c7ecbb45cc9318ed76b1bae vfio/pds: Always clear the save/restore FDs on reset
88cb227c29d2d4fd0b76d3ddbde7e0481bcb6eb2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f650f7f420697c1ae6e5d69c684e2e05d8a73114 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c2e1924df6e40d38e1915d36cc268a823d664d94 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3362c87c162b717842ec615331448f26242435cc clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d1c406c65bd55c43f41b9cb2afd02a1f20dba986 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b0b235d7be51726470431c17af5e17c17abae92c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
940b03627e97f207425c2b8dca8cac2eeff2c675 usb: xhci: Add error handling in xhci_map_urb_for_dma
1a990319979ff709f637fc7e9b1480e4b0e92c23 powerpc/fsl: Fix mfpmr build errors with newer binutils
4d9c3778205a9822956253598c52e87f9ccb7340 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f765f80d4f7e382e6528c5c4258ba663cc3fc8f7 USB: serial: add device ID for VeriFone adapter
043ea40937d18027357c5cb49f58b53c78fe64c1 USB: serial: cp210x: add ID for MGP Instruments PDS100
e2be7342138c5293833897f60d13dc3a60dd7710 wifi: mac80211: track capability/opmode NSS separately
80e689e4286ad41a8656b301036b11a2f7462a83 USB: serial: option: add MeiG Smart SLM320 product
4de52ceaf8c47eae327121d97fae2e6110b71052 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
83beb5776a93cae7cc5c03f6a8582014d2e2dcf7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
71ca64566c859ff89648c727fbe4b0fc4ed06bb6 PM: sleep: wakeirq: fix wake irq warning in system suspend
88d4a440b4709634da383395bfff6df33ef39d83 mmc: tmio: avoid concurrent runs of mmc_request_done()
2cb429aff52ceac2031711ab4f0f74e0ca15a110 fuse: replace remaining make_bad_inode() with fuse_make_bad()
c9124d63d608a850914f0d6e6414b51c05c32d32 fuse: fix root lookup with nonzero generation
2e16539fb4e415373664c9cb46597e59c1606582 fuse: don't unhash root
f9107960de05a4636fd720642d0bf8aee6105cd3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a090bf396c81befc7c51180e3dbf7942e850a3e8 usb: dwc3-am62: fix module unload/reload behavior
e2b6a0d7e7a51d189cd1109bae5c2a598c896eae usb: dwc3-am62: Disable wakeup at remove
772d18e0bac15419a7619306b21ba8a4477e8c81 serial: core: only stop transmit when HW fifo is empty
41bd212d0f22c263ac706eddbb7d9d564ac56608 serial: Lock console when calling into driver before registration
291599a60713faf1027ef6cf8073f47114dde7b3 btrfs: qgroup: always free reserved space for extent records
844aa86a4445022e5d6985d0f7748e1f7728bda1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ec0d49b9c1632ed7f1a6b39caa30bad4d07066dd wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
90dda72d5b7aa9e024917f30a2ead875109d5114 PCI/PM: Drain runtime-idle callbacks before driver removal
664880ea4165ac36df036308a6f8d0b9ac85a2a5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
494dcc2142248a175d708e9a4a968f5d1d7812b8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a5bc693de7e8b544957b932553ce57fc8aa436f6 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
1d21cd61912360b1f16d33558c3f08e45bfb1c92 md: export helpers to stop sync_thread
fd2ffcb98d32839dab18f526696c642a85e4d2ac md: export helper md_is_rdwr()
139b298d5139c208c245b581a1e8508d6dd1d323 md: add a new helper reshape_interrupted()
c12fe67b0460692154047be5e507450c0f00fcfc dm-raid: really frozen sync_thread during suspend
1bdf72a0c3693d55b2c10d0571e37531c9748817 md/dm-raid: don't call md_reap_sync_thread() directly
b5ca9a78263ca178ff027f162012483ed6fe4eb8 dm-raid: add a new helper prepare_suspend() in md_personality
3e594f9885e7e8b40d69cdfbcd709806706c5d8f dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
e33d394bfdd1eafb7602685719e5a5981b2896db dm-raid: fix lockdep waring in "pers->hot_add_disk"
2b022d7a4731d10e42359a3c66fed4e4932bec35 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7be1f1f6d0d21984f5475f89032790ec93e4b48f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
02a6bbcb8b326cddd4ae123ac9d3485dc993b1c4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d261c600d4ebbd0dcbd8c8b302023741aeeb25ef mm: swap: fix race between free_swap_and_cache() and swapoff()
b0642a985dc692d229a43b2344e6d9f4572fad2f mmc: core: Fix switch on gp3 partition
6e1a2b6f4f71c93db7b41c4105fec92e2a122e13 Bluetooth: btnxpuart: Fix btnxpuart_close
9609baf443b462c362417fcf6f26993fdb25d4e3 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
3d9fdabc82ce6574475eb3d4d841ca21b61ec37e drm/etnaviv: Restore some id values
34205b02087b89a97d9a3532fdc11df37139a093 landlock: Warn once if a Landlock action is requested while disabled
3e270f6ba60f1d69e4f27f67a52a1364b28a0f62 io_uring: fix mshot read defer taskrun cqe posting
2a8207173016bb991e28148d573c5a9c7571126c hwmon: (amc6821) add of_match table
73eb56eec123ddd32dd0955cd316f0cdddabd534 io_uring: fix io_queue_proc modifying req->flags
ce8f32aa4aad2c9172ad85d7d4f30622b72e9b88 ext4: fix corruption during on-line resize
3995fcbb74458574528f1873aa32611d63e943e8 nvmem: meson-efuse: fix function pointer type mismatch
b145e2d9f3a518e16e12339a9a14e47bf4a3c454 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e7d7339b0cc58f014461323ffdeb8198aecd037d phy: tegra: xusb: Add API to retrieve the port number of phy
e611a92328720bf6984efbe36f47f83f67374cac usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
199844e573d9893d76b9f98cf1891f06385f566c speakup: Fix 8bit characters from direct synth
58cd7561475cebe3586deb1bbed40b80f96b0f0a debugfs: fix wait/cancellation handling during remove
8eace6267952bc4f6c986a313ebcf05c4c21fa72 PCI/AER: Block runtime suspend when handling errors
eb58eb91e49f3387fd4b89679ae1641d53992e48 io_uring/net: correctly handle multishot recvmsg retry setup
54af480d0ac55edc21ce24da1ef90fb36050a1c4 io_uring: fix mshot io-wq checks
a70d19a6d054f4ff25dd81bdd79360ad857bd958 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
357799b0c672dcd2de97af992458760340aeebf3 sparc32: Fix parport build with sparc32
98833a197852c4ecd7056b111134680f652522f1 nfs: fix UAF in direct writes
2136f6f33f20bb0cc34a330c24338ed4b37f754a NFS: Read unlock folio on nfs_page_create_from_folio() error
c70cf5e2100e563c9200b1e1b4ad48e3f93c9a94 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c1ac01971307f8549cf8b7640d79215bc25ca9f9 PCI: qcom: Enable BDF to SID translation properly
6d165e165a6b158e6e9dacc013083e80acf70401 PCI: dwc: endpoint: Fix advertised resizable BAR size
cd13b6296c15f6d55e2c0a6d7b5fcee9ee169a6b PCI: hv: Fix ring buffer size calculation
1d560ca17f947d39dc13b24e97689f8e850b426a smb: client: stop revalidating reparse points unnecessarily
d0418183bb2b20cadd13ad627b2b77b1c9c586c2 cifs: prevent updating file size from server if we have a read/write lease
55697057eb7a8962ca6fbc73536cee608843304a cifs: allow changing password during remount
0c86d5ef3d5150850b2b63066f2094d6046442ee thermal/drivers/mediatek: Fix control buffer enablement on MT7896
5a2bf0856e65e0101e1da3f0104f40c3a107d776 vfio/pci: Disable auto-enable of exclusive INTx IRQ
cad72849f6eb206853b7db4198dd004f4fa4823d vfio/pci: Lock external INTx masking ops
1bf0824df01f54626aaeb444bfd8937f10095d23 vfio/platform: Disable virqfds on cleanup
ec041bef7c85f04c103725276de57a4f75fc6f45 i915: make inject_virtual_interrupt() void
a402e49b46879e28a372147b0c9bdf9149040e38 eventfd: simplify eventfd_signal()
3b31edc24155b8d3007ec26fd02bf0647ac90981 vfio/platform: Create persistent IRQ handlers
c8721e7745de346f16f6674a01461a0094c2b2ce vfio/fsl-mc: Block calling interrupt handler without trigger
e8cc82bac75f4a9a828387ebf5cd740e3da5ecc5 tpm,tpm_tis: Avoid warning splat at shutdown
648202e4a1afbd586e94eb6e53b45a3186bf2d8b ksmbd: replace generic_fillattr with vfs_getattr
2f25a492d7e831b3aef9549b01b662ba3ead85d5 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ce305e17fca25b20db06c3acbe2b067a3cb1ca36 platform/x86/intel/tpmi: Change vsec offset to u64
8f9a1353745932b94f34ae00df16a832e8c20bb3 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
647d5889cbe1e6de263cae57132db2c56d961ddb io_uring: clean rings on NO_MMAP alloc fail
1ec9bf39b101e0a943d8a664d8a42d61b145e227 ring-buffer: Fix waking up ring buffer readers
e0d8bce88c8ab00b334e089e11b2e6fc70fe035b ring-buffer: Do not set shortest_full when full target is hit
3f9f78306c8ece7d1bf2afcf045fff1467bb9360 ring-buffer: Fix resetting of shortest_full
e0bf147b1b4c355ca6a3273d417883fa34eb4504 ring-buffer: Fix full_waiters_pending in poll
8c3f19a9aa2032988ad509331df091275d4199ba ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
47c18614d68514e41d13346aa1c9c622ebb15973 dlm: fix user space lkb refcounting
9233a91abbcbeb110ef9156d8772194b8d8b52ff soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bdcba52306c823e4c3c02b5502f71fbaf3e7dbd4 soc: fsl: qbman: Use raw spinlock for cgr_lock
ad034ea8142b35285f27e62401ae4a3edc0df60f s390/zcrypt: fix reference counting on zcrypt card objects
b8d87136e984b15fbc7e0b576e74360fc77b3b9b drm/probe-helper: warn about negative .get_modes()
f230234beb0f4492761b6f567f5e77d976d989ad drm/panel: do not return negative error codes from drm_panel_get_modes()
483ec9374333e25f6db10bc1f2045c4bb0fd0498 drm/exynos: do not return negative values from .get_modes()
137d31d5186f0beda76de8362c436b96d0eb5e64 drm/imx/ipuv3: do not return negative values from .get_modes()
4830de914a8f27ca3ae9230ffba913b47fe7d8b9 drm/vc4: hdmi: do not return negative values from .get_modes()
6a490e0f4ae60eb56f9850f708ad414edb4138d5 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b54832ccd08981463686f61ad432575dd97966c3 memtest: use {READ,WRITE}_ONCE in memory scanning
bd7567144aec7905b316253355d737466371c3e1 Revert "block/mq-deadline: use correct way to throttling write requests"
f333f6ebf889e593b6696bad8df1c918f726c637 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
087bb68d72bf3f86533e7f35768c0e28129e400f f2fs: truncate page cache before clearing flags when aborting atomic write
3a505ba65604b29d309441512a1d2a01d74e4930 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5a367c70bb0c34f7c9ccfbdad27da8a455bc1de0 nilfs2: prevent kernel bug at submit_bh_wbc()
4deee926de8dcaf064dd3f7e8da69190317cc07c cifs: make sure server interfaces are requested only for SMB3+
eb60fdace1d3eb828616fb768d51eff4143909b6 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
ad654435d6de431b369b59a6a62d0a1bf821fe0b cifs: make cifs_chan_update_iface() a void function
fba109bcbb436599059e67cde2410e77fc382be8 cifs: reduce warning log level for server not advertising interfaces
577a592a2a8f5bde8f6043d628505e9e6d18dafe cifs: open_cached_dir(): add FILE_READ_EA to desired access
5c46f0c87a2ebaa8eb3ddbbd08db2a7272805a2f mtd: rawnand: Fix and simplify again the continuous read derivations
d56b7c361e58b50e89c80c40e896e0ded06fc94a mtd: rawnand: Add a helper for calculating a page index
466f66d6c691c5de40bc86823fdc0752ea5450a8 mtd: rawnand: Ensure all continuous terms are always in sync
b15339a27c4b53b69b32e0285aff8979fb40f9b6 mtd: rawnand: Constrain even more when continuous reads are enabled
3beb32f324a684fa44d6ad25bdca5ad124e23cb7 cpufreq: dt: always allocate zeroed cpumask
915781b2a1d1cd222cb64cbe0ef95eedba320dc1 io_uring/futex: always remove futex entry for cancel all
3c69c45cbea3363cd437ea6b504134544e75bdc7 io_uring/waitid: always remove waitid entry for cancel all
dc6b8f040b97dcc97facc4b9bca1662b222eab8b x86/CPU/AMD: Update the Zenbleed microcode revisions
793c4f72bc81d39c4f3cb1f9e915dc147a9d99bd ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
55b2752b749a38f63e53e033d097b41263b77867 net: esp: fix bad handling of pages from page_pool
863dc694e0fb6d296062e63cdd9a5ce2cb71ea3f NFSD: Fix nfsd_clid_class use of __string_len() macro
71bba989aeef0c1e69e8a2cf287d6062ba88a475 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a4b5696bfeb4f77e9ca9c7f12c0a32f3f75f8833 net: hns3: tracing: fix hclgevf trace event strings
839d7e5411e767671d7a83b65551ae0e7a8cf6c2 cxl/trace: Properly initialize cxl_poison region name
d5fd994bf6666e4bf701fb7ef5f4523ab2019f2a ksmbd: fix potencial out-of-bounds when buffer offset is invalid
356c6c822316b112bb145342d1f18e4950531b34 virtio: Define feature bit for administration virtqueue
f1c1e3d14b3715d90ce511569125143ded7b00b8 virtio: reenable config if freezing device failed
3d2ea9c312fb8debbd45cedd18e6ce2a1dfba45e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
93945633583509872a59b6998324ab780bbcc5e7 LoongArch: Define the __io_aw() hook as mmiowb()
4384a7e517c62a4e2037c2651374f7a76ad33bd4 LoongArch/crypto: Clean up useless assignment operations
a4a3387a936c7d6f4978acd569f442fa3df47b1f wireguard: netlink: check for dangling peer via is_dead instead of empty list
bbae31adb925b2b00e1bd0504cf5138fda6eccc3 wireguard: netlink: access device through ctx instead of peer
af6bcfabaf3a0d7da26fe2fe7ee052113f3129f1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b82b958a74276c54c4bd82bb248d0727137f295b ahci: asm1064: correct count of reported ports
e8764fa0f29ab604bd2f939fece593fbd3d388c3 ahci: asm1064: asm1166: don't limit reported ports
ed462053de3a3f4be982c4aa55c0bc5fb4b68b27 drm/amd/display: Change default size for dummy plane in DML2
9b4ba26b53abfd1fb42442b856839556aa4f3e6f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
270cde218f13117064bde8095d3de968be94998f drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
1db1c5b02992fd83592c9affaf852dc060619d08 drm/amdgpu/pm: Check the validity of overdiver power limit
6c551679853d3cb504a04edd63ec3dd57d3e31ba drm/amd/display: Add ODM check during pipe split/merge validation
6867110b776dfa47b30f54aede7659310b701a69 drm/amd/display: Override min required DCFCLK in dml1_validate
e14da16082600b29e5c4399458e19c4a5f8ef78b drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
138c43a4f14a9851f72ad91207d986b3ddfb86e3 drm/amd/display: Add dml2 copy functions
5d51536ac3ae9ee042bdc56143b5304fc952c617 drm/amd/display: Init DPPCLK from SMU on dcn32
ec1042b4e32a9d6093bb775e40758cae089792a6 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
7c10976f8e338211affbda49c35e0cdcf025b45f drm/amd/display: Fix idle check for shared firmware state
5f79167c4d6bc504e02ffdfce41fb49cbce8e534 drm/amd/display: Return the correct HDCP error code
9f3d17b1e7bed95d1783e37a4e2d584b36ab8414 drm/amd/display: Fix noise issue on HDMI AV mute
a4841f5a9fe6e1bb3130d6abc9a353ddac19921e dm snapshot: fix lockup in dm_exception_table_exit
dc6a634b9897f404d36beb77ff805c525d89a2eb x86/pm: Work around false positive kmemleak report in msr_build_context()
202e0e9209507d2b3cf0e41d1a86634cd5cf0f53 wifi: brcmfmac: add per-vendor feature detection callback
b9e695aee97293afe27a691a2564003a72c2d186 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
94f7972c626671c2e16a6c887f51ecbcad082d7e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
a7d08c1cb0046e337351b088b8e8b98051df9a90 drm/ttm: Make sure the mapped tt pages are decrypted when needed
b8a21418025949e4e252992b681bdad3f874c480 vfio: Introduce interface to flush virqfd inject workqueue
2823852ecb2f60b3ec589d6340690d7995e79a70 vfio/pci: Create persistent INTx handler
3e93f84f3ca5d0d47a3afd8273edc28c43634c62 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
6fcef4626e00a18d42c9c4ccd5435818b9591ebf drm/bridge: lt8912b: use drm_bridge_edid_read()
2811204b583f605b517723565afe28e08b3002b8 drm/bridge: lt8912b: clear the EDID property on failures
187dcd641495f05abee6f8c556b10a2fd415acaf drm/bridge: lt8912b: do not return negative values from .get_modes()
a7ae891d3aeade9024b3ee3f769983033d146cab workqueue: Shorten events_freezable_power_efficient name
5bb8f5a303561bb7f47074adb6f63f7fc3d1e907 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
92d2b7f23c4ba0f6c70c9225f85d28729512e555 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
526f51665536b4ba84f814c0f286c804611c50f7 netfilter: nf_tables: disallow anonymous set with timeout flag
e5ff8cd3a09686557b0f6a0cf585e7cc14a0e77d netfilter: nf_tables: reject constant set with timeout
28c09c3dfdd7667b7a1780f64c37c4ba5029a5eb Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ca01ef647a238e9ade08f58e5bd56777ea892489 nouveau: lock the client object tree.
499837eaf7f79fd2daaabf52c98204963b67aa79 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
28de8b2c26e4b61224de74e1e97f3e55901e87ea crypto: rk3288 - Fix use after free in unprepare
c5a793a716c05347050e20df48edf26c3adc97a0 crypto: sun8i-ce - Fix use after free in unprepare
f24fbecf02b0b45ef48ea14eaf58a32de291a2b8 Revert "crypto: pkcs7 - remove sha1 support"
6821ec4bf059a8dbae5a89f958bc3b5aacf45ad4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7214e313c675be2dbc43ef7a308bc8b2a63039f9 mm, mmap: fix vma_merge() case 7 with vma_ops->close
3ccbc76d9e2cfb3981c85db271b80abfa2e0af85 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
92a8e72b2f2413436efabd8db12b031e22cf9b80 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c7ae61e888d44aa8207c575d70c4e9d42a4c262d thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
0b4cb83887c794e1fe5828975d318ca29c393f2f cgroup/cpuset: Fix retval in update_cpumask()
182351e7ee4ba3e5a8fbcc4d1ea18afa0eac7238 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
2fbab7c57d31da8c13e78a67bc367f21b438482c Input: xpad - add additional HyperX Controller Identifiers
d81a41e40919960518ed576aa1c36cbc1bfee506 init/Kconfig: lower GCC version check for -Warray-bounds
1649b084da97bee2c86c6623bec5f1985bcd70f2 firewire: ohci: prevent leak of left-over IRQ on unbind
58e9bf309007de4256537ea15e6c28069635b4f0 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0a94c5eaf271856ae93769a113ea94e018926a42 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d9c52ca34d8cdd873cd1f73931b4fdc25d0620de SEV: disable SEV-ES DebugSwap by default
68ad2268b28e1297a5c204ce8ffd2fa79fac123e tracing: Use .flush() call to wake up readers
105c96340400fdee80ca4915299b6fddd18393c6 drm/amdgpu/pm: Fix the error of pwm1_enable setting
105396b784c385e510603ea05f3f231914f4bcca tty: serial: imx: Fix broken RS485
ad81d4117f91a4ac8fb9acf7a91e87954d1e1352 drm/i915: Check before removing mm notifier
993e41c96ff313e9bef7a4ab92af2acdbbc73597 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
485ee4f15ed584e9e53d633309b0a9f1394b1621 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
342014a1ce9a6e7d9ce323818ddcbd0dbca92681 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
1722d1621ad099a5ebdd3fc3bf651491ab188509 usb: gadget: ncm: Fix handling of zero block length packets
4855d993d9f56cd623935b069d26d988a1ba38ca usb: port: Don't try to peer unused USB ports based on location
d8f73b1ee85e26b72bc610dd77e5f6a8de8dacbf xhci: Fix failure to detect ring expansion need.
30bd3f821b7afd689c34a761c356c38f7245370c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
859b5b951005cde6128142e536e0a645212e0f40 serial: 8250_dw: Do not reclock if already at correct rate
a4db4fc53ff124597a8fb61f9d3e32b1fc6f96d1 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
97bf404fd14daebc5a6aba7f097138e5a1f40069 misc: fastrpc: Pass proper arguments to scm call
0d2d407a236fa05d5fa4ba1cd9af1f4eb89f7546 serial: port: Don't suspend if the port is still busy
8228a4ccc6bd26bd506bb9b2793d6cac8a6b8023 mei: me: add arrow lake point S DID
8a9fe74d877d4e5f0e4541cd16054ad7dc4d8a3c mei: me: add arrow lake point H DID
49c4763a14ca002befef5de2cc01fcb8e47c6b77 vt: fix unicode buffer corruption when deleting characters
27e44d84fe1988fff362221c5ac7675dedce65f5 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
296102b828c46c2f6f61f161fb5d7fa32bffd40a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2e0b3db09530af43677d66ba87e1cdc77b40b5bc ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
cf0692e4a086834bf3817cc96fbf0851c7caa8a3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
b01bbc78bc0e9a459ddcf829ad6b5e65195e1165 tee: optee: Fix kernel panic caused by incorrect error handling
4d0f5a2f873c6ae2e37e08754229f61813e8015c ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
aa6ad89fc7994614dca704a16223a1a1b2c1fdaa mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
08003bafa1e81270c9abd1a2a851813901e8bf78 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
1dcb67339f283f660b7a4a68d1a5f94d0690aae1 iio: accel: adxl367: fix DEVID read after reset
3ffbf5f5f80432e1f519dbdd85ec1de8015203f0 iio: accel: adxl367: fix I2C FIFO data register
7e5fb8e9f0a2b1c03ae9110f0eed8a2e80d37369 i2c: i801: Fix using mux_pdev before it's set
8d50344f33662621c3b87326a1cd5bb796933f22 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
d95fcdb2a9040c17e77ede4e9de6294281c991fd iio: imu: inv_mpu6050: fix frequency setting when chip is off
668ec8c57b59098f46fc39d2a60d7d8f01b7df4e iio: imu: inv_mpu6050: fix FIFO parsing when empty
18e6f00310216af449546e94ceb3e07ca45a2c7d drm/i915: Don't explode when the dig port we don't have an AUX CH
b0471b3f35523ac03ba7b005aff42c5ea4fbaf72 drm/amd/display: handle range offsets in VRR ranges
07a599720ddd03c716532d48ffe05ecb24b6460f drm/amd/swsmu: modify the gfx activity scaling
fa9ec1547a46cc9bf9ff93cc5383fc6e721ef748 x86/efistub: Call mixed mode boot services on the firmware's stack
8b95b2ee6c2627365931ed01972e56faec52ae45 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
65d51e17306e4250a05f89c85c232db5bd263d0e Fix memory leak in posix_clock_open()
f511a02b273cc9430ed1ebff189c45a4388a31f8 wifi: rtw88: 8821cu: Fix connection failure
5efb0bd66884cd45469d84a28f3880cd0b85a7af btrfs: fix deadlock with fiemap and extent locking
caab11e93beab3c6ed7905b079680507d9847c23 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
52e7d39e5d8d61be40a084c09359259143b0df9d x86/sev: Fix position dependent variable references in startup code
b0741d8be49c1c98c3584861849c0656e95b73e5 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
8a0dddc9fd362017618fc024a38bbe0e0156ff94 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
45a1a62f3e35b11df06ba9ff0de652631b7fbcb6 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
77fb5947c821ab42930fbce2c900c7fbb6b29d6d entry: Respect changes to system call number by trace_sys_enter()
ac3d6e1931b43c74b69c67059f329723d07b910e swiotlb: Fix double-allocation of slots due to broken alignment handling
f01783ce559a0ed84c42bd22230eb217f8048061 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
d358128e5dd5eebe07eef41eebe3787087cf3bef swiotlb: Fix alignment checks when both allocation and DMA masks are present
75e55f07b98e4b3830203ac89ad4ff31cbf2b272 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c70540df05a757f9f059d439fb650cd098e2b400 printk: Update @console_may_schedule in console_trylock_spinning()
f366df9e47429d00a820ef1d382c4df83cd657fb irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9f3ad9ee3c813fdb6cb6c4cdecfac626b4e00cc7 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ab147777f4b5e281f20f9f079100d4cd797fb4a1 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
1c1dd912aedc9c223a38b34991bfaa69768c0c52 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b730fa12ade6cce46136231aa39696d8f84de69b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
3daa288628bbf2f40139043a5feda996bdc9403f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
c5cee0b5a67bebef568015f005fe9b611de53dae kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
ca618d24129ac4d3231b5f916652c1554aa8512f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
cf2509ffa1c0bd32fdec1d2cad85cbd3efbc1aa8 x86/mpparse: Register APIC address only once
d2e47df69ef2623e77bcdf7712a04b0a25071e24 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ff8fc37da94d77ff0618ce1403a420910d151d73 efi: fix panic in kdump kernel
512962a1d4ff1a39b1cc46bd0db096fc7ecd5bcb pwm: img: fix pwm clock lookup
fdc167d8fcdf899a597bba3307b6c2805f65e8a1 selftests/mm: gup_test: conform test to TAP format output
5cea4375d9568024c4ab381b53767b4c3bae7073 selftests/mm: Fix build with _FORTIFY_SOURCE
b1c87d460112e953b1932da5610b4da183d38bf6 btrfs: do not skip re-registration for the mounted device
d0e9e2d403e7b2a066e69758d022da463bba4bab mfd: intel-lpss: Switch to generalized quirk table
88a1d3b2d420bbe39cedb1e9d90012fae153b064 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
4e1ba84626e414be9b2b43ea653f51921fceca46 perf top: Use evsel's cpus to replace user_requested_cpus
79d14b2bbcab3eae9a251f9d4d9422d20e82bb29 drm/i915: Stop printing pipe name as hex
f118c01bdf858cb4e2629393a1d60f00d7fe3f54 drm/i915: Use named initializers for DPLL info
a89ff170433c1b9d22f0932b44dda7de60300263 drm/i915: Replace a memset() with zero initialization
248e19c8ce93ce8bd9ff10835c8b7e9ec7993314 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
634268da28e211835296753600ff2b2746129174 drm/i915: Include the PLL name in the debug messages
dcf63348d01ac57220965f4f69d2a77cc141339c drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
2ebd28be4b18bb25de8a59e00b0577ff27d29dc6 Linux 6.7.12-rc1

--===============8504719525284970514==--
