Content-Type: multipart/mixed; boundary="===============5346235703917725840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Apr 2024 13:14:17 -0000
Message-Id: <171215005700.14192.14223997730342909550@gitolite.kernel.org>

--===============5346235703917725840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1
    new: dacf7e83da42bd9d3978560e41869a784c24d912
    log: revlist-6fc5460ed8dd-dacf7e83da42.txt

--===============5346235703917725840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712150050 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712150046-1dd1e5b29fb318c17c320c60b715edcaae2069a2

6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1 dacf7e83da42bd9d3978560e41869a784c24d912 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNViIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AzoP/A/JD7OrtjdhID8NPGw/
h1MlSmcaoJvmbPCQqk+F1tKIxPOxHGcuEN/GN5fNqSM33p74EEc2kTJHC17G6mxP
u+TgjBdqWowbgWPavDO7N2X7L0bQJGtps0N6uDsbGoXZnL0kIrLOSYy+hIBn9aOe
ioQn5w04soQAA03Wv4DRjI7cL1UVL3nZYcNVvaSl7PMNmmErSycJY3svExhtzNNw
R4SKaMaFxgGfD5AbaZtxqnE0OnR57M5L37inHfLWy73n60PdUcq3mnmtlG2vsULJ
14X37qiNanY4g4tZK/CzS/+S2CbylqPkV8Ivz+TDE62oknI8e87EURfL6EKNkm/r
Usw5l5MyRSTt9P0SSEi3krP83wVZB9eGi2Bp4h9JiXrhPC7RVrJ/xIKw0q5kz3+D
8YclwlUns2zNkOZ/n14j/x9o+ujI+QSjGkOlPIJtKU9zzxdESw+QWcUNJLIV2P1g
EZT2KGKaypYKBzVIvEYdzZIeS42Z/wxMSkS8D4hzdMRPvZFLe8dZp5+KwgvjTECO
+iDntyju7M/LdzNSZxhU/is6e0d4/f9fTq6PO2g2BM+50a2Wm8EW7TXVH+v/Plus
J3s2U4Voz6CJtLenso2cX89X8BLsUzavKB5ST1OcWgt/d622JIMYk2mEBIbKd3C7
zX5IzoL9oZgqhhD3zqZ/5uHD
=+C6w
-----END PGP SIGNATURE-----

--===============5346235703917725840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc5460ed8dd-dacf7e83da42.txt

a8c28dae19842665ac9320eb8ad9028527d49e4d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f370a35b5e54cbef3afbaf6690c9e5cb4f93420d KVM: x86: Use a switch statement and macros in __feature_translate()
105f72cc48c4c93f4578fcc61e06276471858e92 drm/vmwgfx: Unmap the surface before resetting it on a plane state
6678a1e7d896c00030b31491690e8ddc9a90767a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
01f6de1dad9e0d135053edbdb047ed9a932e2289 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5211637e6d64a3ca052c7c299a943d3e76146b53 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8e809a8a798dfd2ef688f308352e95f2848460e9 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2b1ca9d0eb3b3bba1b19f36983e51562cdaecda3 remoteproc: virtio: Fix wdg cannot recovery remote processor
e7a300cd86d32fe8cc7808a51bfdc7911db4d6b8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9601f194b10dd7c8cb45443e2ebd3eb105d23507 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
36a0a68601f4c4ab93b8a03a61faa763629c2184 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
32dabc743aa6acf1273d72f5e8fbdd02fa79ae8f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9cb3755b1e3680b720b74dbedfac889e904605c7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c18b24d5c895353adc2271e12f50da5cd1eb3832 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
5cd8af02b466e1beeae13e2de3dc58fcc7925e5a serial: max310x: fix NULL pointer dereference in I2C instantiation
104a5b2772bc7c0715ae7355ccf9d294a472765c drm/vmwgfx: Fix the lifetime of the bo cursor memory
f3749345a9b7295dd071d0ed589634cb46364f77 pci_iounmap(): Fix MMIO mapping leak
b0864de231dece0f7226b909521bebc86105743a media: xc4000: Fix atomicity violation in xc4000_get_frequency
326ae52cc95a31d68f2f6d89212226586f6462bf media: mc: Add local pad to pipeline regardless of the link state
61e39ad6b246d0e015c0403c3320e1752379dd60 media: mc: Fix flags handling when creating pad links
c4bd29bf5b7f67925bc1abd16069f22dadf5f061 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
dacb13bd118d24751493cc91d0978974c10b6c5e media: mc: Add num_links flag to media_pad
bead5e555e2a3f3235c6d75d6b1ff040e54f2f30 media: mc: Rename pad variable to clarify intent
a776ae1b1b801d583ee60cdbc6f018f567d1ca3b media: mc: Expand MUST_CONNECT flag to always require an enabled link
c245767b496032b91e33da4ceb99f01f5c87cc28 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
186cade6a19bd428df94d4719df582ed44967a0d md: use RCU lock to protect traversal in md_spares_need_change()
4f3a3bce428fb439c66a578adc447afce7b4a750 KVM: Always flush async #PF workqueue when vCPU is being destroyed
07ccf1859ed39104c0295d3534d43792fdd1e918 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6c7f5f59f3af8ad02f2e259a052f7255b1ede9c6 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
23b618b4b20019b75f1b94ea6c59abe9fb19702c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5efc6ec5c4f6b3a3eb3e8f2c8abca1af6ff449b4 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9b254feb249981b66ccdb1dae54e757789a15ba1 powercap: intel_rapl: Fix a NULL pointer dereference
aa21100228c8a1b57350a2a6f669e14429cc0bdc powercap: intel_rapl: Fix locking in TPMI RAPL
a6f9e45e54a56a77dace3fb2f3f9df27e2590e9d powercap: intel_rapl_tpmi: Fix a register bug
ff593199b1c5d91831842ab0ee2080fb3e7ea6f5 powercap: intel_rapl_tpmi: Fix System Domain probing
4efadc432b470e2fff69929ff9cb33a363072afd powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6a93e4b70462a85e1805f5bb930b0a0b577fed9e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f2e5ab5b69b4a1577bd0eb3a0413eec5e3901643 sparc64: NMI watchdog: fix return value of __setup handler
0e6296e2a62ddd4cd4ea91279758c2ae6840863d sparc: vDSO: fix return value of __setup handler
c0ad5cab04d2da8c436611e26f1c613e2e6ec1a1 crypto: qat - change SLAs cleanup flow at shutdown
0c2cf5142bfb634c0ef0a1a69cdf37950747d0be crypto: qat - resolve race condition during AER recovery
66a1297d19357bb437ce10236fe1a2ca8bf90d8e selftests/mqueue: Set timeout to 180 seconds
4ce7f47dfbee0a9494a69c6bc97ecedfa066fa2a ext4: correct best extent lstart adjustment logic
89a6d782c6a57b9dda32d183a8e705616d8fee58 block: Clear zone limits for a non-zoned stacked queue
d0ef28a9065ab8e5923bb466dff053326a183eb3 kasan/test: avoid gcc warning for intentional overflow
b2e1b090a590d41abe647eadb6bf2a5dc47b63ab bounds: support non-power-of-two CONFIG_NR_CPUS
74f852654b8b7866f15323685f1e178d3386c688 fat: fix uninitialized field in nostale filehandles
41be6ba540989f91ef5c78b6abd120ada9b1f54c fuse: fix VM_MAYSHARE and direct_io_allow_mmap
f5f851d612808b16cdb81a1105637e70821f4da4 mfd: twl: Select MFD_CORE
4b7c4fc60d6a46350fbe54f5dc937aeaa02e675e ubifs: Set page uptodate in the correct place
f9fbbc86f849e0b333fb6a257c86f53850699997 ubi: Check for too small LEB size in VTBL code
342fad916456299f69f97f0a6bc12fa03037a07e ubi: correct the calculation of fastmap size
e9db9e57919910d96e9042d3ba8741beb9d580f4 mtd: rawnand: meson: fix scrambling mode value in command macro
55e55eb65fd5e09faf5a0e49ffcdd37905aaf4da md/md-bitmap: fix incorrect usage for sb_index
f6fdf2f066fa0a04f0954792f7320fb8d66b56e2 x86/nmi: Fix the inverse "in NMI handler" check
567a78d119e7df191d0ded8239ce5233aacde1ac parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a459e712b5e223a843ca8463f9963a345be77969 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5df0042d6ce7ca7c72ea991936b9ae5a319c4644 parisc: Fix ip_fast_csum
cc567946ef09f1d3cd6efb14c4c96492f190d528 parisc: Fix csum_ipv6_magic on 32-bit systems
64a857fe8928e4d3003711676bd1c516257ab6c4 parisc: Fix csum_ipv6_magic on 64-bit systems
993addbd030f55fbe1b9e661d3d357c6a7c292e7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1191f9391105e49115715e55030476849f6f6da5 md/raid5: fix atomicity violation in raid5_cache_count
fb8f7b28daad43da3a82b5994bc3ba241b6d5c13 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
1bfcaf12e5a385b2dd87a61c5bc3bef98ead1467 iio: adc: rockchip_saradc: use mask for write_enable bitfield
800774927182f8eeea2351397f080375156fba4b docs: Restore "smart quotes" for quotes
01e4e0b9e7cd36072fccc126f17de510fd4809b8 cpufreq: Limit resolving a frequency to policy min/max
f635e2b27b4a374d0b623deeb46a8021f2b761ea PM: suspend: Set mem_sleep_current during kernel command line setup
8d0991062dcc1c1d0db77389d049d610ce1fc10f vfio/pds: Always clear the save/restore FDs on reset
c8f4bef0667947b826848db1c45a645f751357c1 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
dcb13b5c9ae8743f99a96f392186527c3df89198 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fc3ac2fcd0a7fad63eba1b359490a4b81720d0f9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1723629fea8a4e75333196866e10d395463dca72 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
7e5432401536117c316d7f3b21d46b64c1514f38 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ae99e199037c580b7350bfa3596f447a53bcf01f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
962300a360d24c5be5a188cda48da58a37e4304d usb: xhci: Add error handling in xhci_map_urb_for_dma
acccc550a024d75c6f487f942c9b4169484752d0 powerpc/fsl: Fix mfpmr build errors with newer binutils
b0585d66fd9fbc768fa2f52b6d439130184c3bee USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d55a431b728810a290f7171d6bf6ca8ef9e1a9ad USB: serial: add device ID for VeriFone adapter
9b8fa370c00879450125c979af7e45af137bab89 USB: serial: cp210x: add ID for MGP Instruments PDS100
85ffacced61f3644c06c6a09362485868fa88063 wifi: mac80211: track capability/opmode NSS separately
31b378d2af2fcfedf380f25c8186cce7760e3f79 USB: serial: option: add MeiG Smart SLM320 product
ac4d9dd7181dd80c6e021796f62ef2f89ca987c6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
e796273b8e201217f190bd14135a777e4df79177 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fcc7418fab1f45ad385edb7244bfefd11069048a PM: sleep: wakeirq: fix wake irq warning in system suspend
c9444f3e1a80dd5fdbaf51e1505ac8689899c50f mmc: tmio: avoid concurrent runs of mmc_request_done()
7d0205cc76d128bf2522faf033e3b763b35628ab fuse: replace remaining make_bad_inode() with fuse_make_bad()
a32defba237891d95741b0f2bd70c78cae2d3cc4 fuse: fix root lookup with nonzero generation
3a30f16b25e9c20cf1361c200e84df118327445f fuse: don't unhash root
c082e5f31778a74c86f60f980a6fb2fc6dc8ec63 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
629b534c42d04f0797980f2d1ed105fdb8906975 usb: dwc3-am62: fix module unload/reload behavior
ee45b55df8df2e9b0847d69218fa172a18febb36 usb: dwc3-am62: Disable wakeup at remove
5cce6e24c49040602e7013b54ae68f1f48a51c87 serial: core: only stop transmit when HW fifo is empty
23174ac8990b6e31fdf1843617cdc0c7078e738f serial: Lock console when calling into driver before registration
57f9e8462ba9e794e0c39f3d5dc341d3cc6e6e33 btrfs: qgroup: always free reserved space for extent records
3690f8b28892ca0ca1a28e3b75fd9d504612b445 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b2adede9b6db37850f89ce0a1e4a091e67647591 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d534198311c345e4b062c4b88bb609efb8bd91d5 PCI/PM: Drain runtime-idle callbacks before driver removal
51a26d2a462ce6a254dc6e1f6ff84d3a53ebdf62 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0fbadc7e076a5fff45ddd94937127c69f5735732 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
2246d55cd1f0e4c4be4d298bea6ad411da853e21 md: export helpers to stop sync_thread
d4eef5cd7de9873d2a4dad1032c87aeaa0a3c493 md: export helper md_is_rdwr()
3685ad3dfd70b5a4e33e7aff2603f1b125327388 md: add a new helper reshape_interrupted()
af916cb66a80597f3523bc85812e790bcdcfd62b dm-raid: really frozen sync_thread during suspend
347dcdc15a1706f61aa545ae498ededdf31aeebc md/dm-raid: don't call md_reap_sync_thread() directly
66a7ae8a5b5319284e81490a5bccbb43078d889c dm-raid: add a new helper prepare_suspend() in md_personality
5943a34bf6bab5801e08a55f63e1b8d5bc90dae1 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
7b2195e5d82d016ee4c121ae14014cf7528e7274 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8d5a2a371951a44b6ba9d8d3081b033babfe1f00 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ecbd9ced84dd655a8f4cd49d2aad0e80dbf6bf35 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
640297c3e897bd7e1481466a6a5cb9560f1edb88 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3ce4c4c653e4e478ecb15d3c88e690f12cbf6b39 mm: swap: fix race between free_swap_and_cache() and swapoff()
a1896546c5baee8b134e95cdf80832f7c3c45b8d mmc: core: Fix switch on gp3 partition
586e099c93fe26b7bd40593979532f507ed9f6a4 Bluetooth: btnxpuart: Fix btnxpuart_close
acd025c7a7d151261533016a6ca2d38f2de04e87 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
24349028f40b3d24a9b8f8cf506cc7627f2b5e91 drm/etnaviv: Restore some id values
184870f99fcdc583daf492faecd947a90fa07930 landlock: Warn once if a Landlock action is requested while disabled
a6cbcda16b164a07f0b9b32c4053fb9243f0f178 io_uring: fix mshot read defer taskrun cqe posting
0a027f499fe2b80c19ad0a3e45fb186cf9c69968 hwmon: (amc6821) add of_match table
51a490a7f63cae0754120e7c04f4f47920bd48db io_uring: fix io_queue_proc modifying req->flags
b461910af8ba3bed80f48c2bf852686d05c6fc5c ext4: fix corruption during on-line resize
608a62c67991517c426ec9ba564afb61fae9233f nvmem: meson-efuse: fix function pointer type mismatch
1c5b309f71d9bc2d70720edfe8f7365cebbd8e09 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
800f32cffab76999596ca1d24eb79b483e711a07 phy: tegra: xusb: Add API to retrieve the port number of phy
fbf6334efeea6531cf57b61ffad70da45e08a50a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bcf531e0a3f82439bc7f86ee3e1a311b7afca42b speakup: Fix 8bit characters from direct synth
e88b5ae01901c4a655a53158397746334778a57b debugfs: fix wait/cancellation handling during remove
12a5790ba656ab9f1a9b5a214346ec23944c00c5 PCI/AER: Block runtime suspend when handling errors
a662cd15734a034d6e4a172cce522b5fd7f0f215 io_uring/net: correctly handle multishot recvmsg retry setup
e62148e44b24df2283e79bf2cd6e9280bcbf12bc io_uring: fix mshot io-wq checks
bd9fe6497a21e6974f6b2303ebf793a275081b63 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
623bec1ca7bbeb919d0eb943f7e5d8b4e86bcccb sparc32: Fix parport build with sparc32
1daf52b5ffb24870fbeda20b4967526d8f9e12ab nfs: fix UAF in direct writes
3ed19a2542ae5e0c07fecf357d40cf85c6d0cea3 NFS: Read unlock folio on nfs_page_create_from_folio() error
1e6aceb62999afc7fab4429afa5b4c310202581f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
72083f108ebbf070f76295b2b910c808f4d52e4a PCI: qcom: Enable BDF to SID translation properly
8bafcbc90aaaa5471ba7aeedeffa27b99c4a3c95 PCI: dwc: endpoint: Fix advertised resizable BAR size
0a6ac88b91a4b239e77a65daa35c6325dbff9278 PCI: hv: Fix ring buffer size calculation
d6cad2b5af4a747ad14000f4fa945c8cc91d8917 smb: client: stop revalidating reparse points unnecessarily
5f51dfa94fc67f0edf4a887b6bdb80d50d7cf5bc cifs: prevent updating file size from server if we have a read/write lease
e78308a6dcab1e53b38b8dd952e69c515cd324d7 cifs: allow changing password during remount
486d100fb632fc57df68e8e70ba949810922a4b8 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
3b3491ad0f80d913e7d255941d4470f4a4d9bfda vfio/pci: Disable auto-enable of exclusive INTx IRQ
6fe478d855b20ac1eb5da724afe16af5a2aaaa40 vfio/pci: Lock external INTx masking ops
d11665d335dda7b4191481fb7e6e481342137668 vfio/platform: Disable virqfds on cleanup
6ef912f179f6ed529d6f6aff61b440a21a86973a i915: make inject_virtual_interrupt() void
de568a5148f59d93025520754004ab8823ba675f eventfd: simplify eventfd_signal()
d6bedd6acc0bcb1e7e010bc046032e47f08d379f vfio/platform: Create persistent IRQ handlers
de87511fb0404d23b6da5f4660383b6ed095e28d vfio/fsl-mc: Block calling interrupt handler without trigger
4777bf109342d20e6e592270d1dead38c8f0d496 tpm,tpm_tis: Avoid warning splat at shutdown
f9278ba4967027ad2bf001694f0e489c7bbae6d5 ksmbd: replace generic_fillattr with vfs_getattr
bf7dcdf54a314d93a908be965e26d191356d109a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
7c18eb6a209b849a4e0fa7d473acd627358fe73e platform/x86/intel/tpmi: Change vsec offset to u64
94f75938cd2a2391d35112d7dd0f11480166ec6c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
f81532bd0198952ea1f088592a00c0b2bd39fbed io_uring: clean rings on NO_MMAP alloc fail
a8ffb67614c97f06e42d694566c9db34bd75768e ring-buffer: Fix waking up ring buffer readers
2098a712700237804586fdd87a596dae05c2ace7 ring-buffer: Do not set shortest_full when full target is hit
39c84967024196cc2932805ca0f95431212d4d99 ring-buffer: Fix resetting of shortest_full
297738e042565313257a8ecff6d1a87f79b66117 ring-buffer: Fix full_waiters_pending in poll
4e23a57b3729113d7db1e179589c27e04403bb5a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2da5332d366de9905b851fa6bea82b62198c28a6 dlm: fix user space lkb refcounting
276af8efb05c8e47acf2738a5609dd72acfc703f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f39d36b7540cf0088ed7ce2de2794f2aa237f6df soc: fsl: qbman: Use raw spinlock for cgr_lock
befb7f889594d23e1b475720cf93efd2f77df000 s390/zcrypt: fix reference counting on zcrypt card objects
59f918f3431870be1aa984fcae05b76bd9632b3d drm/probe-helper: warn about negative .get_modes()
55518740b3b81c997068adf42385a8a6245263a2 drm/panel: do not return negative error codes from drm_panel_get_modes()
d930ab0399c350f9da9c64030daca368c78e2f51 drm/exynos: do not return negative values from .get_modes()
58059b04716bfab40c8847fb59b27f4d5a3902d1 drm/imx/ipuv3: do not return negative values from .get_modes()
224a14db2f49411d71f69bc1a7b613e6e036dd8b drm/vc4: hdmi: do not return negative values from .get_modes()
a0353e21a622b360d1aae214ba0adc4188bec488 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
05ee20c397530f73f193ccd026373347ed7a8fe3 memtest: use {READ,WRITE}_ONCE in memory scanning
14184659f79c1c98ce494b90259410d84e64a7a6 Revert "block/mq-deadline: use correct way to throttling write requests"
3e4837404f7888307fd40e755cb913b771b7aa55 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
ff54ba347579efde34a880817dea78720c9cf3d8 f2fs: truncate page cache before clearing flags when aborting atomic write
a8e4d098de1c0f4c5c1f2ed4633a860f0da6d713 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
48d443d200237782dc82e6b60663ec414ef02e39 nilfs2: prevent kernel bug at submit_bh_wbc()
2ac506974f7a0c050091bc6d60ae7cc540315cbc cifs: make sure server interfaces are requested only for SMB3+
9e010afd7f4b40266e885ab24b00a42b37b71b34 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0c51a2737a97b4a9cd6a79bd5273572146953035 cifs: make cifs_chan_update_iface() a void function
645f0106b7c69b975e0563adee751426eb97f3e8 cifs: reduce warning log level for server not advertising interfaces
fc58bd35ee2974f364437b7d178842893b37d5f6 cifs: open_cached_dir(): add FILE_READ_EA to desired access
967a949a22a1330bb209077ff0f9e80bd579e654 mtd: rawnand: Fix and simplify again the continuous read derivations
a37370f25de41f02cc8c2b18cdb75142486f568f mtd: rawnand: Add a helper for calculating a page index
6e3b9c4698f888ce1fc247fd6e3192ebaab7181e mtd: rawnand: Ensure all continuous terms are always in sync
1a7d50630ac9557edf9cd50cf5570d7027c9662f mtd: rawnand: Constrain even more when continuous reads are enabled
4b329d1a2f7a742c8f85c89e0b4b4d0098836819 cpufreq: dt: always allocate zeroed cpumask
4cb794627258a82fb7783aecb9cafa142da6c613 io_uring/futex: always remove futex entry for cancel all
b2f998f0d20f42f752f0692af8231210819bbd52 io_uring/waitid: always remove waitid entry for cancel all
956aa592f05abd2ccd499cee9da0057f9c0c264f x86/CPU/AMD: Update the Zenbleed microcode revisions
3b8da67191e938a63d2736dabb4ac5d337e5de57 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
1abb20a5f4b02fb3020f88456fc1e6069b3cdc45 net: esp: fix bad handling of pages from page_pool
12c04627dfa1545c9fb86a63cc7c67fde84d111b NFSD: Fix nfsd_clid_class use of __string_len() macro
96ac9cbea12ef173831c492ec359a7fefa10d63a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
4cb93ffb3f164a20e3331bebda6285624ab98ec8 net: hns3: tracing: fix hclgevf trace event strings
95d040b653373f1d94c75051e2b2dd61ae1ee54e cxl/trace: Properly initialize cxl_poison region name
2dcda336b6e80b72d58d30d40f2fad9724e5fe63 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
20767659d6555c8c4a58b1e1ca9b9acf58ad9901 virtio: Define feature bit for administration virtqueue
98a729f077386149dee270004ffb5c1c2af2eaa5 virtio: reenable config if freezing device failed
ff3ac9e5799439010892ee3d763e9c3924559723 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0b61a7dc6712b78799b3949997e8a5e94db5c4b0 LoongArch: Define the __io_aw() hook as mmiowb()
610b8513a586d6f9a3722187258d0de6a86e7279 LoongArch/crypto: Clean up useless assignment operations
7bedfe4cfa38771840a355970e4437cd52d4046b wireguard: netlink: check for dangling peer via is_dead instead of empty list
93bcc1752c69bb309f4d8cfaf960ef1faeb34996 wireguard: netlink: access device through ctx instead of peer
b352b07ea4e6163cea7dc07772288bd1fa1904df wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c179aafba684919cfba0c84764c9e1996c935d05 ahci: asm1064: correct count of reported ports
f065a5976b3c559f67eb77401b9594ea5a0e4a2e ahci: asm1064: asm1166: don't limit reported ports
b7e8dbd88be90f360fd232630ce1a896871c5aa1 drm/amd/display: Change default size for dummy plane in DML2
e8d27caef2c829a306e1f762fb95f06e8ec676f6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
99c2f1563b1400cc8331fc79d19ada1bb95bb388 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6ebe80cbcbcb8b7dadd01ace38cb52b581674261 drm/amdgpu/pm: Check the validity of overdiver power limit
eec6662b7eebd8bbc1f472f967235afe52611bd0 drm/amd/display: Add ODM check during pipe split/merge validation
4c2324ce59fdd6cc635e8e70aed48a19d263fd01 drm/amd/display: Override min required DCFCLK in dml1_validate
1eb5b7718d401ae9b193be8cf7f71515ee68c06a drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
2064f7529dfe0305d6fafda77fdf66701d428db5 drm/amd/display: Add dml2 copy functions
270e06593442c8c0b50bf55b011c701276510088 drm/amd/display: Init DPPCLK from SMU on dcn32
e0123486e288e5ec811b416f0844809e6a8f168d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3c274e849feca66989b274935cb8a375f763d891 drm/amd/display: Fix idle check for shared firmware state
f6c2cbbfe930725312b128b4a58a0fe44492a8b5 drm/amd/display: Return the correct HDCP error code
267253898a7b45f497e8c4cda9ce47a40b774474 drm/amd/display: Fix noise issue on HDMI AV mute
fa5c055800a7fd49a36bbb52593aca4ea986a366 dm snapshot: fix lockup in dm_exception_table_exit
3a76444b4f395df9d16f6bb16f97d9f09520df16 x86/pm: Work around false positive kmemleak report in msr_build_context()
3ea1417cd6c2f33d29a775e183fd5358d2fd7f49 wifi: brcmfmac: add per-vendor feature detection callback
6b1efd60dfed03e7ec25deea046f667a7ce8d29b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
85712cc16cc9b3a467fa4f9259de920a89be203a wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
442bd1c6f92a469ac033852c760cdfdf9870b353 drm/ttm: Make sure the mapped tt pages are decrypted when needed
4c85a7808a1ddbcb16df5d09a1e8a05ffb307f64 vfio: Introduce interface to flush virqfd inject workqueue
4c089cefe30924fbe20dd1ee92774ea1f5eca834 vfio/pci: Create persistent INTx handler
4988a539e6c9b2875498588d644f6beb8cb122b1 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ba8dbe9e1e61a4f5c6a2461a6579be4a0e69a8be drm/bridge: lt8912b: use drm_bridge_edid_read()
99a2ef51f782dbce58ecb52c976dcd63e8906b46 drm/bridge: lt8912b: clear the EDID property on failures
3b01570a9d8f1b89e8762b9270de6103eb2bca09 drm/bridge: lt8912b: do not return negative values from .get_modes()
f6ab9839a96bac9c50e0342e9b97ab3390c42c42 workqueue: Shorten events_freezable_power_efficient name
4d669d5b7da6311f0a1f124269c4eec141ea7770 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
5224afbc30c3ca9ba23e752f0f138729b2c48dd8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8e07c16695583a66e81f67ce4c46e94dece47ba7 netfilter: nf_tables: disallow anonymous set with timeout flag
b3118db5641fc3c4443dc909853f6ab16b5e9f48 netfilter: nf_tables: reject constant set with timeout
0fc72ec549701b55adca4c833350e5dc1bd5a719 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
96c8751844171af4b3898fee3857ee180586f589 nouveau: lock the client object tree.
b466416bdd6ecbde15ce987226ea633a0268fbb1 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
eb2a41a8ae8c8c4f68aef3bd94665c0cf23e04be crypto: rk3288 - Fix use after free in unprepare
51a7d338c212e0640b1aca52ba6590d5bea49879 crypto: sun8i-ce - Fix use after free in unprepare
dc0b79feb27d9957de7157232c0ad677f7f97fc2 Revert "crypto: pkcs7 - remove sha1 support"
b3913c90c65e088df0c48bb282cf2e4b90d3d6fa xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d15457dc0cc554c76fc8901139a3d0d405ae2852 mm, mmap: fix vma_merge() case 7 with vma_ops->close
17920b35741a2b5738e38fb9194569e27110eab0 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
aed5ea46717d8b7e70d5adf4d38c6044f0f4ce02 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
ce64ba1f6ec3439e4b4d880b4db99673f4507228 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
29727355ac80b6097408c6c45f7d42839f14ad87 cgroup/cpuset: Fix retval in update_cpumask()
3b033f72b613a5e117e92210f8e85666b8b2c79d cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
5dca7af0c910fcafd7cb2af5889a2b36bbbcc141 Input: xpad - add additional HyperX Controller Identifiers
08eda42aa4b0d7fdb2c030a3ead2cf1cdb314d1a init/Kconfig: lower GCC version check for -Warray-bounds
318f6d53dd425c400e35f1a9b7af682c2c6a66d6 firewire: ohci: prevent leak of left-over IRQ on unbind
225d587a073584946c05c9b7651d637bd45c0c71 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f6d53d8a2617dd58c89171a6b9610c470ebda38a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5770c671181d58925794f697f605ce5bb69a2341 SEV: disable SEV-ES DebugSwap by default
44cb75c384a19a0fda150b3c638302b556b80841 tracing: Use .flush() call to wake up readers
66c2a7dae15412b99f539c77ad297b9092681c85 drm/amdgpu/pm: Fix the error of pwm1_enable setting
cecda91e75fdbbafbd605cf6ccb42a79cad31537 tty: serial: imx: Fix broken RS485
4807200b54686ea539b9f08762bd4d8ae95d608d drm/i915: Check before removing mm notifier
3ca8b42052cda917b2a542b94a582f578c90b049 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3a67d4ab9e730361d183086dfb0ddd8c61f01636 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0ad011776c057ce881b7fd6d8c79ecd459c087e9 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6b2c73111a252263807b7598682663dc33aa4b4c usb: gadget: ncm: Fix handling of zero block length packets
3e55e81cc1320d7fe6aa512528ba35055c294e24 usb: port: Don't try to peer unused USB ports based on location
f3133269b1c0c33ebaaddd69cd2cd2bcfd5ded80 xhci: Fix failure to detect ring expansion need.
0f1d33b79ac7cd0c7dce1d67e08709dbcc16d11c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f6df761182fc953907b18aba5049fc2a044ecb45 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a41f7362a6a5ab999c143772f2771b268e769783 misc: fastrpc: Pass proper arguments to scm call
a629a9b2f7699314a4abe8fbc37b0ee667b60f33 serial: port: Don't suspend if the port is still busy
902f536df55ebf17465302008edd99517e720f74 mei: me: add arrow lake point S DID
84dde9e1244e255871a1b00e20d75da97caa7e22 mei: me: add arrow lake point H DID
2933b1e4757a0a5c689cf48d80b1a2a85f237ff1 vt: fix unicode buffer corruption when deleting characters
34975dd4df01d5f79bc79063596542b7040f834e Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
5c43d0041e3a05c6c41c318b759fff16d2384596 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8f5174458fd4f40c721fa879090aee891b5d5752 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
523747a0e00bb88589bd82775f5a5a2bc2e11894 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
bfa344afbe472a9be08f78551fa2190c1a07d7d3 tee: optee: Fix kernel panic caused by incorrect error handling
4def00c988ac5eb805a0fd05ced4f67dfe15bfbb ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
b1683d6a7ec274297242f1caf8f47a2a93b9ea72 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d738d5b5e2957905a5c5a61ee0385adb2ab5a097 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
f59551d708236d932533ac6b976acab5b72bfbc9 iio: accel: adxl367: fix DEVID read after reset
f67e9d4d28bd9323ed73bd7b36cdc4d5e814762c iio: accel: adxl367: fix I2C FIFO data register
dea99e1c61648c34d222c0e8fb1022d66b044a24 i2c: i801: Fix using mux_pdev before it's set
63ba99702ee1c29414060baae5e9da78cb786cf5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
fcb214c95ee817ccaf2e03842e60d66bf6f1afb3 iio: imu: inv_mpu6050: fix frequency setting when chip is off
a4258f4b7130f86407d3decc4fc6a20ead4048b2 iio: imu: inv_mpu6050: fix FIFO parsing when empty
6b156e931b239d102afcc508f6074b4423eca62a drm/i915: Don't explode when the dig port we don't have an AUX CH
eec85f421ddf2a373cd948a0ba1bf0aa994bcc70 drm/amd/display: handle range offsets in VRR ranges
62980873acef4f2e923e82437ba7017596366d49 drm/amd/swsmu: modify the gfx activity scaling
fba7ee7187581b5bc222003e73e2592b398bb06d x86/efistub: Call mixed mode boot services on the firmware's stack
80f4a03823798fd0a7bf04ee93db4b8d3ba8ad44 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
a88649b49523e8cbe95254440d803e38c19d2341 Fix memory leak in posix_clock_open()
a825ce9181e65a7729b0f8041f9210962b6e8cd0 wifi: rtw88: 8821cu: Fix connection failure
89bca7fe6382d61e88c67a0b0e7bce315986fb8b btrfs: fix deadlock with fiemap and extent locking
f459760513ac408678b7ed65fd0c2fcc9435f78c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
66fa3fcb474b2b892fe42d455a6f7ec5aaa98fb9 x86/sev: Fix position dependent variable references in startup code
70796d02de9603f97011e934d160a1e28dbab6ca clocksource/drivers/arm_global_timer: Fix maximum prescaler value
664d2c3787dec9705be4b75d216b29b1a0ad7eef ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9f7ddc222cae8254e93d5c169a8ae11a49d912a7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
6b8c3523e47740bbbdc87c20008cd5352ffdb5b2 entry: Respect changes to system call number by trace_sys_enter()
c88668aa6c1da240ea3eb4d128b7906e740d3cb8 swiotlb: Fix double-allocation of slots due to broken alignment handling
32a9ba005d24ccb2a336f35a3c2f854d3392e536 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
18c288992dd5c42197c035fb41e99f9a15e429a4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
810aee8f1905473cc9020e05ad0f9b947d23eb4e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
de70fa0ae001084b80e2f8872f0c965e1ee1fce9 printk: Update @console_may_schedule in console_trylock_spinning()
1eb10cba2612fd074c2f751f97d3b79c25c0c050 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
82c198f54ead36d2d5b2c96d948b5fb63a37ba5e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
9c7f7a5a210d87fed97009219d4c458bbb01a7be irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
2bf4692f609b6095c167876cc5b09069b7404ded irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
80cbf32b78d61142344633d6151994ae75d74e32 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7cb7c2af181fca7d2f58b6a24605825d8553ee3d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
20fdb21eabaeb8f78f8f701f56d14ea0836ec861 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
5c3f19d134e8db3021827899b5aeb8985a827348 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
22d582e73efb2c50d12a43ced19d1302b90318ec x86/mpparse: Register APIC address only once
92b0f04e937665bde5768f3fcc622dcce44413d8 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
7784135f134c13af17d9ffb39a57db8500bc60ff efi: fix panic in kdump kernel
c66a144d6d244f36ac3ee4e735c44787ea59ea49 pwm: img: fix pwm clock lookup
084038af71d33be68a66a4179327a0b9407c88ad selftests/mm: gup_test: conform test to TAP format output
1bf3c36369929efcb42b44e05ff4fc2db2f64b16 selftests/mm: Fix build with _FORTIFY_SOURCE
8fc4edf494e5942337e23704751c1d66b4e3c27f btrfs: do not skip re-registration for the mounted device
798d81b6151fd6ac5e0ec931545daa6f1491615f mfd: intel-lpss: Switch to generalized quirk table
08e1dbc62a830becd096e8ac4b00a32510f60336 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
2560454bf83ac56518e70db4f0d89c6e3e026c9a perf top: Use evsel's cpus to replace user_requested_cpus
485912fef01d1b1bd43d19b1b585acb42a74b57c drm/i915: Stop printing pipe name as hex
ced6e44779fc3e553c2ee35393ee8a43909ddd3d drm/i915: Use named initializers for DPLL info
56a295112ea93f3c153cf21f180d1d01374ab6ed drm/i915: Replace a memset() with zero initialization
7ab80716d9a25e052c2316e5b706c6a098a12756 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
effd70d3805e82397f7f4eaba323980f83befff6 drm/i915: Include the PLL name in the debug messages
d628a9b827da429df70e49237958f7394738710b drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
59772327d439874095516673b4b30c48bd83ca38 drm/amd/display: Prevent crash when disable stream
7316ccdde606ba62a62ba827c1abbd08cbc927cd ALSA: hda/tas2781: remove digital gain kcontrol
6dfc6b1ee397e44121498556f455cc15d60c254d ALSA: hda/tas2781: add locks to kcontrols
9d1fe30f4717968821117e325ba63c8a5bbec64c init: open /initrd.image with O_LARGEFILE
c44a62c3dbc44e9be68af71874b32593c4d7d982 x86/efistub: Add missing boot_params for mixed mode compat entry
08a1c716d2fe3f7588d154b08e14186d004ca8e1 efi/libstub: Cast away type warning in use of max()
b2d9440e83c741661c92de9467e94e3bf335b186 x86/efistub: Reinstate soft limit for initrd loading
0b73a42982a2c3ae6158f74461255d529b03756b prctl: generalize PR_SET_MDWE support check to be per-arch
d7980142494c6995b1f5ea98d413fc2923015c54 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
617d55b90e73c7b4aa2733ca6cc3f9b72d1124bb tmpfs: fix race on handling dquot rbtree
5272fe1a77225ac4adfb3c2c87be8215e17be397 btrfs: validate device maj:min during open
3a25878a3378adce5d846300c9570f15aa7f7a80 btrfs: fix race in read_extent_buffer_pages()
ddc278ed9e8f5e12d69df7bd4b7126cb82161519 btrfs: zoned: don't skip block groups with 100% zone unusable
744cad9ef73d23b729ac0f2a14171b88c5b4f5ad btrfs: zoned: use zone aware sb location for scrub
2884a50f52313a7a911de3afcad065ddbb3d78fc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f1c91159c7e572f8a7ec275014fe0b471ac50d73 wifi: cfg80211: add a flag to disable wireless extensions
2bfe43d9112d0317680200655ff8f9d1515626f3 wifi: iwlwifi: mvm: disable MLO for the time being
b0ddaf962a4131fb5abe0db6e1a358b1185fc32d wifi: iwlwifi: fw: don't always use FW dump trig
0c5e6e70b37bf19ee01ebf167ab4846bf64f8411 wifi: iwlwifi: mvm: handle debugfs names more carefully
163eb40eee9bf2796ea42395f54183b1b1343637 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
5a9dc6258601f27a73c57121c8bcf2db33a9e8d9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
18f1e2a91c605ab1fa68bbe4400a4293b9e16933 hexagon: vmlinux.lds.S: handle attributes section
d962f6c583458037dc7e529659b2b02b9dd3d94b mm: cachestat: fix two shmem bugs
8e91f3230901e0be038467b8cb5fe8bdb4f47d75 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7ce3df8c06238c19175b47389181c7f2bab70af8 selftests/mm: fix ARM related issue with fork after pthread_create
4d311b8a3f576b4a6eccf837df6e9eadb3853897 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
59169ee38d7b8f6358a869b8f0bb86b1ec5af5c7 mmc: core: Initialize mmc_blk_ioc_data
064db53f9023a2d5877a2d12de6bc27995f6ca56 mmc: core: Avoid negative index with array access
8978a7aea87e1dbdc9cdd4bac39b9ada6693c924 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
82bc721311011ad7a2407c63cedf24548b22d1b0 block: Do not force full zone append completion in req_bio_endio()
696c6c83d9bc27ba4ea05b6d0a026ee291a67a7f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5e81773757a95fc298e96cfd6d4700f07b6192a2 nouveau/dmem: handle kcalloc() allocation failure
7e9edb569fd9f688d887e36db8170f6e22bafbc8 net: ll_temac: platform_get_resource replaced by wrong function
25e3ce59c1200f1f0563e39de151f34962ab0fe1 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
d8afe2f68565b478367f8930f786b4d0ebe91347 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
8b03556da6e576c62664b6cd01809e4a09d53b5b drm/amdgpu: fix deadlock while reading mqd from debugfs
cfe87ee1d67da1253499ec6766b9e0062ce9423f drm/amd/display: Remove MPC rate control logic from DCN30 and above
e8b9ff711f3bd6872c1c1c36c6812ded4810f9b7 drm/amd/display: Set DCN351 BB and IP the same as DCN35
a06728e73aab2cf212e91767422d6d84892ca49e drm/i915/hwmon: Fix locking inversion in sysfs getter
f4bbac954d8f9ab214ea1d4f385de4fa6bd92dd0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
eb97f8e45b704fdf4e3274e97994650620cfbf65 drm/i915/vrr: Generate VRR "safe window" for DSB
ee8ce9b146c94ae02abc8fe40e309db0eb6e3d73 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
77bf89468ae855a55a837c0289acb92e11f42846 drm/i915/dsb: Fix DSB vblank waits when using VRR
052c4ba7a655aecdaea2681a9803db095c56dbf3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
aed034866a08bb7e6e34d50a5629a4d23fe83703 drm/i915/gt: Reset queue_priority_hint on parking
c373f233dab44a13752daec13788e2ad3bf86410 drm/amd/display: Fix bounds check for dcn35 DcfClocks
2b10a0a8e724c232490fd924032935d8d665e0be Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
41cae7275d9bff7eb1507025cb28d7d980314962 mtd: spinand: Add support for 5-byte IDs
fc3b5406b75472e1353073d1f410421aed62b793 Revert "usb: phy: generic: Get the vbus supply"
9723602387217caa71d623ffcce314dc39e84a09 usb: cdc-wdm: close race between read and workqueue
420babea4f1881a7c4ea22a8e218b8c6895d3f21 usb: misc: ljca: Fix double free in error handling path
727f195f0cbffee4e2ff6becd46044f2152529b3 USB: UAS: return ENODEV when submit urbs fail with device not attached
554e3c1ecd434c4044a34e38a7e9a2a0e9c0b115 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
27a596fc81ca6d92c93848e90717c00b929d27e5 drm/amdgpu: make damage clips support configurable
2ff046ae8713ec351fa030653548904eba898409 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
801cbac6d667531f0ed1a93687b4f2888828152b vfio/pds: Make sure migration file isn't accessed after reset
e955e8a7f38a856fc6534ba4e6bffd4d5cc80ac3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
89b4efca4af06b3526c9e70596ce050e7ab43453 scsi: ufs: qcom: Provide default cycles_in_1us value
8368195f8a3d39b7d7ddb02d221b1f4c37131f2f scsi: sd: Fix TCG OPAL unlock on system resume
e293c773c13b830cdc251f155df2254981abc320 scsi: core: Fix unremoved procfs host directory regression
8155a50a1978b887c5fed69aa29e0b1ab06a8758 staging: vc04_services: changen strncpy() to strscpy_pad()
840c1f333757420ac49109eb17c87dd3a2e3a487 staging: vc04_services: fix information leak in create_component()
4794c68c6a74dcb9d240aca43720bee93a4e5438 usb: dwc3: Properly set system wakeup
dbdf66250d2d33e8b27352fcb901de79f3521057 USB: core: Fix deadlock in usb_deauthorize_interface()
0a0bb873b538729273aea4a05b3cc8d43a6f0697 USB: core: Add hub_get() and hub_put() routines
4facc9421117ba9d8148c73771b213887fec77f7 USB: core: Fix deadlock in port "disable" sysfs attribute
093975a92b615c977539ecca7b7036c23e19d2b5 usb: dwc2: host: Fix remote wakeup from hibernation
582c00ecd11c7cdf390342d1e4d32b570bf3c27e usb: dwc2: host: Fix hibernation flow
c4046e703e0083c8d2031cce02f2479e9ba2c166 usb: dwc2: host: Fix ISOC flow in DDMA mode
b7d958efee08af065fbb8d45778a4a0a7f6a5f9e usb: dwc2: gadget: Fix exiting from clock gating
2cc6341bc09c3c7209a0499c7b48460b1f915c63 usb: dwc2: gadget: LPM flow fix
36177c2595df12225b95ce74eb1ac77b43d5a58c usb: udc: remove warning when queue disabled ep
df714c9eb00e8247069e462660a80582bbd90e9e usb: typec: ucsi: Fix race between typec_switch and role_switch
9a103ca280aeb0123508572cc7f6b64a7b6a66da usb: typec: Return size of buffer if pd_set operation succeeds
d4633044ca4aa1db3aa0d50bd6b820b084b6bf2f usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
33402f425c94f8078286a9be0e2b46184cb3d818 usb: typec: ucsi: Ack unsupported commands
07e7aa202a80af02e9591fd11a0d85cba2694513 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
bc2b57b0a682a33e5a17afccc0e7840af6d28697 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6c6bf6cacf9461f8d301cfac4f9c175d80cbcc63 scsi: qla2xxx: Prevent command send on chip reset
644791bb2d781f1c0de6d4b299865c0bfb0dcdf2 scsi: qla2xxx: Fix N2N stuck connection
ebf2dd3da525c48f845c60ba0561f19af600d86c scsi: qla2xxx: Split FCE|EFT trace control
8947e3b5ca4f53d3e9dd73fece3cf21c06ad6473 scsi: qla2xxx: Update manufacturer detail
165fea13260edc12f6e27752a8a0f3ddb8841858 scsi: qla2xxx: NVME|FCP prefer flag not being honored
8f0d32004e3a572bb77e6c11c2797c87f8c9703d scsi: qla2xxx: Fix command flush on cable pull
b7deb675d674f44e0ddbab87fee8f9f098925e73 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
9b43d2884b54d415caab48878b526dfe2ae9921b scsi: qla2xxx: Fix double free of fcport
e0b604369de51aab6903a5018d3e2269e917d862 scsi: qla2xxx: Change debug message during driver unload
475d2148bd3d24575a29015d515ef0560a01026d scsi: qla2xxx: Delay I/O Abort on PCI error
aa5c2dafd4cda9b9478312d091e74562ddfe70a4 x86/bugs: Fix the SRSO mitigation on Zen3/4
23ff855e1404f240c8873e9e4577e0a61d404a1f crash: use macro to add crashk_res into iomem early for specific arch
b75a45fe97bd438598a2fc27a769d472f9513d9e x86/bugs: Use fixed addressing for VERW operand
2f564056feda54c0c9aac310806b55024ddc37c5 Revert "x86/bugs: Use fixed addressing for VERW operand"
514fca60e16c2a976c62dde0aa9853989b35c420 usb: dwc3: pci: Drop duplicate ID
47b9d0650a884adfab7cc6813e0223a7eb23a4d5 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
744537f5eaae8958b5a53b76aa2cbdbde40ce2a6 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
123b03ac7fd39224c10795cea7f83e63d0939573 scsi: lpfc: Correct size for wqe for memset()
ba5acb5454ee7885b73ed89a6e0ea16e56442d6f scsi: libsas: Fix disk not being scanned in after being removed
d053dc4866b840aedab83e8fc9794ab1857b3783 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
e87d1d92caf36a102a7914ec509907fa602b9d8d tools/resolve_btfids: fix build with musl libc
af054a5fb24a144f99895afce9519d709891894c drm/amdgpu: fix use-after-free bug
74cd204c7afe498aa9dcc3ebf0ecac53d477a429 drm/sched: fix null-ptr-deref in init entity
dacf7e83da42bd9d3978560e41869a784c24d912 Linux 6.7.12

--===============5346235703917725840==--
