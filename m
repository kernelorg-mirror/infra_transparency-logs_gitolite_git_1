Content-Type: multipart/mixed; boundary="===============7885177648953968509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:18:33 -0000
Message-Id: <171197751352.2662.5637581252017310711@gitolite.kernel.org>

--===============7885177648953968509==
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
    old: fcbaf6037f005828a8fe9b888ef28ae35d8ea9b9
    new: 7dda4c4f0b32a9af68801a851c8370d8670fffdc
    log: revlist-fcbaf6037f00-7dda4c4f0b32.txt

--===============7885177648953968509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711977508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711977507-2017878f13cb93f95c22d21e3a1906efbd918a69

fcbaf6037f005828a8fe9b888ef28ae35d8ea9b9 7dda4c4f0b32a9af68801a851c8370d8670fffdc refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKtCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jS4P/2MZ5QcidVmt9sF/vHvc
1VccbL1o3PkfTnKFPFZNvfnB8xWSr07l+z+RR1lJB/AzZn2G8uLvLmD0mXOKSwR/
Mbx31XWAwy6fVX4piG99qCj9BqZ4PAmJ9dH6IW/i/1VEv4dJIEIqTql1nQH4sg/1
a3yb2u25AFxxB2cORnRUetRaPy7h9KK8ZKG439LGn9uTVAGdJ7N+54zU3wy9Su4w
JTJrRJGJpJS2yJqA6Qe2em5W27r6ox6/5YFiSQ9+rajuTETe4TM+7X/K+QiA4OuN
gdVjJz0ccH8k1wC1Sq470t+M2IJsOWWAJoQMzAYEzjRm2dJmSMk+83+vPbkndnAw
X3plTmYomWrooruuJq2EbHeMZxEjHhvAbrnw19eDmu6nhqKbLgeqA9zU8iPfZcHN
/ZziI82Fut6xGLc26r9nTx56cmzChQjQvjaM0hKMHD3BCWxVHiEazwT11g25t76n
OuRrqBWLWpRdadFwg9YKN3mTPsOYdMKR2NoECv22nHovE6+5cP+6VRdelPAz7ZCp
hlmNhGxFLuV/7xeKGPyhjai8Zz7erd/yp3eLHlCZFNKzmFaV40rN8M9HLIKooQnq
IoYOwZHhCY4x+xk1cc747ZcxUl1Y82bzrG8PvyUiVEwAxo4z/qHsq3UJaBJ3zO6g
GMv+dj4deRhA7wMehLXMsR3w
=BJx1
-----END PGP SIGNATURE-----

--===============7885177648953968509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbaf6037f00-7dda4c4f0b32.txt

59788700b40dbbeda7a0259d8b91411232c08038 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b09cdd891cb7f3f2ceefd10809c5dede5f5a6510 KVM: x86: Use a switch statement and macros in __feature_translate()
f11ed279051c0488e97a6174d185c3490920de9d drm/vmwgfx: Unmap the surface before resetting it on a plane state
22ec9de95a6b4083f03c6bc2cbc82c89c593bf80 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
06a9cd390ddde427a8c354735ae77ea646cfceb3 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
709a367097b1771b6faf88836f7098b2280bb625 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3aa38a067bb4bd18860dc31bb24cd0bd214a231c arm64: dts: qcom: sc7280: Add additional MSI interrupts
de135d46373a6ebdec1e410f715a4d17b58b9c0b remoteproc: virtio: Fix wdg cannot recovery remote processor
7c632c64391397030f42703673da4e8f46e55f1d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4a984353b7f90577bd81687cdf2692a34e6a1331 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
76417d1df86525cadd05f938396a1ff6d7f9078a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c6b04f550a5fe80f00f301dff73a2ae68ad1f1ab arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a193080d7799bd719fdedebc293ae86d602e976c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7a4165abb16c62445f5ffa3f9d4c318f6756bd60 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
3388622a6aa71652b80c2cde3a43b6fc96115f4d serial: max310x: fix NULL pointer dereference in I2C instantiation
390a3b2bd8b188e67742e1f037e23c80c3b782b8 drm/vmwgfx: Fix the lifetime of the bo cursor memory
5668dfd451f9ffcbb21e83a2dc89b4e205ac969d pci_iounmap(): Fix MMIO mapping leak
809de5f4d32e0102604127975274c23cadef161b media: xc4000: Fix atomicity violation in xc4000_get_frequency
280700da6108b9c3103f66cc38a722db539c392f media: mc: Add local pad to pipeline regardless of the link state
39735ea05be51dc227e409d78e1d313d08470e73 media: mc: Fix flags handling when creating pad links
3e006d6722c96d91cce58154f6e4db213b2ae113 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
df3b930c1048f9004630941d73874338290c06e9 media: mc: Add num_links flag to media_pad
4d9daf8a93b3199e01c1455ffd99e428f0f3c876 media: mc: Rename pad variable to clarify intent
7a6d713cace44cdc3a385a28ad9d7de11691ed2e media: mc: Expand MUST_CONNECT flag to always require an enabled link
064786f9ca4b11f071e5643c24a6e5be4a128aab media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
67acdd6a9ece068867b386e1dc33edd8139c1f35 md: use RCU lock to protect traversal in md_spares_need_change()
9dbade44d994100e145475b6397b66a15782bd49 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9028e11321b2c37a6e98047c2da489b885f130d1 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
af897772a8e6825395216c9ca56fd056bf38358d arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
40ca9ecbd997c8350ced662ca86e7a8a3efd17ea cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8b67499ddb4308ab1f0213c10524445baf9267e8 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
76289454614a5559a39214977e9617d2d3ae1fc5 powercap: intel_rapl: Fix a NULL pointer dereference
4dc979936c95bc1bd3fb3f2e5ba3be96039c2e11 powercap: intel_rapl: Fix locking in TPMI RAPL
2c7ebe44bc4bc87607080c006e45cd63745ac074 powercap: intel_rapl_tpmi: Fix a register bug
88f976674b0e284f90c76a3b6d8de9ae41dee0a0 powercap: intel_rapl_tpmi: Fix System Domain probing
1d40d14b2d9895440e10bd80fa72a7ce37e33fc0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c0f1e20dc711412b41a72d84a00c8cab6b5b0790 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
87696984113c854b05f8b9b82413cece68b6b363 sparc64: NMI watchdog: fix return value of __setup handler
ac912d175abfdef863826b8f8a57857de5a52341 sparc: vDSO: fix return value of __setup handler
a3098e0537256bff6727415bab0106f4a6834b0d crypto: qat - change SLAs cleanup flow at shutdown
82276f4622dd5c5a771f684bb57d131371d658c1 crypto: qat - resolve race condition during AER recovery
39655b05fd5ec4b95ac6d0c97117b88ceaaa8d69 selftests/mqueue: Set timeout to 180 seconds
6c9c23910791b2f6b5a7c4c7ac7a36dedb886aaa ext4: correct best extent lstart adjustment logic
e4bc703197af244ec0f9ac7b839f6d3718cb3948 block: Clear zone limits for a non-zoned stacked queue
bbcf43c590b30c9b9345cfb51373def7554c91ff kasan/test: avoid gcc warning for intentional overflow
8abf79c465923ba82ad220da2ab052b49a27e025 bounds: support non-power-of-two CONFIG_NR_CPUS
8aa53e359ee099741fba56b2458ce75843595db8 fat: fix uninitialized field in nostale filehandles
f99af19c3c4f9259d5e884fcb0885b833b98c578 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b518087c3e89388584e84fc7c21351be735ec6d9 mfd: twl: Select MFD_CORE
b780564a922d1ede8712afd37c6901ba46cebc4b ubifs: Set page uptodate in the correct place
c776c96d8e47d73e73eb0f7623f09e90925465d8 ubi: Check for too small LEB size in VTBL code
1a8fd011365cf32692abad757cf32af87210e1a5 ubi: correct the calculation of fastmap size
e8686f7604be5a45e9f0eee6393b317fe19c9da7 mtd: rawnand: meson: fix scrambling mode value in command macro
fbd0b79d4756a0002a196c10af233a5e0092ff6b md/md-bitmap: fix incorrect usage for sb_index
078fac7b7657bd9f14ab409f83392f511cd85fec x86/nmi: Fix the inverse "in NMI handler" check
aa656aa9c3db14aedd3aa4c9528690c67d0f13e2 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
2ec47eb4887296b5d5c3108a8df489830cc835ad parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6678ae70237e0132629376fbf3d12a5f9b10321a parisc: Fix ip_fast_csum
ee31a47ce80e055a882674cab7ed9e1b0cb334fc parisc: Fix csum_ipv6_magic on 32-bit systems
6b596a6f1ba15d827e0f89921e2173b41ad22c1c parisc: Fix csum_ipv6_magic on 64-bit systems
99b4df7d7539b35939c33dcee573495cf077f7bb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bdb3d99861d816fca80484bd90e14a5bb00d6ace md/raid5: fix atomicity violation in raid5_cache_count
a191383fa00e7c14605bee5accdc3c40975e7ed1 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
453960eb95c2f772f4fec0600ff655d3fb04dc90 iio: adc: rockchip_saradc: use mask for write_enable bitfield
6d9cd94681654706915bbb7cd1e09627bfbe7686 docs: Restore "smart quotes" for quotes
3a70dfc7b4a4c0fbcc03ce3fbd12c9e9144fcfe1 cpufreq: Limit resolving a frequency to policy min/max
10861efc83af31ac47e58ab083067d297a72a2a6 PM: suspend: Set mem_sleep_current during kernel command line setup
5430e40dfd1dc80cf808bfe3e388e2732deaeaa9 vfio/pds: Always clear the save/restore FDs on reset
167ba42ed367a86dcdcbf686433117cb8e88971a clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a31969ec70ab4b83bb964ee61e6a0b6cc51ecdc9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
87f02879e9f2ea7d0844e7d94ee857f262343eaf clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0df0346071abac2ac49307a0c1ac1c1b9e5e4b75 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
3613e348edfa0f2a7a72433aab8a8d35bef8fc72 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f0e810fc42d45af22491bddb6bb71f2d411dc79f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5f2666b04f1cef739590fb3fb9e0b17d7f5ab473 usb: xhci: Add error handling in xhci_map_urb_for_dma
fa4154722e349ea9e116485beb85a06cd5631fe4 powerpc/fsl: Fix mfpmr build errors with newer binutils
07dc736368ce73899934830e36e8f2df552ad5d2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3bfe8f903af5d51b36ff6b5ca5100553d32a07c2 USB: serial: add device ID for VeriFone adapter
7b4c4881524062127bab70777be2e92ac5d547ef USB: serial: cp210x: add ID for MGP Instruments PDS100
115338bcee0f2a9cc71b788d9853599b06249f11 wifi: mac80211: track capability/opmode NSS separately
c7a451e4c60ab90a4ff7e87ff22e5ac416d3d5d4 USB: serial: option: add MeiG Smart SLM320 product
ad25876ef0fddae7d0a96a092c032d74eeaf337b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0d336909e21d439c6ee83919a28079e50d54631d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
61473d5d2791a66db8680c3b660fefdaafed57b6 PM: sleep: wakeirq: fix wake irq warning in system suspend
7ce32cc9f004ee2c1f8c308121ff606fe2ea2d90 mmc: tmio: avoid concurrent runs of mmc_request_done()
cd4adeb720743b238d57084343f9affbd10d8118 fuse: replace remaining make_bad_inode() with fuse_make_bad()
3be2f40fb1835eb38140ddaa05c9a7f5911c6e10 fuse: fix root lookup with nonzero generation
03b4ddcec7b096b3cb78f7c6ce6aa78c60d74306 fuse: don't unhash root
0e6efe0e8fcbc23463174b5dbf34d641f8c8814c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
701c967c9ed1d485a00a872afa60cea35df4f993 usb: dwc3-am62: fix module unload/reload behavior
e5e8891bc94029110949aad2b8e088dc5b4b310b usb: dwc3-am62: Disable wakeup at remove
eefa791c4584f2c6a4f4667545a80bb55a466687 serial: core: only stop transmit when HW fifo is empty
30461ec41eb152259b8ae8e40f6a382933bb4b14 serial: Lock console when calling into driver before registration
c66dc955590045c70729cfecefa4bc7996f782cc btrfs: qgroup: always free reserved space for extent records
9d95cb0d27c2e8c2e9a6b13268b3447e52433d39 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f3d00cf7f49a0254fc6b35e79a1c378158d4a246 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
c65fe06a77ad04ed730bb630f9ef43bbae040e3c PCI/PM: Drain runtime-idle callbacks before driver removal
4721ece07b4e6361f57dc95f16a71b23a586fcd6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
48963da0d8878aef7869dff5e474411550661022 ACPI: CPPC: Use access_width over bit_width for system memory accesses
dac3449931bd8b47b4f24871e8b2855aaeaf7f9f md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
89971e147819c30e3894175f8199f7de59415e97 md: export helpers to stop sync_thread
9cf43d834326731731da46cd78d60cc806f281e6 md: export helper md_is_rdwr()
19072342a2e455685b33a13723cac78a59c9e706 md: add a new helper reshape_interrupted()
2d28be58ec59f9d8b0a529f1d30df1a1dbde4dd3 dm-raid: really frozen sync_thread during suspend
a8d45e657dcd46e50b40bd4bf42cfa471b372e12 md/dm-raid: don't call md_reap_sync_thread() directly
39e5bf70e242312c365d06ff078b4755e3d13f2b dm-raid: add a new helper prepare_suspend() in md_personality
694d4da629ba82df917fc6496e024792a4e0b294 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
3772f3affcd6ed8c2717495c6b99b5e938949b24 dm-raid: fix lockdep waring in "pers->hot_add_disk"
dd177edf312eb51af4fa593b0f0a3d148af57a9a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8cbcc6a5045e978bbb8c0f9497662d8a766d8737 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e5437bc539cb0056abda2ae1f50684363fd59f2c mac802154: fix llsec key resources release in mac802154_llsec_key_del
35190845de1091abfdfec73e746c86d837e85c18 mm: swap: fix race between free_swap_and_cache() and swapoff()
344ac679cbde1567143620f4f085b99f6650a801 mmc: core: Fix switch on gp3 partition
22ddb3849a487fced27d9978b30689453c04239c Bluetooth: btnxpuart: Fix btnxpuart_close
7bd47bf09c5ced059498de40544bcf8f33769ac0 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
38cc9bb0d864687c1ba37ea55149aaf8818408a3 drm/etnaviv: Restore some id values
79c6e1dc055eaab0f540926f326434bf261eeb4d landlock: Warn once if a Landlock action is requested while disabled
66badba8c2eda507d1fcc2242eacb3d3b7624601 io_uring: fix mshot read defer taskrun cqe posting
98850407408ef627f6408493e4e67f342eeca267 hwmon: (amc6821) add of_match table
ada366442728683d3a1b12b7ca89b848bc019063 io_uring: fix io_queue_proc modifying req->flags
e38228f0fd5b52967bd732ab9bfe9e98e09be596 ext4: fix corruption during on-line resize
2dd9b180920c7b95f11de45b8db167aa8b89bd13 nvmem: meson-efuse: fix function pointer type mismatch
4a93f5bb89185a2171ae2d633ae2efb2a4eb73d6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b7867da44014d2f3e6bb2df0fde343db144aab82 phy: tegra: xusb: Add API to retrieve the port number of phy
b6fa3ba61bcded87da854134bcd32c7f3bad1266 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ce801ab7cb6926de8b03858d48ed1b78162e86c4 speakup: Fix 8bit characters from direct synth
3d8acf7bfc28b0b8a74f1b1f858ba5c6cdb53f58 debugfs: fix wait/cancellation handling during remove
0f875630431483376fe156372ec0fcaf11511ed3 PCI/AER: Block runtime suspend when handling errors
a6c11826be2545ab89ce166815ec417af66a7b93 io_uring/net: correctly handle multishot recvmsg retry setup
d02e7e452ab94b0095f3fb5b8e65cb5abcf84742 io_uring: fix mshot io-wq checks
a209758264ad0d4c571dbdd1774d6709cbf91dcb PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8ddd9b4d32817243ba2c048f0df885e94058f8c8 sparc32: Fix parport build with sparc32
c1e5c900ba39b872958808886fc62337ce2101f6 nfs: fix UAF in direct writes
bc1193a86f5703e6f0adeb966ea9e311ca1f4223 NFS: Read unlock folio on nfs_page_create_from_folio() error
2cbf520a72273ba6c504a59d3290802e54eb3ad2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ca5dd1ab94267ba9741d548c8ab71c171f860838 PCI: qcom: Enable BDF to SID translation properly
ccb571bfc6dcf2d0d10b717c0006535c2e65be98 PCI: dwc: endpoint: Fix advertised resizable BAR size
958529fdc30c46614e7fbdd42aa1ee0a2cf5b44d PCI: hv: Fix ring buffer size calculation
716d0e05bbc1b37e3a70a13ea22003e876595b3f smb: client: stop revalidating reparse points unnecessarily
6c8076c9b6ddaffcf876a05ba1552d12b600bce0 cifs: prevent updating file size from server if we have a read/write lease
bf129ceb345d5421edb7fb20ca8d876748f037b8 cifs: allow changing password during remount
2d808a42847349b82c30df2c55c1d20a466a78fb thermal/drivers/mediatek: Fix control buffer enablement on MT7896
aeb6e7069bbe34599672eb1e8fd69ebcc2e58fea vfio/pci: Disable auto-enable of exclusive INTx IRQ
81af28f374067823d9707b7e52d137054999d81a vfio/pci: Lock external INTx masking ops
99e54dabf05e09cc5c5aaff792a769162b2806be vfio/platform: Disable virqfds on cleanup
4b4621494a569a006e2163ceb3d2c58c55296946 i915: make inject_virtual_interrupt() void
5d461ad945cb759fd2f9719802f8def7e9e41358 eventfd: simplify eventfd_signal()
ed4cac67290878a24965b73563643e83f0d102fd vfio/platform: Create persistent IRQ handlers
15a582f8553d44b29bca2ebacfa5537bcf60dbab vfio/fsl-mc: Block calling interrupt handler without trigger
aae37f45fb574a125cc5d299500f57b843da5129 tpm,tpm_tis: Avoid warning splat at shutdown
01dd1286b941b8d6d1b5a2edf15c6c50f5fe1d76 ksmbd: replace generic_fillattr with vfs_getattr
9393d3757b5a62b0aee1280f1bc55e242a6d9313 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
418bffe6cb76c46959a3968104899b2130ba12fe platform/x86/intel/tpmi: Change vsec offset to u64
3d59ce42d3b1e9a4ada69578d6e7f5f22e22a6c3 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
b5b755edb28ceb8711802bec1d6abe801a9e4352 io_uring: clean rings on NO_MMAP alloc fail
f76b27baa8c9a751bdf12fad0b230e751905657a ring-buffer: Fix waking up ring buffer readers
86b78e333b4fd3c40d8d200b5a66fd4a98c86fc9 ring-buffer: Do not set shortest_full when full target is hit
42dd3a2c67fecfd26a055616de9a5909221bb259 ring-buffer: Fix resetting of shortest_full
684f20874db02b6d97d999063d0b698c0615838e ring-buffer: Fix full_waiters_pending in poll
86fd5cd93341207455a6fd1b80646641dec53238 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
97c33e2199e2b41ee9462e30c3067c7d70b11b71 dlm: fix user space lkb refcounting
8ea5649f20568350f507623cbe0bd39e79ecd1b3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b4011c91f3a8320c781bc1a9784aec70bbd0d1f6 soc: fsl: qbman: Use raw spinlock for cgr_lock
4d7bbf28fe672f42c274d3b21738ced6317ede36 s390/zcrypt: fix reference counting on zcrypt card objects
45598732f8d92667851d3a98bc25c7e7bc7e131a drm/probe-helper: warn about negative .get_modes()
9fa572204fceaf06261dece3c3e35ea3a3e299c9 drm/panel: do not return negative error codes from drm_panel_get_modes()
5bf46b7d3087f3ae1e82591ec8688c44bbf12ca6 drm/exynos: do not return negative values from .get_modes()
7846c0c6bde3a5ff6acf44d5021ec65beaf731b9 drm/imx/ipuv3: do not return negative values from .get_modes()
1b82acdacca830c72c9203b530771b16bd2a23a2 drm/vc4: hdmi: do not return negative values from .get_modes()
a0f602dacda145eb53005d223d82cfbbee211c3d clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b1b34bf8ca06da00f03df80cf953e8cfbe245a7e memtest: use {READ,WRITE}_ONCE in memory scanning
85eb428b6966eabda2ea7d187f90ee15c4e0f2e3 Revert "block/mq-deadline: use correct way to throttling write requests"
843250e0bf7bbbad676b64d4796e6d8c7a459dba f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
27830710b2fb972dbd4de99d3bdc31799b722521 f2fs: truncate page cache before clearing flags when aborting atomic write
2bda29d4c8c242c119515429c851b62c74c7228e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ba0edaf00d108be47c0625b0e10d1bf40e594fb3 nilfs2: prevent kernel bug at submit_bh_wbc()
8b22adf71674725552777cdaed165aedf11a3aaf cifs: make sure server interfaces are requested only for SMB3+
6227a1adf3096df741641e219a7601d732dca20b cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
42a71594047a6cdfbe920bf97d92e7d86b96d689 cifs: make cifs_chan_update_iface() a void function
6030ed88b88d2250d9f430bd78e4ffecb630cd44 cifs: reduce warning log level for server not advertising interfaces
a2df443123da170f773cb9182f3244b2056fb2bf cifs: open_cached_dir(): add FILE_READ_EA to desired access
4a25da0d603a817d41f0613efd5a85bcaf990c84 mtd: rawnand: Fix and simplify again the continuous read derivations
663479364015d67f200d7e5bb752eff6e92df0f5 mtd: rawnand: Add a helper for calculating a page index
b585b28f2eb997f9ff2d864e749faf269c51774b mtd: rawnand: Ensure all continuous terms are always in sync
fc7ef99aea704f044477ad3c812ac540d6aa7026 mtd: rawnand: Constrain even more when continuous reads are enabled
84d76e24b2253483a6f8f32772ed9b7534f9a1d9 cpufreq: dt: always allocate zeroed cpumask
52351675b1033a58a9d42e02d5a1f894c90731ce io_uring/futex: always remove futex entry for cancel all
7ee6d7a56927b113ac009d664835d622e3b91a35 io_uring/waitid: always remove waitid entry for cancel all
181f30c632e866ad5e7c8b77a80500fbb283894d x86/CPU/AMD: Update the Zenbleed microcode revisions
39879031a527cc6f7e1f3a9213bfafe1edb0d1d5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0b9959810ed2cca027fb9f2efaf99099769d9b7f net: esp: fix bad handling of pages from page_pool
42f292c8552a1a73e97e7500446e06e8678e1e0e NFSD: Fix nfsd_clid_class use of __string_len() macro
387ca449e5e2ddd5d9aa113e76c260ac18618d6a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8af86eb0c7f939f5ce10e971eca4213a54441c2b net: hns3: tracing: fix hclgevf trace event strings
712e68b139941fb16bedd1b2443df0bd54b2088a cxl/trace: Properly initialize cxl_poison region name
9dcb93cc52d2d074a6480e3ddb3c290ade14341e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a6ce56d4a47a77030d0c18c0cc59f593ee4486df virtio: Define feature bit for administration virtqueue
1b9b6815114b68dfe5381ff1e4a8863c7d0f8eea virtio: reenable config if freezing device failed
1e334e2f9c3811c025ff18a2d89ae44e90c9d851 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2082763d12650e8db81146f057935fa804a87d69 LoongArch: Define the __io_aw() hook as mmiowb()
0c78ac02d4ea0f33a9ddb4636509ba36c7e5e56c LoongArch/crypto: Clean up useless assignment operations
e5bd688809e33ec992aa9c41944325dc16515e5e wireguard: netlink: check for dangling peer via is_dead instead of empty list
8effa40ffc615c0cfbd24c0de3d4a4e203fedfaf wireguard: netlink: access device through ctx instead of peer
d985e3abca48c45cf47ec96a2d11b98261564e85 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b127a20afc999caa907e9a5c6cae3323fb7f648f ahci: asm1064: correct count of reported ports
7439dde252b253c12716d06db46b4173e5eda672 ahci: asm1064: asm1166: don't limit reported ports
519e60868f1123018a41d32bcd6c6d161f854c96 drm/amd/display: Change default size for dummy plane in DML2
a19849497251ca7d68be02d2ed09817eea2062a1 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f02d9e92de1ebd1e5984006d3ef086133e24bc60 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
b70e5d5111fe7936a3df21fa3f0d204853d9370f drm/amdgpu/pm: Check the validity of overdiver power limit
dcac0d7120c74a247a807640c18c285939f080cb drm/amd/display: Add ODM check during pipe split/merge validation
6a41cca2880d7edf737df794d179e1b64931e0ef drm/amd/display: Override min required DCFCLK in dml1_validate
bb8f5bfda8578861991d30283e765dafcbb6d7d1 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f7a54de9a96dbae7733303d3254774394880798c drm/amd/display: Add dml2 copy functions
4301ee85e8bb90ef5f7db8c58707fd62064f9dea drm/amd/display: Init DPPCLK from SMU on dcn32
f0bc45d147736d0035c5fe65605c71f8995d33ec drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
09c410589e5d518b6810477814960bb932b5b6e3 drm/amd/display: Fix idle check for shared firmware state
ae65637e0a0dd1c894a50faa7190a7b71c33ac97 drm/amd/display: Return the correct HDCP error code
e5ba96c44b018db9c05ed7004c76e36f9dc105a8 drm/amd/display: Fix noise issue on HDMI AV mute
b69db750e1d8e66506116c10c82d666e4ce7b095 dm snapshot: fix lockup in dm_exception_table_exit
8211f2267962a80f9cdbce33413601ef6f92489c x86/pm: Work around false positive kmemleak report in msr_build_context()
dae9745e6a6bc038f08e60e8cd362b6fc61bba19 wifi: brcmfmac: add per-vendor feature detection callback
3cda355ffc7e99d8a81a49b3ce51b9c0de2602a1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
082f906a9e9ddb6a394ea5a2b5e0ed9455336249 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
329add900d5aa56e8f8364fa333a29a1e589e2fb drm/ttm: Make sure the mapped tt pages are decrypted when needed
1f113cbd6bf2cfb0c5303817ccf2b57ebd6bc2d2 vfio: Introduce interface to flush virqfd inject workqueue
72bff15a9151f07609728e0e95d7f309375e6316 vfio/pci: Create persistent INTx handler
c3f4888d3d16460ab504b136c87704366b7884bb drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a98ec5e3323340dcae6859c33e5e155c4f41de3a drm/bridge: lt8912b: use drm_bridge_edid_read()
c8358fcbb0e97ffb91c216ada58a9ee36ee91c59 drm/bridge: lt8912b: clear the EDID property on failures
a2b184f2cf2cd860612322f7fc8f027572b933bd drm/bridge: lt8912b: do not return negative values from .get_modes()
6ed9af0c88915640c1c96b59b57f8d49e006dea0 workqueue: Shorten events_freezable_power_efficient name
b422801499214b13e204dbe2e59ed38cb3fd0fbd drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
71e49bc2aaf2ea26102cf60db810bd5ce7a92410 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
39f6f3d6f3603d7bd6a2cbe32d3466f1aa402f0c netfilter: nf_tables: disallow anonymous set with timeout flag
5a02fb8610ec15c96e37a66cfc5a4c2a369b3f8b netfilter: nf_tables: reject constant set with timeout
5e7bcf393efc56dcd227ed3beb4951cb8196ecf4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4a969130501ae1a89cbab105d90f83b4215e21f0 nouveau: lock the client object tree.
d8c20b2c8407ee70c30f3e2e452d30e049493f38 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
04ae10a7170f056d6ef9d4bc3fa8c335bd2ab09a crypto: rk3288 - Fix use after free in unprepare
1db5221088eaee2875b8a9bd72b95a8e24cb2103 crypto: sun8i-ce - Fix use after free in unprepare
976b7684ddb65076e26fe552223d8243ea442c89 Revert "crypto: pkcs7 - remove sha1 support"
28176d6971873c4b3c05b2b326b4fbdaed0c1965 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
125adcead589b54b73e50c3857f5a2a8fb02c590 mm, mmap: fix vma_merge() case 7 with vma_ops->close
61b6a238ee856d9dc60a06f97506c66a71d2429b selftests: mptcp: diag: return KSFT_FAIL not test_cnt
92759e460ab7524726f8da9f2002ddcc6acc136a usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
1ef96a561503a0c19d7d9d0167b0fbbe63af38ed thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
599dbf369027886e9c4b25eb8067a212f698f853 cgroup/cpuset: Fix retval in update_cpumask()
0c16dd1d8de3556fc76ad91f929ed78783940e9c cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
5192229e5feda1fe060acfe5f131b5f56f034306 Input: xpad - add additional HyperX Controller Identifiers
43598484c7655ae487c434522313589912b366d8 init/Kconfig: lower GCC version check for -Warray-bounds
0f2b3b8f10fbc3d6b9d5fedad280d5c9be9a99d0 firewire: ohci: prevent leak of left-over IRQ on unbind
a32b609e8f30efa4903240324bbe5d57663e0d02 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
10b791160660a69d1d3a5214c6ec57feba0f156f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7affe56583efddbf6fe534d25ec0a6309ea20251 SEV: disable SEV-ES DebugSwap by default
4e2b5b5807d71286e11f98d86aeccbd89fa8d1c6 tracing: Use .flush() call to wake up readers
6cdd6ad42afdbc22fecd3d0f43ed178a7a6e9991 drm/amdgpu/pm: Fix the error of pwm1_enable setting
2dc4a3c515f52759f01b66b39651749a923406da tty: serial: imx: Fix broken RS485
d4e5069ca8500f950be78d2b76fda6d7a0f07659 drm/i915: Check before removing mm notifier
aac09ad519ea8a5ae22c35b31d55511b17faa058 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b5f575435c2953cf8729379d7c34070f61279f39 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9e91b541234b34f2ca2ad8e341a2a37351e6e0de usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4c9029970c8a07c55615d7ac70438281331caae8 usb: gadget: ncm: Fix handling of zero block length packets
9d958a3279119b632a9cd8768a11801b1ef4a36f usb: port: Don't try to peer unused USB ports based on location
50e6196ad92d31b20b51169b078181c4b4212948 xhci: Fix failure to detect ring expansion need.
582f39c49bad91adaf85eee3edfd3d58e9cc4b1b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7d5f7f72bf883b5b27a648fa1b8cfa317171053d serial: 8250_dw: Do not reclock if already at correct rate
adbc3267f9a3d716eb5e21ac82c5eb0da9857e7b misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a0bd57c8187e74df2b464fb2280a1c5961cf6815 misc: fastrpc: Pass proper arguments to scm call
9d396a9f6ea6712e16cdad49992ca865e999e257 serial: port: Don't suspend if the port is still busy
8d787431974723e8b7e34b0a5bd19fa6bf1a91f8 mei: me: add arrow lake point S DID
b6b2a1304df5764092c7fbe44f795e4f6b0f3f31 mei: me: add arrow lake point H DID
e89d5437d81fa3d2401593549fe7f6d8b5ab4c2d vt: fix unicode buffer corruption when deleting characters
137717140f3440c10817b7f8531172a95c643142 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
4c597b6c7d3cef9d8637bad416e0ecc90576a866 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6de3e70499694d7d9a9bf78014834fe335413259 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
81eaba7c382010a6bda2c5e13395f813237e5c2e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
029aa143b3db96dee560a176a66215eab3030c35 tee: optee: Fix kernel panic caused by incorrect error handling
332ead5c62f51337e0d96ba4a486ca96717c37f9 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
36e86763e2185525fb0815ef3f6b0b220da6b482 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a1428e3124aa9d0d25b94d2f8a40823c8ec7898f arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
5dfc99c67de7c86874cb93e76e59b2054dcf8365 iio: accel: adxl367: fix DEVID read after reset
0952d6e1f4471bcbeb21494c9aa46be0906d6d66 iio: accel: adxl367: fix I2C FIFO data register
6a51cfae681d3e54f8cdb8db2d48c1909908661e i2c: i801: Fix using mux_pdev before it's set
ad1391832c38a2bc3747accc3f28487d131be65f i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
634e044c6525677b652246c212acd30efe5044bb iio: imu: inv_mpu6050: fix frequency setting when chip is off
5635ec609dd159e07c7007da0c48f37e59c33ecd iio: imu: inv_mpu6050: fix FIFO parsing when empty
755c6a58f281203873b52e6a43e67962906440f3 drm/i915: Don't explode when the dig port we don't have an AUX CH
a5db3e3eaa3e81155586b9892f79cacc003465f1 drm/amd/display: handle range offsets in VRR ranges
d1d5096e40c04e98b99b7c0506e34a8023219ffd drm/amd/swsmu: modify the gfx activity scaling
c17afddf7f98c33d35378fa51a3a347c5a7971e9 x86/efistub: Call mixed mode boot services on the firmware's stack
77468fa8286abb81ce2425b985c425da98a56844 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0fa41508b32b919bf10adb9a4478c44ca83fb198 Fix memory leak in posix_clock_open()
1c56dc7ede82ca9c61635f7af040f868e30aabff wifi: rtw88: 8821cu: Fix connection failure
61e606d5169d2a6fa9e6f5ba4b0feae80b9f944f btrfs: fix deadlock with fiemap and extent locking
1ebd62bb2c351a9bab04006d0191410ee026bc99 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
8fe1a41cb87d6c497c1c5b6b7371dcc693301329 x86/sev: Fix position dependent variable references in startup code
8fca26ddc88cc87f213d614ea2db712516d03d60 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a9f631a0fa27fb6fb6304bc4bb01b00c0130926a ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9e1cf3b5168c8f18547156cf55faa5156fae3784 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
55539c042ebd8fdcbbc21bd58539f283a705b828 entry: Respect changes to system call number by trace_sys_enter()
1e5fbf91f7bba59a23d1cba5ab8e954e342b2b7d swiotlb: Fix double-allocation of slots due to broken alignment handling
15575ddb9e489f8e064fd281a7f849d0378ce37b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e0218cbdce0502ed9d8464f811cd9f28e8313208 swiotlb: Fix alignment checks when both allocation and DMA masks are present
66f19bb83763c471f4f79fcd01abe6c08be1f8e6 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4508f341b08393c6bb121496746d8c7aeab72256 printk: Update @console_may_schedule in console_trylock_spinning()
0f299e2832bb2e6d27ea8d4a5a3ab851ea814bd6 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
aa6b0a73267db7b5f1ed6d08fff479668b74fab3 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
20e0467e07322f5700b6db52bfc9775fa6a6af93 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
6a9d33424c124ae7a6a0597b4d1a5923cbeec1e9 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
83a895506f6e75cf99408044e6eacdb6942166bf irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
91ee2600a70c1e8eb940667e61979b7bc837f93e irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
31c5731afa029ab57696ec5e74c854b0f9778f50 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
38ea213f06673e5e48d7e7db76846cb20de49b7b efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
077d4dacb34a6e1c73a76bae414f2af5bd6b4ec5 x86/mpparse: Register APIC address only once
744289183bdd40a0a120b47a0d7b67bd76abca18 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
0c3c4f9dc50e91e743ba72cd00ce4efbce9f46ec efi: fix panic in kdump kernel
b58ce8740baa3c36f966bfff3590cd25dd231766 pwm: img: fix pwm clock lookup
ca476fba073765ea0ec3748925e731ae91875644 selftests/mm: gup_test: conform test to TAP format output
a09ff29140ff710c1dcce35bbfbf96ec7247285d selftests/mm: Fix build with _FORTIFY_SOURCE
6945bf882e3eaa1d2405aff2fc91c191713f41ed btrfs: do not skip re-registration for the mounted device
27f3a94df8d444f9aa2f016da6b4eb170219640f mfd: intel-lpss: Switch to generalized quirk table
5da83eaac3b38ff6765a64f782f6648495a6c744 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
04760e5a5fef41be4e4c6c71d16f41eae3121df4 perf top: Use evsel's cpus to replace user_requested_cpus
c9d14b979e8d9b1635250cc7d23e9f33d42d7f10 drm/i915: Stop printing pipe name as hex
7b747b3ca4095f275a85005bbbdd08693c346090 drm/i915: Use named initializers for DPLL info
0f0d0567c438b7838b15a5e10f5bd9deab41ba61 drm/i915: Replace a memset() with zero initialization
b555ca25b0fe9bccaaf58c5d7b94ba2c82ddcf8c drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
f250b251ae9e5679f110c9d4b768a488a8e0dfae drm/i915: Include the PLL name in the debug messages
c3e523379febc8d406e5ba285110eb8d59e03e00 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
8bfcb9b4ef5a4af412e3c32a6ea9ad748d7e71e1 drm/amd/display: Prevent crash when disable stream
a9bc9904014a7a960287677d0196963b85ee5491 ALSA: hda/tas2781: remove digital gain kcontrol
3b9872bbdfbd94d97d5a1d659edb021a4acb3ca3 ALSA: hda/tas2781: add locks to kcontrols
d15dabf53281998bd5d80a0c416e52a68f0adbab init: open /initrd.image with O_LARGEFILE
f72c9ffa5cc971eaa447d4555c00796c1809b3fd x86/efistub: Add missing boot_params for mixed mode compat entry
3858df1e64c44c348db7b87a80aa6bbbc51b8501 efi/libstub: Cast away type warning in use of max()
a7a45fb840dbd2527b211d219c88a1696bc96637 x86/efistub: Reinstate soft limit for initrd loading
97fd1162881eae8739ea05a168a922169b1a4e76 prctl: generalize PR_SET_MDWE support check to be per-arch
966c8a1841ddc2c310762a3b2fa3d346d87a1a05 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
ef2b23bdc6aed66688d4d184cecf2be4ace897d0 tmpfs: fix race on handling dquot rbtree
64c05980ab1eb6b7942c77615cba39709e253ad2 btrfs: validate device maj:min during open
e93b99f19f3f799b169b13ccc6673dfdf762e4cf btrfs: fix race in read_extent_buffer_pages()
10d228510ec7c1255bc209fd7d2a7cfc78eb8fe8 btrfs: zoned: don't skip block groups with 100% zone unusable
98b02ac9e85f2d83f27494c9fb2f7be9f788e240 btrfs: zoned: use zone aware sb location for scrub
61a215761af8d2e97e7bd9a6f59fa01c89e2d120 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d3610eafb74a1460c51521a045e797bec21adac9 wifi: cfg80211: add a flag to disable wireless extensions
6082e47626fc6b6325c0020558a2d326e03b4d1d wifi: iwlwifi: mvm: disable MLO for the time being
fbed07ffdec32f4f59488061b51ee10d548433f5 wifi: iwlwifi: fw: don't always use FW dump trig
5260d939805b919b3d42730f9115c2c88aa1bc2b wifi: iwlwifi: mvm: handle debugfs names more carefully
a732b6de833bd05f9854ed245839da92eb2a470c Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
406a81c0ab0b08efb22d1c12f9d3ff73be384749 gpio: cdev: sanitize the label before requesting the interrupt
a339c2e4094b172586da331938c92234e5fc7e25 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b3752f65b6ac8677427bbd42260096223bed77cc hexagon: vmlinux.lds.S: handle attributes section
0357a2898694203f90c09fa5080ba3c90de6c652 mm: cachestat: fix two shmem bugs
be62f0cfd023563acd0f1d512a7c3c9537ba8e1b selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0f645ad474d00f0d7537da4b2ef640316ecc7477 selftests/mm: fix ARM related issue with fork after pthread_create
8687f47d3ac2e7606a410e8e4d0beed8805cf3fe mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
195d6fba482426d5e2976e8e212d9b8cb7d3e25e mmc: core: Initialize mmc_blk_ioc_data
81d817ccf4e1139d44e0502555e784b453bfea69 mmc: core: Avoid negative index with array access
48e7b35a7e2bb742af5f414fb885f8c021b9d08b sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
0f4e5baf4ebddc1edcc5697aec0cc94776b3973c block: Do not force full zone append completion in req_bio_endio()
aea24c803e8692b03e39d053ed6f9f35db00c9f5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
06addddd4562cbef801cc21c602590360dc49696 nouveau/dmem: handle kcalloc() allocation failure
34eebadcf804801fd50f126e34fff4fc3bb42ef2 net: ll_temac: platform_get_resource replaced by wrong function
8e4dee59229fb44c7a0af89520311210cd22c762 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
236e8b275a4f55e5ad8a7a90dad48a7169208f3b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4262cb0a653d2f7990f35ffcb48f1eaa7cd71999 drm/amdgpu: fix deadlock while reading mqd from debugfs
63320d7dda456dc37908f6b3c5ee4dbbd5256ddb drm/amd/display: Remove MPC rate control logic from DCN30 and above
f6c1ca9a9a1da01164f040654847c1da6d62e9bb drm/amd/display: Set DCN351 BB and IP the same as DCN35
1e024544bbac6cf1d86c38462d8079ad0407351e drm/i915/hwmon: Fix locking inversion in sysfs getter
7330608a42c7c03544d04a4e1b4f509bc8b8b9f7 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
273808ca6bc75532f1d8f64e49e11e7156133015 drm/i915/vrr: Generate VRR "safe window" for DSB
4ac9d79c0c1d40221beb87449b288a1679c0db3d drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
0ff83cf25f7f6cd8eeb42afa0e86360b58800007 drm/i915/dsb: Fix DSB vblank waits when using VRR
c2027f81163dd87c151ce34ff049c31291c8c5bf drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
95865d617c3df7ba91cdd88bb96f3d89770d255b drm/i915/gt: Reset queue_priority_hint on parking
c7461228db77c4a3026b81dafe625a46ff7b2b44 drm/amd/display: Fix bounds check for dcn35 DcfClocks
82b13cfcd75ca65ba184cb8d54d300595d822369 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a19805b3beae926c0ea8d1da18cffff92294750e mtd: spinand: Add support for 5-byte IDs
d5d557493dc240cf1bd02bc483a40bd3ba62c698 Revert "usb: phy: generic: Get the vbus supply"
e38b4cd8a201ed4c742c5f739d06050853742607 usb: cdc-wdm: close race between read and workqueue
9deb7a85b5b64974437baeed95b5ff473d6718a5 usb: misc: ljca: Fix double free in error handling path
fe340e6ff8cf61d4b0f6a4d0fd34ee43ae73ac25 USB: UAS: return ENODEV when submit urbs fail with device not attached
132f6b672e0b3cd9334f0fc69649c8042d43fc2a drm/amd/display: set odm_combine_policy based on context in dcn32 resource
5082e0217063e18c451362103735976010795be9 drm/amdgpu: make damage clips support configurable
50d2c358a2cdad29b358911ce14675ad0ff218d1 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
5e9f42bf6ef97e0e3f0d22393c5e504a63073882 vfio/pds: Make sure migration file isn't accessed after reset
ef16f371a6f86d4a15a2e41f1c6caf615af516e6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e04a12bbc8d316a3b0f8c4da867d95737f483bb5 scsi: ufs: qcom: Provide default cycles_in_1us value
856f97bc7dceaa1fa134916b05c351e77dc0706b scsi: sd: Fix TCG OPAL unlock on system resume
05be98875db9a8eef1c9c737100f84b5df65302a scsi: sg: Avoid sg device teardown race
f51e3ac7ed8ff068237dcff859fbd4b85d026fd9 scsi: core: Fix unremoved procfs host directory regression
12f6af9fbe16ea35e4f88826ef7606221d8c489d staging: vc04_services: changen strncpy() to strscpy_pad()
ee59e0ecc36ba8caafc24d2d9b816665db21787c staging: vc04_services: fix information leak in create_component()
de2a845e16cf7c43bf6e716dbeacffd2ce355045 usb: dwc3: Properly set system wakeup
fe0a454f39a03602edc0d085ad5cb0b884c2ebd0 USB: core: Fix deadlock in usb_deauthorize_interface()
8cc98762630c32f66d29c9841dd007b39489541a USB: core: Add hub_get() and hub_put() routines
268eea6a2cab716ac4398b7d17127aacfa26dbff USB: core: Fix deadlock in port "disable" sysfs attribute
614ab39924d0cb82820aa6dc05be98e3be0059d7 usb: dwc2: host: Fix remote wakeup from hibernation
3d7169e2802d76047fce790fa0f71fba15dddc40 usb: dwc2: host: Fix hibernation flow
73c5261d662424623b0ce863419732806180fe75 usb: dwc2: host: Fix ISOC flow in DDMA mode
98d5429e051a5b32716f362168b34465907e6013 usb: dwc2: gadget: Fix exiting from clock gating
c2cb58cd8c820a0f7f9ef7dd83da87d59f7681a8 usb: dwc2: gadget: LPM flow fix
06831e6a3a64a7ca423ce1315a1c73e8dd5d08dc usb: udc: remove warning when queue disabled ep
d0c847315cdf8e7f1f2225281ec900a2baece684 usb: typec: ucsi: Fix race between typec_switch and role_switch
935d6863ec69fd77a245ab2ee0975e1782df360d usb: typec: Return size of buffer if pd_set operation succeeds
8113127dabffd8966ed7ac6813ec2936badd0814 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
bc783d02a718c3112f7036b7d74435f89aab7b5e usb: typec: ucsi: Check for notifications after init
4aa69b27d4027571399cf82f46bdb4fd41b9ef06 usb: typec: ucsi: Ack unsupported commands
3deb53c96b272bc3ebd960a7572ae83a6ee286de usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e558594a1637faf372fd23e9794c916db61ed152 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5c83519d897797a7dbf3e8a0aaf9532d13d05d7a scsi: qla2xxx: Prevent command send on chip reset
01cc9cc8f61e9556996875585b4283a9c02afc96 scsi: qla2xxx: Fix N2N stuck connection
7bd3f667f06c0c4fb851953af741d8f74b056820 scsi: qla2xxx: Split FCE|EFT trace control
c3748f611e8be1b9749fa99631137dc7e562d353 scsi: qla2xxx: Update manufacturer detail
cdeaf6ffdfb633715b0dae5ea579dbc858baefbe scsi: qla2xxx: NVME|FCP prefer flag not being honored
a30203e0d066718a50f61f03576cd528d5640311 scsi: qla2xxx: Fix command flush on cable pull
f742165c99433eefce7a42cfa1bbcd4acecee243 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
ea54fc61229345c080a92094ad90bc5e3c2533f2 scsi: qla2xxx: Fix double free of fcport
b5a80164c0223bb032bf8e6c2ff1f7213c1e309a scsi: qla2xxx: Change debug message during driver unload
ad4701a346f04ecd806436e0b22c9806ccc08dc9 scsi: qla2xxx: Delay I/O Abort on PCI error
cc0b28a2556b57a1557fbce017b454ae8c6cecd6 x86/bugs: Fix the SRSO mitigation on Zen3/4
d80a192dac2675389d712b16c1298456b92ad97f crash: use macro to add crashk_res into iomem early for specific arch
1a669b1591b51ed3fdcdb7c5d0973fe2f93951f4 x86/bugs: Use fixed addressing for VERW operand
7dda4c4f0b32a9af68801a851c8370d8670fffdc Linux 6.7.12-rc1

--===============7885177648953968509==--
