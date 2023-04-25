Content-Type: multipart/mixed; boundary="===============1122815811218888990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 25 Apr 2023 09:03:03 -0000
Message-Id: <168241338321.1764.6817675729508065213@gitolite.kernel.org>

--===============1122815811218888990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-6.3-next
    old: e1ff6e29c348f48dfcdb7f879d52a823c859a65d
    new: ce323d567a17c02081821dde7ef52ff1a966156d
    log: revlist-e1ff6e29c348-ce323d567a17.txt

--===============1122815811218888990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ff6e29c348-ce323d567a17.txt

04e82793f068d2f0ffe62fcea03d007a8cdc16a7 serial: 8250: Reinit port->pm on port specific driver unbind
63f4c34561718a349d321105adab028cbf212d57 serial: core: Disable uart_start() on uart_remove_one_port()
3f42b142ea1171967e40e10e4b0241c0d6d28d41 serial: max310x: fix IO data corruption in batched operations
8749061be196b41a874d71c073c03171bf2741b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
cf383d123869574d1de4304ed73771d3eb5a3d40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1707ce2d1e4d701db28ba2250d9d72dcf762babc tty: serial: sh-sci: Fix TE setting on SCI IP
d61ae331d6f35183b38e0c992bc01bf15d8591c3 tty: serial: sh-sci: Add support for tx end interrupt handling
f06c2a9000ebecbb461196e59ce063f742272902 tty: serial: sh-sci: Fix end of transmission on SCI
6b97370b2cc6ef75acb72d651ef57041c8f1ece9 tty: vt: reformat tioclinux()
71ca6e4bf44f9a737f11e3f169430f81e9febd7b tty: vt: simplify some cases in tioclinux()
921234d78339b9ee67c2da4dc78aa6ecd47d76e1 tty: vt: distribute EXPORT_SYMBOL()
f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
be3206e8906e7a93df673ab2e96d69304a008edc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8020247877ebdf40416cb24bdfc47cba6c499412 staging: rtl8192e: Remove unchanged variable RegRfPsLevel
88b81bddf1f3c2b4b23c687e27a5b6e0a6a63795 staging: rtl8192e: Remove unused function rtl92e_disable_nic
b0e60e96afa0719afddd483d9492a11851c2d9cf staging: rtl8192e: Remove unused macro RT_SET_PS_LEVEL
bfc1bb7866f8c91ae829eadbc1bc7c81b5f6f623 staging: rtl8192e: Remove second initialization of bActuallySet
93bf41cc8afbcc2988be881c4bb569fe9a8c36e1 staging: rtl8192e: Remove set to true while true of bfirst_after_down
dc8aaa4f327b17603165c0b6f8d40f297f5f94c0 staging: rtl8192e: Remove unchanged variable chan_forced
548534d95b1dd7f9a51ac0ce06f1435be1e8ca33 staging: rtl8192e: Remove unchanged variable frame_sync_monitor
4de65f2b975fc0eb17629242db09e5895003edbe staging: rtl8192e: Remove unchanged variables bfsync_processing and more
3fac2397f562eb669ddc2f45867a253f3fc26184 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b3174c96696cde676393474f0e01d0d108462f5 n_gsm: Use array_index_nospec() with index that comes from userspace
6f36ff32809aeaa7276d5f663d7adf9298a8bf5c MAINTAINERS: w1: add Krzysztof Kozlowski as maintainer
22ab6c515d9602e5ddf41998ce5352e8887f4543 dt-bindings: w1: Add DS2482/DS2484 I2C to 1-W bridges
58ecb03fc74a5ec4b8c8222c5b4bac572a264c47 w1: ds2482: add i2c id for DS2484
45c85d974f60aa519769c1933859e84aa96fa3f1 w1: ds2408: drop kerneldoc annotation
a866ce3b4fde3d0fb399cb5a81fd12cc3ff6e5c1 w1: ds2433: correct kerneldoc annotation
a2809664ca296ca89c6c8cc52ce728c1088d5af1 w1: ds28e04: correct kerneldoc annotation
ad9c36be1f78f2990310cdcf902eba64cd2b2cf3 w1: minor white-space and code style fixes
921e0f2fb09d8decfa8f19eae01f0b68e322363e w1: use octal for file permissions
39bbfdacaebbe2576fb0f591e218e76a117886cf w1: ds2433: do not use assignment in if condition
076909c24ffa747a56d9c0167c74ee167dd81cd1 w1: ds2482: drop unnecessary header
787e19ae1fa96cfbbb943e647253e966b4d53407 w1: ds2482: do not use assignment in if condition
01bc199b42594e31e5c4fe335f4feb40f976db1f w1: matrox: switch from asm to linux header
115ddc758bfbd24e077e2e96b307d174622e1584 w1: matrox: use inline over __inline__
4f4129e4e28fb5f5e84a2d9719666968049d95e3 w1: matrox: remove unnecessary ENOMEM messages
0cb90771913922e4b34c296e96d80d451766d942 w1: omap-hdq: allow compile testing
752144d8939a5b303b753da8528e14d14c2a235c w1: omap-hdq: add SPDX tag
1e5d6652154aca23da856ac7926f23217239ea60 w1: omap-hdq: remove unnecessary ENOMEM messages
4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 w1: gpio: remove unnecessary ENOMEM messages
15f44da0ab041e6f4d2218468eec792ebfa25665 spmi: hisi-spmi-controller: Convert to platform remove callback returning void
75fbbd8b53b46fa1c36d055854d7c0c849abf9ff spmi: mtk-pmif: Convert to platform remove callback returning void
019fe19bd4079bc9775fb034e49da68b1b8db06a spmi: pmic-arb: Convert to platform remove callback returning void
77982a7f4970dcabf4bbcbcae9d1dc85a731ce6b spmi: mtk-pmif: Drop of_match_ptr for ID table
80c606a842e6b6b6f4a2b53a734a9d3be2cdddff spmi: fix W=1 kernel-doc warnings
b56eef3e16d888883fefab47425036de80dd38fc spmi: Add a check for remove callback when removing a SPMI driver
e2f06aa885081e1391916367f53bad984714b4db driver core: Don't require dynamic_debug for initcall_debug probe timing
11a96703943fc4293f50f554b9e33c79ef4f5d8d driver core: update comments in device_rename()
32118bdc9471f6d28dbf3d55b2bf0f912be0c62b virt: acrn: Replace obsolete memalign() with posix_memalign()
4daa669efcfa5147e4bd5ecb3f1e10c0c96eef27 kernel/configs: Drop Android config fragments
a889c276d33d333ae96697510f33533f6e9d9591 mcb: Return actual parsed size when reading chameleon table
9be24faadd085c284890c3afcec7a0184642315a mcb-pci: Reallocate memory region to avoid memory overlapping
2025b2ca8004c04861903d076c67a73a0ec6dfca mcb-lpc: Reallocate memory region to avoid memory overlapping
046b6a171009e1ed9ede02194025e9ccd709beb2 device property: make device_property functions take const device *
eaddda248483ff78c4d26f1bf420e5f2af436a74 wifi: rtw89: mac: use regular int as return type of DLE buffer request
f0e741e4ddbc01610ca87167a123702b3fdac51f wifi: rtw88: add bitmap for dynamic port settings
ccf73f6e69c0244a979e97eb6c38f80cd6cbc116 wifi: rtw88: add port switch for AP mode
ffa71c5477793f41bc7537a60aa54ac40275ab78 wifi: rtw88: 8822c: extend reserved page number
5ec69129f195f340acb15b8535cb372ccdbcf5d7 wifi: rtw88: disallow PS during AP mode
982f4a2004f712ce7aed7f7e69fa64e4c06eee7d wifi: rtw88: refine reserved page flow for AP mode
a1b8015da57a783b3ceebd8e114afbe07536bd54 wifi: rtw88: prevent scan abort with other VIFs
96fbb84de4ffce76d54de8656efe0a580081c037 wifi: rtw88: handle station mode concurrent scan with AP mode
d16836cdcc3b17734f6aae165268d2f1777a4f74 wifi: rtw88: 8822c: add iface combination
a6f187f92bcc2b17821538b4a11d61764e68b091 wifi: rtw88: usb: fix priority queue to endpoint mapping
14705f969d98187a1cc2682e0c9bd2e230b8098f wifi: rtw88: rtw8821c: Fix rfe_option field width
97c75e1adeda78b3794936c617d8b86e9ebd54f5 wifi: rtw88: set pkg_type correctly for specific rtw8821c variants
172591baa2cc1ec04869a0d798821a6ca9a2f4b4 wifi: rtw88: call rtw8821c_switch_rf_set() according to chip variant
59a3a312009723e3e5082899655fdcc420e2b47a wifi: rtw88: Fix memory leak in rtw88_usb
af8678e6c5bd37d99fa37c06a158a263da42efa1 wifi: rtl8xxxu: Don't print the vendor/product/serial
cd85c8b059c54b00e3b509e83fb36c2798f50128 wifi: rtl8xxxu: Add rtl8xxxu_write{8,16,32}_{set,clear}
c8bc3760277965c8eaa90155acea2b16215ebb8a wifi: rtl8xxxu: Simplify setting the initial gain
09be55585d2785d354b2375e9cf2acdc140d65cb wifi: airo: remove ISA_DMA_API dependency
6c6d62ae8271bd4b55dd2ba4b7ed552162823880 wifi: rtw88: Update spelling in main.h
ec274aff21b6a94c7973384ca80a503c1bc3b173 swiotlb: Omit total_used and used_hiwater if !CONFIG_DEBUG_FS
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
f973ff2255ed2e39334f0b96e70deca1460e3aeb Merge branch 'for-6.4/io_uring' into for-next
d2a158d113cbfe37a5dd3f44dc96d008dd910a81 Merge tag 'mt76-for-kvalo-2023-04-18' of https://github.com/nbd168/wireless
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
2979c9000496272846a98850485c640975996c35 Merge branch 'for-6.4/block' into for-next
20c94e0d0518dbd9bd3517f03c1d9df76586d597 Merge remote-tracking branch 'spi/for-6.4' into spi-next
e315e7b83a22043bffee450437d7089ef373cbf6 net: libwx: fix memory leak in wx_setup_rx_resources
038585573d0544bc717cdc5b3be4e95206d3ee3d efi/pe: Import new BTI/IBT header flags from the spec
8358098b9787caab8bbc93fd78d046afaed43c16 arm64: efi: Enable BTI codegen and add PE/COFF annotation
bca2f3a9406b89961fbc6c92c52c6fc1fd91d35f efi/zboot: Add BSS padding before compression
538bc0f40b364f2c7b81f11aa163f723b138b40f efi/zboot: Set forward edge CFI compat header flag if supported
b3bef58b05ce9b700044e1a87ec122cda561125c efi/zboot: arm64: Poke kernel code size into the zboot payload image header
4067a1265c976819d749b61b5406ab6bfacd3a08 efi/zboot: arm64: Grab code size from image header
a0a53f1bf1f712b6a52eae21a2f82cf44a7cfe5c pinctrl: pic32: Convert to immutable irq_chip
33c56e5ca01b85d235f464572a640ef657d53fca pinctrl: pistachio: Convert to immutable irq_chip
35d008679a5af05dcca4fac5c0e8491196a6ffdf pinctrl: plgpio: Convert to immutable irq_chip
9890a043b3d755f796f6ae14aa66cc9cecd15a68 pinctrl: qcom spmi-mpp: Convert to immutable irq_chip
5e75e24eb111245b1a1fd08496fc012d5e1f9e7f pinctrl: qcom ssbi-mpp: Convert to immutable irq_chip
19bcff7e2777c7337caeef5532ad6f93f3d24d64 pinctrl: qcom ssbi-gpio: Convert to immutable irq_chip
2f2c0911b950794dbf394ee2d784138fbf714dbd KVM: s390: interrupt: fix virtual-physical confusion for next alert GISA
7be3e3392335131b2234fa3e6feda3e989cb837c KVM: s390: vsie: clarifications on setting the APCB
8a46df7cd135fe576c18efa418cd1549e51f2732 KVM: s390: pci: fix virtual-physical confusion on module unload/load
bf69fcabf582863f339c79d3464d53bdc0c3c4f2 firmware: arm_ffa: Check if ffa_driver remove is present before executing
0c3b7591c91140faf667931fb0da1dea37b1ef93 firmware: arm_ffa: Fix usage of partition info get count flag
52133efc19b934cc348e27c14c81d4ddfcfab673 firmware: arm_ffa: Fix FFA device names for logical partitions
414c62a5f10b4223d0fc0356e23ab568e8f6044c Merge branch 'for-next/arm-ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
87727ba2bb05cc3cb4233231faa7ab4c7eeb6c73 KVM: arm64: Ensure CPU PMU probes before pKVM host de-privilege
5584785080045e6cd3ebc1aac49b9c0ec57f136a f2fs: allocate trace path buffer from names_cache
3288ee5844b74cebb94ed15bc9b5b9d3223ae038 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9651f00eb422a0a4c8f5cf5d920c80869e6ab5e5 Merge branch 'for-next/perf' into for-next/core
9772b7f07499b71482276cb5a8e4aa23bfca6b27 Merge branch 'for-next/stacktrace' into for-next/core
eeb3557cc188e42ae7f7bef2d6dc5bf0e078412e Merge branch 'for-next/sysreg' into for-next/core
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
f51cebe1b4400223398fb9b7dc5816576c07cee4 Merge branch 'pm-sleep' into linux-next
60c1159dd26d683c8cf562126be94932d714de93 Merge branch 'pm-cpufreq' into linux-next
370db4aa49d9336e4546f946c490b06b9ef18973 Merge branches 'acpi-soc' and 'acpi-bus' into linux-next
4c7d72a51a03717747cad06fb235589709f76ed4 Merge branch 'thermal-intel' into linux-next
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
704d7a52a540b6ab2f6cc6a0c10d3b9fe851a459 Merge branch 'pm-cpufreq' into linux-next
af11e99177ba6c04719bae884da50a0468baa475 nfsd: don't open-code clear_and_wake_up_bit
492873cc840113384f00b0abc598b15b1af5f8e5 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
92832f9431ed8b75dae9fe02f5d4fe44208eaf1d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8418a567d950781843733c8eae8272fca259079b nfsd: don't kill nfsd_files because of lease break error
dc3c91705729abd9cd699bbcca84c693cbd2085c nfsd: add some comments to nfsd_file_do_acquire
669a35f75e4fdc262224426c20f30f8823a1b698 nfsd: don't take/put an extra reference when putting a file
e758f9e60482953de24de3c3caa7d73796e3d3a6 nfsd: update comment over __nfsd_file_cache_purge
2ca159abeb33e3258d4fd1ebeff42c477bfa246f nfsd: allow reaping files still under writeback
647cf387172899a2710455b19428a33e5fcec946 NFSD: Convert filecache to rhltable
4696b08204969b76bf436fd59077f33c2039bb67 lockd: purge resources held on behalf of nlm clients when shutting down
cb78348fba94fd811dfb41e2a538683a3cbb3ead lockd: remove 2 unused helper functions
a701a429a32e98537f2d64474b98456ccdcbf444 lockd: move struct nlm_wait to lockd.h
5335475cf38e0178202ac550c2e62a00bdecba3d lockd: fix races in client GRANTED_MSG wait logic
631a202a8eaae6608a4271f460ca7f2b85f7af90 lockd: server should unlock lock if client rejects the grant
0f171116df14a695f9b5985e3aee6a5eb2221fc3 nfs: move nfs_fhandle_hash to common include file
0dd029e3ea058b8ce1f37f11d015067077915b8c lockd: add some client-side tracepoints
69b5400fd2469c99529fefadb3195b067e9f6ac4 SUNRPC: return proper error from get_expiry()
810ab37a4589c7e662aef11e85c7fa8a7dda9186 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
299bc9bcb6c277a10828c82e0f8e122f60027a34 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
bc2b535f8a6302cb3af39df5d1118ab36f6c977f SUNRPC: Ensure server-side sockets have a sock->file
da9ec69ab1939262c08642a9314a9c48b2c5861a SUNRPC: Ignore return value of ->xpo_sendto
246f750bf38524090ff6ef9399caef0ed3a9de08 nfsd: simplify the delayed disposal list code
a335b59b95628e2f23e5facad7b75bc1b3d5fade SUNRPC: Relocate svc_free_res_pages()
1f2543ddb549bd56871c315cd35980adac7e4086 SUNRPC: Convert svc_xprt_release() to the release_pages() API
cb367782614f4d7ae5f9b92a78e231765a9129ae SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
1a4ff20f38cab629e394e15877968952bac32bf2 SUNRPC: Be even lazier about releasing pages
5ef69a7ffe9a5f5e57af3d3089bf18eeaf8daae9 SUNRPC: Recognize control messages in server-side TCP socket code
7755395c946488bed877dd577c7cf353165bd64d SUNRPC: Clear rq_xid when receiving a new RPC Call
5c1160d584812e04143d2f7a35f204ee972572a2 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9be6ab181b7b8d6114e225ae3c7c01bb6380cf8a libperf rc_check: Enable implicitly with sanitizers
5e0ca524ad60e46b3834ec5401f8a50b5b18fc39 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
5e35cd29966d10fca9909efd90dc67ea882a2717 NFSD: Clean up xattr memory allocation flags
3ffb5a5fa36ff1fa8fc0d9d6755fb58b1948b2d7 SUNRPC: Support TLS handshake in the server-side TCP socket code
2a9fd57969beadb5f395e2a228d74a8ac6d06b62 NFSD: Handle new xprtsec= export option
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
aa1bb793541fb0cbc0c1bf1023e3374d3947e905 Merge branch 'for-6.4/block' into for-next
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
ed3d8f3efa128756508c80cf4fbc7f20fbec5755 dt-bindings: display: Fix lvds.yaml references
98530c34d0e149456258359f5bb3bb17fbdfd83b dt-bindings: i2c: samsung: Fix 'deprecated' value
2961ab0568258537983deabb7fdc5048724ccf0e dt-bindings: soc: qcom: Drop unneeded quotes
ef917d571667b03a778fa71c60a35f5fb601d257 Bluetooth: Cancel sync command before suspend and power off
4b1f1ab59be10d2e7281f5bc485fdef9d801301f Bluetooth: btnxpuart: Enable flow control before checking boot signature
8c70acc21f6812e269d9ca2b8bfee9bdf5e4aa3d Bluetooth: btusb: Add WCN6855 devcoredump support
4b71ed9fb2a55bc5dd375a45e0c04827c683c8d5 dt-bindings: arm/soc: mediatek: Drop unneeded quotes
ce1831fe2febf7a3a03fda43b41d7589caa022cd um: add __weak for exported functions
8c6174503c7b7134c22072b45f92724c8a959f06 um: hostfs: define our own API boundary
6d708d1a0d81fe85a114766ff6beb3037fa77429 um: don't export printf()
5d90cf6dcc6a4cb85a51ffe007a8e34375799164 um: further clean up user_syms
fc54a4f15988e228cf88f888483e985c5f35031e um: prevent user code in modules
6032aca0deb9c138df122192f8ef02de1fdccf25 um: make stub data pages size tweakable
1a65a3271dad3a03eb4d34e1ff6a3ad6c3ffb761 Merge branch 'pci/aer'
90d66d4d86aee7a6a429081c9d95e663463ab436 Merge branch 'pci/aspm'
66d3d0d0e860f06ec40304e792c2270e70617008 Merge branch 'pci/enumeration'
8745c3d542769c93fe6c88ffc927f02ce7cc0085 Merge branch 'pci/hotplug'
cc8a983d0fce68fc147743ef25114b2870368a3e Merge branch 'pci/p2pdma'
43ca31e00254fe2ee0712afdad2a6681e2eb34ae Merge branch 'pci/reset'
1c03b5bfc59ec1c36c68c0a26c69dee81369e8fa Merge branch 'pci/resource'
580b8bce6bd8817e220d2539ad2e14710fe5d8b2 Merge branch 'pci/controller/dt'
0c78d418e95ff12ac53446effe9a042e73b406e3 Merge branch 'pci/controller/dwc'
73af737eea9e7ff5a99d10e709f7f1ad7c6abe36 Merge branch 'pci/controller/ixp4xx'
2ad2e01914fdee7f4ccda0a837e3ab62bddd0d4d Merge branch 'pci/controller/kirin'
d7493f273b4ab70a3fb72161bf6762b8df63c33d Merge branch 'pci/controller/layerscape'
b4c85e7bf423b9790cae50bb62663e8f5b5443e3 Merge branch 'pci/controller/mt7621'
5c5dd8839fc02fa9b9558005a32ce4d7d86fd774 Merge branch 'pci/controller/qcom'
30dc83a92275201af08596df5d5a38b15b95ce86 Merge branch 'pci/controller/rcar'
6ba4ce6b2ef6fe4be102cefeb89b3979af130983 PCI: meson: Add 'Amlogic' to Kconfig prompt
7f5441c1789c178f4db47cd08b558048ba58ea4e PCI: hv: Add 'Microsoft' to Kconfig prompt
bf909c57567ec6385a2edccbadf56eb822186b29 PCI: xilinx-nwl: Add 'Xilinx' to Kconfig prompt
80c170d7b13d0a46a46f869774baf3c02d775654 PCI: Use consistent controller Kconfig menu entry language
81c362e798d41592efa053b25b053621727319d1 PCI: Sort controller Kconfig entries by vendor
c39819c044be495abe6a6041f4a49cc58340e2a7 PCI: dwc: Sort Kconfig entries by vendor
9f3c35bfc54b309a60721b1edbbf20a5b4e663de PCI: mobiveil: Sort Kconfig entries by vendor
ab072a3bfa0e9f3747c22ff869541f11263b636c PCI: xilinx: Drop obsolete dependency on COMPILE_TEST
09a8e5f01dfb30667a8f05e35c1cc073cb4fd134 Merge branch 'pci/controller/kconfig'
ad263a62674297f82ae2626a476b1b88d94c9306 bus: tegra-gmi: Replace of_platform.h with explicit includes
66ae0535167660e427f9fcadeee5d05646e2bb22 dt-bindings: rng: Drop unneeded quotes
d19ce13470d2ddedce33ebdc4125d93a5205300d Merge branch 'dt/address-cleanups' into dt/next
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
5025cc87462ef0475fc4259a1b107566512eea2f Merge branch 'misc-6.3' into next-fixes
fc1f95b0ba45b1a1098fb7099e87291afd4bfefb Merge branch 'misc-6.3' into for-next-current-v6.2-20230421
343d006c1aa06000f9c0b6d69aa9086b1b1862ce Merge branch 'for-next-current-v6.2-20230421' into for-next-20230421
52a7f2deb4be8706bcbd16bba1d70eb2b5735d19 rust: init: broaden the blanket impl of `Init`
b0cf5d50210df982878df53ab465e4377ea07065 MAINTAINERS: add Benno Lossin as Rust reviewer
6ea5aa08857a81be7114b3c21d6aa6db0bc95f99 rust: sync: introduce `LockClassKey`
9c98dd74b6bc97259863aab206d63cfb17b10adc rust: sync: introduce `Lock` and `Guard`
540cbb2e0c247819946922590c84de61c8c188c2 rust: lock: introduce `Mutex`
0af44c55f9682774a810a92017427496d30590b3 locking/spinlock: introduce spin_lock_init_with_key
c1c1904675125a2a400bb70bbed0d4989ef75f96 rust: lock: introduce `SpinLock`
39da92dc3f178c97e44cff632b2d6f25c7a9a29f rust: introduce `ARef`
fdc7f4bb7e06de9a00f65057b55245c70ef2ee93 rust: add basic `Task`
3aed05199948c7fab467ed5d6a0098cef927e111 rust: introduce `current`
fd9670cd5f76df067d8a4b27e62ca111bc311114 rust: sync: introduce `LockedBy`
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
920d6bb77d55a4d3e79b058d2ec3fec9988a734b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
0574fa3ada4ce9d76856cdd4c6e5f8c51b656c61 Merge branch 'generic'
a9808ecb9e4bfa44ed3227fda13a70f7521a0309 Merge branch 'misc'
dd313eeee39400a1d11db737dfbf925181086665 Merge branch 'mmu'
fbf1994ebf7da741368696f26dedc1a2278b2f25 Merge branch 'selftests'
af618e8fda720044a8d40c80eef25c78d0ab16c1 Merge branch 'svm'
14e3efbd094947418a3ee7b3a21eef770d2a7399 Merge branch 'vmx'
734ce1d4007cf02dbdf45f7c7850eeed9e757cda Merge branch 'pmu'
681c5b51dc6b8ff1ec05555243eccf64a08cb2fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0251407f82dd894b314b3f79600b6b5ee986eac5 mm: keep memory type same on DEVMEM Page-Fault
8d34954cd667cfa5c965447b23ea871e4bf092fa kasan: hw_tags: avoid invalid virt_to_page()
d76d74c7ab12034b078111a4f79a79995c1f4c4d mm/shmem: Fix race in shmem_undo_range w/THP
a54ec54a1f96d44b5487eec3b058732c6ce687f0 relayfs: fix out-of-bounds access in relay_file_read
7fb62aa6877ba106df90eb6d4b6dd0097016d806 Merge branch 'mm-stable' into mm-unstable
e302c57c039ee6c35c277e061736b915cf36ce94 mm: fadvise: move 'endbyte' calculations to helper function
265d81473e83b2253ac057f6c181c97ca392d73f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
fe5541724e1c7fb9a8b082e5453c1b57d221cf7f cpuset: clean up cpuset_node_allowed
f48522ad27219c6649407189bb8109d6986e9687 kasan: fix lockdep report invalid wait context
41c76c2d5ca479015828c998a63b1953575d34f3 dma-buf/heaps: system_heap: avoid too much allocation
f106a9c36a3b1b58604c48007cd8ad1757f0be8b mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
7604df85fbb008c32ea003c29577b2088d23d75f mm/hugetlb: fix uffd-wp during fork()
96e30accfb535065fcbaf9911804fa4b8c7d700f mm/hugetlb: fix uffd-wp bit lost when unsharing happens
79661ad662001a33685bbf79691fd66f46b68d8b selftests/mm: add a few options for uffd-unit-test
d9eba38625cfa353d5b8d35d50a0029458d6bc67 selftests/mm: extend and rename uffd pagemap test
978196ff310f012db4b095c81103cc152e62b649 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
b6b4609c689a9dd4edc6286c011d1512e9e691b0 selftests/mm: add tests for RO pinning vs fork()
0c2bd9bc79766ba78ef7dd28327251c53b588b42 fs/buffer: add folio_set_bh helper
5b1e448dc4682f162a67ea454c7dfcfb909e223e buffer: add folio_alloc_buffers() helper
7c0fca48c35f333da193ea85275b6af598a9b155 fs/buffer: add folio_create_empty_buffers helper
d1756fe59f2003e6a039382653c3973b94fd91ec fs/buffer: convert create_page_buffers to folio_create_buffers
bc3792097639ef0b5829a530e8a5c1469a116258 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
874b45a595aa6f6c009d5f9575d14df4823fa046 mm: hwpoison: coredump: support recovery from dump_user_range()
e98302dbc75f4ab5b5bff9405c32d47be7af5cd2 lib/show_mem.c: use for_each_populated_zone() simplify code
1caf3daa54a560642f8c8d0b6595a17474af6070 userfaultfd: use helper function range_in_vma()
d8678544e8d2f39031e7655db93ebc8c977a65fb migrate_pages_batch: fix statistics for longterm pin retry
dff64f32e83e8778da24e258a2b95aafe9ea1cf5 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
acfb52fff457c286109bc9fc8b20ddcf70ab3d3a mm: shrinkers: fix debugfs file permissions
015ea8298bbef5e0d474e9e894a3b6f2a7a82d07 mm: add new api to enable ksm per process
47effcf73416fe92d65e1bc6b22f0de7c79794e2 mm: add new KSM process and sysfs knobs
fd45a1d6e0431ac400eb7b7904345bf1b25ad01e selftests/mm: add new selftests for KSM
3428401edb3613f258dedf8ab955fae38d444b23 zsmalloc: allow only one active pool compaction context
ef7d39ad0886e99969d4bb7c7ce9153bd5f5c190 mm: do not increment pgfault stats when page fault handler retries
136f7cd3f99660eea1e7986c4b238d4b8f2aebd7 maple_tree: fix allocation in mas_sparse_area()
6ff0593b606ad1a711b7f91cf828306351b917d8 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
f884d280e004354947e77336343e7ad2cc2d146b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
71f0fd98b745c9e38e5f989514a6e32476ca424b mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
580106132d41d0dd67672da6685a5a325d2e9a68 sparse: remove unnecessary 0 values from rc
480bf5ab5dbceb02c9834b87a2c59e9799d90d21 shmem: restrict noswap option to initial user namespace
02bb345a1b8eb734f103c66d532c8aab144702f0 ia64: fix an addr to taddr in huge_pte_offset()
435d9476c3b186f43622247c548c2a4dcf566838 fs/proc: add Kthread flag to /proc/$pid/status
eda4065d9d57cc32d8c11c49d552b81928407de2 ocfs2: reduce ioctl stack usage
b071b7f895dd931344f714620424b062ec4f32fe mailmap: add entry for Oleksandr
e258c1125ec2ea0ee7acc6be5e883d01bf58279c Merge branch 'mm-nonmm-unstable' into mm-everything
4b7ef71ac977899cf7bdb09d66052926c7d249ff bpftool: Replace "__fallthrough" by a comment to address merge conflict
7c4b96c00043f3b2cad50653f085c178fda92e62 selftests/bpf: disable program test run for progs/refcounted_kptr.c
7cdddb99e4a69c26881d279472f1487cd67740c4 selftests/bpf: fix __retval() being always ignored
5b22f4d1436b2693c7176a76be0ba6d30503bf7c selftests/bpf: add pre bpf_prog_test_run_opts() callback for test_loader
cbb110bc6672f785cab2cb308e9cfefee07af861 selftests/bpf: populate map_array_ro map for verifier_array_access test
267a6e4e7870beb8896c192da175800e47c82407 Merge branch 'fix __retval() being always ignored'
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4bb7aac70b5d8a4bddf4ee0791b834f9f56883d2 net: phy: fix circular LEDS_CLASS dependencies
dd64b232deb8d48812a2ea739d1fedaeaffb59ed page_pool: unlink from napi during destroy
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
e375b503943f512cdd3a7dd12849972b7a006076 gve: update MAINTAINERS
8c966a10eb8478dea333a0f7f77b11c3cb3f7dcb flow_dissector: Address kdoc warnings
61718206ee5de9cc2c3503c59287c0b968446508 eth: mlx5: avoid iterator use outside of a loop
8fa66e4a1bdd41d55d7842928e60a40fed65715d net: skbuff: update and rename __kfree_skb_defer()
211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
0310f18180084d6838aba01ddbd9da2a0c9493f1 Merge branches 'hch.write_one_page', 'work.nios2', 'work.old-dio' and 'work.fd' into for-next
09efd3a435ed1f0d4c7963cc846e57a79c6b4277 Merge branch 'work.misc' into for-next
cff4b23c731a1cbdf39d5ce180196b8dffb6c411 Merge branch 'work.lock_rename_child' into for-next
787e6144aef74e73f88875cb5d3a5af01701af6f wwan: core: add print for wwan port attach/disconnect
59be75db5966f920bf5cccfd2a34b3bf222660d7 net: enetc: fix MAC Merge layer remaining enabled until a link down event
153b5b1d030de3f94ecac4eec73854e4710ca6ba net: enetc: report mm tx-active based on tx-enabled and verify-status
827145392a4aad635b93e5235b7d7fecc2fa31c7 net: enetc: only commit preemptible TCs to hardware when MM TX is active
16a2c7634442b48ff24177d04b7ce429840b102e net: enetc: include MAC Merge / FP registers in register dump
35b288d6e3d467f6f7bf466fee6184b275999f14 net: ethtool: mm: sanitize some UAPI configurations
54e906f1639e195bcb52725aab6814e2af922540 selftests: forwarding: sch_tbf_*: Add a pre-run hook
8fcac79270cae2e07e5475b682bc425b71e80595 selftests: forwarding: generalize bail_on_lldpad from mlxsw
b5bf7126a6a0e706ef0e6c6cd22b2ebc23bf54a2 selftests: forwarding: introduce helper for standard ethtool counters
e6991384ace5c9cbbe453ad1d8998b0cdaf222f5 selftests: forwarding: add a test for MAC Merge layer
b7b871f5dc4c854f3c1f444397493c7a7bc79c73 Merge branch 'ethtool-mm-api-consolidation'
7ab75456be144a354fbb3df1516d82fc24d3d67d ipv6: add icmpv6_error_anycast_as_unicast for ICMPv6
5b8285cca6fed9bc5baabe2e5699a5a5c0d96371 net: move dropreason.h to dropreason-core.h
071c0fc6fb919dcf29c676a842dda08a674877d7 net: extend drop reasons for multiple subsystems
baa951a1c1771810f3a378a95fc93e81953027d5 mac80211: use the new drop reasons infrastructure
2f3a247c3994ece3acb7616965b656622bbf5243 Merge branch 'net-extend-drop-reasons'
39674be56fba1cd3a03bf4617f523a35f85fd2c1 usb: dwc3: gadget: Execute gadget stop after halting the controller
8f40fc0808137c157dd408d2632e63bfca2aecdb usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
c384c2401eed99a2e1f84191e573f15b898babe6 vdpa/mlx5: Avoid losing link state updates
e4be66e5f36b8cd2a052ba9e2ba063e6c37f5453 vhost: use struct_size and size_add to compute flex array sizes
48cd6bc5b22d68b8bbc8601f3c7ddeed99541a0b virtio: Reorder fields in 'struct virtqueue'
9b2b3de63c07123c0ec9b912d7b8e77b150e520b tools/virtio: virtio_test: Fix indentation
6b27cd84a7917b995f66c052fd3453fdbd6e3d70 tools/virtio: virtio_test -h,--help should return directly
1adbd6b2fc0c09645c4c30c5eb47beaa3e6ea4b4 virtio_ring: Avoid using inline for small functions
4b6ec919b84830949313c805c586fb34f141ce0c virtio_ring: Use const to annotate read-only pointer params
9a10cb4de33f4c914bd2e33ac05cff3ddb6a67b0 vhost-scsi: Delay releasing our refcount on the tpg
eb1b291466376ad4d2f0a42392a2cd9f0e4983e5 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
ced9eb376ab716ec5b06bef8c3e05608b8eb6700 vhost-scsi: Check for a cleared backend before queueing an event
f5ed6f9e82ee62bf805551522dfa2d6c8030bb47 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
bea273c7a8712a055cd504a2bb7d76d8d713ba6e vhost-scsi: Reduce vhost_scsi_mutex use
a084983dcd4e75616fe4102c690d2fc922ac32b5 virtio_ring: Allow non power of 2 sizes for packed virtqueue
791a1cb7b8591ece6a5075dfed803da379e7ecd3 vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
e9d67e59f151eae964f749af74dbe4bd3b01b0d2 vdpa/mlx5: Extend driver support for new features
aaf0594829c3a6f16bdf5d30904a7db4548dae15 lib/group_cpus: Export group_cpus_evenly()
1d24692732fb299c94b0dcc032b48ac8fa85c854 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3dad56823b5332ffdbe1867b2d7b50fbacea124a virtio-vdpa: Support interrupt affinity spreading mechanism
78885597b9ccf68d4ce554aec98db01ee3c2d3fc vduse: Refactor allocation for vduse virtqueues
28f6288eb63d5979fa6758e64f52e4d55cf184a8 vduse: Support set_vq_affinity callback
bfae1648ec2159da0a14d71a7d75b810f728a1e6 vduse: Support get_vq_affinity callback
66640f4a6fcc1861d1b1f9b36b65a218064f263f vduse: Add sysfs interface for irq callback affinity
5e68470f4e80a4120e9ecec408f6ab4ad386bd4a vdpa: Add eventfd for the vdpa callback
e38632dd71818d99bcebeb55f27dc764a9f7d547 vduse: Signal vq trigger eventfd directly if possible
d4438d23eeeef8bb1b3a8abe418abffd60bb544a vduse: Delay iova domain creation
b774f93d87e198481680873b22c2a443e10c3f93 vduse: Support specifying bounce buffer size via sysfs
905233af513c0c6971cae0f25280f23be1f6cbe4 vringh: fix typos in the vringh_init_* documentation
c618c84d4ccc6268c3da7609c7388b6cb305c639 vdpa: add bind_mm/unbind_mm callbacks
9067de4725a299bc1baf11de9f5040fdd0bd05c3 vhost-vdpa: use bind_mm/unbind_mm device callbacks
c0371782500c5314741da9ccbfbf0375a0d379fc vringh: replace kmap_atomic() with kmap_local_page()
f609d6cbb36ab1c9c7434f67d555c57a2f7d3dde vringh: define the stride used for translation
42823a871fd4e17b34034f43b36ae57bd2ed8a67 vringh: support VA with iotlb
e2a4f808a78646badefcd13a6e995d369898f443 vdpa_sim: make devices agnostic for work management
76acfa7bc54f1e3b9dde396e0a3534493419fd6f vdpa_sim: use kthread worker
d7621c28fca1c16f9e94245479792024a5676c50 vdpa_sim: replace the spinlock with a mutex to protect the state
4bb94d2de2fa90aa8d4e1ce940b1b2f7708cf141 vdpa_sim: add support for user VA
6c0b057cec5eade4c3afec3908821176931a9997 virtio_ring: don't update event idx on get_buf
9be5d2d424a19a0c6d643a1baecba3d58e725012 vdpa: address kdoc warnings
b2ffaa672edaf1a681537a9f47bc14ab6c9e8845 vringh: address kdoc warnings
4a536d881a661c7ff7d241c537ee511106d88163 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
3f3a1675b731e532d479e65570f2904878fbd9f0 vdpa/snet: support getting and setting VQ state
3616bf377a5a8ef4f124dfde5f3522c4da335561 vdpa/snet: support the suspend vDPA callback
af8ececda185078c096852edb4e1d7a2349e6856 virtio: add VIRTIO_F_NOTIFICATION_DATA feature support
2c4e4a22a3b090e06191f8544d21e0e1d72ce518 virtio-vdpa: add VIRTIO_F_NOTIFICATION_DATA feature support
51b6e6c1c8e382c50fe88a04e25d326ceff74f89 vdpa/snet: implement kick_vq_with_data callback
5b250fac7c76b670dd1b28b67f1a91a1907bc117 vdpa/snet: use likely/unlikely macros in hot functions
112f23cd72a2975e11986d73575e2c3651ea4c7e vdpa_sim: move buffer allocation in the devices
abebb16254b362664452e14d9711ddb54855ddcf vdpa_sim_blk: support shared backend
38fc29ea754711e9a8c4e9ca2678ab41353a4662 virtio_ring: add a struct device forward declaration
e9c4962c5d69b8a238bb8bd51e8fdce39be13e5b tools/virtio: fix build caused by virtio_ring changes
11841c52fa525c9be17c0731cc897d93c3c0f4fe MAINTAINERS: make me a reviewer of VIRTIO CORE AND NET DRIVERS
c82729e06644f4e087f5ff0f91b8fb15e03b8890 vhost_vdpa: fix unmap process in no-batch mode
b9ca712f33f59e977592cb639c2e00a02f45a146 vdpa/mlx5: Support interrupt bypassing
add7370a398930077c6bc257ef5016b040d476eb sctp: delete the nested flexible array params
73175a042955e531ec355a8708585befa67a22db sctp: delete the nested flexible array skip
9789c1c6619e0a5eccfc31abe49b1ce5ca3cd11f sctp: delete the nested flexible array variable
f97278ff346a5f11c68d0ac499999d5ad06a6db2 sctp: delete the nested flexible array peer_init
2ab399a931dddacdf7202cd4b49a5187154623d1 sctp: delete the nested flexible array hmac
dbda0fba7a14f14835c34d59fd329cb90a887862 sctp: delete the nested flexible array payload
e2598dbd21279d355d9c808eb14d336b94e3c788 Merge branch 'sctp-nested-flex-arrays'
abff3e5e2935f5cc34feb559b352179b13eaa066 vlan: Add MACsec offload operations for VLAN interface
339ccec8d43d004a377b01e1a9a85487f95e8f13 net/mlx5: Enable MACsec offload feature for VLAN interface
4bba492b04270c29259594d1b9ee66ce96af9466 net/mlx5: Support MACsec over VLAN
765f974c7dfd104ed569fae1669adfc0e70ded1b net/mlx5: Consider VLAN interface in MACsec TX steering rules
7661351a54ec9a6a20203f94fd459a9360049045 macsec: Don't rely solely on the dst MAC address to identify destination MACsec device
1cf3fe1c3726ac2e7aa47407321c484a468feb94 Merge branch 'macsec-vlan'
013a7ce81dd8a5bba31f802053829d91f9a43a8f bridge: Reorder neighbor suppression check when flooding
e408336a693e0fd74ba1b959627594b80f1761c3 bridge: Pass VLAN ID to br_flood()
a714e3ec230892039b5d5ae6902b58bb084a15c1 bridge: Add internal flags for per-{Port, VLAN} neighbor suppression
6be42ed0a5f4b26e77b51cd10a09b41d53f97570 bridge: Take per-{Port, VLAN} neighbor suppression into account
3aca683e0654a2f4ff6996341cba98a5396ff050 bridge: Encapsulate data path neighbor suppression logic
412614b1457af278b00152f3804af5481c6c55ac bridge: Add per-{Port, VLAN} neighbor suppression data path support
83f6d600796c65ab34b08dbddb5795099dfda4d1 bridge: vlan: Allow setting VLAN neighbor suppression state
160656d7201d861a1f2a0bf279a765e8cda2317a bridge: Allow setting per-{Port, VLAN} neighbor suppression state
7648ac72dcd7e22ac1fa5e573e536592773831dc selftests: net: Add bridge neighbor suppression test
25c800b210587801a55d1b667059e5ae388a5edb Merge branch 'bridge-neigh-suppression'
55435ea7729accb5b8a330de751836c4be524834 pds_core: initial framework for pds_core PF driver
523847df1b3718d6286dce0ed1c83742fe0ffa94 pds_core: add devcmd device interfaces
c2dbb0904310362aaff213e8c877e655c745d0d1 pds_core: health timer and workqueue
25b450c05a49e34f2d08ac469ae19d7651abc57c pds_core: add devlink health facilities
45d76f492938cdc27ddadc16e1e75103f4cfbf56 pds_core: set up device and adminq
01ba61b55b2041a39c54aefb3153c770dd59a0ef pds_core: Add adminq processing and commands
49ce92fbee0b6bb8066dddf37489483b3b6b5c25 pds_core: add FW update feature to devlink
65e0185ad764d2801811bb2e7c122e92557208c4 pds_core: set up the VIF definitions and defaults
f53d93110aa526ad3df628ad6d9f672c7d5ae285 pds_core: add initial VF device handling
4569cce43bc61e4cdd76597a1cf9b608846c18cc pds_core: add auxiliary_bus devices
40ced89445364baa8620e92fba5b3fff8d9742b9 pds_core: devlink params for enabling VIF support
10659034c622738bc1bfab8a76fc576c52d5acce pds_core: add the aux client API
d24c28278a01dc4c80d1470533c667cf406f0e88 pds_core: publish events to the clients
ddbcb22055d136f58841c73ca2226dab79eb6101 pds_core: Kconfig and pds_core.rst
d8bb382419230cf626a527eeb55efae0c56039fb Merge branch 'pds_core'
cde3bb62bf56f34781c3a0e062630f1b7fe6d8c2 cpufreq: dt-platdev: Add JH7110 SOC to the allowlist
4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
35175d058b140b49ff95cac5ebb8184e06ba7285 ksmbd: remove internal.h include
0242bdc54a51223cec684c90ba02eba9cad99e68 fs: introduce lock_rename_child() helper
624d981552e10d79f86dc27f983da1ba8b14c169 ksmbd: fix racy issue from using ->d_parent and ->d_name
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
ef5f97e9de9fc0d5bb6136de3d01d78c072a452f Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
b22498c4846b52a5df2cc821d97c4049df0cf67a Merge branch kvm-arm64/timer-vm-offsets into kvmarm-master/next
e2e321a7d663acd964e2fcdafbf5c9f5a36d55a5 Merge branch kvm-arm64/selftest/lpa into kvmarm-master/next
d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
367eb095b841a1af8a4a1425021ac43159049dcd Merge branch kvm-arm64/selftest/misc-6.4 into kvmarm-master/next
6dcf7316e05eccded11fc640813c8a8879f271a6 Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
36fe1b29b3cae48f781011abd5a0b9e938f5b35f Merge branch kvm-arm64/spec-ptw into kvmarm-master/next
b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
79debe43aa8b118e9a95d36c984bf3c0863b7289 Merge branch 'devel' into for-next
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
2d60eca501bc70fc73d30a1b151a137c3b990183 sh: sq: Use the bitmap API when applicable
35226750f7ab9d49140d95bc7d38a2a9b0f4fdfc net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e239e31ae8026b85e225941eb3f2cd7deb24f0d1 net/mlx5e: Fix FW error while setting IPsec policy block action
697b3518ebfd1d0ccae455d8ac1ac9c88884f4e5 net/mlx5e: Don't overwrite extack message returned from IPsec SA validator
3198ae7d42af844a7d30f6e432c079c134b03852 net/mlx5e: Compare all fields in IPv6 address
94edec448479e302b7c7e18f40cb0d7f32e71682 net/mlx5e: Properly release work data structure
45fd01f2fbf1119d083931b095ad6d0f13443d0e net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
156c93986d940e0c55a9aec8b77387f7bb4eb790 Merge branch 'mlx5-ipsec-fixes'
e39e8657c90f5871f8ef01d66a40b56ae4e3d814 Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/next
975d759243a9be4c1df9ecf4bc49b87f4bc56c91 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408cbedd6afb247994436a4fe6ac766b8caa3603 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4dbd24b5fa05e911861ca19ae8e2508ddae1631a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2480c451d6e7d42ea992109a4037fa6d3327d154 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c351ea7a5f199bc2a486a119bb5e9f8771d0d08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5fc37d3adc91c7cceb82f2f30dbd0b194023d36a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
fd47628a216cde01cf28cb71a458d7442ba07451 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6b7114409321694f5e63de6061b7b961944c7c1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05cab3efed400d4c7e88854f550a8c30f007a96e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e9fd75eec85d76416c4736d69bb1932a1797f92 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4157f38040c382792aa2141bee6bddc20d30a562 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e122fdb343b32156b31913bb2b77363c29fb7382 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2bf5c0cf85afeb5ab17531368c8da57ef1854642 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c5aa0ef070d47d5b7b71367cbb4d1ecacc8f9196 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a335aee88e8cbe5e0b4e569dd4d58afb481b748f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b450330335c1ad60f307f714fa62c6fde4f12607 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f05a2341f2478a68b23e32ddd4bc4774a3375b7f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1cb2d8589dbf928e5a18441a7834447ae5bff6d2 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ad9c60dfeed39294f8073181aaadcd3e34d2930 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
965f11bdf058502ca90db37e830b03f3fd6e17d9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1c37549c94914a6edcf03edf67b301506529f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b448f3e5be7d3c83cdd531f71bd3fdfe5c75ff2d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4e008c5ff98e78874295f75069eb23080e41f6c6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1594ef2b2d94b7bb451d34684d5a8a37128043b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
caca86c03e20ae530eb5bef5339a7b4468a35c9b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4f3b50cac1297f10c034fd6f59c47ad1fa6e8b88 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f30d3ed6a42088ce2a2489e3d37603c3443f0718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
50f829341488178695ed4129b171ba86c51b0527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4682da8c8f61e47f711a7b718e91111cd2d0e4d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7997be1f678c2d8f9c4a49275a9a20b6ea47f577 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
34d89bf7e2fd6bfee31e0cd935c40cef90d7df10 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
692c1e7010f8ae4d1488a7c30c7336dde3b365f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
13d4b899191051fe9da1609c31102b7d35982a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c14d91e2767679953f428fca25aa6785dc80fd98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eb48afa68f945e1af02e36572fcabc4515ff263b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
de11fa36174cb66e98debfedc0dac9be2aaa63cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5ab20ed6209fa8562c0694da8032569bb057e0b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50310714d8d8741ef34b465b8fa54ae9959e08c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ca0bcb2d2c18e8833a77a0fa49cdbe1fc9cce48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
83572f4093a8a239638644dc462b2c3ffd7d511c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f765bbebfd3470f64e0f3e94956fb7f57b00874c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
30f5f6bb13b6f4eebe9122b71fd05e072da182cc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
87fbf1605c9f99b2edea456e20dc11b3d770a45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6af03eb2f4d198c5807235dcb0ed13e2edad671b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
84bd20cf1c68a39ec5ce89ad544daf860a9a10d5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
101c7e59512848180839782e249cd60e27fd5594 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2e407fd449a5f7b81a3cb70cbe866f3fc823af18 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4e181a99efd892c0a1c644d86676524527a40922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0060d62c2ec6365f85a5e9138d117d254b51a1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8e3cd64d303e9ff443dde99f2ed6785b77f6797b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b4794f5a580d99726c64d194c04604a84de8a5f7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
102f062d467d0ba4e1530fa273b29f953313c08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8f725fd03309c0dc02adf08288073d67a1e2e483 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
189c7460976d039665cb706754c380b0687997a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a0b91d7f6a6fef2644b19bdd7b5b54b6fb2599b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3154b3214b11b7549637eb421427b4e013d80cbb Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b68ebade41f2b7787197e3efe99a78ff441d0b37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
90702fa9172590ce20a913618eef93926171767d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d5029cd3a7f276f5f4cee3d6d7d945a93e595b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
010131a7814e14fb769fd2a91135880231943427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2e7a2dfc2fcb3eba204a4916c798f070ab7ff84c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b281d3ec0c37b74fc3ee4c7e8a6da018c0fd06db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9155dd125c63c76ba6e02d22924cb64da4818c44 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f75ce4c1f3cad541446c412e50815b7cedd5225 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
969628282fb34fc229f9ccaf06dbe8713d531991 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4c1fe6bd5891e7323e7a53b6412566b405e26e39 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0b915691c8795b6188e2e582c4fd86c458c6ce7c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
15b9274c939617c0262ac99aaecbb5cb5d0b1d5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
64e4aca522858977544917302575b19328ed75d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
2e2ef8b0d4aa6df1b0606af4961785496d11b342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8dc899e56104a7c4a61fc7e4912eded4619786fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eb65fbc5942b79f6695adce56efcae2c9080130f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bca4becadfd1422abec9cd6774781d815143b1ef Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0a54a5759d37bdbfd8b58ff0f81439a7afc8e240 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72295d38a8f61e232920d08acf0ad30b906f7d45 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e6792e1d7ec3f78d084f723796a07e649aad0c2a Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e7def8681ed0794373dbf4324e43542a6745b40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b432596bb976b857dc217fede8d011de8c892fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
eb83e58c890e828aebb0ab671f276718bcb9202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d9e2163c2dcd7a2c0194b7dfb4970be1f56765e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac6193d7ceab39a9b98fe2af19f21406eb9f8ec6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85e7eafd97f02b1acdbeec26b4870807766a36be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9e2b34a87c3c79e3db9a3d961de008be809c0649 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
34c497bcbbf2c134f28f9acd769b4bcec22885be Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9d6c5c9beb2a4b768ac888beda25c5d6d052ee7b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c045cb9d1ad94bb93a69050f1ee8691844d8c2d0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
81836a07fcb7b052af67cb8d2ccfca2d5945956a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
74819ee73f1f33ac75ae955ce0397a25ab1ec2f8 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/next
2b7eaff90efbec4559284a5b7d24d75465330851 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b5af3a32e2ae9af2515217811ea35bd7c7fcd5ca Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3df62fcba0464b83ced1c04c52c9907715af13f4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2876b37904e79d3254254ed94fec24a3cca21ab6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c6bec601868165aadd0402183a073b185a24bd9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f2de21e9b65d74c48e793380bf2f732d9ef243ac Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0ad4f5f2d45f1a169302bf233ff4bb4a4de00543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f39157b3c0bb4afdcaea7809b3669de8e0495ed5 Merge branch irq/gic-6.4 into irq/irqchip-next
e7b5771aa08746c13bb03ebe0a5053df1498c328 Merge branch irq/riscv-ipi into irq/irqchip-next
275232c0b4064b85fd48532dff1a9b2764d67617 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
2ff1b0839ddd514be4752c64c1c6facf91ff3a56 Merge branch irq/misc-6.4 into irq/irqchip-next
efaae6eec63744e28ae36c22f56e384fa5d43421 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a7000630fcf76f3c2247228a77a96f11aa16ef2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b932ed6b1811831e589301b6d5302316acabb59d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3be6e8021f018485fd02c916c08a1538d423634d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3fc0c628e1770fccb8bcd834c87c7317753fc4b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7dea98b9467e7b06d129df722c2819e1ddf522ad Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ec0bd5a8d034700fb253cf21d23dc2e347579a17 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
019820ff1fa93a87ce2e019162e8dd3d1005ff00 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bcb1894803fbdd3d1a3541f7b749c35e2c75deda Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c0713adc55a7653a356ad31cc3a5a1bb3049db0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2d8701bead61db7db65f9ff2414c856c682dcbc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26acf48f5bd06e784ea145788c42e648e8bf26e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73489801aa4fa326f5700ab0583097c9b6020586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e87f77829ef003da9782fafa2bdabd7e4cb09525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01b1ea06b21a1c0ddf9601cad0f3b93f621f8f09 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c888a4ed705c27c2c9ed6ae332aee8445d964302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84a2ccb113c1b322645b793f683ef832a4dda70c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3947566bf0d562a9b8706f5968862dda66101db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ea721504cd6eee9309634608d8b75ffb639ea7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d210ee5cc5668bd88ca598817764e21805e79c24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9715fd2a0b4d46c649443a2da9c4a5e3185f313f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
919dbd44821957b66b9746071e04dbfe9ab18ece Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e44bb17d465331d11aa56b07448686303dcf0bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f2778b59f7cf3f3c342a0305f3bc3c7cf773538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00cc7344da49b811fd4dd26a7209cbfacec57e23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8f455a3db1e16a62fcd4f439ca84fd7d610ac83c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3a9d398d8f2402d6ce9fe290a12fca86acd0d060 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5642bdefaa4557607f01164e1f1d4602121f3beb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
45b4aaed615d93cda85cbebd20cf72edb4e8bd24 Merge branch 'next' of git://github.com/cschaufler/smack-next
c69209fc218c3f981faae381260c6032c1ea70d6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b41dbc6992504d2863d6667e21bd349fd0d1a04e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9e4f04b46e249b40a6d0c0ea2f33af4b6dc4e6e0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
652a924829a3f7e7b7d3a34364fb895f8b01842e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6ca78a0364fb9914b8290fc4100593e4095771de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
252679ea88429734800b2617ed0502091c2f594f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c687de2176b2769224bd9d929e8e3a7f81411dde Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
176fa622e975317a645f06d60c89152749037c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d945d867cb16d19f2a601de7086204c3fa5cc937 next-20230420/tip
b459a5690f19d0063c64d859f174b08d292ad09a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b41a43c4bec2b6603c11f04e6c83b58a50cbd8f8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2c4971eea65d9cd85f866f8f07681748c1dd205c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6faed01bf36c903e637687673da59ed373315d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aadcaf1c68431bc2bfe12ca8dcd76d8fec40cf1c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9f31f7e6a30c9069b9b050ffd8c28ae40d3f88a5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3754ff91884961d461c6a50d96b46114a44ab3d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
580667deae4cd606c698023a01138a97852b2f38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
851755c591cb11285b0079c856052f4f0fb31510 Merge branch 'next' of https://github.com/kvm-x86/linux.git
49339257706a4fa25281989cb826827e359531ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5d3b00e76594287b74fc2501c81df0b2300dab5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2526971557a4f0493ab5507aed8677afb88a7e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5f47faced147056a7b4c3d0ec2302a7977422f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f68ff8b992cb53d6d7227d2f3e292e283bfc2340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a15c307f71fa3c9953594c7adab321c59c85bc7b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d712dcc8c497d6b9815c38ef10802337c75eada9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6c4f836cedd465dcff472bba96d0aa0cb1e4f84f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dcab4f56147d8b4db1bb8342b84cfde3ab62da2f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85a100f85b3b20d693f2cf13909f974c1002e0f1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90b55ad772e5bfeb4d04041ec6d848d09fa8f722 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f4f4bf6e0f7f18f6a7c4422dde4e5cd4f20bdfe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
79ecf5ae311c0d322b2e8771b72f8d1edbcb7c00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
61a3cf4a9579534166c85e23372d3fdec59068c3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0ae2b13add33d3b124c863cfe43d994c64ed6bcb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
be90744db7792b5b71b6ff1c0970fe8bc166360e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
838016f60c3161d9db84638ba9203db712be5768 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bc9fa85d9f3b3ab2abcfe32fc118646652827121 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
73600786144ee6a278b7273aafa7d9d93305d9c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
89bd7bbfae73ea5fa74c7f5ac32dc842cc6d087d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fcb6c93bfa98858cf0bfad19e347c24c8acba394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
620c5ab4df080378f1075b1e6beb45580f24350f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e765754093e741f76e390eb6fbc1ab5d15cdf6e3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a1013830f652434ee2dbcd35e84216fd8c6e3b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b4d4dedbd4d576a1333e69104065b868e40cba30 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
068a083c603e1bdb782bce736ba0682f4184bfc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
38aab1fdc3ba20b5de93a330180208e81237b64b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0869648a1afdc7974799e08f00c2be761dabb187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
49b25d91897f7cca2b7c9a6b5284dfce35373dde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d0d7325ceb6f24f6d567e488bb4e7399b5485e76 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f496fc542981ce072d6f95e5b57adfdec713d949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
318d96ca9aafa4ef4a32c159df8522820ad19e6a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb663dabe2bce8c8ae438ca96919089ca317ecda Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3e20f3e17a82ded5d7a81296a4e2f265bd555e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a270e4b702ba79f59a9a749db1ca930069e5dff5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f3fc785014b4a35e1f07361ac108396b438b14ee Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a93f9e80bccbe6b1678f807c807d82df1005ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
41b6f06f0b31662b4d86dc0424938fe21d627325 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
631bdbeeba7e5e9c7a52377db6890dfdc037be0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e79d795144804d7ab4aaebba3738e28f1b5cb54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6a81bbbcf4ffc87e237c6a2c387678b0a0fcf336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
24bc10bf168f43154561fcca5a28e5cf3f8c51b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
127e4c821b2327d92fbef83d9aba21743845158f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
828d676af059f621db2b76e622747307d0278fcf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
541da56a137217756f89ce60fd7fa8241b6d7ee2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b830fa6ee0857cad596f14f7a862bf2fd6020359 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cb12813507ef3d92ba88cc21fdfaf1d5e29535df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d3e1ee0e67e7603d36f4fa2fec6b881c01aabe89 Add linux-next specific files for 20230421
c7f53c2ea4f83cce162407b914d1188b4e08ee76 experimental: make armv6 build together with armv5
de263070f441d029858372b440c707850df5390f ARM: disallow big-endian armv6
185a974fd12f3dadcfc63f3efa0577b6b77ba80c fixup armv6
0bf8aed75fba8ab508fead37baa10fe3a96cad66 platform_data rename
90625ee056870ee263b9e0f74bc589c99b591702 pcmcia: merge soc-common driver into one file
b54785a24c9e67b7a45a01e75221b882ba6b606c depends-on-unused
b6b141d7c3a66b0edecd94aedfbc613d9048ee50 fbdev: omapfb: fix compile-test dependency
cbd7abc8844f65f10ea6b42b3bf7712be423f851 Revert "fbdev: omapfb: fix compile-test dependency"
108082a9920a76baf5419e5c691848af15ecde22 fbdev: omapfb: fix compile-test dependency
a03c5d2dec8827996b9f3287510bda3fcff1f688 Revert "fbdev: omapfb: fix compile-test dependency"
e8ce35898d2faa30a06144d7f06ab3747f449563 ARM: rpc: ecard: use designated intializers
849904942aba4c5cead3454d91aae66662481536 ARM: rpc: ecard: fix unused-function warning
7e0d9a8651d39efd13b182c89e500b64c059bf8d ARM: rpc: remove unused io-acorn.S
65b4b6e9cbd5f431f843963d0b068a0e032be60a Kconfig: add randconfig defaults in kernel/configs/allrandom.config
8f16e62d9e93f6a824bc4d1043e9d124ac0d1483 LTO: turn off for compile testing
b7a4e24caf1c6f63edc5f29aa91b927698e300f5 [RFC] disable PROFILE_ALL_BRANCHES for compile testing
30dd4b7152933d10cd650c306eb4a1803fa81fc3 [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
b7093e78097895ce828a582d791267ad1f7409e5 dm integrity: fix out-of-range warning
bfb137480fecdfaf92e3e6911d9f6afdee8a5cb8 bpf: avoid out-of-range warning
e22df5c4ed1e9f946adaaffe33e2a42687347cff kcov: avoid clang out-of-range warning
e92475c25fa8b3be36f8612a7024077845abd2bb libceph: avoid clang out-of-range warning
2b6c43fa29b980c10fa358e00675b5a8eba1ef2c infiniband: uverbs: avoid out-of-range warnings
deb89b39379dc100e002c907cdc4bec13f545057 rbd: avoid out-of-range warning
0e0234190caee3ccf3a9ace126aa81004c934894 nilfs2: fix out-of-range warning
94a52c4baa97824bbdd30883bf8652ccbb459bd5 x86: turn off CONFIG_DEBUG_ENTRY for now
c026f7c3addc2fac95f86c894bd743c6ddad4ed7 [REJECTED] [SUBMITTED 20200107] kallsyms: work around bogus -Wrestrict warning
43505f88a4e6f7e49c8f5c0a8c0d707282523fee Kbuild: consolidate warning flags in scripts/Makefile.extrawarn
e9982de6629a4118ca5032415c6423d0e99c85d2 Kbuild: avoid duplicate warning options
f8962a4cf33f1305d0d344a4f52f6f8984db8e9d HACK: turn off noisy W=1 warnings
669fecdfb45e3cc8e9819fe5bce15f963032b49f Kbuild: rework warnings
26f5403b4cf3c1e9db4a89456788bd45bbbeaf99 Kbuild: only pass -fno-inline-functions-called-once for gcc
cf144802caac62d8c06f2d8e695bac74b1dfba00 extrawarn: move stringop/format warnings to W=2
e39c0b6ca1eea35e6efe05f2c497706b1e16d8a3 mfd: disable SI476X driver for clang
d0dbff83f5d64a33d3fe90ffb8e98443cc8915e8 [HACK] x86: work around numa_nodes_parsed link error
0f1916a2a097204aa8a50b447e9f80004ccbfc3f [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
2b790142906c0d7f4a9a9aa97effe2e7ab7dafd9 [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
debd3d4dd89c45afae8fda6b7f62911edd17d248 [RECHECK] rxrpc: shut up -Wframe-larger-than= warnings
d57dbf13893f704ebf718bcf13f364452de01b28 global: -Woverride-init warnings
6999a4eca6884e01d00bf4313d296d9f05e94b39 Revert "[RECHECK] rxrpc: shut up -Wframe-larger-than= warnings"
24183f46fb84a1c95e7a4166ccda77a72cb9b356 [REVISIT 20200408] dmaengine: tegra: fix broken 'select' statement
c7bd30eaa24786587631159ae879f80b4a459d28 fixup nfnetlink_queue
e54358b4e05d919862b0aa4820ef8bf2db4d265b sh_eth: disable initializer override warnings for clang as well
ceda2d9b34ef6a02c2796c12ed8c4cb43159db78 compiler.h: add more __diag() variants
e1d5590c7ab99ab74dab0732f6f188516b7f45fb libata: shut up Woverride-init warnings
18a9e859835136e3ffcc45e42419ceda4c8a53e9 hrtimer: suppress -Woverride-init warning
a2e8e1fa65bcff707726bc0e28598c2acfb45b15 ARM: perf: hide initializer override warnings
e158a9ce4a486ef7ad27cf0b7c26c499f79a49a8 arm64: hide initializer override warnings
96b5cf510abffadf4c89ba0c473f15c03c8557dc amdgpu: address -Woverride-init/-Winitializer-override warnings better
29c2ec3fedb77aa5c0f46bfdc89aafce7f4c091b irqchip: stm32-exti: disable -Woverride-init
9077cc31418cdbb4880c1e2f922354b08d7b1ba9 perf: apple-m1: override-init warning
f19ffeec5af904fe1e48024a959c1d9ae6b49077 ipv4: tcp_output
e200ab95984c3376da74667f3420400334381e8b hack: work around https://bugs.llvm.org/show_bug.cgi?id=42551
c62a1b86f7e4a6fe82d7b1b7a3faaa8af51c21d0 kasan: increase 32-bit stack frame warning limit
6b359a194ad3c72be7354ba2e17c95515552bc9c kcsan: remove invalid __atomic_thread_fence
b22d41a0e9e9532e8a4b5ce4c056cb9f083fa4fb [HACK] amdgpu: dml: disable all stack-heavy functions
7f4c5209e7747a11186047f55c4663242cc00948 amdgpu: disable one frame size warning
9544d199ea9701fd5dd5aad88cd121acae7c7e4d x86/entry/ia32: Ensure s32 is sign extended to s64
fd9573a47c5559f6e10c96b2d736e537cca1e54b HACK: ARM: don't try to compile-test OABI
58c048843e8388352c950c59943faf799380a366 psnap: mark snap_exit as non-__exit
460a010d046352acf14d9fb51a3ed66cb2713cc3 ax25: work around arm clang link error
25db2266f9fdf735995930a49e82c4619150c45a [HACK] ARM: work around XIP_KERNEL link failure
3bd0014ed1ceb928836c8563d720715575991dca [HACK] ARM: board autoselection
78ecd736a7e05b42c7356a9a32081574e425944e ARM: avoid getting stuck in debug-ll Kconfig
889424d1b6921bfebd4da0b21574cb042c53b734 HACK: ARM: debug-ll: shut up #warning
da0669a3f4c7ebcede12d5c164babe5492cd37f0 [SUBMITTED 20200505] ARM: use ARM unwinder for gcov
b6d34681cc4d63ee0f0ea6f3261e47be368b3087 Revert "[SUBMITTED 20200505] ARM: use ARM unwinder for gcov"
47a4318d51c297670b71c06abb5e07aafe66bd02 [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
c7bde506374f7006174047cd00d244a6930ff5fc arm64: kvm: fix up -Woverride-init warnings
987c84ff897eea6cba555883a7fa7e8353912b28 [SUBMITTED 20190709] [v2] ARM: mtd-xip: work around clang/llvm bug
e4cb6f65c340595e4f913caf5d89b285f3a4f0bb x86: allow compile-testing without retpoline compiler
eab80f87c0b6d7717e424b5f86f11b7106cbe967 [REVISIT] ARM: disable UACCESS_WITH_MEMCPY and Kprobes for ARMv3
2b0a745fa058cdbceb8cf1de6c2c3eb41dbc68ac fixup Makefile.extrawarn for clang-12
09c40bc4f85a3c5bcd335f112c9cbe304b18878c platform/x86: dell: fix fix DELL_WMI_PRIVACY again
cde251f05bb4650edcf97208108577e5f23d3750 fixup dell-wmi
58aafd9991bae448a6c0d7e078e73f35cb224634 Revert "fixup dell-wmi"
f99391312cad5d5d65b174b85201a74cfd01108d Revert "platform/x86: dell: fix fix DELL_WMI_PRIVACY again"
906bd46aea31b1aa6ca7d92b1fd2891aec297806 HACK: livepatch: work around wake_up_if_idle link failure
6d6caa72e217e1b322d842d05e075b4522da9b82 soc: tegra-fuse: avoid clang -Wbitwise warning
d062494097dd92c6ba72d786633e7c41b767fe7a [HACK] clocksource: arm_arch_timer: shut up -Wsometimes-uninitialized
3cb058b4339b8057808f7476f2d55c55c05e83fb [REVISIT 20210225] x86: mark some mpspec inline functions as __init
e8bfa677c1b1efc2240c0b974bedbf166d9573c1 [HACK] ARM: limit CURRENT_POINTER_IN_TPIDRURO to non-T2 kernel
7d51f6099833b3f24c8d3553761c61004a3b311e fixup omap runtime pm
b89271aa15af391b4f7659289f64ab4c32a3a5fc fbdev: rework FB_DDC dependencies
a46cc65d9f73bd41cd065f840146d6f31160e373 fbdev: rework backlight dependencies
98c46a038a739d233c5cadda080d3380bd97b8b2 i915: fix backlight configuration issue
a48e24b201171dad77de3b903008601831d82a21 drm: gma500: fix acpi_video dependency
2faf38c15582777cd5b8879def0e2d9c18e3e48e drm: nouveau: fix acpi_video dependency
f07d290e9a9283721905398c7508959eee2c8119 [HACK] avoid PID_IN_CONTEXTIDR
f6cc7884335359501abf19b25857e7051cd594d6 trace_osnoise: fix gcc-9 -Wmain warning
01970c9502a426ac8a5df0a2cf73b0ea5033fc7b [HACK] work around ARM SMP_ON_UP link warning
12222ff35d2062fda56f33e3feaba1bcd0bfe6c3 fiup! ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
d69629f87c5fc2088c78f0b30ceeaca3f5303222 Revert "drm/mipi-dbi: select CONFIG_DRM_KMS_HELPER"
fe9134a5589facecf59c92df4523a15c94a45d56 r8169: Avoid misuse of pm_ptr() macro
988c22c4807bd8656dc9730ad5f17ca014d951de [SUBMITTED 20211204] media: staging: max96712: add V4L2 dependencies
c0d4f2106a61013d0b8df71a8584e0134775445a [SUBMITTED 20211205] iwlwifi: mei: allow tracing to be disabled
8f9ffa9ffd11cfeaa157be5b4c7ad06e31b41e97 hack: check headers
79b37d839e019cacd43c50110f3f94b4cbfef851 [HACK] disable compiler plugins
5df8857d4188a8e0740d84edd17428ccaebf2ad1 ARM: integrator: fix dtc warnings
b09d17b619b4dbeed3cf4d97613f005da81a7f41 [SUBMITTED 20221215] reiserfs: avoid objtool warning after panic
0584c6ce1905139139123c0f8b4a83445e042807 fixup! [SUBMITTED 20221215] reiserfs: avoid objtool warning after panic
94e165d084191244b1a6c84304db868b98d2ba59 fixup! [SUBMITTED 20221215] reiserfs: avoid objtool warning after panic
f81f570cda3d533d9abfd854969a3142d07f83db [SUBMITTED 20221215] irqchip: build IMX_MU_MSI only on ARM
f80a79cff0c588a492563a19ee63ab110e5f3c56 [SUBMITTED 20221215] irqchip: armada: suppress unused-function warning
28b3783e5c0b436596deea9f7066a64eb941a401 [SUBMITTED 20221215] ipvs: use div_s64 for signed division
4770a8ffa422a6bf0e3126de7c4e0037ddce6a7a [SUBMITTED 20230117] scsi: stex: fix MU_MAX_DELAY typecheck
d95b2c13f229137b32795c841f1ad0870d6cccdd [SUBMITTED 20230117] workqueue: fix enum type for gcc-13
fc864a421036e5042debf1eb1e62088bdd6746bf [SUBMITTED 20230117] media: pvrusb2: fix DVB_CORE dependency
8bebe00ad0624a43b9c170d10c259bf9f4eddf5c [SUBMITTED 20230117] virt: sevguest: add CONFIG_CRYPTO dependency
041a89ba2d4d8ac56fe4548ae60bfbfaf303556a [SUBMITTED 20230117] media: mtk_jpeg_core: avoid unused-variable warning
c8ec23a3b0b8f025aab615a3395dc48331a8af6d [SUBMITTED 20230117] ARM: irq: remove handle_IRQ() for good
4fa663566429ed2fffde50dabd7d099cef3ffc30 [SUBMITTED 20230118] ASoC: samsung: remove DMA filter function and data
f0fb9c12f36a6619f7719a72f8c1d38fccbc12ae [SUBMITTED 20230118] ASoC: pxa: remove snd_dmaengine_pcm_open_request_chan()
03c6dbc36ec0faa704d14be280fe5e4075a5a54d [SUBMITTED 20230118] ASoC: remove snd_dmaengine_pcm_config->compat_request_channel
0df4509e582f524ff0eadf5a70fde27fbefd9a11 [SUBMITTED 20230126] mmc: atmel: convert to gpio descriptos
d09d840a00e8423876cddb53b625cf4e15aaeec8 [SUBMITTED 20230126] net: mscc: ocelot: add ETHTOOL_NETLINK dependency
7c80858e5fc16f42779e63550a5c770a720f255b [SUBMITTED 20230127] [v3] wiznet: convert to GPIO descriptors
a0bb40ae9c0b595e99ea39ff4b971acda578ad4a [SUBMITTED 20230126] ca8210: move to gpio descriptors
862da5c7f78ee794fc8fa85b6ff03d54dd77d2b4 [SUBMITTED 20230130] media: c8sectpfe: convert to gpio descriptors
965d4ad7b8cc03371889d92be33d4f23ec2f00e8 [SUBMITTED 20230202] ARM: proc-v7: fix out-of-range adr instruction
eab0f1f1f93b70c1e2617ce61a1657ffa3190302 [SUBMITTED 20230202] media: atomisp: add I2C dependency
ca1794910bd60d77cc9ad5beee29af06846e3445 [SUBMITTED 20210920] PCI: rcar: add COMMON_CLK dependency
8f3d0dee4c34709f8133b742bb8644d6d7405bdb [SUBMITTED 20210928] [v2] bcache: hide variable-sized types from uapi header check
f6423f3464a40bb455cde13423170031e89464f1 [SUBMITTED 20211013] kasan: use fortified strings for hwaddress sanitizer
d1fe89125634efaa3ab4a0857504b448bee59018 [SUBMITTED 20211019] remoteproc: fix linking against QMP
469afa70da7806adc1daa62338f379762307473d [SUBMITTED 20211122] [v2] nixge: fix mac address error handling again
31c40d59e5b9201fe59e91c8b9840555f4d2cf23 [SUBMITTED 20211124] media: omap3isp: fix out-of-range warning
89b9e8146e75086d51ac99f51c608f46505f7449 Revert "[SUBMITTED 20211124] media: omap3isp: fix out-of-range warning"
cb2dba0c4e256d407cf779dccbf1217647d3b5f5 Revert "[SUBMITTED 20211122] [v2] nixge: fix mac address error handling again"
3178a8e0824a15d46e8282fe19f87d0032d18af5 Revert "[SUBMITTED 20211019] remoteproc: fix linking against QMP"
494e38c417ae177242d4b79da0802d38608701b5 Revert "[SUBMITTED 20211013] kasan: use fortified strings for hwaddress sanitizer"
298fb1c561c9e836bbeeea1b61007d170f0b26ae Revert "[SUBMITTED 20210928] [v2] bcache: hide variable-sized types from uapi header check"
7425a01686e78b8398d83bdba82c4d7767e658e4 Revert "[SUBMITTED 20210920] PCI: rcar: add COMMON_CLK dependency"
714631cf45e50aaf649fbd28079661666fe7eea0 [SUBMITTED 20211019] [RFC] x86: avoid -mtune=atom with clang
6414b7a6d176a67a65163f4472cf6a008b9f0dc1 ARM: decompressor: avoid stack frame warning
fe19b487a99f1d0481149f363b51f78322b9e5a1 drm: avoid circular dependency on DRM_KMS_HELPER
ff4ae0deff9fa7e1972ec00b0fa05c5a610a907b treewide: replace mmap_pgoff() with mmap2()
85fdcc4a68835d108161595a334af849b7548e52 fixup! amdgpu: disable one frame size warning
99b9b6b4a1fd8891aca26e9ad4c07c30decd38d0 Revert "[SUBMITTED 20221215] media: camss: csiphy-3ph: avoid undefined behavior"
8ec7f276ee8b8909e85dca29a8ecac31dd82f72d pm: simplify UNIVERSAL_DEV_PM_OPS
c6ff16b11f3c69127e49c91631912885705839e3 LATE_SYSTEM_SLEEP_PM_OPS
93b229ca6ce763b909778155fc30345f0e7fc820 simplify NOIRQ_SYSTEM_SLEEP_PM_OPS
edb9479dbdcf9c652e7e5b74013a55843905cc2c fixup NOIRQ_SYSTEM_SLEEP_PM_OPS
db472a8f1177fe994354dc653e48b517ad47f4b1 fixup! simplify NOIRQ_SYSTEM_SLEEP_PM_OPS
515fa87897c5da1ab4c5d3f45349418c25929926 fixup! amdgpu: disable one frame size warning
9776daddd652c1758538bd0a1ca3ab4aabcfcd46 fixup! LATE_SYSTEM_SLEEP_PM_OPS
d4d29bfe805d2f11c5186acd5c3e808cff03f175 udf: mediatek: fix CONFIG_PM checks
11ababb7f9d98533614b6574dca39fc50be2a625 kmsan test
77b29cb233f4c5c8bf0779cf9e4292c2d9c1cbfd kmsan: export kmsan_handle_dma
058882812ac156e224e2048432319f4288726eb3 iscsi: don't select CRC32C_INTEL with KMSAN
f218470084812282fa397c5eedb0c67b61442bbe fixup fbtft kmsan
7ae2c4f9a8642dc27e7b747870cdfb8773d3455e fixup reiserfs
a80ebfe59ddc809650cd2c30ec4609888d43ff0b fixup reiserfs for clang
4aa6a5a4069785127d01aef7e39dc5b0c59f13ac ntb: reduce stack usage in idt_scan_mws
f52eeeac35edd5be02014a8e36205a0bbfcde76b KMSAN: add dependency on !FORTIFY_SOURCE
0cf816dedbb708f5d541d8ceb5b08ac10022265c udf: mark as broken
8f803a4e084d74469c921352a516102d8c16a062 x86: csum: fix csum_ipv6_magic register allocation on clang
e348e6442fb3b979467b8830dafa6995831a22db rust: fixup compiler check
738433bf1019597c173785226e005212eafb7a24 Kbuild: fix rust+autovarinit
073c59ea9d066cb62cd74135a079bbd55c803083 word-at-a-time: use consistent return type for has_zero
25711d186da0a6afac2cf6a771bd8e09412f61ab btrfs: fix -Wmaybe-uninitialized warning
18a75399d9333b3a0b77be64cdd1fc83a535f269 btrfs: avoid Wmaybe-uninitialized warnings
d52e2a7abb505d28b0c970c939623c9d7f7212e5 sa1100: split out regs-irq.h from SA-1100.h
83c399e51d506533cebd21139184a44691d8d47d ARM: sa1100: split out regs-ost.h header
ac5ae8064f324f1a9194aa744c11bd9a5a835073 ARM: sa1100: split out regs-msc.h
0b64dac079b1f10d6e3996880d814e2d0d75d814 ARM: sa1100: split out regs-lcd.h
c36be99b768e64a338c719af5d3f1800b0e46969 ARM: sa1100: split out regs-gpio.h
c065995f070e4e424205497ab2c581d59dc6aeeb ARM: sa1100: split out regs-serial.h
9bc36c73d5a0d321c653e06be64c0bd9049e0fea ARM: sa1100: split out regs-pinctrl.h
c4b10f6b3711f5bfb275794f80bb0e228c5ef38c fixup! pcmcia: merge soc-common driver into one file
81de54d5216e6b71e9667de2db69fe2123aca39b fixup platform data rename
9f1522e6a3b99b088f6866597c49b27aa3b1fd75 HACK: disable CONFIG_RUST
37228a523ab3702e45a822c1e66a79c784b643c6 fixup ACPI_VIDEO dependencies
e2845945336994fb45c8bdaf6a124ce48e0cce54 Kconfig: push out -Wno-error-bounds to gcc-13.0.2
a9441dd4c71aeadf798f65337950278e0c198c20 fixup -march= passing
c12cef17707511b04ff15821075ddafe0b7d870b fixup! experimental: make armv6 build together with armv5
6e52c59c65a663774bc924da476f059b9bf20830 drm/mipi-dbi: select CONFIG_DRM_KMS_HELPER
cbce0bfd7220e5d0e5403cf36d1fa7be337d6754 Revert "drm/mipi-dbi: select CONFIG_DRM_KMS_HELPER"
24c1a59dc765d99d4f429d1b95d676608d4640ba ath5k: avoid __write_overflow_field warning
03c63cb33461212402e875b79b2e6e9e71642666 binfmt_elf: reduce maximum ELF note data size
8624b0ec0bd62e8c5b14c4464a013cf9c9728c6e rdma: hfi1: avoid field overflow warning
9022ffdff8ba25086763bcdd0a3773c515feccd7 drm: omapdrm: avoid possible stack frame overflow
b4371fcd81a8fba9ca470d3570b43e6bd7460877 Revert "drm: omapdrm: avoid possible stack frame overflow"
f9b12d9789b1746343fae6d58613af345752169d [VARIANT A] arm64: drop page size requirement on CONFIG_COMPAT
54b0bb00e7a04c77a9ef9afdfb0791e10726084a drm/amd/display: move mod_info_packet.h to amdgpu_dm/
649bd6a0c4816ce6f05568f5a2dcabcfda8ee8c5 ARM: skip 'setend' for ARMv7-M
7df1035bec0d19b6b925630e2675437defa67b83 Revert "[SUBMITTED 20230126] net: mscc: ocelot: add ETHTOOL_NETLINK dependency"
27a478d7e668a050484d1f7a13756a3a1cea6902 Revert "udf: mediatek: fix CONFIG_PM checks"
4c48a5b77d7ab334f5a9acc9d2552a8df77c3e10 fixup! amdgpu: disable one frame size warning
bda759bb80bb4debe48faed5f178172e5463e84e [SUBMITTED 20230214] Input: mainstone: fix pxa2xx_ac97 dependency
9d3f17ff5ca73809e9f15ca792aa9d00a52099f7 [SUBMITTED 20230214] media: imx-jpeg: avoid array overflow
2a07efc0f821e5459b0489e7edb94b0607304172 [SUBMITTED 20230214] dmaengine: stm32-dma: avoid bitfield overflow assertion
4a36a80322b80ef32bc59c65ffacac409071b6e0 extrawarn: turn off -Wshift-negative-value gor gcc-8
8c5c842f2b516fb76d863795c1dedc517eba832f fixup! [HACK] work around ARM SMP_ON_UP link warning
4372556e92c24233f6a895f4dd25902f20a1e9ad [SUBMITTED 20230323] mm: vmalloc: fix vmap_ram_vread_iter() return value
79c3f61827b783c89f2f6c55ceed45dc04432ece fixup! pcmcia: merge soc-common driver into one file
3fd44ac137b13cfde8802d1c3445038f3ec6cf5c fixup! experimental: make armv6 build together with armv5
0cf9c4df480a90ad51dda2af3a5b4ecb9da44217 fixup Woverride-init
0eb5d5a6bac2c2319f78567942859bba3ed70ebf fixup! treewide: replace mmap_pgoff() with mmap2()
e0dc5518f13bd92038c74a02ad7587ee5e52bd8a fixup Woverride-init
13de8f05fe047277c1ebf85de025c80bb66f00a0 [SUBMITTED 20230217] drm/i915/guc: avoid FIELD_PREP warning
44280a02fb8b95380f41cf5bbf676868fc1334e5 pccard: remove bcm63xx socket driver
7515c18e48cfd3f0b028c8db696706982da78029 pccard: split cardbus support from pcmcia
3b635ccbac0f824daeefa853e92419fa9bfb2f82 yenta_socket: copy pccard core code into driver
782299fcd49d8e0742ee0efa7d1f5c8d572c34fe yenta_socket: remove dead code
ede1ff653bf66ea1f615b0b9daafd3038daa2000 pccard: drop remnants of cardbus support
7de580c02083c73fa68bbc2d31f16c75ee06e4d1 pci: hotplug: move cardbus code from drivers/pcmcia
d609d9b9038448da8ddcb71882cda9c755b40711 [SUBMITTED 20230403] i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
330ba0852477b703a5e39fb911d345fcb709f68f mfd: mark wm8350 as unused
27cc27ac6db49e493e8acb6c563bfa1e4f091962 fixup! [SUBMITTED 20230117] media: mtk_jpeg_core: avoid unused-variable warning
eb6a720cf026c496f022dfb1b32488487e0588eb ARM: omap1: add missing include
b83bca3a8887cbf71cbca254ec181a39a8b49f7a ARM: add missing syscall prototypes
1b3faa5f78d6e33c00a389fbeed4adf14007bf3a thread_info: move function declarations
8d8474a58dd74e9534c14134a8be8374c00f67a2 kcov: add prototypes for helper functions
136cf1079c5a0091f66999668d57aa0f028abf23 [REVISIT] bpf-verifier prototypes
fd3ee5639a56adbe4a5f3a36f2ab246d05d10dcf radix-tree
4660cc14cb486abd37222cbe614439df3e55e16d ARM: decompressor:
c6de9b46249cd6fbf912eab99f2c295b0a850be1 ARM: head.S
32287d9bb3eee6e5781e1ec48a531ec55de439de ARM: imx: remove unused mx25_revision()
5436f94f93a6514832979d12880695e7c99e34db PXA prototypes
ca25c62dbb599deb47a90e269798aac4ef6eeee3 ARM: ep93xx: fix missing-prototype warnings
3f1d0ef5714516cd4c022ea5feef6cf080c38819 ARM: versatile: mark mmc_status() static
93c528b6cac07ef50b50fc8dc82d4b306f393d76 ARM: kprobes: avoid missing-declaration warnings
ca3f801ba6c7e8ee669619ae817e1890b43bcb41 ARM: orion5x: fix d2net gpio initialization
3f7fc356f6fa37c293ce65fc26dddfeec1dac616 ARM: davinci: fix davinci_cpufreq_init() declaration
608b92722b309057bb34dd2b6ac70a7f30c1dd27 ARM: tcm: move tcm_init() prototype to asm/tcm.h
313879123ffaea8cd136f4ba9dfb45c54338cdb5 ARM: add prototype for function called only from asm
fe177d8f9fd622eb2a123d58cb97110af0532b7c arm64: xor-neon: mark xor_arm64_neon_*() static
4d8d878125fa3a7b15d5a2a47e0b6b6deac834e3 sched: fixup prototypes
a295fa7c1eae1afc124993bbd1ce0fab8ce3ad7e ARM: add clear/copy_user_highpage declarations
433a22b83e5b3ac3e1deedc56b2249f2cc71571d ARM: cacheflush: avoid __flush_anon_page() missing-prototype warning
f25dac94f61efcaf36da1f78cdaa809a23534144 ARM: imx: add missing include
d91cd4fb6a6589b6a18c27756b7970b670b82a80 ARM: highbank: add missing include
a9058318c2613ae9b2f18f89bdf5e561ec011c33 ARM: lpc32xx: add missing include
25cec27160c3c95a0a91f6ee888432ce80047b22 ARM: omap2: fix missing tick_broadcast() prototype
00b8a100f684bffdbdbe637f218d9712fdbbf1b4 ARM: spear: include "pl080.h" for pl080_get_signal() prototype
0b41a92e4d9afc1b3afad5e65687e98b15dfad28 arm64: add scs_patch_vmlinux prototype
723620a7de0d699f847467216dcad176f62981c4 init: move cifs_root_data() prototype into linux/mount.h
8474c853ea3bf9d93efd70821e97b7d56a07740f ARM: sa1100: address missing prototype warnings
570f14d947a524845f96c1043f63bbd565473272 missing prototypes
bda9a44279ec3cb2a3ad650f6ea13cb04fb28b71 x86: xen: add missing prototypes
062331a736a44b1f200a8bfac066f7123b6f66a4 x86: fbdev: include asm/fb.h as needed
6c519a38c8435018ad64dc39cdd08c979436f4d4 x86: hibernate
f5729c6fad2710b8ac6bd9616e5e48f8d9e3287a x86: purgatory: include header for warn() declaration
2615537dda924a49a867ab47a2fb0f92d64f5201 x86: vdso:
416f1b714973cb6cfa3295d8f0de6bbb6b0d7097 x86: paravirt: only defined native_pv_lock_init() for SMP
a57128af5c0c4c65389af6c4f3bfe07e22b392d5 x86: qspinlock:
6c1968899318013203379182901096882fb5f10f x86: ioremap: add early_memremap_pgprot_adjust prototype
f6def96b2eab6cc1217ba1bcd82f7836d9564949 x86: usercopy: include arch_wb_cache_pmem declaration
fd86bbb4397159463f1f144172936af63ed39394 x86: entry: add  do_SYSENTER_32() prototype
a2cfa096c63d85c7195d24c70ee89fb8d40d58fc x86: mce: add copy_mc_fragile_handle_tail prototype
3040489158a4aa09f5d13a9b9f906a864e6112e6 x86: doublefault
211a87c7a456209f5aee90a10679245ad4caeb7d x86: platform_quirks: include linux/pnp.h for arch_pnpbios_disabled
795d1bb67ae8e837b4684370aa83b25cd573754d x86: highmem: include asm/numa.h for set_highmem_pages_init
68ce540c81f5ec57306908f912e1cd5a9fe53de7 x86: head: add dummy prototype for mk_early_pgtbl_32
c9a5b8b22277265f5f0516161efeef3d0137429b time_namespace: always provide arch_get_vdso_data() prototype for vdso
88e6f48588b7c4531414f69c8aa5f5d7289456f0 x86: avoid unneeded __div64_32 function definition
c1bce5910c53c6a15254c56b98fa9ad82f806114 irq_work: consolidate arch_irq_work_raise prototypes
62d4e7b6c7d24ea6c8beb617bcc0dee2ff2d16e1 x86: apic: include asm/smp.h for safe_smp_processor_id() prototype
1d834668d1def79569905e335afc849fdb979bd3 x86: math-emu
19da4025f7b58cbf47a8480aaf9926ae3dbdf8b5 x86: move prepare_ftrace_return prototype to header
d9055bfdd15f7f54d3c9fed75f23b4b6e235ba32 x86: ce4100: Mark local functions as 'static'
af991d557d3531235865e45405f0e4b3127eb9dc x86: olpc: avoid missing-prototype warnings
5bd457ff49df2ce91b333b37cce55c9ec96bb044 testing: nvdimm: add missing prototypes for wrapped functions
9aeb1298ed6cc345e442ac4e5eb769023c4821d6 net: isa: include net/Space.h
ee584cc659abb2badb4c22c70b1d2a236a69e4c1 fbdev: i810: include i810_main.h in i810_dvt.c
d21acdf209882a341345ee75a879ba69aa4db69c mm: sparse: mark populate_section_memmap() static
62efc18cc602db563582eaa980b86f9e837fe665 mfd: intel-lpss: hide suspend/resume functions in #ifdef
9ea55f8739441ab4b06399c9be1da81bee8e80f7 memstick r592: make memstick_debug_get_tpc_name() static
68efff1bb10a71bbab86b6e6431ce49b175b51b7 staging: vchiq_arm: mark vchiq_platform_init() static
ad16e20155548df39ef84abc01e5ab73ae973fa9 libnvdimm: mark 'security_show' static again
cfd48d3e763a2efa13eb9d240e568b2d1c4d6389 remoteproc: qcom: pas: mark adsp_segment_dump() static
653641ce30ca16494c7ff265ac1087a19ad072cf fbdev: fbmem: mark get_fb_unmapped_area() static
65753dc7d58b5de6574435a825b220b414c48f30 ida: make 'ida_dump' static
ced77a829176f067a40e4273618f6c8f49bd2c2a ALSA: cs46xx: mark snd_cs46xx_download_image as static
9939676408661b0302cb20d29c5e1ff9e51b232c irqchip: ftintc010: mark all function static
319268b15e898e68e16edd368f0a2a6a772b6a14 irqchip: mmp: remove non-DT codepath
9e9749ffdaca90ec28680fbb3d8f67beff05d754 irqchip: clps711x: remove unused clps711x_intc_init() function
e85f4c7a7f9ce3e713bff05d190a7e3b10c03d59 irqchip: mxs: include linux/irqchip/mxs.h
9645a11e49a6dae8b3e741ef794c5a3bbb76bcee raid6: neon:
57f3d1d8cbc4e41cdd688f2b06d9191ed0c498a9 procfs: consolidate arch_report_meminfo declaration
38aeae1b767813a16005bba1e5d39feb1866ca95 crypto: aegis
59f36a4f62d7af288efb38b02c52dd3e7d64593b dax: fix missing-prototype warnings
5cdb016c7391b4f60ed8e0b5e1c27bad1e8b78eb hsi: fix ssi_waketest() declaration
63a64a3d04cb3e3a8026838ac978ae90745df30f mtd: rawnand: ingenic: fix empty stub helper definitions
693d24c6dfefcd1f981d74825ac94fd4b602e9ed fs: d_path: include internal.h
55ca715bb11c40d46cd987e58e350b88f8abf9d0 fs: pipe: reveal missing function protoypes
9a2375359b57cf76678a11e0567becf7e7370bb0 usb: hide unused usbfs_notify_suspend/resume functions
260169cc2c58d8e3f1bc2c6d9160ab02f202b89f gpio: sa1100: include <mach/generic.h>
39bcb5c4a6d7171b244b70efd44d305bfa9265fa dt-bindings: net: add st,stlc45xx/p54spi binding
6fe9c2bfc4fb3677fbb2ff70923f4714de2c9657 ARM: dts: omap2: add stlc4560 spi-wireless node
d4fa9a534c222ca4db7fa2afc32e29e334697080 p54spi: convert to devicetree
08d2c000a11c05417f0f697b880a93328d498199 mips: provide unxlate_dev_mem_ptr() in asm/io.h
e07cd38e32e01bb4b8bc5c2e50a740a26e6bc476 mips: asm-offsets: add missing prototypes
4b44906cf0ace2697d5338806bdc6f9fe62206ee s390: mm: include asm/pgtable.h in pageattr.c
41777b4c525e4b665e3360f2ccbce7f0c40965bd [SUBMITTED 20230414] phy: mediatek/mt8195: fx mtk_hdmi_pll_calc() return code
88f428f801e939be2c00b93d80bcb5dd52890d3c [SUBMITTED 20230417] wireless: ath: work around false-positive stringop-overread warning
e42bed1b07c96fade8cba55a179f8bef88eb64da [SUBMITTED 20230417] net: hyperv: select CONFIG_NLS for mac address setting
3c7dca102d8fc96736ec606a2e8a78d2ae07b9cc [SUBMITTED 20230417] mtdchar: mark bits of ioctl handler noinline
f0e4fda65a8a5061b18c9690b5d90a937a710639 [SUBMITTED 20230417] backlight: corgi_lcd: fix missing prototype
9ee68686a251c7ec90235692b46c514da4d94366 [SUBMITTED 20230417] drm/nouveau: remove unused tu102_gr_load() function
4b4d8d825eee89de64dad87a5ba65488c69b0123 [SUBMITTED 20230417] drm/nouveau: dispnv50: fix missing-prototypes warning
e1c8f09c412c9d5b21571e521d5137f3528316c9 [SUBMITTED 20230417] drm/exynos: fix g2d_open/close helper function definitions
5938b6d424246bf21a7a54aca8855cb3335bc567 [SUBMITTED 20230417] drm/radeon: move prototypes to header
d7a9cf948b1eee8a783b0df9b28b0c0e180c2048 ARM: vfp: add vfp_entry prototype
9f16e76e9c94ab1e1c765d4a0447dc6629f3f8c9 ARM: spear: remove unused spear13xx_l2x0_init() function
f63fac717f525d11e84e1ac8f87a74c42fb697df ARM: mvebu: use CACHE_TAUROS2 for dove
87774f8039f4b5197f4c63d09dc135bc5b8e4438 ARM: shmobile: use DT probing for sh73a0 outer cache
9af3582cb43c3040752cc0229c10e00abeb0d822 ARM: remove unused l2x0_init()
b8c5ec26b7efcf78c508292d4a622ff88d2ef0be ARM: l2x0: move MIGHT_HAVE_CACHE_L2X0 for ARMv6 platforms that need it
b752a73e4be094d60f48888b961eed906ab05238 ARM: select MIGHT_HAVE_CACHE_L2X0 only for SoCs that have one
e0aabcd0ce00f8816ab80fea0e52d164a758c6c2 ARM: l2x0: hide CONFIG_CACHE_L2X0 behind CONFIG_EXPERT
7772e1108ba4b4a4c5b0e4b607bb7d7b40ec111a fixup! ARM: l2x0: hide CONFIG_CACHE_L2X0 behind CONFIG_EXPERT
40f0c1db2cb1c8201817c7a799c71a7ea2654a69 ARMv7 CPUs
475a0cbdad2d47a2d59df18a56a99ac8d95ee662 ath: uninitialized variables
71dc6ae85d4f7262ff7eebb955289c2c9cd275af [SUBMITTED 20230418] [v2] media: nxp: imx8-isi: fix buiding on 32-bit
a63182100945102f5293c64ebd873b2a94eefc20 fixup! [HACK] work around ARM SMP_ON_UP link warning
178d7668d74a1b6efbd71160e1d7948aaf8f7d6c [HACK] turn off debug info for compile testing
074c9e12e1879c44b74f6fee69842957f5099e38 [HACK] ocfs2: fortified memset workaround
51b4c48fae00c06a23e968918fa6d5fe35f21522 compiler-gcc: turn off Walloc-size-larger-than= for gcc-9
6795e5c1a90a6e54036ebf2cb704586a42ad68db struct_size for gcc-11
579c739bc195676b463f6dad1445f36f828e026c kmalloc size
076a726107c046c16530b2e8a8a312349265ac30 fixup! struct_size for gcc-11
e4cf5fd40e1644edd6255fd33c58aa94f1383b7f [HACK] pinctrl: single:
c92cbf458608631884709dc937be540deabbd51f [HACK] netfilter: ebtables: address vmalloc overflow warning
2dda34bf62660e3844033519248cd3217cda3b11 fixup struct_size
7cf059a6c7f5084584907ff0536abcba80167b58 [HACK] interconnect: qcom: icc: work around kmalloc size warning
681e11dbbc3b824e6956709c89c248265d8232ef [HACK] iommu: intel-dmar: work around alloc-size warning
ff242b2e2a150c5d52923aac1bafe6c48e79881b [HACK] cpufreq: e_powersaver: work around kmalloc size limit warning
c82c1ca4fb90fe6aadb3caf2402084a008a60f6e [HACK] tracepoint: work around -Werror=alloc-size-larger-than= error
bf8f74ea20006cc013f4649c9d492970d07c7e9f revert alloc size
5b552d046222f9d49d5543d1f8ebc4003220336e [SUBMITTED 20230418] media: platform: mtk-mdp3: work around unused-variable warning
06dd8d9585c19ed56bec98b959dffde678b9b021 [SUBMITTED 20230418] [v3] media: nxp: ignore unused suspend operations
3e6abb81786034623ee3155471105f88bc7b5bf3 [SUBMITTED 20230418] net/mlx4: fix build error from usercopy size check
18b9e4640535598c9008a07a4b64498ebaaf9ea2 [SUBMITTED 20230420] drm/amdgpu: mark gfx_v9_4_3_disable_gpa_mode() static
e41a01999f258e87bbfc119a7ccff68076133fd3 [SUBMITTED 20230420] drm/amd/display: dumb_abm_lcd: avoid missing-prototype warnings
b1aa7488f12f3682630421c8f753dd1af2406437 [SUBMITTED 20230420] drm/amd/display: remove unused variables in dcn21_set_backlight_level
72ead6d388bb3faa2d59ecb6faa0010a206b8d01 fixup ax25 __exit
2a7d5c6872643cd7832520c96290c44c27d18162 [SUBMITTED 20230420] remoteproc: imx_dsp_rproc: use modern pm_ops
184286ee150f5b88112106b76b889cb5f81fee9f [SUBMITTED 20230420] net: dsa: qca8k: fix LEDS_CLASS dependency
7bc1198ddb19284b9a879421ad2f552d0df83e0b [SUBMITTED 20230421] ext4: avoid unused-variable warning with CONFIG_QUOTA=n
2f862cc80f7571396d20abc5f1a4fb1a84fb0f93 [SUBMITTED 20230421] net/handshake: fix section mismatch error for handshake_genl_net_ops
80e231ae22c4c62da0c0775fa1b39771713407af [SUBMITTED 20230421] [v2] kasan: use internal prototypes matching gcc-13 builtins
fb196e761d88c43e9fcdc2975ec9040ef20e9335 fixup btrfs
ce323d567a17c02081821dde7ef52ff1a966156d fixup! [HACK] work around ARM SMP_ON_UP link warning

--===============1122815811218888990==--
