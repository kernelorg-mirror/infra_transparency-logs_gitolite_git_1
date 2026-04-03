Content-Type: multipart/mixed; boundary="===============5196572072087328503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 03 Apr 2026 14:38:34 -0000
Message-Id: <177522711424.2686799.5101679925445389898@gitolite.kernel.org>

--===============5196572072087328503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: cc13002a9f984d37906e9476f3e532a8cdd126f5
    new: 2febe6e6ee6e34c7754eff3c4d81aa7b0dcb7979
    log: revlist-cc13002a9f98-2febe6e6ee6e.txt
  - ref: refs/tags/next-20260403
    old: 0000000000000000000000000000000000000000
    new: ec07eff1fd1ed6c4dca399aee4e8da15856589f0

--===============5196572072087328503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc13002a9f98-2febe6e6ee6e.txt

e3d074b5e642ed40c31876816a2af0ddcf9b94a3 s390/pkey: Add comment about synchronize_rcu() to pkey base
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dc00db01e498b118ac4ad7c2faf64fc292e72e01 Merge branch 'fixes' into for-next
e1334b0da432d8d127d489b768e4b4120dcd9df2 Merge branch 'features' into for-next
bf3781a35c27978341c31f59f1460dcaabf2e726 Merge tag 'usb-serial-7.0-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
22cb45afd221b9e4f2a1dcc74a8ff645b7293aa1 net: mctp: perform source address lookups when we populate our dst
8af20defc4edb9e5ded39d36e1c7541569cd84d2 net: mctp: allow local TX with no address assigned
0d8647bc74cb50edf02e8c88977657596f20fb17 net: mctp: don't require a route for null-EID ingress
f1fa1157f426c92c0189e62487f631bb5905b31d Merge branch 'net-mctp-improvements-for-null-eid-addressing'
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
1319ea57529e131822bab56bf417c8edc2db9ae8 sched/fair: Fix zero_vruntime tracking fix
e08d007f9d813616ce7093600bc4fdb9c9d81d89 sched/debug: Fix avg_vruntime() usage
dbde07f06226438cd2cf1179745fa1bec5d8914a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
2bdd45d7abb053ef8a216f46b7b87c23e4d30922 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
43da3115d51edda98d30695eabb5bdc350c1240d dt-bindings: display: tegra: Document Tegra20 HDMI port
1b400bac428f566db53a7735dae04386861aba05 dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
b6af13ee73c83f727ac2a1ecf28f7f59341cd8a0 arm64: tegra: Fix snps,blen properties
60bd44b51ca1e1f54d2ef60a3858708dc9a4919e arm64: tegra: Drop redundant clock and reset names for TSEC
72f6ab09ff36a5872755948ac09a6194d7b062b4 arm64: tegra: Fix RTC aliases
1a52962e53346a27340455b81b2ad315a8de209b arm64: tegra: Add Jetson AGX Thor Developer Kit support
9b4d8e76d999a78b70a739da06c71acd51f7b173 arm64: tegra: smaug: Enable SPI-NOR flash
a8f1bb8f13e8d5b7e049c2ae93e802161671634d arm64: tegra: Add Tegra264 GPIO controllers
89ddc42c49bbf9e28cd620c553d4a4bd851ac1cd Merge branch for-7.1/dt-bindings into for-next
e96b1b3c4f5e9e5d4c7de8a84cfa639524413232 Merge branch for-7.1/soc into for-next
bda3b2398e2e36bcd92396100594fd2754918b8c Merge branch for-7.1/firmware into for-next
91993cd0ad7b93ea00b1da9c4c600cfffe11bfdd Merge branch for-7.1/arm/dt into for-next
6ebf154393daedf548ed77ae38d5865b6d1b47c2 Merge branch for-7.1/arm/defconfig into for-next
3952def60c4a897982dc3649b722501eb276efff Merge branch for-7.1/arm64/dt into for-next
aea8e82c39d098424c00bc98c4b5937317b079ee Merge branch for-7.1/arm64/defconfig into for-next
7724c0f9e17d823e42a0cebb6a46954ab9d0ecbe Merge bootconfig/for-next
5de81621a28bfbf38ed67c598897f7d6506c725c Merge ftrace/for-next
55ffa3483ed1506cb63bddf4c5cfc21fab9b0bfc Merge probes/for-next
039673337cc5ed9fca7648688be2aea5263ed281 Merge tools/for-next
df4951cc68952ac45bd46e1e507c338c25d31193 Merge trace/for-next
579af7204d762587f9cce0d6236a710a771f1f6f gpib: Fix fluke driver s390 compile issue
5cefb52c1af6f69ea719e42788f6ec6a087eb74c gpib: lpvo_usb: fix memory leak on disconnect
d1857f8296dceb75d00ab857fc3c61bc00c7f5c6 gpib: fix use-after-free in IO ioctl handlers
101ab946b79ad83b36d5cfd47de587492a80acf0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3fb43a7a5b44713f892c58ead2e5f3a1bc9f4ee7 comedi: me4000: Fix potential overrun of firmware buffer
cc797d4821c754c701d9714b58bea947e31dbbe0 comedi: me_daq: Fix potential overrun of firmware buffer
4b9a9a6d71e3e252032f959fb3895a33acb5865c comedi: Reinit dev->spinlock between attachments to low-level drivers
29f644f14b89e6c4965e3c89251929e451190a66 comedi: runflags cannot determine whether to reclaim chanlist
93853512f565e625df2397f0d8050d6aafd7c3ad comedi: dt2815: add hardware detection to prevent crash
ba2c83167b215da30fa2aae56b140198cf8d8408 misc: fastrpc: possible double-free of cctx->remote_heap
6a502776f4a4f80fb839b22f12aeaf0267fca344 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
9853914c08e00d2ccbffbceaaada5ad7c6e4db4c Merge branch 'sched/urgent' into sched/core, to resolve conflicts
c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
55c0c1cfad7d2d410392d80b6a374c8fffe389ef Merge branch 'sched/core' into sched/merge, to ease integration testing
4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
269389ba539834ec80e4d55583fca2cd70e4dc9c net: airoha: Set REG_RX_CPU_IDX() once in airoha_qdma_fill_rx_queue()
ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
899ff451fcee1289f3f37d061da66c3e38748a69 KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
bd1f7328e25426f08cafa8333293411788c7957b Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
735de2f099d64107fc670526d0244d7e28aef0ca Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
b471652d5ff76d2b6b18379c60569f5c1babbda3 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
241cb8dee0f83856c728f4fe2c29e331386c92f2 comedi: add comedi_check_request_region()
cb51837eeeddac2da41f4c202597c534bb9d8dc9 comedi: 8255: Add some I/O base address sanity checks
a02b67b23e2f1839498b040675c9c8ad864b6aea comedi: adq12b: Add sanity checks for I/O base address
254ae67d39ab49945aa1ce0a711a499f63965a2c comedi: aio_aio12_8: Add sanity checks for I/O base address
81c2e0c8b7933b434163bcddb544094f609d4e1c comedi: aio_iiro_16: Add sanity checks for I/O base address
8e6b36f43465558dc8d6956dd8ef54f7c4046d03 comedi: amplc_dio200: Add sanity checks for I/O base address
c1eedf0a0fb1d53eba8f92fc8ac3c96de6f9c97e comedi: amplc_pc236: Add sanity checks for I/O base address
052b102e2d0b188f5d87699b6f89da8c77bb7f20 comedi: amplc_pc263: Add sanity checks for I/O base address
7f318c7223a27a80bf9e449d8c60db852ecd7814 comedi: c6xdigio: Add sanity checks for I/O base address
118fb051de0129e0565880119dd7fe64b233f969 comedi: comedi_parport: Add sanity checks for I/O base address
2750aecdf60524a7d58ecdaaa6e9728ad008cadb comedi: dac02: Add sanity checks for I/O base address
9a27a33cd9b80a7304637356e8a5a9c5b846734f comedi: das08_isa: Add sanity checks for I/O base address
d0c1eee1975b582865b63f66901a6e50fcc6a299 comedi: das16: Add sanity checks for I/O base address
f8f950e030bee31b4a69ef29a6c2eeb57d31f7ae comedi: das16m1: Add sanity checks for I/O base address
b07802b8572601c01c6fc84e01c4af50b21da7f4 comedi: das1800: Add sanity checks for I/O base address
2ddb4c5699129d8fc9ce8ae0855f47ca2c6b9509 comedi: das6402: Add sanity checks for I/O base address
46fe103de0af2707381a32974407a562b4f6e85a comedi: das800: Add sanity checks for I/O base address
40f86ce1d117ee8defe7fc6b54e3fb355cde25e5 comedi: dmm32at: Add sanity check for I/O base address
4ede1d2e697bef66d068058bbe3ff5d9c392b56b comedi: dt2801: Add sanity checks for I/O base address
408bece94e7bdba3b420f1bf4607a2d2dbab1faf comedi: dt2811: Add sanity checks for I/O base address
576067b4c05c3f5470a35be2414f2b421042df3c comedi: dt2814: Add sanity checks for I/O base address
4804bacd9d7bfa56670d4449ef034234384afc93 comedi: dt2815: Add sanity checks for I/O base address
3742ff1605d50c8c2ea78a896f2e281b1f785c37 comedi: dt2817: Add sanity checks for I/O base address
7bd294e569114f05ed76d3fd3f0d1da9392bf89a comedi: fl512: Add sanity checks for I/O base address
a9df1524dfcff792881556d9ab2fd17b38b330e1 comedi: mpc624: Add sanity checks for I/O base address
66563dd6e3c5860e0a8b4b64a92f2ea1daf603b3 comedi: multiq3: Add sanity checks for I/O base address
3389e476ec87fd210eaa0b071e148c8dbe0515ba comedi: ni_at_a2150: Add sanity checks for I/O base address
f0995260a89e5a59cc9e24749c50ec20ec907dbc comedi: ni_at_ao: Add sanity checks for I/O base address
68fc1eebe9525bd6c2334d1394e4c46692c09806 comedi: ni_atmio: Add sanity checks for I/O base address
df05bcfcbd32669dfa7e3d4a3d0f0b46ded5e61a comedi: ni_atmio16d: Add sanity checks for I/O base address
2555cab1cb79fe41fadca2eaf6674fddaf5f1404 comedi: ni_labpc: Add sanity checks for I/O base address
7e33ddd6d0282f34e63393e38110a3441a79f20a comedi: pcl711: Add sanity checks for I/O base address
b9723ebe043b49a93f4777173e202c2be5b53dcd comedi: pcl724: Add sanity checks for I/O base address
588b6ffa7775ed90d4afd4d2903fd49a6bb3cfbb comedi: pcl726: Add sanity checks for I/O base address
b5218a9897f5c381f513ea906a65655977a9c1b3 comedi: pcl730: Add sanity checks for I/O base address
c24543463720ae8eb3aa1b35ff957fc96870cb94 comedi: pcl812: Add sanity checks for I/O base address
55e39df167cbeaedc5744ba595514b7745454948 comedi: pcl816: Add sanity checks for I/O base address
aaddeab27c324f2885f5b2ca9f64f6ebd60df688 comedi: pcl818: Add sanity checks for I/O base address
ddd5b28744322f9434ab71661a1280f5069983fd comedi: pcm3724: Add sanity checks for I/O base address
0ca9f8150ce5a41a3b4bb65f043f0335e7ef67b5 comedi: pcmad: Add sanity checks for I/O base address
c375d40dc77c449ded79675b6ae00d82e67559bd comedi: pcmda12: Add sanity checks for I/O base address
78ba300a999179d79f4b8f479e58345c05e17baa comedi: pcmmio: Add sanity checks for I/O base address
3d4ab5484aa249f4950eba7f697cff6b3f024c7c comedi: pcmuio: Add sanity checks for I/O base address
e2b311504acd03b5e720c763fcd41ccd928de3b3 comedi: rti800: Add sanity checks for I/O base address
63c1983136d784d95054accd31d03006f518e71f comedi: rti802: Add sanity checks for I/O base address
ae377d6afbd5618500edf0954edfc15aa28b162c comedi: s526: Add sanity checks for I/O base address
b5720dabb04263c8fffc24983023a4e1f384049f comedi: Correct name of ACCES I/O Products
b06e78190f6fa58a4b53651aa6e4f8dfaec7bdd9 comedi: remove unnecessary module_init/exit functions
6c561848ee5246f083770aaf39b2666f940d60dd comedi: isadma: use kzalloc_flex
41837c1deaa1c5f4adc02ecbd77fe6e3adb7150c comedi: ni_usb6501: refactor endpoint lookup
8ca3d3b1c3383f5f23efe01c3fd9113ed06007bd greybus: svc: use kzalloc_flex
cbc96a916b1a3be7039b0166c0fc56ec1632ba01 greybus: beagleplay: bound bootloader RX buffer copy
6597a08dbd825fadf0da2e2552358dd95776c8dd greybus: es2: drop redundant device reference
6b526dca0966f2370835765019a54319b78fca8d greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
58fa2357f5b5eb3a394571dd2fee6c6a1db242c3 greybus: gb-beagleplay: propagate hdlc_tx_frames() errors to callers
21a8995cdbc7de4a57215a57095003d0e08ca1a3 dt-bindings: misc: qcom,fastrpc: Add compatible for Glymur
1214bf28965ceaf584fb20d357731264dd2e10e1 greybus: gb-beagleplay: bound bootloader receive buffering
abe93f27cdd7838007703ff02d0c5f7fc0e5d7f6 xhci: use BIT macro
88a985cf9533c6585ee3a784cb8320df409be389 usb: xhci: Simplify clearing the Event Interrupt bit
452af0f9ffe1b25cb63698aac24e2fc782c928a8 usb: xhci: Fix debugfs bandwidth reporting
5ef760cf1c83f456b699196e5ad5c3a33b2d76f6 usb: xhci: simplify CMRT initialization logic
ab915ec99c06f04edfac40976613a809e0edbfa6 usb: xhci: relocate Restore/Controller error check
0837c87f95295798bcb16981271fbb9adf766eb1 usb: xhci: factor out roothub bandwidth cleanup
b1ebf19216c84f13b4f56f271548a62101d75d9d usb: xhci: move reserving command ring trb
e4573f49378f610ee4805ebc60896470ca54747a usb: xhci: move ring initialization
45484754a0ddfec798c8ddf0de489e68f4be4bcf usb: xhci: move initialization for lifetime objects
b4dd01eb9bd162193b250dc6d6b7e6b5eb688564 usb: xhci: split core allocation and initialization
951564d2cabd36fa3ee09d89c61bd33e6b73791b usb: xhci: improve debug messages during suspend
2a70e5dc0301ad961b198f086a39e2479f6b8933 usb: xhci: optimize resuming from S4 (suspend-to-disk)
1e6138c0654334d42b3984f1154ee35234f35302 usb: xhci: stop treating 'wIndex' as a mutable port number
ec5521a77167cc258bd4a587756f11d66b05a4c2 usb: xhci: rename 'wIndex' parameters to 'portnum'
b7a56f8652d00a8c4d94c2214301f6475989339e usb: xhci: clean up handling of upper bits in SetPortFeature wIndex
995e2af1656882294cbf86396f74c308806f33dc usb: xhci: clean up 'wValue' handling in xhci_hub_control()
4515039a8a1bea2055e8f10e88560684d0ea0257 usb: xhci: separate use of USB Chapter 11 PLS macros from xHCI-specific PLS macros
f84965acad118b19ddaa02fbea0a4c2d079c3fb7 usb: xhci: add PORTPMSC variable to xhci_hub_control()
58a5bfc4aaac4a232e21a8155dec7c6070379193 usb: xhci: add PORTSC variable to xhci_hub_control()
aef5305da27e79818e752a97d3d08516aa892d0a usb: xhci: rename parameter to match argument 'portsc'
5dfc7f985f09f998fa3a384d79ea6c64fbc7afd8 usb: xhci: cleanup xhci_hub_report_usb3_link_state()
d81a5580845875de1f3e7156b2317f89bf81a936 usb: xhci: simpilfy resume root hub code
9a7ad750a8fbd274e27c1f045271bb2f876e0569 usb: xhci: move roothub port limit validation
dad6711b9eac38ffe6fc4bebc7c6b7a721692497 usb: xhci: remove duplicate '0x' prefix
25e531b422dc2ac90cdae3b6e74b5cdeb081440d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a1a81aef99e853dec84241d701fbf587d713eb5b tty: serial: ip22zilog: Fix section mispatch warning
31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
58b140a67ae197b7cee4c768a05bc056dae74f36 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
4e012d4cb6d5bac43fc3e188b02dda42384ea89e nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
63aad6176d644c733d77f390b87fafd4839e056b dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
18cd01d24fb21fc601f9f9102d28379630db716d dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c5bc6d815c8d733bc8d915ffaf6fc9c248865216 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
6c403594354d59fb288978c5a23008da89ba2741 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
902fa931a2095566de6be12c8153f7fa9b31ab5f nvmem: rockchip-otp: Add support for RK3568
7efe11aace70faa2199bc42d8949cd289b2998da nvmem: rockchip-otp: Add support for RK3562
a255f352b0e0c06d4b91233f112ddd35eac89947 nvmem: rockchip-otp: Add support for RK3528
dd3a68a74b29af20e63c1de98f3f175dc1aa7854 MAINTAINERS: Update ocxl maintainer details
ac7460c6037e45c72703cbe9a96ee6668601c80f misc: amd-sbi: Address CPUID extended function bits
b5e7fb39819aec09a27c89f203774ffc6b13a78d misc: amd-sbi: Add revision support for AMD Venice platform
82e1288701c0b746397f2a133b1f93d3d48eee23 misc: amd-sbi: Add check to probe only SBRMI devices
eef2a8ddfaf80ecca82800f40bce8647ac1bdf57 misc: amd-sbi: Add device tree mapping for AMD SBRMI devices
8d6584f5c2475a616861f61b15060f7e9efa962f Merge remote-tracking branch 'spi/for-7.1' into spi-next
84664e43ef87413f81b779b6433f43e14bc558cb misc: ti_fpc202: fix off-by-one error in port ID bounds check
f485ae8e9a251b7698f04270b9226fa05135fc43 misc: ti_fpc202: remove dead code in fpc202_detach_addr()
01a80abdb204942bad1ef966e559cc92bd74279a misc: ti_fpc202: Depend on GPIOLIB instead of selecting it
7bc515285086837c6737c0b4ecaadd7de631d221 dt-bindings: misc: Describe FPC202 LED features
2a8c2080b1a52ed70e01c29363539d15eca0a37b misc: ti_fpc202: Support special-purpose GPIO lines with LED features
4b6e6ead556734bdc14024c5f837132b1e7a4b84 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0eb09f737428e482a32a2e31e5e223f2b35a71d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
9aad71144fa3682cca3837a06c8623016790e7ec ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4dc0c899b14c3ea2c9b5f42b523301040d1c8100 pps: change pps_gen_class to a const struct
f7a1fec4de122bba0872addf757dd8c26efc2917 most: replace cdev_component->class with a const struct class
c230ae1f9480cf9d363ded8179b14b49c5d3dd69 pps: change pps_class to a const struct
48b5163c957548f5854f14c90bfdedc33afbea3c nvmem: imx: assign nvmem_cell_info::raw_len
f9b88613ff402aa6fe8fd020573cb95867ae947e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d78ceee1e6205ffcd84ff581ccb40a008d39136f .get_maintainer.ignore: add myself
138f2ea90b66efafb6612d0a34346b56099b1c71 speakup: Document bleeps parameter values
16cf2e54cb5e2bf563fc11c1bebc662a49f2eeba char: remove unnecessary module_init/exit functions
e4599c1d2b0e5f50e6c317a5e045e986a43f30e4 parport: Remove completed item from to-do list
b1c7f7aaabc81ea8a6be2e5cf7d0c5959306f197 misc: vmw_vmci: Fix spelling mistakes in comments
71f0a267346b330ab1c4d15d98fe6fa64b3b091b hpet: Convert ACPI driver to a platform one
bdb6189600cd0ac8d048550a7cdd773ce5516cca most: usb: Use kzalloc_objs for endpoint address array
2d7ce8eb59ec880774c7500ac949f0100acba521 misc: apds990x: fix all kernel-doc warnings
7e488b0af0216f40159cc19d5db1b614c80f5134 sonypi: Convert ACPI driver to a platform one
9e7a2409ecf4d411b7cc91615b08f6a7576f0aaa mei: me: use PCI_DEVICE_DATA macro
f3d0423d4150614c0f6b68c307daa1a6b29730ea mei: fix idle print specifiers
bf025a8447796e51b944ec87ac96f680fa4022e1 mei: me: move trace into firmware status read
eb1b5fc76a940ce309ecc57dbc465dda09171229 mei: trace: print return value of pci_cfg_read
60ca15971a9aa0647d20488b450d095c81c5b70a mei: convert PCI error to common errno
72fdf0bbd3574a67148fb41473593196687a9a0e mei: csc: support controller with separate PCI device
0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 mei: csc: wake device while reading firmware status
70fa0c308aa2db6859c2ea22473d421bdde56668 device property: Document how to check for the property presence
e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 drivers/base/memory: fix stale reference to memory_block_add_nid()
5bf4b30ed49b9af281bdf11c788f382faa432cfd tools/nolibc: drop superfluous invocation of 'make headers'
010d03d0e8fb0a2690d5a79c6580d8c4f32c937e tools/nolibc: drop superfluous invocation of mkdir
b972b37cb6b8216922c1e817b0bab4cfed55fc44 tools/nolibc: drop superfluous definition of Q
7933969e1f733e18795a755cd9822ccf510140a1 tools/nolibc: explicitly list architecture headers
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
6ec1235fc941dac6c011b30ee01d9220ff87e0cd ASoC: qcom: q6apm: move component registration to unmanaged version
4a0e1bcc98f7281d1605768bd2fe71eacc34f9b7 ASoC: qcom: q6apm: remove child devices when apm is removed
d5bfdd28e0cdd45043ae6e0ac168a451d59283dc ASoC: qcom: qdsp6: topology: check widget type before accessing data
69acc488aaf39d0ddf6c3cf0e47c1873d39919a2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cab45ab95ce7600fc0ff84585c77fd45b7b0d67c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e46957f27c6004f3ab5ec456f4e848950364ebc1 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d49ee8faefecd4d2eb5c6c9f419f4db9488d68aa ASoC: qcom: common: validate cpu dai id during parsing
bcd0df1ebc9d71e2d53e47fd41ff1482753649b0 ASoC: qcom: qdsp6: lpass-ports: add support for LPASS LPI MI2S dais
ae0de4e50f8fbd828aff2d79e778ee0e171366ee ASoC: qcom: q6dsp: Add Senary MI2S audio interface support
8f542c7c4aa969331b9be2bad1a1c29883555ab8 ASoC: qcom: qdapm-lpass-dai: correct the error message
b54a38af713830e76f60bab967fd06ee4301eaee ASoC: qcom: q6apm-lpass-dai: move graph start to trigger
d8b4163038dc02114474d96acefcb48adb4c6e0f ASoC: qcom: qdsp6: remove search for module iid in hot path
8ea6e25c8536031604d95dc29a90ef0f114012d7 ASoC: qcom: q6apm: Add support for early buffer mapping on DSP
e8f504c790103a3221a2f2082704b9f2245d81e8 ASoC: qcom: q6dsp: few fixes and enhancements
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
92c20989366e023b74fa0c1028af9436c1917dbf f2fs: refactor f2fs_move_node_folio function
68cb1a6bf3895dedc8540caf2d459b7d9249b3b0 f2fs: refactor node footer flag setting related code
6af249c996f7d73a3435f9e577956fa259347d18 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
019f9dda7f66e55eb94cd32e1d3fff5835f73fbc f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
c3e238bd1f56993f205ef83889d406dfeaf717a8 f2fs: fix fsck inconsistency caused by FGGC of node block
fe9b8b30b97102859a9102be7bd2a09803bd90bd f2fs: fix inline data not being written to disk in writeback path
dccd324fa9bd1a2907a63fa4cc2651f687b2b5d0 f2fs: fix to skip empty sections in f2fs_get_victim
238e14eb7226f883b72caccd2d37bf5707df066b f2fs: fix data loss caused by incorrect use of nat_entry flag
6a5e3de9c2bb0b691d16789a5d19e9276a09b308 f2fs: fix false alarm of lockdep on cp_global_sem lock
7b9161a605e91d0987e2596a245dc1f21621b23f f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
02d91398a602c394d72cd61a67c84e2730c5f79b f2fs: fix to freeze GC and discard threads quickly
8979bc3d2a252940a277392b5eb6e52be7a3e1a5 f2fs: invalidate block device page cache on umount
01968164d94762db2f703647c5acfa28613844f1 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
611fe4b79af72d00d80f2223354284447daafae9 bpf: Fix abuse of kprobe_write_ctx via freplace
da77f3a9aa55575cdc74aa5736f31ce6b4091cf7 selftests/bpf: Add test to verify the fix of kprobe_write_ctx abuse
f7601044020ac1c55675ee59422ef75b25a31bed Merge branch 'bpf-fix-abuse-of-kprobe_write_ctx-via-freplace'
90f51ebff242e9446a9bbd3ce1a04d50c30e8b96 bpf: Migrate bpf_task_work to kmalloc_nolock
cc878b414450d4d49f57b2d5812b44697c7090d5 bpf: Migrate dynptr file to kmalloc_nolock
e25cfbec08558e15fdf0f31f229b9f2a491e8288 Merge branch 'bpf-migrate-bpf_task_work-and-file-dynptr-to-kmalloc_nolock'
d373605cd514837d8a6de3d00c786d4bae6dbaf8 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e4c0bd9a9eff7eb0b4d9ed672ae66557dcb3acdc firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
b90c1e841ef0925e82323d2e2e400ad92eeb9ee8 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/fixes', tag 'juno-updates-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
a6e00a811c87d0ba42402d5b8c384b9867a4a700 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
3966e67cdd709d7b1cae5a650654cd53b291c126 Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8ffb33d7709b59ff60560f48960a73bd8a55be95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
182caa17360dd48e6df08e18f00ebda0be87ab24 ata: libata-eh: Do not retry reset if the device is gone
87ac077d6ea8613b7c1debdf3b5e92c78618fd23 ntfs3: fix memory leak in indx_create_allocate()
989a9c20f63e378e0bb8b05bf82560d7da945de4 net: stmmac: fix channel TSO enable on resume
afe840ddf15c9960e4c4522c95dea459f4fa055b net: stmmac: fix .ndo_fix_features()
e32820264c2949a3e75bc5083e49c885e3bbaf62 net: stmmac: fix TSO support when some channels have TBS available
f799b5dab9c98a4b52a93d1c357916e0f0b7e663 net: stmmac: add stmmac_tso_header_size()
6732e474f880468435a79d05811c8c814c5d71f8 net: stmmac: add TSO check for header length
c05a81cbee87e511b823a6f64f9315aef41eab57 net: stmmac: add GSO MSS checks
3f6a6eb9ef21b2eb30b3a3ea096759b37368b257 net: stmmac: move TSO VLAN tag insertion to core code
b55dfb173ce808ecc8c598f2c378a9b04c5ce241 net: stmmac: move check for hardware checksum supported
2e4082e4b739191d71e03fe6c55cec68d36f67fe net: stmmac: simplify GSO/TSO test in stmmac_xmit()
c04939cb9851a1f024f03784dec71cd7a7ea4004 net: stmmac: split out gso features setup
6ad0044428973f1d5e311c77e2e4f54192a37248 net: stmmac: make stmmac_set_gso_features() more readable
f8c70ab540c1a15e281baa10eec270396aa04d1a net: stmmac: add warning when TSO is requested but unsupported
33f5cc83bbbdf73bd0c145403b30b49eec4b0311 net: stmmac: check txpbl for TSO
0f96212a5142cdacdc4133024f0e82626a23209c net: stmmac: move "TSO supported" message to stmmac_set_gso_features()
f35340f2d653f1003602878403c901396ab03c17 Merge branch 'net-stmmac-tso-fixes-cleanups'
da6fcc6dbddbef80e603d2f0c1554a9f2ac03742 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
e45f591f704aecec31dc738694a5e43acdfd020b fuse: check connection state on notification
a8dd5f1b73bc533e1192d38c82fc144595d3ce9a fuse: create fuse_dev on /dev/fuse open instead of mount
e9bf38500ed9aec7cfdf9219c75d353645b41168 fuse: add refcount to fuse_dev
d42eb23b2ef9fbe66ea7fd4b3153c3244818d47c fuse: don't require /dev/fuse fd to be kept open during mount
ee1ed7a864389ba727ac9b3549beab08e3966735 ata: libata-transport: instantiate struct ata_internal statically
f2122465398a875ef5a31bde85602e6dfac17a83 ata: libata-transport: inline ata_attach|release_transport
4ae404afd92e36be378eb120a2dc13031cdac7a6 fuse: clean up device cloning
2339f9cc9f080eff40432c0343d358ead39a4988 fuse: support FSCONFIG_SET_FD for "fd" option
6b96a348ae0febb792a606056406b7f223fa4ed3 fuse: move request timeout code to a new source file
88ab25b78536d860ad2cf10f9913a816c720e2e7 fuse: add struct fuse_chan
ecbbe81f7bc3de4ce168796f880df5176413091f fuse: move fuse_iqueue to fuse_chan
049b488212191d0add0f325fdfba255a4d33a27b fuse: move fuse_dev and fuse_pqueue to dev.c
45066b3cf3c44f46e11498dd45374ea8ded7c09b fuse: move 'devices' member from fuse_conn to fuse_chan
65f4e7a9f924d998ef8015694bd2111c5ad395f0 fuse: move background queuing related members to fuse_chan
fd34a04e529ea79763d079b85f14410465602661 fuse: move request blocking related members to fuse_chan
10fae61bfa765d6bf621dc32a382c265527b1295 fuse: move io_uring related members to fuse_chan
ba6a1a405c733e7ae90eebf1146743e085863d95 fuse: move interrupt related members to fuse_chan
54b3d10307181f2d2518c7b7fb2f7d97c7effab1 fuse: split off fch->lock from fc->lock
ab2bf077a50d8ea8ec12a59bc9240734a5c837b8 fuse: add back pointer from fuse_chan to fuse_conn
e2e799870a26b20a9390ca885506e8c9b6690810 fuse: move request timeout to fuse_chan
b2f45017f8a332f6d5ebd86c65ad0d958cc35d4b fuse: move struct fuse_req and related to fuse_dev_i.h
ca520dba20d4472694a1895fb4de513be8dab3eb fuse: don't access transport layer structs directly from the fs layer
dfe8d27af9ca324636f1ccc9c3ee491632c7d0a9 fuse: move forget related struct and helpers
6a6f0f6da70764ba893e107b811000ebcafd17c2 fuse: move fuse_dev_waitq to dev.c
3d0f432d65eff9273851891a92f129dcd2316349 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
470aa424d77a5250fafd2cc619ea201396e447ca fuse: remove #include "fuse_i.h" from "req_timeout.c"
dfb1a146598cec8aee884292364038b874e38066 fuse: abort related layering cleanup
a2b189e094adc0bec9bbe1a04731ef754a480815 fuse: split off fuse_args and related definitions into a separate header
880f67f69a7f96f51ec4f50e609023355205e1e2 fuse: remove fm arg of args->end callback
2aee6c9d9303f45f878b1672385756cfa7bb1ec0 fuse: change req->fm to req->chan
64cf0ec484b4838b61e348a133616abdcf47a38a fuse: split out filesystem part of request sending
288de43f7c7302cfd9c489c247cc92993cc49904 fuse: change fud->fc to fud->chan
fe64576ddb33a97fe7358ba2810cd97211ca96f4 fuse: create poll.c
58623cf6fcada1d84a4e3551408d246a62230da1 fuse: create notify.c
b21854522ae5050fae9fc882487f908d746b04e7 fuse: set params in fuse_chan_set_initialized()
f8b280f991ad62e5dd799d1e2c77b6f8e9bf940d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
3f32471eb19dba580518ba38c455a8abc20b68a9 fuse: change ring->fc to ring->chan
6ead6b4823eda4639fc30be0a4f294489ab82489 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
75ec32c60fe428fa32be179362b16e8988520c06 fuse: alloc pqueue before installing fch in fuse_dev
365da8c68739a28b44e414696a5ff0ee4c58e7d3 ata: libata-transport: use static struct ata_transport_internal to simplify match functions
359942ba4c1dfa3795e6137a5c09e2bfd1c444e5 ata: libata-transport: split struct ata_internal
7bf6ddc3345663beef7766a804fe9b73909fba57 ata: libata-transport: remove static variable ata_scsi_transport_template
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
2a0be80c5a620ab380ef483c2c20c6cc3325e311 powerpc/xive: simplify xive_spapr_debug_show()
ba916087723b6897cf4643dd3d47d11561ab0252 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
b905ee77d5f557a83a485b4146210f54f13365fc sched_ext: Fix missing warning in scx_set_task_state() default case
b84e1ac2b4a378447755d79fbec6d56378f6abe3 Merge branch 'for-7.1' into for-next
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
c8ef0c7f4d44f0f2dfa86fa0f9b0c71e9bc091ae Merge branch 'for-7.0-fixes' into for-next
c636ae346d196b71e972188f91b3260ae522ade6 accel/ivpu: Trigger recovery on TDR with OS scheduling
b4d630201a3c131f21f75e46f2e39525423d372d selftests/landlock: Fix snprintf truncation checks in audit helpers
1ea04e7dc4ede02127e3ae755baac44fb427241e selftests/landlock: Fix socket file descriptor leaks in audit helpers
6e825b0620cb8a6ac5f0de7756737443a9cf2777 selftests/landlock: Drain stale audit records on init
0403c117fe6799d1ffe899e590a1aa2c08a72adb selftests/landlock: Skip stale records in audit_match_record()
4254e7dbfc494c04cff2adb181af4578c84920d6 selftests/landlock: Fix format warning for __u64 in net_test
5b9e8b47016d44263f571888a2a402e81e7e0ca0 landlock: Add missing kernel-doc "Return:" sections
1081fc51d1dc8bdb0bc0626b03824938c242cc5e landlock: Improve kernel-doc "Return:" section consistency
4b7492c60c3e54fb5d3949821d1ee8192aea8e20 landlock: Fix formatting in tsync.c
52b99045f5e3a708fc277033ff19779a903d7a1e landlock: Fix kernel-doc warning for pointer-to-array parameters
5d6fb9f8e39c5d27421929214e71910977d0c31a lsm: Add LSM hook security_unix_find
7b5b79735d00582e228496d7bef6442664295f3c landlock: Use mem_is_zero() in is_layer_masks_allowed()
330a49d35059dadbae8be7bac377c9b3c32c43ab landlock: Control pathname UNIX domain socket resolution by path
8ba16106cf434f3109a45a8ce5988f7868989fef landlock: Clarify BUILD_BUG_ON check in scoping logic
8440fe07a3621d60d366e58cd177601658e6251f samples/landlock: Add support for named UNIX domain socket restrictions
431ae36245420e27320f846b4b8d4ea0736a1758 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
b467801369d1d03b164bcbee8fde911b76d66c9c selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
98f8511517ef0866f188eb8b6dac4a5a0da1cc9f selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
bf085f5d6a9faddd710cb11cc1f2d4d5fbdc55d6 selftests/landlock: Check that coredump sockets stay unrestricted
48023695e46c8e271e832657c8fed06958314ec2 selftests/landlock: Simplify ruleset creation and enforcement in fs_test
2f77164bc3c84b3f9ea75e8b4de57439ea8459b3 landlock: Document FS access right for pathname UNIX sockets
3fe714217abfd8318c51d445d66d784b5d819ac2 landlock: Document fallocate(2) as another truncation corner case
f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
b5708a308a5602d4a3caf0720dce452082d443ec perf stat: Fix crash on arm64
4cbceeca56386256dbb5d1ce657c81ba03275ee0 perf trace: Skip unnecessary synthesis for summary-only mode
9a82bfde4775b7a87cd1a7e791f46f83ae442848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
77cb9b443b7fff2a93d78cd2e309db030046772f perf test: Fix ratio_to_prev event parsing test
ff6be45adb1989698867938157f9317ae0bba936 perf tools: prevent null dsos from being added
eb27e1c885ea75c1661188a548d100c8bce5970a perf test: Skip perf data type profiling tests for s390
60f6ea0dbe1a7d2c8999162153acdcaeddf196c4 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
1cc96e0e20489159398009d2f453e59c10e413c9 libbpf: Fix BTF handling in bpf_program__clone()
263246f206d4bd6d106f8c28ab1084ea04a70795 checksyscalls: move path to reference table to a variable
a414e4ba513fda2bff70374e5369df5980ccfcb1 checksyscalls: only run when necessary
a46f42c32e5cc70f5a2da7ce4d7519ebb4d58dda checksyscalls: move instance functionality into generic code
d88af9ef53e230e0d76b7bb412713eb6335d73b5 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
f547cf79475fdfee39dcab07a2b381026427a0b3 libbpf: Use direct error codes for kprobe/uprobe attach
e1621c752865dcd682d9f52c3566ba3c6b9ee589 libbpf: Clarify raw-address single kprobe attach behavior
9d77cefe8fcd4bd1c0bcfd4073fe6cd4325c8d9e selftests/bpf: Add test for raw-address single kprobe attach
e8aec1058ca598fe2013ef3489ae729a8070801b Merge branch 'libbpf-clarify-raw-address-single-kprobe-attach-behavior'
1e7269aa6880b3d6b458b8618431292091199718 HSI: omap_ssi_port: remove set but unused variables
df5ead915b19a6c1fa25f44419f28e1228677b02 HSI: omap_ssi_port: remove depends on ARM
85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
ba5d247871d23bee99c54b789d4a2eae52d76306 Merge tag 'qcom-arm64-defconfig-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
25f6040ca43a78048466b949994b8d637fe2fe07 Merge branches 'for-next/bbml2-fixes' and 'for-next/sysreg' into for-next/core
e0d07024fdb2588cd6afcc1b1f1e4bc62ba2c886 fuse: simplify fuse_dev_ioctl_clone()
757b23c2cb20dee6692144f2b5fff71cabca9834 arch/arm: Drop CONFIG_FIRMWARE_EDID from defconfig files
1c4c5c50ec5887929c016524cea95dead7b3dd05 Merge tag 'ti-k3-config-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
feb46c1b19c062c824bff370ad2cfbe700b3eeb4 Merge tag 'omap-for-v7.1/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
1d5c82f19b8a079767622191fa7478028a6ce79f arm64: dts: qcom: talos: add the GPU SMMU node
8de397a5618aaea810e447946a1f1d19c610fdc2 arm64: dts: qcom: talos: Add gpu and rgmu nodes
a74c7b347d7e1094bf16e5053889c9ba4d9a3ac5 arm64: dts: qcom: talos: Add GPU cooling
ed5ee207bc075d774ecc837acc90d02548cd5061 arm64: dts: qcom: qcs615-ride: Enable Adreno 612 GPU
44a47bd49a574bd6365f64d5d6f724c2e8d466df dt-bindings: arm: qcom: talos-evk: Add QCS615 Talos EVK SMARC platform
83a679d61e8d18787ddc6c2f406546bb80dd2a8d arm64: dts: qcom: talos/qcs615-ride: Fix inconsistent USB PHY node naming
0f9e6db8a2237e41209322017e2e9c45729d6d45 arm64: dts: qcom: talos-evk: Add support for QCS615 talos evk board
1bb533d644a2c56a3314351721445ea43fac9ff1 arm64: dts: qcom: talos: Add EL2 overlay
c0b357d5d059812e5b48fab81270d8f4c8f62162 arm64: dts: qcom: talos: Add camss node
17ba0a3c874684c9ca5a41ddf9f167648b10aad2 arm64: dts: qcom: talos: Add CCI definitions
fd3850cde71f284ca69f70b904df78f561ece103 arm64: dts: qcom: talos: Add camera MCLK pinctrl
594be93cdc9dcfec5d10882ed3fccce1e3af9015 arm64: dts: qcom: talos-evk-camera: Add DT overlay
fd7400cfcbaaa1f3d1b904711d9daf029e996364 genirq/chip: Invoke add_interrupt_randomness() in handle_percpu_devid_irq()
9b7d6b6c5cef6c578e976a1a605985c255779327 arm64: dts: qcom: talos: Add clocks for QoS configuration
e2813075322f298b3c03423cd08347aa0e52b16f Merge tag 'tegra-for-7.1-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
338b4158e877f116d404262098bbdcd1eaf6fd88 arm64: dts: qcom: sdm845-shift-axolotl: Enable sdcard
8a53d5aa0d1179ac14aa7da58351848c2e709dcc arm64: dts: qcom: sdm845-shift-axolotl: Set higher touchscreen i2c clock
2b676b5a13d28eb038b4e54dae8e161a7be58d96 arm64: dts: qcom: sdm845-shift-axolotl: Enable TFA9890 codec
95c3f54db1e4641307785e4c071f3a4426ab7a2e Merge tag 'tegra-for-7.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
2e80b497497c0d49d7809702f0e70465f88fe7a4 dt-bindings: arm: qcom: Document the Lenovo IdeaCentre Mini X
af241225893ac4933bb8f0615f2dfda8ea2326ce arm64: dts: qcom: Add the Lenovo IdeaCentre Mini X
a31ad9339eff4ce401dec816b01a94b4e3c47898 firmware: qcom: scm: Allow QSEECOM on Lenovo IdeaCentre Mini X
86f9823daf5f99190f15c6007017af38de125c87 Merge tag 'tegra-for-7.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f1aa30a4b23d905dd39944cdffdf68c8cc3e28a9 Merge tag 'tegra-for-7.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62513d2213a6af4640342a8959638cbf2a740c13 Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
fbf57f25f032bfccbf74eb1898646c9fbd862d2f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
3e7658b98c0469874682f0c5d4ed5cbdbf802a60 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
16695153f8af940c55d21ee270ca0faef7414b30 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b9b565e5b6bd282dbcd899b7adcdaaf3a6e161ce Merge branch 'soc/drivers' into for-next
08e86536800184ac899fb263bc7b458215ec5013 Merge branch 'soc/defconfig' into for-next
bfa8595892aef5d97518abb71c1813f05f1fe30b Merge branch 'soc/arm' into for-next
655d664fbeb8ceb99ad6f909f2df408aa66b548e soc: document merges
e00482b58f6da2417e7e606189632bc0b547cd06 ARM: dts: st: spear: remove undocumented thermal_flags property
44b5179e09242620a2be5a9099dcc0f146d0aba3 Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13c4068f84d600a76ebb55ba42416712ba393f0e Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
197da801f1f5f91e15d282a919288348a11fedb0 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
8366b60cbea2fbf4263e68da39dc848ea1793568 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7c8ca532a7413b9ecf533d870641e9cff333d685 selftests/bpf: Fix task_local_data data allocation size
bb6d9f5cf1d407150658dc5c0dfa566ab2ec09ab selftests/bpf: Simplify task_local_data memory allocation
80aa8e9c64d0351f8bb215816e1b2277240c9e11 selftests/bpf: Make sure TLD_DEFINE_KEY runs first
0b481a6915ed649f12ae0a9625206781bfdcc705 selftests/bpf: Remove TLD_READ_ONCE() in the user space header
63f5156a9c3e85ecfcc0127df6069cd7baa7eeb0 selftests/bpf: Improve task local data documentation and fix potential memory leak
7e85ca02ef3aa2f37ce6dbba820f55b385330ce9 Merge branch 'task-local-data-bug-fixes-and-improvement'
c63febc244292dfa4c6f5beb5f8269a9453a5984 Merge branch 'soc/dt' into for-next
c8717a7fa5d2ea9048f398c16ab61d8e4c8f83b8 ecryptfs: Fix typo in ecryptfs_derive_iv function comment
486c5404dabcab99edbfe5584ccd0e2c41bcb08f soc: document merges
cd3b3094df0ee0f147957e7a7a1103990fdd6641 ecryptfs: Drop TODO comment in ecryptfs_derive_iv
be353c6729d087925da702cf8c0ad3cb1ae53dec power: supply: bd71828: add input current limit property
7487d8db3336839567aabae24618a4f2f2f2adad vfio/pci: Require vfio_device_ops.name
0629c33fe1873a48e1e06078409de76c5a159fdb power: reset: drop unneeded dependencies on OF_GPIO
98d68b74ebb9d5f145960ff7d96ce8e7a39fb965 power: supply: qcom_smbx: allow disabling charging
3177779ae17db4c66c851f799505fb95c7530c03 virt: coco: change tsm_class to a const struct
69d6e35f1b492c3728c90892a0b2ac07286981f5 selftests: riscv: Add license to cfi selftest
401d2f556cebc2c5f8b6718ef061a2c6143cfbfa riscv: remove redundant check for CONFIG_SMP
6fcaa89227bcd54304edc942027bca7d64655c76 riscv: remove redundant #ifdef check in cpu-hotplug
37688c824ba0b181680a6dce465efe0e27334204 riscv: make runtime const not usable by modules
8e0946d450acb4a822ed9adb4e95643826f9564f riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
3a1a909f531acdd440da1e1b12988cee06409fe8 riscv: Fix typo in purgatory end label
0a177ee8335a3f4a22200bb35635678a8bf4c504 ACPI: RIMT: Add dependency between iommu and devices
5276ea17a23c829d4e4417569abff71a1c8342d9 lib/crc: arm64: Assume a little-endian kernel
640dc01a97f929383c90fcd0d4f03b472fe7caee riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
fc0a1d05e494fd218a51e46f6664d1e14d4327ea Merge branch 7.0/scsi-fixes into 7.1/scsi-staging
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
c8aadd63ab58ee75713ab487730563e7a160cc35 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(aes))
b260d53561dd69b29505222ec44cf386ac2c2ca6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
f216e0f2d1787e662bb6662c9c522185aa3b855a crypto: qat - disable 420xx AE cluster when lead engine is fused off
d7f3162ff802b5c39e3c449be8bccd297a4d7267 crypto: hifn_795x - Replace snprintf("%s") with strscpy
ee31b703e808f75a98b958305fbf2765a4e172a9 crypto: ccp - Replace snprintf("%s") with strscpy
4e04f469b41f527fffa5dc92aae437b1f1d8bff1 crypto: qat - use acomp_tfm_ctx()
795c24c677c7a1c12f5768daf22a874a2890662f crypto: qat - fix compression instance leak
ec23d75c4b77ae42af0777ea59599b1d4f611371 crypto: qat - fix type mismatch in RAS sysfs show functions
6bd87f2ea5b2d44ed1f43a90f220be34f7c1ce4e crypto: qat - replace scnprintf() with sysfs_emit()
590fa5d69c27cfaecd2e8287aec78f902417c877 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52b84667bbdc656b380983262ac6303caf49ef2c crypto: rng - Add crypto_stdrng_get_bytes()
9e9ff291c9776c109a198eab5b5ac3828abf8507 crypto: dh - Use crypto_stdrng_get_bytes()
d6ea871d73abbb6a1e00e71ed5762e394d06cb2b crypto: ecc - Use crypto_stdrng_get_bytes()
c7373a6ba57e13999af590703b63071e4f13d652 crypto: geniv - Use crypto_stdrng_get_bytes()
c30e1bbc9549b39c33f61310302eb8ccb98c7de4 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
eba92a2d7e51601adae3d3b37df2e5a8a3c0de5b crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
117c3c4df23d973357a523f6dce1f63d28bbf8aa net: tipc: Use crypto_stdrng_get_bytes()
bdd2cc93bfd051f05084115faad35f9b5402a194 crypto: rng - Unexport "default RNG" symbols
65b3c2f6278516397bebcdbf4698bd3102120ca5 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
7339b0e0b75eb56c3b9402bc831799138d219144 crypto: fips - Depend on CRYPTO_DRBG=y
4061bc8c03975e6491fbe9e3cd5e53d2c003c812 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
622d42ef977adeae3d5a5d0eb893e4aaf1d5330c crypto: s390 - Remove des and des3_ede code
0e28a1a644c15f2f7786ec825220d3f28b8476b5 crypto: sparc - Remove des and des3_ede code
9a73869cb55051a2cdd4b039d75298e32014b25f crypto: x86 - Remove des and des3_ede code
5469d16e71d65e2a71b68e0bb46eae63f9cb8965 crypto: kconfig - fix typos in atmel-ecc and atmel-sha204a help
51d0f5020deeef1c678b7e3e71420b2842215662 crypto: aspeed - Use memcpy_from_sglist() in aspeed_ahash_dma_prepare()
cdadc14359378c0cf02251c86ffbc606f55bfadd crypto: cryptomgr - Select algorithm types only when CRYPTO_SELFTESTS
3a31b7fda695da81a2e2fe6812af94e8bf61624a crypto: img-hash - use list_first_entry_or_null to simplify digest
f2e25a4cf57d1d24a6920d9cb0f2bcf2b434bd8c crypto: img-hash - drop redundant return variable
35ecb77ae0749a2f1b04872c9978d9d7ddbbeb79 crypto: qat - use swab32 macro
879a4f78ea3f8ce113fb0e99b8ead85542133ceb crypto: qat - add support for zstd
1ef5789d9906df3771c99b7f413caaf2bf473ca5 macvlan: annotate data-races around port->bc_queue_len_used
0d5dc1d7aad144b6c561e72e96f3107d812c6026 macvlan: avoid spinlock contention in macvlan_broadcast_enqueue()
9b79da5d691e79de2186c36400276132d31b81a5 Merge branch 'macvlan-broadcast-delivery-changes'
7eaff1eff003dc9c5881edc37741795a5dfc5ff8 net: phy: bcm84881: add LED framework support for BCM84891/BCM84892
86f5dd4e0ff282a0acf1f058e947fd5f4ba58a9d r8152: Add helper functions for SRAM2
e417ac73d24ae68b8dd6a1b02f9db03a7a5c184b net: phy: microchip: add downshift tunable support for LAN88xx
70180f72d91144f4c7b308ffa87bbf3592cd8d65 net: phy: microchip: enable downshift by default on LAN88xx
0ea7e61f65538a0e6524d8781c2cea34c8073634 Merge branch 'net-phy-microchip-add-downshift-support-for-lan88xx'
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
74fb32ed733ceacd2daa3d22471f4b10705abbbd enic: extend resource discovery for SR-IOV admin channel
803a1b02027918450b58803190aa7cacb8056265 enic: add V2 SR-IOV VF device ID
56a4d7a865860ac0e52e26a4c8d13de78e7a9707 enic: detect SR-IOV VF type from PCI capability
0266ecb59d5242a5d66261a671e42d53a1372f69 enic: make enic_dev_enable/disable ref-counted
730ce15d44971204866575549683c956b3fcfe39 enic: add type-aware alloc for WQ, RQ, CQ and INTR resources
4368f5fab419b43068dea912536b1f4a724b4bba enic: detect admin channel resources for SR-IOV
8b0e64d6c9e7feec5ba5643b4fa8b7fd54464778 Merge branch 'enic-sr-iov-v2-preparatory-infrastructure'
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
8e8cb6f39930e836144f51cdb6d409c9e4cb71fe scsi: hpsa: Enlarge controller and IRQ name buffers
23c29ca113e3838e9c8473c65dbc147bd058d757 scsi: ufs: ufs-qcom: Fix spelling mistake "retore" -> "restore"
1821f77fdaec87b31bea950ca465a96601d78ab7 scsi: aic7xxx: Fix compiler warnings triggered by user space code
a1311b94ef85c61b600a1ffd3b7b1ea169392115 bpf: Refactor reg_bounds_sanity_check
ec1d77cb0ee98249142dcd0376d76e7a48ba0b31 bpf: Use bpf_verifier_env buffers for reg_set_min_max
a2a14e874b4e7ec4c4ef226f93edb94be687f7e6 bpf: Exit early if reg_bounds_sync gets invalid inputs
b254c6d816e53ca02856b6f46b4dc56caf6e7713 bpf: Simulate branches to prune based on range violations
2ba199067b89edcf4dcc760941b26753494eb668 selftests/bpf: Cover invariant violation case from syzbot
7cbded6ed98f363cc7fa84304da1f03eefa03f67 selftests/bpf: Remove invariant violation flags
6f6c794d0ff05dab1fa4677f39043de8a6a80da3 Merge branch 'fix-invariant-violations-and-improve-branch-detection'
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1373df88d53594a32534fd8960c51d1d09be8ecb scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
efa1f6a9d7ce9246cb98c85335bba6a797e17584 scsi: ufs: core: Remove an include directive from ufshcd-crypto.h
6daa8dd037459a1d1b105bd1008fa2a32f8708e5 scsi: ufs: core: Make the header files self-contained
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
e32b5e8f09503be680bed75da51bb584134a1390 scsi: lpfc: Break out of IRQ affinity assignment when mask reaches nr_cpu_ids
35f22f84bed13e122e549ffae490487122f3c3a8 scsi: lpfc: Select mailbox rq_create cmd version based on SLI4 if_type
f75754f2feaa3be2f07838ef53914d15a10fd587 scsi: lpfc: Log MCQE contents for mbox commands with no context
5b402a8aceb15682457b7e65eef1a133d6dfe7e3 scsi: lpfc: Add REG_VFI mailbox cmd error handling
384075eb19b2218cbece4a1a758577f1ee0a5e40 scsi: lpfc: Remove deprecated PBDE feature
ba6dec7e703e84152f049a7a1b4d33f3c1051226 scsi: lpfc: Update construction of SGL when XPSGL is enabled
a1421afa0ddb6e6dfc3639f11f1b8dd83c7f9759 scsi: lpfc: Check ASIC_ID register to aid diagnostics during failed fw updates
39d1d94166da32d6aa4abb898ef7f3217c3a17d0 scsi: lpfc: Introduce 128G link speed selection and support
49b9f31e52b2125125318cb60fe9f5e7fa9c6755 scsi: lpfc: Add PCI ID support for LPe42100 series adapters
7f1e2c1cce1cad097d14f384c2461c1ff6cac0d0 scsi: lpfc: Update lpfc version to 15.0.0.0
927722dcfe0a5294433bb087387cc52a46cbf675 Merge patch series "Update lpfc to revision 15.0.0.0"
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
721dec3ee9ff5231d13a412ff87df63b966d137b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fb37990774113afd943eaa91323679388584b6d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
42a9f5a16328ed78a88e0498556965b6c6ec515c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
52bd553667e68b91ae6bb686ebddb66e539c7798 Merge branch 'imx/fixes' into for-next
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ac12b852b4ead4a586299c8f68cdcbcaf1bf6cbc bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
d8593b8f93541d9fef81130f2f33f25c47593094 xor: assert that xor_blocks is not call from interrupt context
b7ca705758b956f78eb776fbc85c99ee501674a2 arm/xor: remove in_interrupt() handling
675a0dd596e712404557286d0a883b54ee28e4f4 arm64/xor: fix conflicting attributes for xor_block_template
3ea16a98518a39f85bcf62ce59c115c988e85457 um/xor: cleanup xor.h
9e229025e2474115c151f08bdbdd3d8d5f159af3 xor: move to lib/raid/
7c6e6b2b48e8e9f3a1ad57dc78a8d33947cb5dda xor: small cleanups
0471415f3fd6007bf435dbf158060bc646d7813f xor: cleanup registration and probing
54e20be48fd4bc1df5f6fbca552b5be8c47dbd18 xor: split xor.h
35ebc4de105989034f1250e40eb6dbf5e136b04e xor: remove macro abuse for XOR implementation registrations
c46928fdcfa01b6ca422e9c2b49e8a1072260cf3 xor: move generic implementations out of asm-generic/xor.h
503793b1340e3622f7464c2717a8e4f6f8424cca alpha: move the XOR code to lib/raid/
0d64a24ec0c02f75e5068065b503d98e10a60d01 arm: move the XOR code to lib/raid/
3786f2ad009549c9e5e2af86e5829b31ad788eb4 arm64: move the XOR code to lib/raid/
033bee3e49631bd0c7e081aeafeadc7623495107 loongarch: move the XOR code to lib/raid/
3f276cece4dd9e8bf199d9bf3901eef8ca904c2d powerpc: move the XOR code to lib/raid/
5265d55b214647f56b46330ec1b30641073608c8 riscv: move the XOR code to lib/raid/
7f96362396ee27fbe3aafc0d49943367258d5fdd sparc: move the XOR code to lib/raid/
95c104cc55713b90012810e8965c27b9ef990097 s390: move the XOR code to lib/raid/
77fd47e57a0931eb462ea7b76228df6624b563e9 x86: move the XOR code to lib/raid/
352ebd066b625a5058bd988e5b32e6992f4d5b88 xor: avoid indirect calls for arm64-optimized ops
e20043b4765cdf7ec8e963d706bb91469cba8cb8 xor: make xor.ko self-contained in lib/raid/
e420f0a88b24b80302f57965ceb7387aa3f12488 xor: add a better public API
7c12c32b9f73f64bbdb71abdbd6524b9489063dd async_xor: use xor_gen
0f629e7283ad50b2efe4451914ddf06c89de463e btrfs: use xor_gen
80dcf0a7832a5acde0f0701a4dc7b586fc8bcc88 xor: pass the entire operation to the low-level ops
a21921dd02d305a440ab0e8f6d991a797db04f85 xor: use static_call for xor_gen
af53e85ef797d45b364edf330eb008639b5c98c2 xor: add a kunit test case
237213776d0fd62487da513b55732cfb20f7eee8 ubifs: remove unnecessary cond_resched() from list_sort() compare
86bda539fbcf17c077b7ff4899968a2dc7c31e2d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
07b7d66e65d9cfe6b9c2c34aa22cfcaac37a5c45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
118cf3f55975352ac357fb194405031458186819 lib/scatterlist: fix temp buffer in extract_user_to_sg()
0b49c7d0ae697fcecd7377cb7dda220f7cd096ff lib: kunit_iov_iter: fix memory leaks
7278aa840b69e5a31826329ef893230d67cae811 lib: kunit_iov_iter: improve error detection
0913b7554726aac089cab89b6f0877dafc30b2a0 lib: kunit_iov_iter: add tests for extract_iter_to_sg
d01684a2f0f84a3d4210bb76a7ca62c4253b8e93 lib: parser: fix match_wildcard to correctly handle trailing stars
03738dd159db60a27378e9b5b93fd187218519ba crash_dump/dm-crypt: don't print in arch-specific code
fe74eb289163d10b34f8ee571cdc3257306f343f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e3a84be1ec2fd6f06e54bb31642412864d65280f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
4fa56b129c808ac7c516ee4db39ea3f6339f68ff mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b96645d6da96180c4d072cc0603c9017a82d0f20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1d46f35e269d1c819ba45d85c294fc1677afcd49 liveupdate: propagate file deserialization failures
85527f484053f65c8b51874da34b5a51d506f17e liveupdate: initialize incoming FLB state before finish
26ccda28ad1d5fa8b826e3a58dba6dc661182fe5 liveupdate-initialize-incoming-flb-state-before-finish-fix
bb27147aacccedc6d5aa09d10212ae774134d494 mm: reinstate unconditional writeback start in balance_dirty_pages()
4702667cc751d324f448e82e371455f701eb9b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
61a950b77218a91e36be4bfb88b3fe39f919ae78 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6de00cf4cf41e2be273954ff13d6f765c9c5ffbf mm/vma: fix memory leak in __mmap_region()
aee64f18cdc940eaccf268d0711294de76dab2d6 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
3fd692d4f6e4c8bcf147a20930780a5c726732be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0f0ad830e495d7b97c0fbad256138bcd71a03cbe foo
1d82024fef3e9a103daf3bdb5eaf5a78dde87147 mm/khugepaged: fix issue with tracking lock
92e04f0cf35f15f46e3d56cce63f8394d852fd10 mm: fix deferred split queue races during migration
d20d4637824c03856ba6a452445333205c13fbf9 mm: memcontrol: remove dead code of checking parent memory cgroup
34e2c7ffdf6f52c55a280ff237370952f650092a mm: workingset: use folio_lruvec() in workingset_refault()
a61ef856f210de350e5a67838c39751e2462bc99 mm: rename unlock_page_lruvec_irq and its variants
4289b5051280c0142ec695cba4b50950a8d7baba mm: vmscan: prepare for the refactoring the move_folios_to_lru()
70c0067a99098d353d91d4bb81487755eabb26bf mm: vmscan: refactor move_folios_to_lru()
1493764e33257013def8f42deed500e3c93c9fb9 mm: memcontrol: allocate object cgroup for non-kmem case
ecb72f1f3b5fc512478da8f488c05c048316771b mm: memcontrol: return root object cgroup for root memory cgroup
6ea3626331862588a998980db25d7bd5b00ad113 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a91ed91a935a8c38d960f8b793672b64edab14fe buffer: prevent memory cgroup release in folio_alloc_buffers()
1e5369d70f6beeb139072a147503df3248766171 writeback: prevent memory cgroup release in writeback module
1495bf9edaea9d88ea817bbe6f6558218f7a28cc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
524784de0a87b00921e3d30596466d59d5473e77 mm: page_io: prevent memory cgroup release in page_io module
8f500199719078f7228207c7ff6946312bf5c60c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
f93edead967e98dbff5f8c622df0702818b1cd6b mm: mglru: prevent memory cgroup release in mglru
5b2f06bbd598aef075281f00553abfd73e11ee31 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d329582d0c275b22f59f0db262ce37b9247053c5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6e718ceabdbaa1f779489a5dda1a53c990af847d mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e32bdc836233e3151a5f11779d274ada13e270bd mm: zswap: prevent memory cgroup release in zswap_compress()
95beb6e7c929a63f4e59bd194e8dcc36ee3b0849 mm: workingset: prevent lruvec release in workingset_refault()
5fd69a1511ee1fcbf33493375d24dbdd2010604b mm: zswap: prevent lruvec release in zswap_folio_swapin()
6112c7c4d36fd11f41ef5fdc54a02b0298e3bd9d mm: swap: prevent lruvec release in lru_gen_clear_refs()
67087acaffb866ff407a741b6b93ddab102a256b mm: workingset: prevent lruvec release in workingset_activation()
c694dab4d35fc97db6e931843182bfc207f27f73 mm: do not open-code lruvec lock
d6bfccb3739d6106d8f950be24e93a6701bd064d mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
cddf4286e4494d0e2e7bb176b3dbf8d0f3b9aa6c mm: vmscan: prepare for reparenting traditional LRU folios
4994815a5803fc413ca9074ddaa5e0896bd9c9c2 mm: vmscan: prepare for reparenting MGLRU folios
20654315c2231f44cb6c38c802004d3a6d37a1b5 mm: memcontrol: refactor memcg_reparent_objcgs()
cdfb67a44c21e1acc461db81f6154333dcab99a4 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3dbcb81083fedac14e8db09ee8547e33d96612c7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
9d2a6f2e353acdf34a5e21182e0b224317647d0f mm: memcontrol: prepare for reparenting non-hierarchical stats
b3c8e132ec7687d2b7b4ebddbb3cbcb47c1bc011 mm: memcontrol: convert objcg to be per-memcg per-node type
f9691c4dff81fd378c278bbce40d671e56393e0e mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
5b4167c0949cdeb67d82175f95a0497d39e08554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
696c72ad719647fe527b57c86614b019ccb48295 mm: memcontrol: correct the type of stats_updates to unsigned long
50cabeeb2ce1b3e57829ac96c1478d133426a5af mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
82f2ea16efaaacf8a2389e878fd5f7b519b9d7b1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
f98187766d8a23ebe9e24bb8e4d3412d0e0f1144 MAINTAINERS: update MGLRU entry to reflect current status
60a12812414fca2ea187689d2bc02ed603787d33 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
a8adc3b85948efd56f92667b88347d14a191abb9 kho: add size parameter to kho_add_subtree()
be98d70349b3d227991e16e516d434e783bb80ae kho: rename fdt parameter to blob in kho_add/remove_subtree()
4295b48930877227a11ea7f4f18c4a2c158b3ab7 kho: persist blob size in KHO FDT
1cde4a494a618deed4ae2823f56905e780019278 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
e800943981593f5dbd3f7b6751fb9795600d321b kho: kexec-metadata: track previous kernel chain
cc4e794248299c7fe01b59e1335d6a941dcb6e57 kho: document kexec-metadata tracking feature
c3461e77d14b6c55c216f2281303a620e2979a2c mm: start background writeback based on per-wb threshold for strictlimit BDIs
058e480dfad4a31b63ad6d6c23353efe4fb7e1e9 liveupdate: prevent double management of files
2777e9a5043e0a4c2059da5cc24e0351715db90f memfd: implement get_id for memfd_luo
1e9c76672c2d7af715c1d86662fd2f4eb7085af9 selftests: liveupdate: add test for double preservation
0aa842ac97d79e7f2368a197da5a187b4f4c738e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1bc32edab3367c0d9c9828c746d36e2531f2974d liveupdate: safely print untrusted strings
fc4cfb22def97eec6d9d800e45eb6bf199857a34 liveupdate: synchronize lazy initialization of FLB private state
a7a43d9e8ba75d0dd2c928c0717dbe55916661cb liveupdate: protect file handler list with rwsem
c22817bf870b2ad98c948e1f495328b82e460224 liveupdate: protect FLB lists with luo_register_rwlock
df43c6c6208895823d138d9f70e6729022999e4f liveupdate: defer FLB module refcounting to active sessions
ed710b4bdb53bf204293a5a797f9483aba09af9d liveupdate: remove luo_session_quiesce()
b86570b8fbb5eb03297e9ba91e216b8b9e257512 liveupdate: auto unregister FLBs on file handler unregistration
4a3ba35216e58d26f5a51056c71eb34e48f9d6a4 liveupdate: remove liveupdate_test_unregister()
8fbf07601e88eb1b8cd9e98d6e23b8acb922ef04 liveupdate: make unregister functions return void
704a45323c98775723953b89581bcbb9feeb6ca3 liveupdate: defer file handler module refcounting to active sessions
863a97d52ed7012325e8b0290a8697947912f1f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
4ceb712f18f9e52a19214e73965d875ff3137d66 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
55fb9626dd42f4e65c3ea99e4ff5ea0b833f8c3c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0666a3f53113fd30e77f2191e3f5ce00cee1d74d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b1666bff880884ac819d9425166f76aeaf8b3f59 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
5cf64d77121e488c463629763a1cc3dd5b910639 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
cfa6c2a7446d88992ae72700cb1f6cc348acf30d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
655d576707038499f3f0b48ed133256bc802df6b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
9f3b7cafe69584589db933dd258b3a11ba37347b mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
07a320a5f626af9b3a39bae531d91cd23b49bd6e mm/damon/core: use time_in_range_open() for damos quota window start
7d900995ed12d1d1e96c180956122db284d8ed50 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fc21ce260fdf9acd951b961a8d3fca11c53a05ea Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ccc1c1d588fbb6c6004686332cc34c601768fddb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
0e758be3d602d5515b4a7087a2dc274f7883c9a9 tools/testing/selftests: add merge test for partial msealed range
c98eaabc71da2cad4c80c773dc3af6885d3e1064 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
50efc672993a02eaf4e1fb70ee771d5d0b1d8ae1 lib: test_hmm: evict device pages on file close to avoid use-after-free
d58c9d66f26b4c9be5734f9405180f292df06806 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
f559ed80474c62c18675ef6cd07b90a38356627d lib: test_hmm: implement a device release method
3a03867ec0f500b20914a4b12eb87b45a3238adf zram: do not forget to endio for partial discard requests
e68e62f5d36b1a53b78e18eceddcd76d8b899530 mm/sparse: fix preinited section_mem_map clobbering on failure path
6d369ee16c10a178a876b8bde2b75c98968743b9 mm/memfd: use folio_nr_pages() for shmem inode accounting
ae58782c3f30e83717c5849c69b5e73a7070a5f3 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
2935cb7e54e8ba9750712aea100eda8c462ae0f6 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
90841b5fca3d8161178cfd05c96d3504691f7b55 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d8218a8a7ab2f944f03ec5d6df0afbfdd96bc632 mm/memfd_luo: fix physical address conversion in put_folios cleanup
0198ae7a87498bf72b7a34feadf2f996c69c1671 mm/memfd_luo: remove folio from page cache when accounting fails
d973dfa762d3692037092c8f795bc9d819cc9829 mm: remove '!root_reclaim' checking in should_abort_scan()
dd39fa303bc68fbe5cfa80beb09e83b4f33dc67a mm/mprotect: move softleaf code out of the main function
ca4ac6354fac0224237971adc9be4666f864e638 mm/mprotect: special-case small folios when applying permissions
b3f152677c79cdca527b9d96e6a6b4881c8219a3 userfaultfd: introduce mfill_copy_folio_locked() helper
5cb3d51dfc90bdf0fb20566810070f08370b2084 userfaultfd: introduce struct mfill_state
6ead198955b47cf90981eb1fb4a02f22b794ef9f userfaultfd: introduce mfill_establish_pmd() helper
7f2804672d3487c7cfd668488ffcb542bd41242e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
37b818ea10aa594eaf67fcd093338cd4c4b7f600 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a34c2cb6bad33202fa32b715e6398ec65bcf0486 userfaultfd: move vma_can_userfault out of line
46a4df12621f06c88c820aadc59f3ba9029d94bd userfaultfd: introduce vm_uffd_ops
1b86f1b17962968868a1a37033c26184bfcdbd5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a5808b0355febe850f717f81a0ffe1066ab401bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
9574329f5ddf4f6209507db39fa6fa61b81c346c shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
fbf2c844672c8b6032c3512749dc266a20e59ad5 userfaultfd: mfill_atomic(): remove retry logic
c12245feaf47d8b53570695dbc306e3321331f65 mm: generalize handling of userfaults in __do_fault()
0882d8611dced3fd731d62ab51b653c639304014 KVM: guest_memfd: implement userfaultfd operations
066853fc01ed4f785a18e508314cbe5216eaf6fe KVM: selftests: test userfaultfd minor for guest_memfd
72334237ff5d21a7f644afbc2ab0fb1afdc683b7 KVM: selftests: test userfaultfd missing for guest_memfd
80d9b7ec8072b9a856f7193870931600e014c84e selftests/mm/guard-regions: skip collapse test when thp not enabled
44cf39de30244301bbd471f191ad300a0ec19eb5 selftests/mm: soft-dirty: skip two tests when thp is not available
3b04d35b14680dae2b947f8de2f9847ca446cfba selftests/mm: move write_file helper to vm_util
5a7473ffdcb98630bb5871b0d05ca6fba633ae56 selftests/mm/vm_util: robust write_file()
1c4dcbaf547aa4143f094c5b1025809d13cd312a selftests/mm: split_huge_page_test: skip the test when thp is not available
8fda8c7e402e8602659c4d57c3978c742d45ad80 selftests/mm: transhuge_stress: skip the test when thp not available
ded9564e0d6de9a7e1991492b0570e843ecbfb57 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e6d949ded736720f9817a288d39cb10e4e8b4317 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
43ab166c3a06cfa0fcea43e351a09e19d3000c51 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
98ddd87f9704ef2fc837ec2ca38877c364d8dada mm/swap: remove redundant swap device reference in alloc/free
62765ecca7cdefb36e88ff6f06666629b6805dfc foo
febcf772870db13f2bec74d28e3d1ca30b96fa0f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1d30bf4cd34e1152f4b63e1c1f1b32e68c253d26 lib: fix _parse_integer_limit() to handle overflow
b4c1436589b0fa829e322d0258369f3757e1f370 lib: fix memparse() to handle overflow
39ce83043616a0468132d0cd69909163ae6e3c7f lib: add more string to 64-bit integer conversion overflow tests
fee99f84866fc199dcc197262169abcb95156bba lib/cmdline_kunit: add test case for memparse()
9c8a678c7c15155a1a02fda51b08eb3abf1fec08 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
3aa70193c78ca711dee22a8260da27538cc9fdaf lib/tests: extend cmdline KUnit with next_arg() tests
47b43bc0b209a54075ef4db505ea46d31a319951 kernel/fork: validate exit_signal in kernel_clone()
2ff43c8de63c9d0d230b0a9dda5674fb4ef41e05 kernel-fork-validate-exit_signal-in-kernel_clone-fix
d5811d5f0c7e6d5d04b0bd9c3b54680156e0d16a kallsyms: embed source file:line info in kernel stack traces
25c2f06b812522a852fb6ee7c859b29daba9ef21 kallsyms: extend lineinfo to loadable modules
830719d05e076761ae4d5c89a7571342c4554dbb kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ce4b1dd198d69ddf68057d7fb00dd8cc8f0c4c9a kallsyms: add KUnit tests for lineinfo feature
c2f390e39d55500c21bd63ed3eb1d73431b9dab0 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
c1ce59125ce818c2f00521918a8858b4cfe7e489 taskstats: set version in TGID exit notifications
6625c49b7ac670ee02608c1f9f6575569bfbc535 tools/accounting: handle truncated taskstats netlink messages
7d326dc5aac7ba3f0d94d051a84a563023eb10f8 checkpatch: exclude forward declarations of const structs
ce840d0532673b2b38e863bd410cfcc91d7f813a ocfs2: validate bg_list extent bounds in discontig groups
eee677b18ab97db087f0efddc64d4661e1445026 .get_maintainer.ignore: add Askar
cd62a3a9fca4ae4287d66357df401b9acd0c25d1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
48caa24217df1d938df7fbb1f391f8c70a2b4f6c ocfs2: handle invalid dinode in ocfs2_group_extend
e7f6ec9e2170248c85d4f9203020d5af3548561c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b6afdac5a3a7c0d9fde1a4b06f1910d39195e637 Merge branch into tip/master: 'irq/urgent'
cb52b6253dfb2a0de705db0b3ab5249a4c5bae32 Merge branch into tip/master: 'perf/urgent'
7f6fcec7b27fd0c3f2069603e631d116f2b01da3 Merge branch into tip/master: 'sched/urgent'
190cf5e5f615e45c8516ebbb3d3622d331224707 Merge branch into tip/master: 'x86/urgent'
f7d12a8f42a0fbe27a9b0dbb44dfc6bbadf46296 Merge branch into tip/master: 'sched/merge'
12ce20b97d65e5f3a42f0a336909fdb6e5d50b76 Merge branch into tip/master: 'timers/merge'
4f686f0078fdbf9902a63e160f4a7f7622f83355 Merge branch into tip/master: 'core/debugobjects'
ed4619794b0031c3b39b81f4d759177ec8a3ec20 Merge branch into tip/master: 'core/entry'
e9f6b8f36e19ae91d0e121dea1a5af8d924da961 Merge branch into tip/master: 'irq/core'
431a7917009c808ff199930878ccac9a54849e9f Merge branch into tip/master: 'irq/drivers'
8b0e401d026e1fd783b86901675b2b0b9ee02d4b Merge branch into tip/master: 'irq/msi'
6f5f1a82ecfdefc284f6af4e9b839b14dd6851e7 Merge branch into tip/master: 'locking/core'
13c98ae75c4177ef921ff727491375e574432fcb Merge branch into tip/master: 'locking/futex'
7ded7e183c4d4edbdf304e132d92f94c177194ea Merge branch into tip/master: 'objtool/core'
a13f28e42e0f86b1be1b177c94624bed162316e5 Merge branch into tip/master: 'perf/core'
312e588bf11e019cc33b5c0505010809f4a36715 Merge branch into tip/master: 'ras/core'
fd953effc13fefa1002b20c3e43bc921902ed003 Merge branch into tip/master: 'smp/core'
48eefcb2f6cc26aebb2c4531a2cb00f5d3aba9f6 Merge branch into tip/master: 'timers/core'
02039485be61e546a98c9ce547f6e97926d94f85 Merge branch into tip/master: 'timers/vdso'
01783db50395494662295c81c19f08f1044013e8 Merge branch into tip/master: 'x86/asm'
123830822484a13a9676d3613bf4c50e9d9a7715 Merge branch into tip/master: 'x86/cache'
23c69b9c90c6c0cabfc2f2566f7f1b7d6bc4e194 Merge branch into tip/master: 'x86/cleanups'
f55c9567065b2793210039003195b00e2a40c625 Merge branch into tip/master: 'x86/cpu'
03874e48eece97a347728eb4c3156b20f202c37a Merge branch into tip/master: 'x86/fred'
040108817050e570c3b1b80763b3925093747f41 Merge branch into tip/master: 'x86/microcode'
10912a909f0af82f2a92dfbf30c2f8be3e5ed7c1 Merge branch into tip/master: 'x86/misc'
586791f265ade9ab4c845aa9458d0f63c23ec87f Merge branch into tip/master: 'x86/mm'
b1a6b26519e24ac1c261447009c40633609c49b8 Merge branch into tip/master: 'x86/platform'
fcc095358bb0e6937193e838a6ced6e471ed79e8 Merge branch into tip/master: 'x86/sev'
4a0fb09abe8a44a6ae97aab16f1c7ff08b3b1fae Merge branch into tip/master: 'x86/tdx'
d998c62f267213aeb815cf654908608eb7c00db2 Merge branch into tip/master: 'x86/vdso'
797f629856c56595e138d69b8b0701ffe3cece21 ata: pata_arasan_cf: fix missing newline in dev_err() messages
e5d5aef802a5f41283084f7d443ef4fd4b65d86d ALSA: aoa/onyx: Fix OF node leak on probe failure
6692ed9b4ced29aa819c95cc4ad9e2dc8720c081 ALSA: hda: Notify IEC958 Default PCM switch state changes
cb2a2a5b37adb34ec46d39346b1c71e255827116 drm/shmem_helper: Make sure PMD entries get the writeable upgrade
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
704b2a7d756d0886a1388456ab41415a45973588 MAINTAINERS: add ksysfs.c to the DRIVER CORE entry
a1ed2cbb79e67dc0e4b821b78b17fb4e82482ffa Merge tag 'counter-updates-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
94e731cbe84533a37701b4089b685d39e584fbea w1: ds2490: drop redundant device reference
512f9f150f367176fa9e5f4613b4863409a6f686 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
779ae2232cd1fd80661327e503606df004b4cda4 gpiolib: Make deferral warnings debug messages
7ccef29b5d93d6e235dc8ace27cfbbfbbede9908 rust: error: clarify that `from_err_ptr` can return `Ok(NULL)`
0a51b384e0decfe9dfe65d721a5e9cd39cabc152 rust: ptr: add const_align_up()
0c0695a9d8c97f63d71dc890faa6999eef728f57 rust: clk: implement Send and Sync
ef90b103e8f767ffc31b1ddfef012358ea873d85 tyr: remove impl Send/Sync for TyrData
96f4e74cab632ea5c7e7fa996a28337283ecca11 pwm: th1520: remove impl Send/Sync for Th1520PwmDriverData
7e9535ebd05d7e8de155164b7c97a370d4646e06 rust: support overriding crate_name
b80dc74cd6b8f50b4c5cf5923a9726995d787bd8 rust_binder: override crate name to rust_binder
10eea3c147141c90cf409b8df56d245c9d7f88d9 kbuild: rust: allow `clippy::uninlined_format_args`
7c678ba055cce3f063df5b654fa65bf6e73fb85c rust: macros: simplify `format!` arguments
a175ee8273319547a4be7584da03831a2fb2f835 block: use sysfs_emit in sysfs show functions
fec114a98b8735ee89c75216c45a78e28be0f128 bcache: fix cached_dev.sb_bio use-after-free and crash
83b7880aa0d08e8c506b01304da11b2ffa423852 Merge branch 'io_uring-7.0' into for-next
b595ad7fd89557cad11cfd274675d0561f2cee5c Merge branch 'for-7.1/io_uring' into for-next
6568edbea553acd3adf8ace0cb52b132093e1697 Merge branch 'for-7.1/block' into for-next
20a8e451ec1c7e99060b1bbaaad03ce88c39ddb8 bcache: fix uninitialized closure object
5d775406ebff1a4e71b8fbfabbd272a264f50b16 Merge branch 'for-7.1/block' into for-next
68c6d134edbf085ce63038b630c63f056279225a Merge tag 'mhi-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
2e9b78db9b81e1d1dba5fe2ec74b006da8246dcf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5b8158ce371a84124647b1c7ec10d5592106c193 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4faf7ae1ba29afa9c9c224b5b4fd36ac6ad630a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
085c7e02c7fab9a37a496a20d8f1028994b3fad3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f71d21482ba50e6b1e21dc4246a65827158d3cb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fec5f00f1232adffcd2260507ac0fdeb39d5ad55 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c0a0dbd25fe49f06a14a9390f52620521b45112a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fc730100dbe29db1f06936ce1c3aa519b89402c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec9a68fa05e34499e933180aa6454b70a1ab4e5f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
81e0b5a6be7e13a0d086763e91373cf8740db00e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ac360dd029e9b8ce4090038335087433517c6558 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a74d739165b637ad52894f5dd7f73fd94441bb01 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a6076ed48a5c7b3b1e4345678f5e7b946f7e3b2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8fa229b95e60c8abd8b76dbf2b7b3d15a4885c4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
370650cf5f076a8d8b4c90d40a65b01a43a176b2 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
9b2fd924a622159f66cf13deda1ba13199772d2d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bc5dc4dee6a2dffa0b97f334ae10d3973ede5e3d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b30d8b803445710c5cc2941909ba00e33a4de483 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
0ac11a19d1923f37c1b1f1ea9f9e5da447cb9fa0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c8eb363fbae1e5d7616be7ee08f284bfe16ac1eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fdfc9e9fd3147b15dd2fe40f540355aa1d27204b Merge branch '9p-next' of https://github.com/martinetd/linux
0487017dba67284d868583a91bc14a55bee1bc2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7638b13fb8cd713eefb905bd8b0f2a9cc163008b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b245f374a13acab060a3c83ddaac4796db58bf0b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
663014d66f59948f46df111cecd3d9d54045f657 Merge branch 'fs-current' of linux-next
1fa78becfcab7398bbc62dee1d66f751c7fe5e72 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
54591731617c2e1f1f3c24c9174ca6d2e9940ed7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0eba25850a88df7b238f7b94c1da6a07286941dd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
08291e36b419686e19f082d57a23a258dddb3a63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
44a4a0b4e12c4d74041dc7fccd957f1465e71fd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d4bf9d7bad38e96c7106fc49e88c384cff500a51 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
41fd94e3de783c27b44e23f8ffd0f85e1dc3703d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1a2333c8295881b341c86f5c1fdd05415da169c6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
65357b3c13b556442304aaaa2db240cf71086653 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7f226d28ea51d4fd7b523186cdfa24ed1dbf98e6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff3ceecd036af4111146fdef32654e7bea445120 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4852b7ede461f4f9448f7ae196ed370cd8a2c016 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d159aa835f33a362ccb90556848de5db43637043 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
24b4a352372c637f4be18a9eda1a91fecebb033f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e581af79bbf43f078a77fe0fafe9bfa1c55fec90 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d59ae6c0555cb0f6e459b711ca0e1878ff69c81e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e2041f3fa04a871b34941224cd1d0fbd0d5d383b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
5cd3913a5ebbc511f73314b5a87a3b768223f6d0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
461f1a2d93026db778d6ffdb9ebe28a5914fdf2e Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b671065be2bef906bb3e0c1bc7be4055e84ea1d3 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ce79a66eddd606337252074de8afbb344c0ad69e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
698d08926092308d9c80417fe5f18883f56b21f8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
abeabed41a6753a49f6113c06dfe7ddcda068b2e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dc14e1d274101e6db37c3005f4a90c8d0e9fc962 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6bf9e670ef105ab6b5dad91c7d2427491a0f538e Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
6bab03bcb7332fc5d3295cb07539741862778955 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c7cafab983c27216951f5f8b45741734eb582ece Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
656957a4894f23caba5346b01475da28f8a32529 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fca70c9efb6d60c0eebcf9ed3cacaee5f039f841 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8dbf3a73f72a7257c0d8f33a41170515b384775e Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
dac34a44292dba8dff42be1fff4c5f21a6d417aa Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06dba15a83023ab0490c150fcaa48a25d1f19814 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc7d6a0671631848c5cc5f3f69c1c39be6c2fa18 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2b96d0b7a282c4d9a80bda18f2e0ec17c825fe0d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a4e92f7afd16f0a1b9150226336d93ee2759fb9d Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
511fc0c3289461da6eaec11c7bc5e509232acfb8 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
013047a3476dd4519fd3ab304d1563b2d1ab01f0 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9882cf79961c90fb8100f3207d41d65e1b05800f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
19b8c8fc83f755cd52a2aa3dbdb091234592252e power: sequencing: pcie-m2: enforce PCI and OF dependencies
b4464d8f313f903ba72db06042f3958a9a1e464a power: sequencing: pcie-m2: add SERIAL_DEV_BUS dependency
2fc6db0e252c6f68ee2620548139c5f96dc76e8e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fe4568db33ce2c0cb5c8772d6c67bd3f155d9d75 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
768784742008ccebbf3e88a26a6e9e6aad76dc8e Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
533df4c4aa9b41aa0ef5583be984119e7e30b911 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60323fcbb8b7516db8abe42f1f10b92f8edd73b6 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54a9051211950a7f9e730aa8f925db7d86f2c3c6 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
389aaa0c0dad9dc7a844041d55541fe8768d881c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02e265686a3808578ec10e2ba9ac7800e9faf5fd Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
809203b9dc39c56a26ec7421b8d3a991f48560d7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
eaa27c24bcb08e00079e4c247b7cbda85947032c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
035f04753a3da554ce4f35271e973288cd5f19da Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
393f128f872cd3ff3a0244f4a89b091f27c4213c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bd90ec7149b12b4826341833de211ed62c572cbb Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d16ebd2d0dc90f1561d0a44a828db2c9148ad5f4 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
4ca05739c1daad9fc846390e18fc2fede77b225f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b725f05b61e21c0d4d576ff0b7db63e68a31329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
52b3eafdc2cbdf6ff8a3d5e18005372ba76e2b27 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3ee284b0c0f6d90add736e99febb3beba49203a9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23b6bbaecc3ebebd1ada1f2dbaf6909d47bc425d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d2af131392965e0ac2b6f3c4d77c32f53a044811 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
86e035930fb4da89c95be3c573c80e8a791e77a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a055a4961c541e726e907e9b9b54af52289ba356 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
99acd6681f5abe1857a42ea9a852683ad8c9dbd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6be314f6fbef3a8998e8627a2635d2696fe57d7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1d56daf4c632d4a1841d6328e570d0d738df454e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
286ac5c1ccefa37ef92785852e43c80b79a68674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6b548c8de88416e6c9f314625b710a0627a871c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
00f3e0070b481a06bb6631d9f5087269b0c07aae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7970f99d2e26d5cc2945ab5e1673ce1c660ef630 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8d3defe5d55deaeaaa5e852fbc9a23791e35ec68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7a92010b7da652f278282a97c11837934beacf28 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ab19867bc9aac8bb3ce4701d0148ca0091fa601 Merge branch 'for-next' of https://github.com/sophgo/linux.git
76c2f92bdb8bbfedf83b198ff9af162bc63d96fa Merge branch 'for-next' of https://github.com/spacemit-com/linux
7f08fc3882bca512e2a458d78e9d2eed6f1f9c77 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
41e70a86e9449c3471f8aa698cef7bc9843a3541 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
24aa9d570294d0c9c1c424021e5f6ac2e9a3daed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c8900170e1f4c44e98ff36cdb938f53afa566bd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a8668b2facbc3a3007f5f4551a34a9cefe99ddc5 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
80efa226ed28e2521ba66699d60a5240790617ea Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c4ef1f937970ed8fdffd03cf044c59cc2700aa41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
e6a7bafb9962c87e2f0e2c2a054260a91e8d6162 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
63547b08b070ff1aa39e7903401c169c8d6f3436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8b69a27bf4fcafbb02581a7f2d2cdd0284da72b3 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3c63b633358ae770611c0cd68c78d003e69d2677 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3a4558e59e0e5d05d624d6bcd42379b8e8fed16c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3d47c03c57d95235a4c4736b8c1ad99fdb3506e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a94625d52ab1e0c6a4f8504376ed2523571561ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2cc6da465edf6605100deda7102a4a2e488f9c9e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b1ebcd979a31f352ce34ec0c9e715a5ab938d693 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5ea83fae6558b2431b022781f6ccb74d241b2bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa2fc18a56f66aeca3aca598aa487b3755e49ac1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f6b9f6e0d4cc9984704b812ef55b8157e5ee63f8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3bd6d00b407185a5c09409d9acd33d08155be9df Merge branch 'fs-next' of linux-next
5fcd102bd6e23dbddda24680963aee2dcfa9e523 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d803871f99fdacbfbd2c30e98e005717d62a9991 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b102d3503a62bfda66ec4500354b6ff39f1a2f32 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7052bcec4970d2565a5d099c83d97c437222f600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a1edfafe432ba20263792ebb431b3b57c9e106b8 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a80cf8569308df7373cd7b689e82b7c9a9a716a5 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1a70072730a4b4ee49317081c81817b30850851a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b4a1238ce6cea8eb5aecb3a603953e9278400fe Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5549be1d5435e57012350dcd14ae749c6f2363d7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6cfd9cf058bc1815565d90e1ca9dfd44ce49323c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
df3a896b5bba94469d2a5c84ee2ea5aaa71eed30 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
71be3e8d3e234b81349ba9feef1842d67f012bc3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ddb9e3a61534bd775159cdfc5a52ca5d795b4bce Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3adc71f24e7142eb5fb654650c2e112495719627 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d9b988d313cc81424a0844df53e9de265845f39f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
12e09de19d5079e808842556c8b200a4c8968166 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf3fe34976830fb5b8d4c0762f88d97ceeb58f72 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
eb8ba9f492899e46de99c082a81d86871042e963 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dc9c72702de7e46679f8c2ab2175ab7070baa3ee Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fbc7496597d05020a13dc0fbcece7724cadaa4a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
14d4f3bd0ab07b3e34afa63839ef9c07480a5833 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e517b61e7c8e8e896dab59a61d44f948654c90f3 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d9894619be3e323772aa72d8ef84cb7237c5cb5d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fe3347456c9dee331fe75b8c02ed105dac907a6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
02d18bc7ddbaa5e9a034418e084dcb525e16f6af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d37640afd9ea2b3258441ece4659a50d6b51c803 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b4d28f7bb04c1b40de19a454b8da12adf114db5f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec85b03a6a1122c1def66bb7fd14cc05b94a5e47 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5cf9022f3d19453d3d7876dedca18a571fa308d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3ddeb307d3eccb3100a55cd43c3016dea8712fdb Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7776328710fd1dddd53401069c896aa8df7bd819 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
47b2e6e30974959a43366398065eef578debaf69 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
404961dabc3e706ee2ed7e15003b2a95c4287a66 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
187523222556a3f0cf41e5c0b1160d30923e6844 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ad8e2b2f5a01f7716726a0dd9c55231004ad512d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c862b99b9262277650c873d8686937456156a7c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2bf4650ac894b22cd10b8fcce3d0060ed03f4bb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31003bef6dced9f5235d1552922a77102b5d9195 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2f1ccd441f169be9a41be8474baf49a57b881295 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0e52b5a39a827c3c6303886b857c70f52b12d4ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99461e12f2d6f0b7052e60292a5d0025aed6f0a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
208877bad46f91be21a9113a8ab33b61f09ed82f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fa8d25bbe515e17b1e6aaf5121bebb1510d5ec51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7b7385342d37cc0e6c1fd90b69128b06cf088b04 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
940e16b3b06ea3b48158dc3c4c0ad5c05499ecfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ced73628df97103239aa02198d6638ac726b539 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8ee7c1447876a0201234a388e8e9af8573aa13fc Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bd07a2ea70d10d47a39620bec0c293c4f985f597 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
007d6d058a32be87deee2fa8f4a0fb29448cc7d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f4ec9f8252ea4c3b68bfcde827a654c5be7be1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
be9662fe106cd94f61dd8a30c7582cef8f1201ad Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5beff00bc7d02f4fc515f4e4353b48ec30e1c8ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
05720f7b2d6d104d29a15e8cc8e46d9d2bdb2307 Merge branch 'next' of https://github.com/cschaufler/smack-next
b457cc41a1abd7397e12cec07c839402542f63b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
624a1152fbf62162a64c4476c52d7d98ad3bc2ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2cba840a2ba074f169946439d871593a8650909f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
472dc3b8cb5026a35bfd2ba24a78ac75fa63143b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ae83af28724abceba504b8fbe2092ea0ca1f9cfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
128a8245b9ed631c5f57cd471b9b764a57b963f4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e8e7f08b726c597f53370f0a14a1836d48731ad5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
52a1ff637c85494951ff14fd5964dde16559b225 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4137cb3cbdf7dcb3ad40474faf15cf89ae0ac534 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b3eb2e5b37549633269603a3e3d4350d35dbc30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
161bc120a0e6f9f5922e712e0933948d0b33dc14 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c0822727e4413ed4c5b97ef6ff936a000876290e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
09b536e9d1f540a54c431c2c1c636e3496440e57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
db7a35b9137cbaed76fe60688c52b37247d82354 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ba026d27ab1455ca309242e3cffe5285a4c2a517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a182f61e406d0a0ad41db8feb86cf4c161cb2789 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
700e519234a3bd657adad8e20cf69e2354c79e51 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8fc957980488ddecfd17639cfaf5b4ff869f4314 next-20260402/ipmi
3d6a9cd23eb6f05d24ae4a44038d3208574d7483 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f7f9f3ec6716a234c7df2cf487f0084d831ce8d1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
15dccc3a491a5b54b2ea090bcd54579ecf622d19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
50a662df9fb990970aca2344469cccf395fcf7ce Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b4c01812fba8c464bcb8de5891a69222cf1fa641 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
733a2d99b59fb388437bed11887f71b7d5a8b870 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
117e31855dc938ad9a8323cbec824bea2d638d53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ef50c60b995d1c2d22999565b726642265372004 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1e7f1a3486433aef7b40412716e97bdb50e1ed6e Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
28ca545b264f83e9c401847544942fcd8859b76a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
df18eccf4755bdd59ffab3a795453f03d0b57d72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
211cf5dd6c9d167e4bc06aaaa8e1827d40274e07 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c2dbec65d24c410923c8b4d0e611323a3ecdb523 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
83f6de94d66880e1c1d9ac6ed9316346ab16d460 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4308eadbebfaca6120b7f315350b20cf9ff9a59b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5ff909200f0126ae7bda190fb799c7839902640 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e712101c36c7b028ac79cbd5419b669176ecad56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
116e1605fb507e7cae4e5abc07f9914cd80e34c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
486e455ab572c3e7cc620a9fb8dbf1a3f12a1b90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
05f73d5c0f3792f5978221b53d42b224dc094629 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
22127b06691f5c61e560275419c8ccc1f82643ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
32c54a167d25b6852b7d48b1f096540614be3426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
67bf40555d8e45bae1e697387adcfbb151cef114 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1b05c14423fef7647dedce18b09718171b7414b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
882ffde645744aae5a35c9eeb1f6c6c99717b058 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
143fb86dac251960737ed684400966e32d552a20 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e65142e6f55da04109db3648c932562c2c43e095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
b175ae8cd6225707b344f1ecee2d8216af162a5d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cf4fcc70df4cc8b380e1391a360d4d094b6e6ee3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d2a847ede665b13d54246ccbbc4bde030652837e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
027ffcd0205abb11ff1622cd920b82db9f1dda1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d64b06833a2732c6633fca2295ce67593d7723a5 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f2c54e90e7c538944e8a7c59ded19b488f012d92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2749fa56becbeb1a391e6200266c062f4f8a7575 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ac0f30de9281179ae6d907df3c6211dd7fa0e3e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
94fa616b3cae9c44911e2cf657a478a21df96ffb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
01de250ed9f00b51f8260054763c5ebe47bfec79 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f6c210d18abf2b1e69ab556935b6e3b59614451b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4d36ca77f9e7ff09f7ddef29715b798ce2166b44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
50ef84e7ae37d55637caab3cdd9266b61644efff Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ace9f3d5cda99d48a667a7a426f4b99559860da5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c58cb9f8ffbf7729b4ecf9772f18ffa6563cbdba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
893f16fa8f457c353f748a1b10fdac608f91c0f2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5c824b4308bcc425664d028e1afc263533d9d511 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1f3953a5049206d8acd9d7927ef7d0ab05882dfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
91fdd52864dbefce1eaa0989717ac9d04f7e3a7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d716ab8346177456f653e244a2aae339d07b2d4d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91b646cb52bc69852c374cbe939ffef7211eafdb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d3ca9750c6fd754980299e30c43523c5960abad4 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1367a59d2d98394d0d152946654c27e3e1ff1be4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e7d27cf6777b36bcc02dae1f99e40b167a344ab8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
8ff4869c6f24667c81d1619c5c851d1b33098fcf Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2febe6e6ee6e34c7754eff3c4d81aa7b0dcb7979 Add linux-next specific files for 20260403

--===============5196572072087328503==--
