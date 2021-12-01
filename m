Content-Type: multipart/mixed; boundary="===============7459412238757209874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Dec 2021 17:42:56 -0000
Message-Id: <163838057621.25414.7808446781055528614@gitolite.kernel.org>

--===============7459412238757209874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: bf97f506f86dc6aa1678bbe52ff134d070d61790
    new: a41708728f22c030b391e1b3871dafcbc35cacdb
    log: revlist-bf97f506f86d-a41708728f22.txt
  - ref: refs/heads/damon/for-v5.4.163
    old: 0000000000000000000000000000000000000000
    new: a41708728f22c030b391e1b3871dafcbc35cacdb

--===============7459412238757209874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf97f506f86d-a41708728f22.txt

ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
cd3b581c5446c28a64209dbf68bae14a78ec7de9 (NOT-FOR-POSTING) DAMON hack tree commits start
3e57539b609d61a1398b3b6a9d802c3625fe0638 selftests/kselftest/runner/run_one(): allow running non-executable files
f31000c155c364108e881e426a3fd4bc8f0c44da for_damon_hack: Add files for DAMON hacks
9cbf01267ee7c751cd221ef1202b9831b0794acb (NOT-FOR-POSTING) DAMON commits in the mainline
ddcf2224c7be948ec4ab6ad5933023d9cc82ce4b mm: introduce Data Access MONitor (DAMON)
03e4d71f8aa73becabbadbbfd5fda9603101a9c7 mm/damon/core: implement region-based sampling
57928ae068542f96ca0411107895319ae52f5085 mm/damon: adaptively adjust regions
cc3740df8e7e387005adf7705af229a02048c378 mm/idle_page_tracking: make PG_idle reusable
26b03346cabcb5fbc4093d7c9e960bdb8eed5a0d mm/damon: implement primitives for the virtual memory address spaces
a3b7ca090f34458a16b864e6af58b8ec7c5871f6 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
c0958de9cfe902b0cc8cc2d5e1ea086959ddc69a mm/damon: add a tracepoint
66ec92b02640f8584025677bb45a1c0dae80f57d mm/damon: implement a debugfs-based user space interface
e9d8eeae92a2e17bac5c72ad1ae9be2f368d5787 mm/damon/dbgfs: export kdamond pid to the user space
739421b303230c45a292af8791f4ce8143efd5cf mm/damon/dbgfs: support multiple contexts
5119f8aafadc11cbff63cd5b3fecf72c0cd20d3a (for-v5.4.y) mm/damon/dbgfs: Use 'debugfs_remove_recursive()'
397366358bfb69b41285f007b9256459967f623f Documentation: add documents for DAMON
f776953f5eae636f4e2b5c4d3a6ce39f7fa7e0d7 mm/damon: add kunit tests
cdd8d46ff95aa0fbd5a8885bb9e9b9c2c0ea28d7 mm/damon: add user space selftests
aaa7d822c313d75a5afd6cb867853489a22ace70 MAINTAINERS: update for DAMON
9341c3429dc7f81940268630f792b749846e6b62 mm/damon: don't use strnlen() with known-bogus source length
2e1ee073f960592ae927d3b6dbf3e49cdbd92149 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
a27cf6a175df01c29d4994e2d5b3754053279017 mm/damon: grammar s/works/work/
c6ddcdd91337d3d8beb5b3bd9694a269d13bf47e include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
efe366a4c87733ac54512f38a5951ea9eb836b66 mm/damon/core: print kdamond start log in debug mode only
44dc519f9772ec5b115bc10323392bc3b48fbd52 mm/damon: remove unnecessary do_exit() from kdamond
bea798b228fd176e829c6aaa27ed7477773defa4 mm/damon: needn't hold kdamond_lock to print pid of kdamond
04b94bab3ecc74421a8373f50fe03e6573252544 mm/damon/core: nullify pointer ctx->kdamond with a NULL
8ba9584610f5963bff7ecce532659f60ea4ffb35 (for-v5.4.y) mm/madvise: pass mm to do_madvise
8ab2306c0d98b621b30bdd93d203c9ad768d491b mm/damon/core: account age of target regions
6808a46291dc0c0226e04c1b0b355a82ad69041e mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
cfacdf0e3fbe722b64abf9bf17b59f69c4b13c8f mm/damon/vaddr: support DAMON-based Operation Schemes
e2266a7e7576a2c363d992f5e95cba4279d3ec0e mm/damon/dbgfs: support DAMON-based Operation Schemes
980fa664f582575a1f0ce2dbc0fba2271910b87c mm/damon/schemes: implement statistics feature
7c51cb20323489cc25a0eb5344866506c477e7f3 selftests/damon: add 'schemes' debugfs tests
adc54dbfe249f50c9b23a70643d65c3a9118eaad Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
36329f97634ae680adf007e5d23e72d5461b31f3 mm/damon/dbgfs: allow users to set initial monitoring target regions
d0746a19902bdef3d652292ca630ee07a8ae6acc mm/damon/dbgfs-test: add a unit test case for 'init_regions'
0c62b47679d05d29b70fdb1ab09c80ba73584036 Docs/admin-guide/mm/damon: document 'init_regions' feature
fafa7bd9156578e4d4542c21c57fc581887b9de4 mm/damon/vaddr: separate commonly usable functions
fb4c6dcf2c4dafb42d1a874337e3d879d3cc9902 (for-v5.4.y) mm/damon/vaddr: Add missed header
a5b85b52a1756cf4dce6165cfb642869fe6e049f mm/damon: implement primitives for physical address space monitoring
3c60f395e6af61948b1ba29611541917c93073a3 mm/damon/dbgfs: support physical memory monitoring
730cf31fc7aa0ebe38413c3e2c3074a47c2b607c Docs/DAMON: document physical memory monitoring support
37195cf0a24895c7c660aafdf680fe461c6bc29a mm/damon/vaddr: constify static mm_walk_ops
4e2af61f2bd7070cc3af919a337ca4871153d17a mm/damon/dbgfs: remove unnecessary variables
d0aa38c3abb2ceea0e634386e61b588199ec8a7b mm/damon/paddr: support the pageout scheme
68462051948a51f3a20ff0f7264151a2b96e734e mm/damon/schemes: implement size quota for schemes application speed control
cf19290f50db44e0ddb54a7713078c4b6a111152 mm/damon/schemes: skip already charged targets and regions
d7c8d9fdb3d91dc84d5714845b2648636a94e585 mm/damon/schemes: implement time quota
5cbfa2ea8f375834eafc95b2091d34e7fc485d03 mm/damon/dbgfs: support quotas of schemes
76ea54fa90a4d8e57a26498a3a61e9d1f6d03ce0 mm/damon/selftests: support schemes quotas
83f17599be7764c41c0aae0e54a3f0556aacbdb6 mm/damon/schemes: prioritize regions within the quotas
5c34e41c0b8c94de231d39f3861776119f651821 mm/damon/vaddr,paddr: support pageout prioritization
da9a8c2368ba1486c30e778210a1ba3d4fe68873 mm/damon/dbgfs: support prioritization weights
8a70605749fc3fcf9a2fff1224a3ed9b95078ada tools/selftests/damon: update for regions prioritization of schemes
a403126d4343339741ddc49e7bc08315d9e1cfa6 mm/damon/schemes: activate schemes based on a watermarks mechanism
ac27f1e28b76a3a43285626bd360470593066bd1 mm/damon/dbgfs: support watermarks
4447bfaa29a7d68bee2fd58676c896b424b50593 selftests/damon: support watermarks
4d6ebea7a360944587310b542260d7008072cc80 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
e69ae13d7d98ac3774b388e26ad20fed5df532f1 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
faaae0ed0d1fffd7e4fa333496ea70c23ff7d1f3 mm/damon: remove unnecessary variable initialization
28cf000b159854371e7157db5817761b089893d8 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
88bef6cdb0cbf6fe8567f82e060c635fcf0b9fbc Docs/admin-guide/mm/damon/start: fix wrong example commands
bc1818ba65cdd4960b16a64973b73fa67221171c Docs/admin-guide/mm/damon/start: fix a wrong link
60fec8d7ddebc2179a9ede324b956871d85dc6d0 Docs/admin-guide/mm/damon/start: simplify the content
ea1262b9e10ac20f82eb7c721d96dac73a665b2f mm/damon: simplify stop mechanism
b2b6b47478841984e8a6cebb188403f4c82eb97c (for-v5.4.y) Fix implicit get_task_struct() declaration errors
505d6920b1d6bf0b00354e275e7b661a32a7e41e mm/damon: fix a few spelling mistakes in comments and a pr_debug message
01b584f9c69b0d3c87e668cca00bcae2ed5d4415 mm/damon: remove return value from before_terminate callback
aa64378c7837832c1cc5e65659707bdeb6ee2e36 (NOT-FOR-POSTING) Patches in -mm but mmotm
74f10a78795b2551f020c8961493034a5beaeaac mm/damon: unified access_check function naming rules
2949ceb8345c3ae32ac1da44b22c67cbea165328 mm/damon: add 'age' of region tracepoint support
caf6fb82ac5da6fad4b44e1cb96c83c7256eb096 mm/damon/core: use abs() instead of diff_of()
79d9a3d191a618c183cea76cd8d5360b234facba mm/damon: remove some unneeded function definitions in damon.h
7d450da67a039167c20a5bc5360613c80bd0622b mm/damon/vaddr: remove swap_ranges() and replace it with swap()
53a21a43956bb68741de8773d9f4d01a8785aabf mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
bf9ae7530c41bbc71ce9441e2bbfbbc1b1c7912c mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
23d8ac68fe51493894eda49bbcadec191ffaca8d (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
0a9d687695bc6917f0822831ce6f8edf66d3c7b6 mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
526b62222826ceefd47382ee1617aec080f213ca (NOT-FOR-POSTING) More not-yet-posted commits
cb11245324e555eb5ab2ead3ed46fc1012f6aa27 mm/damon/paddr: Separate commonly usable functions
9b3f7ff828b163c5a4c67d75d6edd9049c6b736a mm/damon: Introduce arbitrary target type
27d83b59a5d79c80a1008b23cffcf2cb5c3fd890 mm/damon: Implement primitives for page granularity idleness monitoring
e06ccce5c148229c0a7236e29b535bd6a8f19313 tools: Introduce a minimal user-space tool for DAMON
5b98bc0e9d1be8c7fe669d115faa5533ec7ec39c tools/perf: Integrate DAMON in perf
93eb8c4628f50c79384808621b9cf9c29179340b (drop) mm/damon: Add debug code
a41708728f22c030b391e1b3871dafcbc35cacdb (NOT-FOR-POSTING) Mark the status: rebase damon/for-v5.4.y-2021-11-19-12-32 on v5.4.163

--===============7459412238757209874==--
