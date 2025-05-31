Content-Type: multipart/mixed; boundary="===============6696512558938427491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 31 May 2025 14:54:13 -0000
Message-Id: <174870325389.3182374.2124318740953459708@gitolite.kernel.org>

--===============6696512558938427491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: 4ea404fdbc39971814cd3eb36b43c11fb6f32e17
    new: 7ea1ca94c1278615c55a9f61f63d2286b1b10853
    log: revlist-4ea404fdbc39-7ea1ca94c127.txt

--===============6696512558938427491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1748703264 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1748703218-8bf1450c8fa3a483696cbed91795db7c665ae234

4ea404fdbc39971814cd3eb36b43c11fb6f32e17 7ea1ca94c1278615c55a9f61f63d2286b1b10853 refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaDsYIAAKCRA2KwveOeQk
uyruAQDD9Hv7kHfd34rRsFk5EO77Ec4g603OqvOFbHubilleAAEAnm1uh/sTzK/C
mFgW4kwv0h0UFN2pYwET20ws67C7SwQ=
=6Cvq
-----END PGP SIGNATURE-----

--===============6696512558938427491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea404fdbc39-7ea1ca94c127.txt

40fcfbd18f5900de2c284d4488f761fec632a77b Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
143b5779042db14405991fed2a250a333692ae88 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
7d5ddee536b22ccd721fce1c57e57bc2289bd0a9 gpio: davinci: select GPIOLIB_IRQCHIP
0e87837409f913be407f9ce36fbd4483ed1896a9 Documentation/scheduler: Fix typo in sched-stats domain field description
2aef6f1cb578308114127e4cc708fe0ffee66a2a docs: doc-guide: clarify latest theme usage
4956a4a53c0b2d6be7846a6d6579f205515a673b Docs: doc-guide: update sphinx.rst Sphinx version number
313e725a5795e3b0d58a34a32be8b7a2c07e36fb KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
d69f2917bd4e3bb02f8228100f7ae22724c43e73 KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
b16180963aeb891fa79cdfd0472b8f57c3bdc0d2 ALSA: hda/cs35l41_hda: select FW_CS_DSP
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
b85501ddc7607ba6e587ffccafa46e20c4bb2bd0 selftests/futex: Use TAP output in futex_priv_hash
3594543aa010c05fbaf74386c1f1b0dc8affd1eb selftests/futex: Use TAP output in futex_numa_mpol
f85d7ba6fdba2e365da1cd1d13b03d856dc0db13 futex: Use RCU_INIT_POINTER() in futex_mm_init().
e1eccc5981d99a44fb8c84025bc3c796a7d8eab1 tools headers: Synchronize prctl.h ABI header
b72fbb7aab32a48a59129e8740d87b41c5cfa7cb futex: Correct the kernedoc return value for futex_wait_setup().
6f7559770aefb629e82dba8571ebe6784a327ee7 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
8d87b597fde480fb81807f4397cd990dbe2478c5 perf: Fix the throttle logic for a group
48bc2c3fae0df337352ebaa5fa7ee092a919820a perf: Only dump the throttle log for the leader
88a399cab4c6ef0d23c97130022277c8c2d161a9 perf/x86/intel: Remove driver-specific throttle support
085df2d7333c529b65bd36989150e15f094829e4 perf/x86/amd: Remove driver-specific throttle support
027ef0678cc7e5019ee04b66d06a8cb341464171 perf/x86/zhaoxin: Remove driver-specific throttle support
840b023ec0bd2899eba5108f3a5af9c5a7c61b89 powerpc/perf: Remove driver-specific throttle support
35f697a679386c79cd7b239c4e42c0884e40b111 s390/perf: Remove driver-specific throttle support
c968567e6adac51115baf5958871998a93f6d68f perf/arm: Remove driver-specific throttle support
5ba47dbce5b4abc2439897075dcf98dd9cb96da8 perf/apple_m1: Remove driver-specific throttle support
95a11c6d7d5937e39e77a13a0c856cc117815df1 alpha/perf: Remove driver-specific throttle support
38fe3191d3b03c19fd3453ae074ca1e6685f5bcf arc/perf: Remove driver-specific throttle support
5f3fc6e545ec10145d058ebfd8c5ebfc5b6fdf39 csky/perf: Remove driver-specific throttle support
ea6e53a011b271b009a8dd4840fd201a7c4a5ac8 loongarch/perf: Remove driver-specific throttle support
4af07f94ed1086fc11488f9ab948feaaaf1a2cb1 sparc/perf: Remove driver-specific throttle support
fe7806bc38d6a2eecf2dff7102a9994f8c7bc27b xtensa/perf: Remove driver-specific throttle support
2ee4a34c843fdd492cbc5dff05cb02469ff8aa50 mips/perf: Remove driver-specific throttle support
6782a3614001ff07be04878ce0919623db5b444e coredump: add coredump socket
fb1ccfaeb8fde3e8ff09b62c3acf82de7abb0fb4 pidfs, coredump: add PIDFD_INFO_COREDUMP
81e7ca3e71269213bd3368c7b81ecf2952aeabfa coredump: show supported coredump modes
316215ff335776b1db300a5e51160f9edd6a6e08 coredump: validate socket name as it is written
c65d364fd02a8d8bdb18331d8ea7bfcbe57b7f79 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
6443b3120f123276aa7b381d66fb3543be10fc0d selftests/coredump: add tests for AF_UNIX coredumps
d94b26954563bdb7b2e8b02e03bda8c3fb03f470 Merge patch series "coredump: add coredump socket"
ceaa9db1cc631523a9646d5b08c62e35f7cf345b Documentation: embargoed-hardware-issues.rst: Remove myself
564f37248f983fefa09bbf1fbca82041838d5a40 kernfs: Relax constraint in draining guard
fbc0608af7579390fd00c462da3a47fd15632140 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
41ce2232725538beb8e2009b0838b80c9b88bf12 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
3604e21d3f72281a1c6fe5b1d2ffb561196ccf7b can: rcar_canfd: Use of_get_available_child_by_name()
12107d669590ad77708337d3e4b60ef47b3a9bcb can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
d96d017800162144b54c3a7054e0d481b0b552f9 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
fd4a066096c1df351af3ea98586196c67a49e93f can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
29285ae4a7e7f281cff87483260a9dc8dc574f2a can: rcar_canfd: Add rcar_canfd_setrnc()
bd2891255deb652651a697e04d3a53f8d226d437 can: rcar_canfd: Update RCANFD_GAFLCFG macro
c07b5e3e6d42f7f0bc2d0d95c5699411af9564af can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
4cd1a7ccfc229b0509f9f4bfc32ac43667ebbc2a can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
836f579b2ededd220ce16a5f81e1c04a064fe4af can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
2f9b6eb626c5b4ab4cc4137fb3b33fd7e4ab12c3 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
d064e0c49a043ae6b6852298e183f8578dcf0ca4 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
d2c62527ae3d5d995f118a1c88f0b36855174079 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
67c709ec5e260ad3f8264e6cf94c6367c5f8afcb can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
0ae70cf08963db91771e2a11f5381adbcb3752a2 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
191a39ebd1cc173b69a674c41ed62234bd8a4e05 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
3d8fc8f36c1310c967f0fbf6be5d290d61c78584 can: rcar_canfd: Enhance multi_channel_irqs handling
24628690674b7c39722ae031ceb134474b7cc7e4 can: rcar_canfd: Add RZ/G3E support
daeb83ffc84c851dd398bb3efca56df1644e0007 Merge patch series "Add support for RZ/G3E CANFD"
08732384a22c2879800796aa0e7f4a214f2d05f8 can: dev: add struct data_bittiming_params to group FD parameters
b045e2d67428f24b10d56c948328ca775203312b wifi: mt76: mt7996: add macros for pci device ids
133ae5da82170d8cf30c5db139f56eec099cbb7f wifi: mt76: connac: add support to load firmware for mt7990
3a7abdc50ff3a72be48b7dfd5ab9dd483b0a4472 wifi: mt76: mt7996: rework WA mcu command for mt7990
0e8c0f6d1e30a060edff2757934a0d118c6bd3db wifi: mt76: mt7996: rework DMA configuration for mt7990
48c937545a736a65906e1f27dbba4b2c6ca0feab wifi: mt76: mt7996: rework register mapping for mt7990
b918d276440f2e772351ac9e2022764b0f118541 wifi: mt76: mt7996: add eeprom support for mt7990
2c07500db6cc6969ee09d7fe718d31caad737fc5 wifi: mt76: mt7996: adjust HW capabilities for mt7990
9bdc582547d0363b19541db172780b51a902ffaa wifi: mt76: connac: rework TX descriptor and TX free for mt7990
fa155226b169d6879c84e88c481e59cf1f22dba3 wifi: mt76: mt7996: rework background radar check for mt7990
a8dc9bf3cb9f2e5e3ee46094b6133c4829679d34 wifi: mt76: mt7996: add PCI device id for mt7990
8103f8f83e54ba5244fdacfcc6fef9252aaa18d5 wifi: mt76: mt7915: set correct background radar capability
20eb11d38675b8d3a95c240d196d8d3cd23a29eb wifi: mt76: mt7915: rework radar HWRDD idx
1df684d3e367df090c2e75a4e40d82caf7dd0df8 wifi: mt76: mt7996: rework radar HWRDD idx
da23eefa32d233b8a9ff9e97f4620445fb1f0092 wifi: mt76: mt7925: Fix logical vs bitwise typo
309dbbeefd5abf0ba9aacb2465eab7cbce8fdb60 wifi: mt76: mt7925: add EHT preamble puncturing
366104c7e457ee9eba308bc1bf5219506cdbf0e2 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
1df658558459d0932d2a80a2b0668c2409a8f2b2 Revert "wifi: mt76: mt7996: fill txd by host driver"
0a6f5fc04060bb813b03a721f8aa37789b95eb24 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
fc55827db6569b3f5e1f3415c28ab5b014ee36bf wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
2ba037d986eec7a3fcb25820854a084674ac0592 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b95697a8fc81f1434fae5419ea5f6424314f823e wifi: mt76: mt7925: introduce thermal protection
755cb2c0c3afdd403343ddc1596761743e05a09b wifi: mt76: mt7925: fix host interrupt register initialization
07069b4103f600b544651903256dca837968a6bb wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b71bfc6b05703a35f1bfb21408fa64e5f7982192 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
e53f9f6fdde4905231ff02b5b21d1153d430c5ba wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
704577de9589d707678fed41038e890ea9f66c41 wifi: mt76: mt7996: fix uninitialized symbol warning
4ea9f8b7c2285008758fcf7403cc20fd7881a99b Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
ce7d982f44a8b83f2565706ef19831d0e2856e54 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
fea65eb6628d8d983dedc4c3622c9b5bc4fb91fc nvme: avoid creating multipath sysfs group under namespace path devices
a7d755ed9ce9738af3db602eb29d32774a180bc7 io_uring: fix overflow resched cqe reordering
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
bae0fdf410a0bf7c853ba278c40d49ea73e65212 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
c91ee83577abb7785bd9590501d192f13b2b5c79 Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
0e04673dd5d547293ef44362b35871058e4bb230 KVM: arm64: Handle huge mappings for np-guest CMOs
e7986ce2bec71f331113da8a20ee90feab0c1d91 KVM: arm64: Introduce for_each_hyp_page
06e2cdd1f503dbb7263b790a17a348e33f68e1ef KVM: arm64: Add a range to __pkvm_host_share_guest()
6a3ba317c6259bd83998332ff1bf8bcfd74898e7 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
d4d4bde8ca6c4c8e9df0e94979a68f16e52d913b KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
f1a4b14d6821f8a77cb80e11c40b11202027ca64 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
a8e5ceab93cf35805e131d6a52580c8aabd9eb71 KVM: arm64: Convert pkvm_mappings to interval tree
17f6ff4eda7a523b36b1201e90fc3fc86656c5b7 KVM: arm64: Add a range to pkvm_mappings
5a84c826a929800b36b6ba86da016c8b26608c22 KVM: arm64: Stage-2 huge mappings for np-guests
4afc2573b6ffb57a659bee6b829094470e8d3968 KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
7770e504f533f37b92dc29983f1f2571b6a2da94 Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
42391a4712b9710a07b04e9845ee8d3559edf540 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
506f02b252ab2f8ceee9f0e56a7825744935e3e8 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
3abdfe07f2042d2e20b3708a2621e2ca5ab55bb9 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
ba2c10a8b49a13b22f34a0a8c152fac6d2e2a20a Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
0994892e1afbcb32ca5bf4cce50c97d3e83f07b0 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
b71ad50f37ac6a00f64a4cd25e461b626911d2e9 dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
ea992957e4a172a13300ad3d850049bf776c32d8 Bluetooth: btnxpuart: Implement host-wakeup feature
29e36daf85125231d51558817ea5d3da84d58931 Bluetooth: Introduce HCI Driver protocol
e4ac835e155e93dfe17c29b47cddeb398fb02d1a Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
221519a77300188a480868dc94337367161ad76a Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
6cf109bf9c6cbfef76a08b5c11489bb87a039ab0 Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
fcc8ff874608347a1d4b58e769fd7b207472e7ac Bluetooth: ISO: Fix not using SID from adv report
65d3ca11612bce97041525a3ae3b5b96e3c10586 Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
047b24461581f6a7618c210490733500d7976103 Bluetooth: btintel_pcie: Dump debug registers on error
c6ed6b76e724c346297e773470871e423f8d881c Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
8a4698e7b0f2e539da2d6ccac87eb21d59ce5201 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
8f393528480acb99cb68643245a59cc2800cc901 Bluetooth: separate CIS_LINK and BIS_LINK link types
bc3493808f0178a437290760958ce787481af636 ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
611998e2e6f687749c9696ccd57dff01a1135d9a io_uring: finish IOU_OK -> IOU_COMPLETE transition
4922fdd852747878d418e0efbfc9a36e26f2f432 regmap-irq: Use dedicated interrupt wake setters
ee45484969603e601619ee8c518409be9c6edda7 Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
81d20ed4bfef2957562a64409094114c60ae2eb0 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
4090f9581f0bde0181b3a05159e713925fc172c5 selftests: can: Import tst-filter from can-tests
af147ead0e4aa8568a39ce5ffbddc01673b73fbf selftests: can: test_raw_filter.sh: add support of physical interfaces
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
a380bd68f8a92494f2a1d075b52ddd8ec57330c8 ASoC: Add Intel machine driver support for CS35L63
211f29da4bb26edb24c2844bdbc3fd55009f3d51 Add DAPM/ASoC helpers to create SDCA drivers
a38f9091c303b701e0331cdeca5afe7fab039a0e Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
98689130faebbbfe2d266f8cfec64a2b8a8a2e0b spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
f535ec21253e37e5251ba32c93dc4c1355b9cab9 dt-bindings: spi: samsung: add exynosautov920-spi compatible
6264d3cbf6fde1742d2edd07bd89bea028febc18 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
d5ac432fe13e7c377136303c2df11b89b0845aa5 tools: ynl-gen: add makefile deps for neigh
f09a14d736e76999219294e1d2c57b191cbf3442 netlink: specs: tc: remove duplicate nests
8a59e7e57c176cc973e3fdefd4f3e94380792cbb netlink: specs: tc: use tc-gact instead of tc-gen as struct name
30cd9d9fde8f52875b0ff5034ac047adc9524d0f netlink: specs: tc: add C naming info
1989a22f855db61185e91122aae7ef7239b94ce3 netlink: specs: tc: drop the family name prefix from attrs
75cb9515dee9d8521bcb9ecd98105f90e45034b6 tools: ynl-gen: support passing selector to a nest
0dab5aac63aab057d473c0ea9df59b3bcf4d82d6 tools: ynl-gen: move fixed header info from RenderInfo to Struct
7e44b3dc214c16a1605a6b33d9ddef91b76d24e9 tools: ynl-gen: support local attrs in _multi_parse
bc40277cbecc5e35df851ea4f9cac3baeb81f248 tools: ynl-gen: support weird sub-message formats
07f7bebfec5cd583a0e9606910a6058544e4f668 tools: ynl: enable codegen for TC
bbacbbe10eabf676deaf7180aa1c4c185c953fd4 netlink: specs: tc: add qdisc dump to TC spec
8369eb6611c53c81f83d245637f7d8a1f8750167 tools: ynl: add a sample for TC
913ebc6030dbaca9269e9b1b8b928fddc64ef511 ALSA: hda - Add new driver for HDA controllers listed via ACPI
7b2c0ef86213274ee937e0d97bf5d82bbe2395df ALSA: hda/tegra: Switch to two-argument strscpy()
30c5e56917e07f99a66678ff2f804f300f7735ec cpufreq: Replace magic number
8b8725ab6ea238de7316aafb9de09e0b9c0b962d cpufreq: Update sscanf() to kstrtouint()
8559ae2461adaf4170edd26dec2273c9d5301c58 ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
482772441c855f951466ebc9d7af1cf7be167114 cpufreq: CPPC: Add support for autonomous selection
fc9e9a9369421a0543b40f85cfbbe785cebca512 wifi: ath12k: fix regdomain update failure after 11D scan completes
884966cd800b652d676816bee2ffee6d92304bc7 wifi: ath12k: fix regdomain update failure when adding interface
bb4907e85c2350ec0103e5c4b22e83cc8087e676 wifi: ath12k: fix regdomain update failure when connection establishes
ebf4a8b25c1a3b0d7dc85755fbe7f3cc012f7e62 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
a32eed9c638c23ebbd54826d0b1796a511cabf97 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
10283ce2bd0a62243de1648415c9aa5520852f89 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
79269c396e64ba7767c2e992caf8c1cbcedd8970 Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
08bc13b0aebbd33c205b2f3dbb678e9267ced054 net: introduce CONFIG_NET_CRC32C
d4f83c3c284a50320aeaaf05b2b2c8f5c355501a net: add skb_crc32c()
e918078f3884ad4cdbfc0f7f8d8d4c7a24c0db50 net: use skb_crc32c() in skb_crc32c_csum_help()
10eeb0f3f59fa08ee63d27713943be39eb0f86b7 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
f495af3918681e062fd7b2af65db724f692e757e sctp: use skb_crc32c() instead of __skb_checksum()
86730442cfb8b8f01e4aeab294963b7a9f914eb8 net: fold __skb_checksum() into skb_checksum()
288d565f258310f02baee2113a0c44203a4d6321 lib/crc32: remove unused support for CRC32C combination
3bccf0bedbd09012d967f4e404f7988487cf8e69 net: add skb_copy_and_crc32c_datagram_iter()
d13da0418916e9478f638a6934ed37aaf9a06aaa nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
7152bf7838a61fba55f1aed6409af9625603ebe3 net: remove skb_copy_and_hash_datagram_iter()
72ad1148542180d3321358fcf0673545c229970b Merge branch 'net-faster-and-simpler-crc32c-computation'
b814a95f3e2249a2846b922e5327925491d52962 rtase: Use min() instead of min_t()
6c296dbbb9e7b2123e32b425b5db4a7badeeae95 net: hibmcge: fix incorrect statistics update issue
4e9b9d0dcaadeb08f8db3bdf17b50e3087158b6b net: hibmcge: fix wrong ndo.open() after reset fail issue.
2134c43f95416525d10b763d115205d44abd6b77 Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
c4fe089aa28cd08aefd69acae4e42382c8a871ca net: libwx: Fix log level
8482d4176f0595be1a5b8833f5cbacfe2f909dce net: phy: pass PHY driver to .match_phy_device OP
3e2fa6579fc6b46583c61865551abff2d6d066cd net: phy: bcm87xx: simplify .match_phy_device OP
5393c7afcc34adce38c834a61cf0f1860855a57c net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
cc9eb01e041ed9e9f4e6b8b1b1b1de5d35d79e87 net: phy: introduce genphy_match_phy_device()
9d3496d2618fe9bd8a800f9ed3f9c74f2f6dac96 net: phy: Add support for Aeonsemi AS21xxx PHYs
d4357516f05a5d3c743d3a3e0a112dc6b50eaa05 dt-bindings: net: Document support for Aeonsemi PHYs
51b698a5375c0b980eda2c1abb3c8b197804f8d6 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
bc40b0fbe6980613bb2dfbd1f2f3f1c9eb8bcd7e bcachefs: Fix casefold opt via xattr interface
5dab6c52e71025a184791070c1e4fae5a75daa27 bcachefs: Fix bch2_dirent_create_snapshot() for casefolding
50603f20d9d85f2e7722166175ad8f1dc9bf0a54 bcachefs: Check for casefolded dirents in non casefolded dirs
f01c997818115fc3113a317f3197435477b1170b bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
a5618e003a09109e5cf010d75ac10d4431ed3e0f bcachefs: Be precise about bch_io_failures
8490c49b6c885cee051842e43e571776598bafd4 bcachefs: Poison extents that can't be read due to checksum errors
656ccf936eb6631003b634d881cb12f473b1fed1 bcachefs: Data move can read from poisoned extents
591d91406ee7299bb9cded06a14556a4aa0ce489 bcachefs: Rebalance now skips poisoned extents
2c202e6e4162fbfc965f3252a15336ac1f3fa0ba bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
92b220809438d60baf9084da8016ec8335ee8d52 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
5411b65e1b85730478e047da1214390194374f44 bcachefs: trace bch2_trans_kmalloc()
d3d244e5717b84996f005d45259597d790472221 bcachefs: struct alloc_request
66a2d75ccc7fa8d9cca2c5a95d6b26a58c21b575 bcachefs: alloc_request.data_type
c3315d6930b33f5b4c7fa05bc90ef6d34ac19e3a bcachefs: bch2_bucket_alloc_trans() takes alloc_request
ef063f8f05229a6c6126966dc2420122a1cb90a6 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
47a8b2d539fdb398f0e61b4ac53aec8fcc582e71 bcachefs: new_stripe_alloc_buckets() takes alloc_request
4e9cd0eaf487e3c83a39b0dd7de7a1812791f202 bcachefs: alloc_request: deallocate_extra_replicas()
d9c40b40f5e8602d3619785d27bd498cc25bdf38 bcachefs: alloc_request.usage
75c5d30d2e564570839f9526478e122b31d4061f bcachefs: alloc_request.counters
82a4d07cc5d95b4e4300a8edc0a31b29072aedae bcachefs: alloc_request.ca
1ea0f9590a4b9071868189a349994fd92b3caa77 bcachefs: alloc_request.ptrs2
c3269775a94092610bc4fa26f8cd686ede53378c bcachefs: alloc_request no longer on stack
8fa3b65c8e15e530bbd1592198e4e7f46f060e59 bcachefs: reduce new_stripe_alloc_buckets() stack usage
82fa43ce3999e7e058c7bee215f1dd66da28a2e0 bcachefs: darray: provide typedefs for primitive types
df12c9808157471d17a8e29f4b6539918bc3d516 bcachefs: bch2_snapshot_table_make_room()
20da75c6406b3549f71a7c1b055ff81a67031e77 bcachefs: add missing include
51ec4167bbdb348811a1973bfdad14cbdc541e47 bcachefs: bch2_kvmalloc() mem alloc profiling
8ad442599a7c4e30fc3213d1b347e0648c002854 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
f9c82472b0482f4129734b454bb9501bbe1bba73 bcachefs: simplify journal pin initialization
eb02df5af7e3ad848fa82d8e6b4ad4a293f2468b bcachefs: alphabetize init function calls
ac42135a1436476360faa8968ab5c7b7b0fb5364 bcachefs: Move various init code to _init_early()
c5294fa2695d5dee5a26985d47ebf0cedcb89fa7 bcachefs: RO mounts now use less memory
8095b19a3460530485fd7e3c565eb05cc16a2a4e bcachefs: move_data_phys: stats are not required
37f0c1df91d6ea76f5b7ee34d021574ab23dc1b2 bcachefs: early return for negative values when parsing BCH_OPT_UINT
ad396b192e542c040f9a72990b5e131e3e8a0f15 bcachefs: split error messages of invalid compression into two lines
b6d623a6d697595b5162e76e91559f1ab24ad7ea bcachefs: indent error messages of invalid compression
6522da2dd950c11aed5117e431c29498532dfaec bcachefs: export bch2_chacha20
c5100be973331619a01f0ca61935a5ed80c15bb5 bcachefs: Improve opts.degraded
d69ec6bac41525d2c8eb88cc689291f160684044 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
ff8d81f6712dbbe08d12b0da13e15417ab80f0d3 bcachefs: __btree_node_reclaim_checks()
0b980611d8e8d8bfa0eaaab691c4dd3517fe03de bcachefs: Improve bch2_btree_cache_to_text()
99a7ebe281b7da883a3565caad6a4d0564727b3f bcachefs: bch2_dev_journal_alloc() now respects data_allowed
d346730b4ee1f07b4054fde0ad19887bcf9ed0f0 bcachefs: bch2_dev_allocator_set_rw()
d92e3836d1e5a1900587ebac85479edd24cee718 bcachefs: Clean up duplicated code in bch2_journal_halt()
aaa19f67ce0ed19c9b6c4c67bb9b9da4825f88ce bcachefs: Kill bch2_trans_unlock_noassert
371ad454911c7fa6715245d0fce1eeee45a9b44c bcachefs: Remove spurious +1/-1 operation
fd465ca7544d23395d314c19dcc5a38aa0a8b79a bcachefs: Simplify logic
38be32b015f5501c84893b40304b1a2603181d0d bcachefs: Initialize c->name earlier on single dev filesystems
4ab27f0792faa7082597eddced63a32350f39899 bcachefs: Single device mode
08a1f3dd04fb704bc4409e4098a4006214748fa5 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
f82822bddf402c032c78a8f88f039f7e827ac6cf bcachefs: Clean up option pre/post hooks, small fixes
4719c6c85faa3405f6cbd54925d7f33f2548c01d bcachefs: Incompatible features may now be enabled at runtime
41abf3ea0a203ad034288845e0341b77bc60eaf3 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
06ef1dceac12fd3d76c6741aca8cfb6ef56980a5 bcachefs: Simplify bch2_count_fsck_err()
77bf1ac2096050c91c4e8950f36bafc0c94ba9bb bcachefs: bch2_dev_missing_bkey()
99439dcc0488e36552397d2fa76128f3670fc7bf bcachefs: print_str_as_lines() -> print_str()
4ddf076420f15ebf4cf29e1969f21cfb2a74adb9 bcachefs: Flag for repair on missing subvolume
c8798bb48d4861948ae1e9c1997d492d606283be bcachefs: Add a recovery pass for making sure root inode is readable
c03b0cf2a45b1443845f77ff3046ba6d57f7ac43 bcachefs: sb_validate() no longer requires members_v1
58528971b2870609cef05eb0209efadc032a83b5 bcachefs: Shrink superblock downgrade table
aef8743b0db7e780d8d1b57a8260f33fbb41d8a6 bcachefs: Print features on startup with -o verbose
433f1160be0d6b3331684b6ce8f4464f46008bce bcachefs: BCH_FEATURE_no_alloc_info
699ff7e594ccaefdc34e31fcd2343459b711b7c6 bcachefs: BCH_FEATURE_small_image
bf22fff33ffc5b2ace2325316f3413587fd7c051 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
7ce19a0565cb92e6bd7cd6297be85d9073158d81 bcachefs: export bch2_move_data_phys()
e73b9fbddeae05307a8ce75c7d04d081cfa12671 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
3d81132aab35dfa90a272b88b9081f753565af73 bcachefs: plumb btree_id through move_pred_fd
4b95ae2343abab0ef3dc7afeb3fa33ce74f2c856 bcachefs: bch2_move_data_btree() can move btree nodes
1f9665139a1996c710233821181980f51ef21679 bcachefs: bch2_move_data_btree() can now walk roots
1886a416747ee1247cb2cd314de24fa831ec9f73 docs: bcachefs: idle work scheduling design doc
e3b7bde30cc82b02f32e8e80e96b97662f394e5d bcachefs: Fix struct with flex member ABI warning
8c99fe36a8fe7c405b594f940133efb33663a160 bcachefs: Kill dead code
ccbb0e01e52c54b5e5e73deb4602311fbe020080 bcachefs: bch2_check_rebalance_work()
5c7c1cb5e4c52b29e25914ea441e6ea93c51de41 bcachefs: bch2_target_to_text() no longer depends on io_ref
b4d9bbdef0dd43627915058014813ac62a8fa2e8 bcachefs: recalc_capacity() no longer depends on io_ref
09b63c24f75eadebb43e29cba2bea3554b3174b0 bcachefs: for_each_online_member_rcu()
19ac2e1f68fbb59324f78849037af51125bfe0fa bcachefs: __bch2_fs_read_write() no longer depends on io_ref
cad67496e4c17e74ba054a1516967c0c96929f5c bcachefs: for_each_rw_member_rcu()
e6bfa848c8fb52ec1338edce83c749efa99232e1 bcachefs: enumerated_ref.c
802fa1f6dc3bd159f2a0af16b3baf3d7941f85fb bcachefs: bch_fs.writes -> enumerated_refs
1274356e4c782a6c520c7aa4070fc6fba589799e bcachefs: bch_dev.io_ref -> enumerated_ref
40bd75b8871223ddd794a82973594a433f7def3f bcachefs: bch2_bio_to_text()
0bff83bb6a9fb97760720e724dac1221b4969290 bcachefs: bch2_read_bio_to_text
01fed40e4bf2c4e64938c4355d25f8d601e3f8ad bcachefs: fast_list
24216c732658da409f7a1c615971feb1616616b3 bcachefs: Async object debugging
a368d14d08f99242713b06ecdf43cac67a70f943 bcachefs: Make various async objs visible in debugfs
aeeb5b5f8c3f6892599c5959c752d0ff42f95227 bcachefs: print_string_as_lines: avoid printing empty line
f379f7c85894cd0ac1ad7ef40ba8dd83e30668a5 bcachefs: bch2_io_failures_to_text()
e183b727308eb32722f6237986602502a92362a5 bcachefs: Emit a single log message on data read error
37c2bc002bfffdfaba0098ae479199a1ec2a9578 bcachefs: Kill redundant error message in topology repair
c233e5da1876a0dcb331e9f49907b45aa26d3f9b bcachefs: bch2_btree_lost_data() now handles snapshots tree
18edb318892c2abb1b57d25fbeb11a3f32f69f9b bcachefs: Remove redundant calls to btree_lost_data()
a86864f77884f87151a898a579867887dd035b73 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
091afb91d074301e0a8f62845120f7270a7b468f bcachefs: Plumb printbuf through bch2_btree_lost_data()
1de8b080535cd647186fba8764361e8e42c35f31 bcachefs: bch2_fsck_err_opt()
843f618cdc9040a4b5a15d1c9b452581de9acfac bcachefs: bch2_mark_btree_validate_failure()
e57c61357a43fb97288a6bbdcf750d117282bef0 bcachefs: Single err message for btree node reads
6e12f824cedf13fbfea4764b9ac995696f064b0c bcachefs: bch2_dirent_to_text() shows casefolded dirents
472314df039470f6e07d486eb53484c52e351a8d bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
5a8e0073c443e5c75991cbcee16258c357f8354a bcachefs: Run most explicit recovery passes persistent
967c742479061e77d9406b80ad494ce71e0c645c bcachefs: bch2_trans_update_ip()
5f0ad10be7e7ad12c6ce094114f7e898838df7b9 bcachefs: bch2_fs_open() now takes a darray
1b565e0a0c86d235d0dbbc7c451d884ce624f91f bcachefs: bch2_dev_add() can run on a non-started fs
d6fd0fc29a59d95596bde6f1bc0c3b4c7697dab2 bcachefs: Avoid -Wflex-array-member-not-at-end warnings
766af07b0f3c0d6c4463eb851eaa051bbad47cd7 bcachefs: sysfs trigger_recalc_capacity
42c80d3640fdfe15c6b64a07611f7d1d6d4f6eb4 bcachefs: Fix setting ca->name in device add
ad18694f1c8646cf2126999217cdc3c1c31d53c5 docs: bcachefs: add casefolding reference
7aa91e546a85137a67b99497907440ce3f9fdfce bcachefs: Improve bch2_disk_groups_to_text()
649c88fcfebaecc218ee7da845bb73e2c348bdc5 bcachefs: Rename x_name to x_name_and_value
db4bdec7bd08632f1110c56bb16b79d9ccb761f4 bcachefs: Don't emit bch_sb_field_members_v1 if not required
c4fa9036bc916c30a2623b5d25442f87c8212187 bcachefs: snapshot delete progress indicator
ab556447ee45236cab870eef779d15e7807c7a70 bcachefs: Add comments for inode snapshot requirements
e0e1e2c4c8f8d52e9b2c98ace93d7891eef4d733 bcachefs: kill inode_walker_entry.snapshot
234ef1b91496293bbb846d24b4a77edc65d4f9c9 bcachefs: Fix inconsistent req->ec
2d10de41c2a77acab53c795163ea8ff2a6fed731 bcachefs: Improve bch2_request_incompat_feature() message
c59dff9ef67fc4bc3f06291cc8e088f7903c72b7 bcachefs: bch2_inode_unpack() cleanup
da59b679d147b1583885a791b3320306b1cd2c65 bcachefs: get_inodes_all_snapshots() now includes whiteouts
07fc238dc4c42333f370d2151b09b01ea9862309 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
f2d8f5d67f5e55bbdab62b402ec0bb65f8e2ebe7 bcachefs: Skip unrelated snapshot trees in snapshot deletion
a46d30ccb94ce4a7ee2183b73b903c991e5ccdcb bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
4917057f817d813226c7b304262ee681487094f0 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
e70ab92637629162eae56d1379abc83c33711571 bcachefs: delete_dead_snapshot_keys_v2()
191ad71cba54a9b74bfa7625ed01f9f54f1c77fc bcachefs: bch2_journal_write() refactoring
7bbd87678c82117326a3dd1738674a2eb6d9b28a bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
4b40938a973f9c1aad8d4dea9a2fdf9ab454c47a bcachefs: inline bch2_ob_ptr()
546b0802b1ec98e898d04d55acfd9f48b8171686 bcachefs: improve check_inode_hash_info_matches_root() error message
13d9a73cdfa1d809c417171050f2b410a77a081d bcachefs: Improve bch2_extent_ptr_set_cached()
2376eed889b56eee65c7e4fed6819e1f1d672248 bcachefs: __bch2_fs_free() cleanup
a0bb067ce616af4d2493c4ee823e6038e745a665 bcachefs: opts.rebalance_on_ac_only
b79c6ef92fba591cac1a494c7ae503b8772e4b16 bcachefs: bch2_dev_remove_stripes() respects degraded flags
c0207adf33eccdd239a15e079b33f979f2845c07 bcachefs: BCH_SB_MEMBER_DELETED_UUID
05d33f8d3e4512c582c1cb03db28fc2c64723a35 bcachefs: bch2_dev_data_drop_by_backpointers()
61a4fa61b89e3f587929a617a412655c67b5075a bcachefs: bcachefs_metadata_version_fast_device_removal
0c065f3b78d4d934de8000aec902b10afc0e1ce5 bcachefs: Knob for manual snapshot deletion
15492fa036f79f89335e871bc9855566ad5cfa4a bcachefs: Add missing include
66fc8788d360fdf8e133b894962b5f8ec4af2515 bcachefs: bch2_copygc_dev_wait_amount()
d29a54251d762890b46ad59713627830066ac0ef bcachefs: buckets_in_flight on stack
683ad2509f3498a83655ef89d907f90b626c5368 bcachefs: kill dead code in move_data_phys()
9766fe3ec310def85f7b597650aed51444766597 bcachefs: delete dead items in bch_dev
b7503ebde35afee0a9fe6aa5e7c2f9e5a99467da bcachefs: "buckets with backpointer mismatches" now allocated on demand
99b144ebc820a6fc5a17eeb39fecf993795382a1 bcachefs: print label correctly in sb_member_to_text()
c870c5224707743617563a930e72cae0201cea19 bcachefs: recovery_passes_types.h -> recovery_passes_format.h
5aabb1d3927a230c0ea2644c96e3f3212aa84ef4 bcachefs: bch_sb_field_recovery_passes
aad81f6513e44bac6a3318f3253455e00651e3e0 bcachefs: online_fsck_mutex -> run_recovery_passes_lock
986725df476201ee364d92efcc4a1a532e0c4389 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
9ecbd2fca395fa9dfe2ec07d6f1adcb2fbe2de0e bcachefs: Debug params are now static_keys
6edbf66fad4b2a62945dd8e6747ba2c4e7a02605 bcachefs: debug_check_btree_locking modparam
217a23cdb5491296bd1747b87c19baeef4b43db8 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
8aca6b72560c17160970684c26fd777dd366b21d bcachefs: debug_check_bset_lookups
154bc749474d896bbfcf18fa32e1fe3e7b316ac2 bcachefs: debug_check_bkey_unpack
960bda233b5e7274b1ae8913686d621db57d6a57 bcachefs: Rename fsck_running, recovery_running flags
bb6bc0b8358940eaf3568f272dbfa5e3527d60ff bcachefs: Don't rewind recovery if not in recovery
4c684f713a01c4e2974f2e2b7736352c47553c00 bcachefs: add missing locking in bch2_write_point_to_text()
e8f3c3a1438de1cb9cf56622dd87dda5cccb2c9e bcachefs: Extra write buffer asserts
069278e8e6390ab3ccaaa7f899aff498383dcc7c bcachefs: bch2_fs_emergency_read_only2()
ba7dd737694f945d5d18b318cc38cd50accab6ec bcachefs: kill move_bucket_in_flight
68fe81cd30bcac6d63df1a5bcb40111b00d26a5d bcachefs: Move pending buckets queue to buckets_in_flight
e4f50463fe1a7d2f15c4dd7ea082a43fb4b0c056 bcachefs: move_buckets in rhashtable when allocated
060b06d74bef71e61ce1d5bf80f1078f4a249ba7 bcachefs: Add tracepoint, counter for io_move_created_rebalance
70b72a8c1df5d3bf195387839437364423ae5765 bcachefs: fix can_write_extent()
2e06a3f5bcdf1c9907090792a665bcdf4e27b6ca bcachefs: Fix opt hooks in sysfs for non sb option
e79a599bcff6048f765d5d1492da5b0a54cb8328 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
cb5aef2a478e9f9f6e4f9e42638ffd8d411451b3 bcachefs: Early return to avoid unnecessary lock
2f4071211a2658a978ca8a99371974a7af98b617 bcachefs: bch2_inode_find_snapshot_root()
8e965f8f6c50892d9bea11a22e5413a76eaae6a7 bcachefs: Improve bch2_repair_inode_hash_info()
2927b9f0a385bc878ae776cda8a6ac5c1f4e4207 bcachefs: better error message for subvol_fs_path_parent_wrong
052aecce30b068eeaab753c9895d9fe9d7dea0df bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
404858cd6ec4ed9d097c026b0a497b32272236f0 bcachefs: relock_fail tracepoint now includes btree
ae4caad7d4790dcaf44f4061d8ec878af50713da bcachefs: journal path now uses discard_opt_enabled()
7f721cef06c048ffad86aa147ec0208dd7791ac0 bcachefs: btree key cache asserts
38a3b3918b487f69e2ed0626aa5e6e56d6028b4b bcachefs: Optimize bch2_trans_start_alloc_update()
50a803431ceda40759d9588ba1378bce017da85a bcachefs: kill copy in bch2_disk_accounting_mod()
cf319763cb4fa579342a71397cac78fbeba40dcc bcachefs: struct bch_fs_recovery
b7079edc8730eddf19f9b206f6ecea23a2be4f04 bcachefs: __bch2_run_recovery_passes()
93784d9292024ba127306d7cd05ec79e35b40145 bcachefs: Reduce usage of recovery.curr_pass
2aaefe90fb036ae42f0b40bbf3371e945339bfba bcachefs: bch2_recovery_pass_status_to_text()
de942fbffed85a94cadfbb9ce31ec9e59f3745b0 bcachefs: bch2_run_explicit_recovery_pass() cleanup
8009866c8b7684f87f0a46361f557e6719fc229d bcachefs: Run recovery passes asynchronously
d232bc1dd1a56cac7538dd3ac46d7876959456ad bcachefs: Improve bucket_bitmap code
7abd14af7e6ce05c68a7931e0109ca1b31c887be bcachefs: bch2_check_bucket_backpointer_mismatch()
93bb1467733e037bf251b8fb9c306a397367a517 bcachefs: fsck: Include loops in error messages
a989da1f4719260423f590600ec29df487cdc974 bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
92e6b0b9dd0783e0d79b61bda5f302a97ea3cde9 bcachefs: async objs now support bch_write_ops
9d397d0ec8d45873724504506b8c9e3b68a8781d bcachefs: Make accounting mismatch errors more readable
7b0b00a5d3fead60390ac3f779a1b056d9c7bce3 bcachefs: btree_trans_subbuf
d8ff61b007cc16da9acd8c51841e1196eae4609e bcachefs: Split out accounting in transaction commit
71fa19d2c8caf3bacb0273535673c5ea9c371b22 bcachefs: Coalesce accounting in trans commit
fedbe9c703dad422a5c18eb597eb79911916ff51 bcachefs: Simplify bch2_extent_atomic_end()
623f47e60468430960d84e2d6f452d9f3fd441bf bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
5d0afaad83671d9b3cdf8e6e9e163464f640ae0a bcachefs: Remove duplicate call to bch2_trans_begin()
d282f421777ae742e51f5e9289ec6a7278a3c8b3 bcachefs: Don't set bi_casefold on non directories
7bf5c6f5283d7aad90504b5aa8a38a7652ddf376 bcachefs: subvol_inum_eq()
6d49dc14091b9dab9da6af3a548d61f43edbd8f0 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
40f754df5a96fce257ea3b4e7e75ed1ce7941b41 bcachefs: bch2_inum_snapshot_to_path()
3e013a7895ef0d7d00a5c802cd2f39c7b4106b5c bcachefs: bch2_inode_find_by_inum_snapshot()
6c314e4b50034a7a9fef6fbcfb5b2307128aaf0f bcachefs: BCH_INODE_has_case_insensitive
e4a05f0ea93b349b4579233e43e0d984e9d1f975 bcachefs: fix duplicate printk
927c3adf5d8e7e279676c950d705da1b5e406fe2 bcachefs: fix bch2_inum_snapshot_to_path()
eb763d6d42dd68e9f9a28d191f354fed01011684 bcachefs: Improve trace_trans_restart_upgrade
057a84d141d4228ca41e3112e25ff58fb9bc8083 bcachefs: Drop empty accounting updates
5221017f0100dc42ecadda580f07ef1384c2ffb6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3a08988123c868dbfdd054541b1090fb891fa49e io_uring/net: only retry recv bundle for a full transfer
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
ce5fa19411941fb1f5d4ecead020323b7a07daa6 ksmbd: fix rename failure
83480703f26f4b47f0ee93d1f29441ad2a8ece04 ksmbd: use list_first_entry_or_null for opinfo_get_list()
ea4ca83f6991ba50f9bde64165266a65f1410820 emulex/benet: correct command version selection in be_cmd_get_stats()
a1848c989d4f75126968bfb9fa7062786d531843 nfc: Correct Samsung "Electronics" spelling in copyright headers
6d62e1327ab52ac312f55eac14b31de6654bb131 hinic3: module initialization and tx/rx logic
8416906c6d02b864f41a712db07f0f217f3d33b4 net/enic: Allow at least 8 RQs to always be used
5a1a8c5df8d0a8379302709441eb6322f127d5a9 idpf: fix idpf_vport_splitq_napi_poll()
77f1e7472450403896169005f73013ae3beb474f net: add debug checks in ____napi_schedule() and napi_poll()
e7ca1a76886db10d366a1c98fc4612f79303d837 net/mlx5: SWS, fix reformat id error handling
9bd28b3b169f3f8100d189e9e1fa076c403f5c7f net/mlx5: HWS, register reformat actions with fw
3cef8e52ed671e20c0bfa713831298df94c8c0d9 net/mlx5: HWS, fix typo - 'nope' to 'nop'
4b130611030e495e48b85e949ec7637d40c4c56b net/mlx5: HWS, handle modify header actions dependency
5c6367e78dd8bfbaf00b17d2af4f19f9891af44b Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
c4cd17ccbfe51b0dd634c9cc9d8259231a2ac842 erofs: add 'fsoffset' mount option to specify filesystem offset
820b06bd63fec17ea447b8c74190ed93edf37ab8 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
95653c893525b9734d7d3ae8ef394261c893b499 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
d2ec9de1c791fe2da4145e749a2f1aa830eb7cf3 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
151f1a6ef97eef2eeedbe7f6250d1e184e902531 ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
faa43861b87e380df84cd8eacb88e877ca9a0fb8 iommu: Skip PASID validation for devices without PASID capability
f8eb8d5cee34a6e14a74b0292bf731e6bddd04a3 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
dc2d9b87e13120876aa04b26fa40b3aae6ac81ac gfs2: Do not call iomap_zero_range beyond eof
7731f28e71b3e4e601208599cef9c261e1fcfe6b gfs2: avoid inefficient use of crc32_le_shift()
a2dd855082f06969af91e3cf794b82c7a9846852 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
7edceb55557fdd56b3254e56bc428c80e77dd5a7 gfs2: Move gfs2_trans_add_databufs
980c25775bd9ec6e5df580c199f3b32ab0743da5 gfs2: Don't start unnecessary transactions during log flush
404293b287a12edd9ca0ae7cabc4a76eb9870f0c gfs2: Minor comments fix
2852ba52a9d9e1b5ffd44babdd1e0d321945c7ca gfs2: Move gfs2_log_pointers_init
c12cd0df97439cb1036e8c7f42e5dfeea58e7de0 gfs2: Simplify gfs2_log_pointers_init
f60194a63224c9f80cb207076822155c370d5c18 gfs2: Simplify clean_journal
c5219046ce576eda8de95b778f01292f13573270 gfs2: Get rid of duplicate log head lookup
10307b57758a7184a579c47c721e82da5aca2ca3 gfs2: No more gfs2_find_jhead caching
c81157f7171d780aef25b75aaae0abbeea02cabc gpio: bcm-kona: select GPIOLIB_IRQCHIP
5a6142618c4623de9bbcde81e267a6ce6666d23f gpio: grgpio: select GPIOLIB_IRQCHIP
f72b2fcb99482f5a1513e1d0750678f51e110c76 gpio: lpc18xx: select GPIOLIB_IRQCHIP
14c14f5aa22829dd73fd25576fd6a122764a94fe gpio: timberdale: select GPIOLIB_IRQCHIP
bf21280a47d8ed4eb7e3fbb10b44c2ce77b35e8e perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
69e508ae2dc6bf61b701aaa18b0bf1b0715b7904 KVM: arm64: Fix documentation for vgic_its_iter_next()
366834bebaff66eee21ab20ea26d1522c466a51d perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
975c34bddb737c1c8824088706a14fbf1bbcf84b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e201ebcbd7e3486a32bb2d134997b11b9af62900 selftests/tc-testing: Add an HFSC qlen accounting test
0540194af12c27ee642ca1ab3e395e700f362747 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
83f86f5e3ac9d7e1abc6d97905e243f4f9a5aa2c octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
27729971c320eb88079cea5fb91d93c4e6b78223 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1b332857d3cbbf3ad58ced1e9de3faf81ff4cd06 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
21e6925bc2d5067393a532d3709815b0ebfa20fd Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
55a6f16187fc091a1b40c3b24cf042c9af3c55d9 dt-bindings: ASoC: admaif: Add missing properties
e94ecc6d5df9805faba1925853055e24287dbd94 dt-bindings: ASoC: Document Tegra264 APE support
58f337631f8e94050c2bbb51d938b9784f2b8ad5 ASoC: tegra: CIF: Add Tegra264 support
931968820c6000cb4a9d8c23a8ad012e9d1dbefd ASoC: tegra: ADMAIF: Add Tegra264 support
6808525a36c694fd3e4542e062b8100864321ceb ASoC: tegra: ASRC: Update ARAM address
85eab38618ebc26ba37f06ec6df57bef2cc63404 ASoC: tegra: Update PLL rate for Tegra264
f8858b2a87a12bf433a6e84a21381f75a968d10e ASoC: tegra: I2S: Add Tegra264 support
2a5a25c46a4e852a2bbed2bdc486f619e6b62719 ASoC: tegra: AMX: Add Tegra264 support
b39059e8fbc7f5b25aef30d7fd5951d15abe041d ASoC: tegra: ADX: Add Tegra264 support
c730132608a9309121b391af05105bf15899ccb6 ASoC: tegra: AHUB: Add Tegra264 support
11f6f6fa8a9fbe04ffc0414398ff279db8b3b33d ASoC: tegra: Tegra264 support in isomgr_bw
b8df38ce197f1e679ca93a226ea6ea626fe554c0 octeontx2-af: Set LMT_ENA bit for APR table entries
2ed627164506d7d67f8981a57355d2a7f206b8a4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
69864cde8c04dbb61e22c2e833a516516d0885bd Merge branch 'octeontx2-af-apr-mapping-fixes'
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
9c0d7ee7c487b952c3e95478a104cda211edb007 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8b20ff7691e99f1d72de3fcdd9c9dc5bfbe6061b wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
d753ab4805d6e3cfd834e1bb25c8cfefdecc8b65 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
1427265dd7712d808616c841335bbe6fc6a3a09a wifi: mt76: mt7925: add RNR scan support for 6GHz
cda4a3c0e64e622e46e078f55269291c8bc19339 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
ddc8585a28085a14364457a945244ecb99dfc558 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
30002d33c0fbcb809947dbbd9931704f1fbe52f8 wifi: mt76: mt7925: prevent multiple scan commands
30237b94629aa71fb98cb2dbf5babf11585ff8b9 wifi: mt76: mt7925: refine the sniffer commnad
1bccd8ef8382ee5dc4b31bd67d80226b187e7f57 wifi: mt76: mt7925: ensure all MCU commands wait for response
e7e119e1d40fdd2b800dc8bb8ccc6b118871397a wifi: mt76: mt7925: extend MCU support for testmode
ed71e4eccbe47865823aa5f05807b9540fadae0a wifi: mt76: mt7925: add test mode support
d65be2cbfec1a9617ec36dc115174049a7820029 wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
9835f3052df64c32d7f572259c4ed32000e0e41b wifi: mt76: mt7996: fix beamformee SS field
dfba76e0511b4931873ea25f4ef13cbab2e57dff wifi: mt76: mt7996: set EHT max ampdu length capability
066121c905c81d857bc3f029432bfc5aaf86cae3 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
6548029106b6e13df9a399c9ac30d4b308bcd834 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
39a98ea473b4d8f4005bdccad2af3a7e6b450795 wifi: mt76: mt7996: change max beacon size
ff3c66097978c0e8f77f5a09f861e2c7f11d2017 wifi: mt76: mt7996: fix RX buffer size of MCU event
a73733d935a98395e9eaeb26345c225a20c70516 wifi: mt76: fix available_antennas setting
4021eca76f03148793b024fa98e3dcdc8b070b44 wifi: mt76: support power delta calculation for 5 TX paths
f15534f1b1c390d44231f16d8cacb5114ea4c5f1 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
6e0459bf0bc5a4281d09a703c1ecdbebbb43ab74 ublk: remove io argument from ublk_auto_buf_reg_fallback()
a3dc8c77e773f9c242cfc0770e411ecd6f0f2d30 spi: use container_of_cont() for to_spi_device()
f5b351d1b59b5cd83dcb39aeb9e7278f5a03ae3a spi: gpio: fix const issue in spi_to_spi_gpio()
32753110e41264a606a25d68cc9f79c11b84242b spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
49a817e048b6c01afd455ddaff4c981aebe65e85 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
36c1d8a992561990a2b68f3ad5edb5b3304e68c6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
77501c154e91f488d16d90f7afa290a8b9e45b2c ASoC: wm_adsp: Make cirrus_dir const
8a4cadd152b6a53f9ab1bb91268ba222a2b8bf89 regmap: irq: Add support for chips without separate IRQ status
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
52ebe56c9d99e87f4cfc84b9addb30650b39c915 net: Add support for providing the PTP hardware source in tsinfo
252d30f4571b0f489f1ee997758e76b119807bae Add Tegra264 support in AHUB drivers
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
8a0b0fedf370834d37f204ab8cf72d66a9f70a6d bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
ed36e44ceb162bfa213e77bf89986706d030712c spi: spi-fsl-dspi: restrict register range for regmap access
1b13b8ba0d95e09443076626cf38d61ac1b5f7c1 spi: spi-fsl-dspi: Halt the module after a new message transfer
5f3d0d03595f6630e81b2968e098fbbbea95d759 spi: spi-fsl-dspi: Reset SR flags before sending a new message
2baf92df604550d15bbed4a77f7c0efed510b4fc selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
ef3010a0281c933f7666dd9f074d5a8608956338 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
2df319d070b96913ff9dd78492f37a208ff47d98 selftests: netfilter: nft_fib.sh: add 'type' mode tests
3499d0ff411bda338e79482fba368bee18477a23 selftests: netfilter: move fib vrf test to nft_fib.sh
65999038f0c910cae21178845c99c035696de9dd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
56790c5ec370f68a0c190e908f69c575abd0a154 Merge tag 'nvme-6.15-2025-05-22' of git://git.infradead.org/nvme into block-6.15
9faca23c4afbffe7bbecf67637cb027b5172500f eth: bnxt: fix deadlock when xdp is attached or detached
3377042114a8bd981e55b0758e073ec8f79cd194 s390: always declare expoline thunks
6b5c8acd9041bf4273d786f63435b62ea70ac643 s390/bpf: Add macros for calling external functions
2670d9b175b9435a487f7fa7cab4fe817b95bb3d s390/bpf: Use kernel's expoline thunks
9f61ce9c89842810dea4eed781c633c463686f3e Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
47a9d74844414e29480ceb8ac4933b32ca5baf35 io_uring: add helper io_uring_cmd_ctx_handle()
e31a106c6a0ba52aa09269455132dd22e4a4e8d0 ublk: run auto buf unregisgering in same io_ring_ctx with registering
6720a74487692963af0dd604ace77a96f1a5820f Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
64f5e354ae9129b6b497f6472944131f77ca4f51 trace/io_uring: fix io_uring_local_work_run ctx documentation
940b9f090a36a6db827b055aeb5d9fd3ca68f2ac Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b0641603e814c4b3895617cd6cd46d5f5d3b28a0 Revert "drm/amd: Keep display off while going into S4"
7db65314020dd54c3f82721c57522580cc3c2512 IB/IPoIB: Enqueue separate work_structs for each flushed interface
a86e6f8e7bed16e0a636b9df0aeb10f3a240f38e IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
5adbe46be9f9f533a7f27564c651c3ba38bcae30 IB/IPoIB: Allow using netdevs that require the instance lock
33761ba7546d5e24c3ad590e5c62d06111b34799 net/mlx5e: Don't drop RTNL during firmware flash
50ca3e383da1b541552d272a9d6441acb6de59df net/mlx5e: Convert mlx5 netdevs to instance locking
48e2ed7e47b5b179b6c9c99df75e0e51721f94ad Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
c6e28942acc81603d53c0839d00566a34e8caf81 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac98b789c2e32723dc71ddb3094172f0bc5172c5 selftests/bpf: Add SKIP_LLVM makefile variable
5ce4084253e30ba3e4ea81d485a0aa7cc9c1ab86 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f33c8a2620abebf3b6c43e7192dc3f7cb5519982 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8cce3a5d14ba2c76141921917b4f39db669da31c Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d5b1af585321bbb5ba44ddd0e88f0aa4b6db8ccd Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
6afd029ad408608f13561831cab76d074a2a65c2 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
1face0c4f67c428c780a91479d9d612cbd1cef7c Bluetooth: btintel: Check dsbr size from EFI variable
8a5fdd76a2e653ef2463ea1f5ca9f59985e4391a Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a1ca0648f559206549ce0f89e047b909f5ac6c15 ALSA: core: fix up bus match const issues.
fee1e9d37bc699ebdbe491bf18a0ca06376d9a88 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1a0ca06a7a3cabbffe731fd0be8f1c4ff935ecae Merge branch 'for-linus' into for-next
223be89eccc26448d8dbbcc63b2d0d20fb9027d6 ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
883f88594419674196950e1c3b994d5e19391123 bcachefs: Kill bkey_buf usage in data_update_index_update()
87d74580c4fcd9eb40db6b7d5d8a882b43db381b bcachefs: bch2_trans_log_str()
43182c7d2ac598f77f026f72b97ad2aeafc420ea bcachefs: Reduce stack usage in data_update_index_update()
4aca610797618a5d4038ac059f44bbf272ff2d9d bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
38b71aa00775ab1059661a40ad0af9c86399dbee Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
235092d01e029bf2dbcc3e8a58619d30b5076d1a Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
7fb9da16acefcbaa0c73ef6038c4a7d6f08af8c9 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
b075188cfbf0d6280c3705b0dda7f42430e09d54 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
e49c8acb06e3513b3203237fde84b0f40505f362 ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
7da6390d0c01d8283ed5bdb64e88fa147eb41d71 ALSA: hda: acpi: Make driver's match data const static
974a1048c8022f15d315638329fbcb9d710aaeca Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0d223736045f82755c042e5c75d42b47d380e224 selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
8fe6b2e7d399ac24c727254f1df108ad0253cf3e selftests/bpf: Add socket_kind_to_str() to socket_helpers
3c4a28ce1a08c76df6e2554f8fa961c8d2b5d9a1 selftests/bpf: Add u32()/u64() to sockmap_helpers
9aadd9fae35143297ff0b68d235711daa6531b31 selftests/bpf: Introduce verdict programs for sockmap_redir
8ee19817bdaf59d2454d6358734519c01ec8dd8f selftests/bpf: Add selftest for sockmap/hashmap redirection
977dc0bca1463c7fb0d5396710c9727eb12ccd60 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
158ba69e3044a3e2a589cd5a2c2e828a1fb576b9 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
9c286d47fa86477cfa0e12440131817fa362e677 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
a9b6e9674f65335d391aebea70088e357991a4d8 dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
8c3a0c4bfc1dfca1096453c04868429dcfe836b6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
223310a0b312308f6e285cbdfab41a974904f026 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
19358f513fff7ff7dda689a1e957b9d1bee4f44b bpf, sockmap: Avoid using sk_socket after free when sending
e5a09cf4b4b6616b5d15320bbc285e0e7dad4def Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ad5df713e6ff11af97e61b5cc8ab94bc4eecd9f6 erofs: clean up erofs_{init,exit}_sysfs()
f6b5d8d039f39b96d64c2a99b3e737b5c4ab2ab6 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
d6eee3bdfad4d2b99d85895e1dfbfe395144fa33 drm/xe/mocs: Check if all domains awake
0618a54cbab6ac3c2447c0e74bb91474801aab8c drm/xe: Use xe_mmio_read32() to read mtcfg register
318c7b880f990b3a254a8b30cb3a3e3d27758c0e drm/xe/ptl: Update the PTL pci id table
1b3f6e3be65115b9c6f74573b0b6a080862561c4 xen: swiotlb: Wire up map_resource callback
7f1260811cc10ace1d78e00a1b7cd1c11a89e3a7 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
38eee614b5b5e6a88fe6927ad970ea031404b683 xen/x86: fix initial memory balloon target
e0694e4ec5d88beab041cdea739b1acf9c2cae81 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7c507db68f9ce201eadff2558669d181ddbf72ef drm/xe/guc: Make creation of SLPC debugfs files conditional
e581a60337e069f4c91497cc19fc967f0537b110 drm/xe: Default auto_link_downgrade status to false
d70fb87028d493156bc1c049cc6fa6f51363ed52 mips, net: ensure that SOCK_COREDUMP is defined
8b3f9a9975260ec6497027bfbe68eab41a1cf491 platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
7fd5de1cebacac3fc4eec3f0f7672aed6be19308 Revert "crypto: testmgr - Add hash export format testing"
b268d84a7c775274543c39ee738e334ffd93671e af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
5b1ba2bb33fcac0e637cf670b7cc96186c6a58c5 af_unix: Don't pass struct socket to maybe_add_creds().
65d21d41b432b45808b78c152afff7ca55fd60e8 scm: Move scm_recv() from scm.h to scm.c.
7b2fa8a7bda18890e4242ac79b4bc5dc612b8c62 tcp: Restrict SO_TXREHASH to TCP socket.
3e75b3865596bd4906d04c1ad0dd3bab44c15823 net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
c6af58c97de7855de9f5ddda02b3c5f555bfd71e af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
e8f5b7f5a87fd535b4eade6df0ce26130d22efb8 af_unix: Inherit sk_flags at connect().
6c0e913e06998c3d6a66d785ad1dfa849329e3cd af_unix: Introduce SO_PASSRIGHTS.
012ea2dbd894ebe7c1f63b2e02fa922d3324c4c9 selftest: af_unix: Test SO_PASSRIGHTS.
be4612042754dbaff580247e80282144f3b582a7 Merge branch 'so_passrights'
99943f39eea4bcfd34b33d75f49fa1ee2d22806d Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
efe4d8bfa534f525a3cde850d884a36ee8445d25 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
21db4ad6d79e810257e0bcc9d7b33c2a371bb776 Merge branch kvm-arm64/mte-frac into kvmarm-master/next
b29cb51cd7d8dfc64f00d7473401a4e6699a6137 Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
2955ea10af934fbf44d4c740e2b4b6898c8307e2 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
50d69b902749addb151b92dfd753d45652fd8d0b Merge branch kvm-arm64/nv-nv into kvmarm-master/next
604816c709dd1307c4a71d2c9f05d029d6619575 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
0ff3ae020362cf534486c73b3cbe39ae7f656620 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
d9d14af65021d2bce2f3916b44fe65ea4f9c87cc ASoC: codecs: add support for ES8375
25fcd2745c40b5c604fc784a272e98c8c52ed042 crypto: api - Redo lookup on EEXIST
8fce38fa38cf5443c9e0dbdab53ac1462091b8d1 crypto: qat - add missing header inclusion
8efeb9ea8e440f2588b193cdc9e11cd78e127932 netfilter: nf_tables: nft_fib: consistent l3mdev handling
a755f59bf076760b848c557b72fedaf6871d8400 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
7556f23223f1df08c18c80b1a43981f85ca4179f netfilter: nft_tunnel: fix geneve_opt dump
16d9f34e75d14d1f07f06c2597f81b4663b1f5d6 netfilter: nf_dup{4, 6}: Move duplication check to task_struct
3d711efebb4ca213243a5092f77db81010ec902d netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
6c6a8b907c8143b509d960616bcf6ef6b267e16b netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
5d1ea5b688c10f436310ba97f0d4209448dc59b6 netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7152410bccb4928b43a8c988c648a1b02c10fef2 netfilter: nf_tables: add packets conntrack state to debug trace info
6aea155b53076d8a35ee7525602c1930065fa1ca netfilter: nf_tables: Introduce functions freeing nft_hook objects
f85b7d9300c0f708d85a4243679b3f3c92e46894 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
fadc91baf023e444c45b4a932459b864b50712c2 netfilter: nf_tables: Introduce nft_register_flowtable_ops()
b3a531e7d5d3e8280c70877c0d79295bb9b0aa37 netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
108fb9d60a9d6a163082172c7b86c0d696a12a01 netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
3d24b83674ec6338d8d5a88f1a72508d0b00cc29 netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
c8388c31806d0d2512ff386160ece9945eee772a netfilter: nf_tables: Respect NETDEV_REGISTER events
5ac1e0dba9217305da9fcd461c367b9f669861d1 netfilter: nf_tables: Wrap netdev notifiers
df91f955bee4764a83a27d41dcdf709d876beaf7 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
1b9806bdaa1bb35d31a4dd5e242f2ee6621cad05 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
78b64dabce70c2e7e8a22f66c7816f220ed1b4ba netfilter: nf_tables: Support wildcard netdev hook specs
24f56f47ec805af817d7d06fb316bf4960da77c6 netfilter: nf_tables: Add notifications for hook changes
448210c7aecd028b19d75334e59fb64d525e17e9 selftests: netfilter: Torture nftables netdev hooks
c0e9c0656c60e5f82b78da5a5a135b179fadf855 bcachefs: Kill bch2_path_put_nokeep()
111f894f748b7f1215fd6cc479866098819d65db bcachefs: btree_node_locked_type_nowrite()
97a939ba01928f1dbe8ac9db16379e47f755a794 bcachefs: Fix btree_path_get_locks when not doing trans restart
215518ee3cfe6295c747ce90932935920eb6f9ea bcachefs: Give out new path if upgrade fails
bf27923a88d009342a6ab2657cd3234a6ca2ba8b bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
40cccaba1e1403b22b35595a65aee13d2ccf02e2 bcachefs: Clear should_be_locked before unlock in key_cache_drop()
3e7c58b5d88e24403ad147b1723e35238df7a1ea bcachefs: Clear trans->locked before unlock
f2e6c945b28873f6260712eef1c8ce5be749952b bcachefs: Plumb btree_trans for more locking asserts
fc63113f185f3abba40519970d6e7ea752ce4b8b bcachefs: Simplify bch2_path_put()
8794b8fe01719c236d2c7aae15faa0c39af3d0be bcachefs: Path must be locked if trans->locked && should_be_locked
2af730c683e4395d3048d3a922f7afac0e4c6b82 io_uring/io-wq: move hash helpers to the top
7eb5b4e16b20ea37c7a91ef93f6ac2ea4e7a3c28 io_uring/io-wq: ignore non-busy worker going to sleep
c8af38e2391a642fa884ea20728a55569c297aab io_uring/io-wq: only create a new worker if it can make progress
c83a069ba41b917a3d8239c6145243275f79bfc3 mount: add a comment about concurrent changes with statmount()/listmount()
0dda54ecdc86259531a4818ef30ae2b66b96966a ->mnt_devname is never NULL
c2fded7fd329dff2cf7efc68dce5ce9d6c186726 fs: convert mount flags to enum
3a364360ba044ad6f069c390529130d558213604 statmount: update STATMOUNT_SUPPORTED macro
166156041b8168d8f91d76084d0edfc281ef44da io_uring/cmd: warn on reg buf imports by ineligible cmds
d12fc433f1fa31142c33120050d394e0223dad55 firmware: cs_dsp: Fix OOB memory read access in KUnit test
3b55533b78c077f1e35792ea6a46b1b47c2f6621 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
b1f3b2d228f39fab1986771693588673254d61c5 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
db5440ce56273acda4fad7718f5d211ad9941517 ACPI: bus: Bail out if acpi_kobj registration fails
331566c6e1b3d15f586cbb33644609c2c094005c Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d229c21695a03a231a65e04a73d012129b8ecba9 thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
1386a14b2ad50ce8a9677176fe365c9bc043e701 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd32971c64fccb9749746ecd7e33227870470d02 thermal: qcom: ipq5018: make ops_ipq5018 struct static
6a158cb99032901a544851980ab9dc6445563515 traceevent/block: Add REQ_ATOMIC flag to block trace events
0b01e370f0e3b4dc397ad95322ebdb936bf1cbff selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
ee657c94007ac997b2acac7e274fd3c8330e79e9 ublk: add feature UBLK_F_QUIESCE
36bad82bcb2e16d627577a66d4c490d299a6f939 selftests: ublk: add test for UBLK_F_QUIESCE
29633745d30739602bb3614ccfbe9fec8afc1e2b Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
b087c938eaea9227f7f19f3eb9ab71a6e25feacc spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
dc9d60dd597aa9fe80ebc6f8c8fdd58128b1cab6 spi: spi-qpic-snand: extend bitmasks usage
1bf985abc5a9cce441e1d1f2f87f9462619cf1aa ASoC: codecs: add support for ES8375
324300c823e4eedef57194bcd6ae57b7723f605d tpm: remove kmalloc failure error message
e2085403d6a44af291bf1e709a67f638c3da4f9c tpm_ffa_crb: access tpm service over FF-A direct message request v2
2886643425deb67ab24d08ff2b7eeff1360148c5 tpm_crb_ffa: use dev_xx() macro to print log
010e24226f6b69d7a91ae6d674f75c8a55dd3154 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
9407c309ef032e310e706e3a23804700edc5a9a9 Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a99fa375b134e52022cd5f77623a589a4b532dfb btf: Allow mmap of vmlinux btf
d73c9b19bf8c63805dc03d8d130eb5e8dccac70a selftests: bpf: Add a test for mmapable vmlinux BTF
7bb9694ae8abfe456ecaea57d943cfc2dec3ceb6 libbpf: Use mmap to parse vmlinux BTF from sysfs
85635b70614ab66b97517b1dccd731df822f15c1 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
413ca569cfbe7d362fce3703d551c4bcc1a6feb0 ACPI: MRRM: Fix default max memory region
cf19b4595b522615dfc219105269d388f2e2cb43 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
45415ada7b099f0cfe5e6df71d412642e440e9b5 bpf: Fix error return value in bpf_copy_from_user_dynptr
27e93dc796e9125eb5a61c22b1ea23e5b34679f4 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
512536737023d2054297def4143bc571f52fabbc Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6e1ba58a0ca373cead31feb9040a7a8acb7968b3 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fa3f1eb1decfe2ec19b028dde232b6aa92faacf5 Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
7b30ac379f0475579e2c915a121c096c7b29982f Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
563253a82a2b8d1389bc2fe80d1ed7df34355f30 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
f67bc7fe13487f859e404b398f920a2714b21ece bcachefs: Fix endianness in casefold check/repair
be0c7a70442728e8adf35c7ee97e80cb8cebc6db bcachefs: Fix allocate -> self healing path
270905e6c0d676693a1481187444be554ecef9f0 bcachefs: Fix opts.recovery_pass_last
e47725aec11109638254c680a4f3048e9999aa33 bcachefs: Small check_fix_ptr fixes
9b3b42cedb3a2b9f04282ca018d26ab91156472b bcachefs: Ensure we don't use a blacklisted journal seq
d6085969854340151c6bd34c426d1f570d30068b bcachefs: Fix btree_iter_next_node() for new locking asserts
5f93ddd47765dda2786c6bd4aad0c58f094ad0e0 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
aaae65762284465c903b6679862048b2ad56bd74 drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
a502ea0b027a690cbbf73e4fd36810542bb957b8 RISC-V: KVM: lock the correct mp_state during reset
6fdc90eec70ecc5421f87b5c466f4cec9f4bcf0d Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fd4510c5b1c22910967c335543aabc1d01fc14ae Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ee948cc9ac136f555759c1bd864a5c176d8323be Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c3e5e5020cc10e8796cf42fd8b224d67afb230d7 erofs: support DEFLATE decompression by using Intel QAT
46c07aa8e74652775e4636ce0652eff56e0c9f72 perf/headers: Clean up <linux/perf_event.h> a bit
f980800334d643a6774f66a34279c853a9315087 mm/cma: make detection of highmem_start more robust
43629a615a3f1fad0b2c8bf35ac423a37e7d4e36 module: release codetag section when module load fails
857aaad44bcba49727667544e2853f1c3df5209c alloc_tag: allocate percpu counters for module tags dynamically
7c1b3cdcde1df6a6f5ce4c482c684ca0f1c943e2 mm: vmalloc: actually use the in-place vrealloc region
c7e4bb8a25a4a6a158aa8bf012b9a7d615d22df1 mm: vmalloc: only zero-init on vrealloc shrink
558404db190698da8a467a491c39d65270d748c0 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
048591c1cda02d2ee88801b3a5cf7768f177f4ac memcg: always call cond_resched() after fn()
f81d6177814e8ef1319ef7131db8880292cb3fd2 mm: fix copy_vma() error handling for hugetlb mappings
60a8dc8cd329a807cd6ef057cf56f10d161cd03a mailmap: add Jarkko's employer email address
6760877a085b289d1697adb171f5e876e61c2c38 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
5b6a80ee386de10a5cb6a2950ba92a9c3668bb63 octeontx2-af: NPC: Clear Unicast rule on nixlf detach
d9ab1aa757ac8448dcc33a69a521c27a897bdd02 net: dlink: Correct endian treatment of t_SROM data
c3050d40e8cfb1b40e4d08067ba85dac4b593215 net: ethernet: mtk_eth_soc: Correct spelling
3d99d81d59107a0caff22eefc7567ad5b3e1c039 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67e48111b2786cf599806f5581ad8361c7e89fa4 Disable FOP_DONTCACHE for now due to bugs
2be97026ae05bb5235b9ee0758f717759d314c30 Linux 6.15
ac280290edc78bb626b86b1415242cd27129e9c1 x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
cbee301d573d19a8fcf5e04c548fcf0672232d63 net: devmem: support single IOV with sendmsg
389decf2884fa9177f1e853f9b89257810bdb9f8 selftests: ncdevmem: make chunking optional
fff08283350e01b16744fee40574a30379162733 selftests: ncdevmem: add tx test with multiple IOVs
25960f6be08884715872430ffdd978454f92e11f net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
0bc58a6c11d609d6f41de95ebd376f0ff86bc6fa Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6b2cd136045023ec6fd5becc2ad280c0e279bf55 exfat: fix double free in delayed_free
efd0c9290fbec22d8c95d3419c4b33c64800c69f exfat: do not clear volume dirty flag during sync
b6e96d191822335a22fafac8d300cbb2362031bd net: usb: aqc111: fix error handling of usbnet read calls
ab3804e8c31e5d797c97cd33e25ceb504dd0d4dc Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1034cb8a50ec91df78f257a3e0d83f62e1ecb901 net: dsa: microchip: Add SGMII port support to KSZ9477 switch
d4d23825a99b5108daecb67946e567f9a5b7eac6 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d3a89c1f65133edd31711dd33cd2d0886d54ec6 net: txgbe: Remove specified SP type
d631005b67dab36436f69f8192ec8a3ef8078858 net: wangxun: Use specific flag bit to simplify the code
6c1032454aa66409b0d97c42379e702734120c1e net: txgbe: Distinguish between 40G and 25G devices
006f9cf5ea1ff185a751d9b10394bbe645fde0db net: txgbe: Implement PHYLINK for AML 25G/10G devices
f028db8d28b1bcd40516dae7a990486ad77d1606 net: txgbe: Support to handle GPIO IRQs for AML devices
ad7e8e27c5f14496a48d2407bbc17cd620d00f5b net: txgbe: Correct the currect link settings
86f8ed590677874a08e0aa7c7560d66dce5050e3 net: txgbe: Restrict the use of mismatched FW versions
ce698c9a9e5a325fbfc0b75ddb4cd3d4811d20a9 net: txgbe: Implement PTP for AML devices
eec786dbf71c105266679e428ef3847822ead3d1 net: txgbe: Implement SRIOV for AML devices
a211ecd9e5832bc5f11a600797bb186592d24f85 Merge branch 'add-functions-for-txgbe-aml-devices'
cb4bae77019d96dbfa8722dc74329b81499ef491 dt-bindings: net: airoha: Add EN7581 memory-region property
71fb526579cb5b07475ca1433c8bbd84c7495309 net: airoha: Do not store hfwd references in airoha_qdma struct
634737b5068d5fe5cb6950c727182b799bf8bf5f net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
103655454bd0d26d0f80ec2ba8081c193753d62e net: airoha: Add the capability to allocate hfwd descriptors in SRAM
b40ff37957896434d16c638141156aea311fbe35 Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
406b5071a999daac3ecab38cf71d4ae3c47d9b4f net: mctp: use nlmsg_payload() for netlink message data extraction
c5f35040791c3fbad27d7f2c18e2c319034fe387 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5e7d110848576b91e5d420f8cdc5b59e8354070 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bf979d2bf10d6ce5048d16ec628af6edcf4c9500 octeontx2-af: Send Link events one by one
555f5416511d8df0f1396c43b0f59f2a5bf11685 Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
26db4229f5a367738e69b5c41440db54633c3f18 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1f8ba39bbe6bf9e91bc370fad580d8454915379a Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d67fbf5702e2de80e027c1208e7fa96ca82d995d Merge branch 'acpica'
7c2913ed7981179c301f7e51a2a94a7231187242 Merge branch 'acpi-tables'
f2da209392eb29715deff2499edad6ca2d13da29 Merge branches 'acpi-processor' and 'acpi-cppc'
334e44f7abe0c7681e94953a68827f6cd6009e6b Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
5322fbaec30d0c08361a3089d2c5c910d0ff6627 Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a9ba9358143a9aa0deb5759eba0c73bf9b42796b vsock/virtio: fix `rx_bytes` accounting for stream sockets
292464956da88989a3ad42475329cb3a7128c496 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55ee064efc99db0e7a41e7b0385d68aa2ae607e5 Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
e3510f086a0530c95eb673df15475ca6026ea135 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
3fb71652954d45f5e416f41bf5ecb6de9a0dfb8c Merge branch 'pm-em'
9dfc8f377ca81f06b13ce72796ed1e562def78ff Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd1f727a3244556e7b25577eaf3370c23376cbf3 Merge branch 'pm-cpufreq'
7cac65136b7d19d9adafd13a0b09cf49e9db2449 Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
92605f80a9ba37d473a012c6e05487ffac1cfa91 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
159a28a63722f21b01d48e2066d659af27e6fabc Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
b2fc7a08c6d9a27b8302dcee676224d35065bf36 Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
35a40634093473019de79f91a2c89b2f51f81ba6 Merge branch 'pm-cpuidle'
32f80d04af125a83e50e63c79224e7ba00f1c6e2 Merge branches 'pm-runtime' and 'pm-sleep'
7327b0983ac8c624cdf072f3b9bbdb0c3c65e471 Merge branch 'pm-tools'
d6828727f0801326d61be5ee785c7e223f2379dd Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a525e46cd7d362a3100f98190927d0569b5819df Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
70e88b82020e1fd546a16ec601ba93dd04085f2b Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f9d2a6c04fe1bc57e02cdfac18262f9016f7e94e Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
b674c2eceb5a7893fedc5365c757b929bda9a14a net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
91fcc116bc0c6e1d5923bd5db4475fdb57ed1e93 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
daa18fd1de043a3cab7b6d13813bf4b4c822c3ef net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
409fbd21b49fae00d4cfbc9e7d19df4d45b42e79 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
70ba7443423cd26733be7a1cc4ffb37f7002d6b8 Documentation: virt/kvm: remove unreferenced footnote
df53da527145070e1c9ee393a2413a5fc1da87a0 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
f203f32a5552f96193f385323ec57e6527b29597 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5c6ee53802cd5fa88608397c611583c2ea7e6e08 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
99e07aaa3a37f43bb232b70d33981af8c8c9548b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c22dc959939c5b266d4ffab610ef7abc4d4f6a43 replace strncpy with strscpy_pad
a0148202c30fe0f6afcb413d35e4a1367336ba28 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
30ce75ac5b2aa77101f55620f495efd83a62d9b0 x86/tdx: mark tdh_vp_enter() as __flatten
6374e32abbc7a0d7a7f6724e656f0571e74b8382 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ec0a4d5c96df0e645d626eec4261a6ae78c2ed5e Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5bf252c4763226048d30087cd5cc6997ef76d106 Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
1d9ac622e8d31eee6e7f27c8183435922be66c16 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
28f5d895f021a0dadbf6c5490ccf54a541c68fdf Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
adea67c0b627b7914dfff06ecabcb49b66d2ae4f Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3d91189c2867632925f801d7ddf5ba49ef7b1c61 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2e3779408d74542efc75963eab8426a37ce176ac Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0878c37fb4189f63c0653d38fe04a2561336d4f5 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed4d903a8b14a9a984de86e5ccf05160d2564cc Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6fbf58539526fd4136802903c77c310b403f04e Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8fabe3096a1e440b17049039d477768df64a3f03 Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68d582c90d14680db3569c80ab9fecb68910892 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3583b25f23ab9bb0d72e902a5a936b945273b63a Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa05b30a8a8dae29b4d685c28f21aefc500f1303 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15790f69e58e1af7943a769da4b1392df13c3e31 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e6a904e7208e84b0039dc3e991c7806a1034b57e crypto: shash - Fix buffer overrun in import function
c13c105daae3010a1438dff45ca2224568b710c0 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
d834dfb59c635c533dacd49084f961192b4bcf17 net: core: Convert inet_addr_is_any() to sockaddr_storage
02e5f60329261ff720917849c07328f289c32cbc net: core: Switch netif_set_mac_address() to struct sockaddr_storage
ced064a05684b9bea77a2fa0d238d04c1143b735 net/ncsi: Use struct sockaddr_storage for pending_mac
c3aa19006f4ca9e008f2e7ee97ac068eb73fb4eb ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
0b95194f9948df0d3833496afad3b519ba9500e3 net: usb: r8152: Convert to use struct sockaddr_storage internally
da93d1ec5a68a8d7b67c95de1d0a6b87d43cbcf0 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
0b66cee2015e6309b975e5efb1245ec91cdf14ec rtnetlink: do_setlink: Use struct sockaddr_storage
43fab2e645c42b2f51018cf4babb776a97d12c96 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
90a48cef5ee182b4e351b5c02de7c4bcfdd1ab1e Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e9d00c5163a6d21eb4599fc3ba438cc5ffdcbd82 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
b9d2b2d9261332d445acb6565c16d564b8a6f822 wireguard: global: add __nonstring annotations for unterminated strings
b4e56bde84b4836425840487c222e4f44ccf1566 wireguard: netlink: use NLA_POLICY_MASK where possible
43e4bde71572910ce267ba80cc3854b0612d2eb2 wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
4b1bdf9f3a8dcf53e0c1042b5199ba4cad3e8a94 wireguard: selftests: specify -std=gnu17 for bash
6f01ff6769f9fc766da9454d3a898bd1a6131b41 Merge branch 'wireguard-updates-for-6-16'
c41e7774fb2e037eef65ac5c14b29204ff27df12 net: phy: add driver for MaxLinear MxL86110 PHY
330fed8b27824fefee21987fe9173fcdf16dbf99 vsock/virtio: Linger on unsent data
e9c552d7a9850cc10d3310a963f2965e26d861e5 vsock: Move lingering logic to af_vsock core
502d799e7ee12f84cdd29dac8e3eb5b85a837b67 vsock/test: Introduce vsock_wait_sent() helper
80265c0aade7a91f7f70aa0bd71b6928f200b713 vsock/test: Introduce enable_so_linger() helper
7ad6b5bd09313a5e57825f90e0cbc2da8122e5ab vsock/test: Add test for an unexpectedly lingering close()
0fc3bd7f534b0c449e9e8bf6847dd8e71436aaf3 Merge branch 'vsock-sock_linger-rework'
4d1d1daa278418ac52d8268ea5ff548f6e23140d af_packet: move notifier's packet_dev_mc out of rcu critical section
fe29490cc38ec7d4cdfaa5e018eb2f40e9f47801 xsk: add missing virtual address conversion for page
c653667856f9bd6b10867e9881375d8e35323b34 octeontx2-af: Add MACSEC capability flag
fea5af0ce0a7a0686ef9dbb295798a11653a85d6 octeontx2-pf: macsec: Get MACSEC capability flag from AF
9f2e35726e4ac07bec8fd63e8fe8a0010f22e031 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
bd4397faa76d1ed36839eea4685d10719d5058ec net/mlx5e: Allow setting MAC address of representors
93b92b0cb735800f385a8ede23456e174a58f72e Doc: networking: Fix various typos in rds.rst
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
78b610977e9015aa2bf0ce5721282bb492aacc9f btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
c128dd2f1b2e827cb48172da62594dc7513ce9c0 vdpa/octeon_ep: Control PCI dev enabling manually
299132aa5ba2f8ca3291fab8953e00bd63933b99 virtio-pci: Fix result size returned for the admin command completion
68245f50a93eda13283b5c87ce40dc1c9156e8da vhost: vringh: Use matching allocation type in resize_iovec()
cb96075550316b413d11d773ff3a6628c09eadc2 vringh: use bvec_kmap_local
f7af74ff1da7a451c384e27e6cbfc80c9e93263e virtio_rtc: Add module and driver core
c27e337ab9ce26a9f3dbb5ea6a7e3e532d3c8d82 virtio_rtc: Add PTP clocks
d1a97cb736b8f2f035f239a9c5382c3c0a3d03d2 virtio_rtc: Add Arm Generic Timer cross-timestamping
91a01c1804c9a5e3c8e49d124424a9b228e56ea2 virtio_rtc: Add RTC class driver
e6fb69811c1e0ed14eae04c09d280807aca709b3 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d37ed496a6d5e7bc55b99c0b0f0f0b0819c851a4 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1839aa271465f5c16b3092e7f907e4cdac55a725 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb5a1e019d7a9185d294ad46f78474d4ce9cf9e Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3c643c65dfe527d314489ab480c57f9b506f684 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8fb11277fbb271dec602b5f76f944a24b0942f9b Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8aa7d360e057948684d467a44cac11c88eb074f3 Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcdf85effd5c087fb0e2ad0d6e0b6900ffc0fb38 Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ea1f0e6d9870faf3b7269793031bef1100a8da8 dma-buf: Rename debugfs symbols
d84dcf4f9a4c3e2e8d8419961d92ddfe37473902 bpf: Add dmabuf iterator
9f9f080e12e504e4b37eee99123a123f9b2f5d9b bpf: Add open coded dmabuf iterator
be161047607d9d4f2bd9c9ddd7aaf2cbff07d0ab selftests/bpf: Add test for dmabuf_iter
dc59e7343c5d60c422705cfa8f419c6d3b5c6e23 selftests/bpf: Add test for open coded dmabuf_iter
e4e257b8b015b609e4781715cc076087114f37a8 Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
003ff580b0bb19b1523596e28928340905798900 bpf: Remove special_kfunc_set from verifier
0ec4010b85d568c4e5bbe611c783fb0966ef393d Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81b4825e013f2406911140d6d879895cb840563f bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
b36bc59e614ecc27805f15480a677f6be98be0c7 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
71800974b1f8fa54327e2dbf605b501ca2a6a283 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81be2a642a07328760a450390c4152a848709151 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3eef027c3a7b1dcf713737454c91f92491f566c selftests/bpf: Add unit tests with __bpf_trap() kfunc
13937a8d759265b5c4b4afe652767b38741d3b9d bpftool: Add support for custom BTF path in prog load/loadall
304b24dbad642ef04c9cc52014d9b62dea4d5ee2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4d3d8894cc9908f1254afa84dcf91d605589d83c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
870314dbd3182d86e0a302d1b84b26681a897917 Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2ca70eaf0760def843adc922ac33bc0ff4a4a86 bpf, arm64: Support up to 12 function arguments
30752ab22766d936cf18a6a1c1c7d0586521aff3 selftests/bpf: enable many-args tests for arm64
5956595ab666edf80b9a2d8ea02d459ac2823118 Merge branch 'bpf-arm64-support-up-to-12-arguments'
557a195ece1f2016f43b350bee6851df80eecc72 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6493a87bcd2ddb738894a898ee979545baa71726 Merge tag 'docs-6.16' of git://git.lwn.net/linux
4dd85b963caf7b041bb4b422d78296897c34cef5 Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
2590d946a0b902d53a5a9a16aae21af8b110d191 bpf: Do not include stack ptr register in precision backtracking bookkeeping
9db1e539c66234d01e8efaea7990797335831e4e selftests/bpf: Add tests with stack ptr register in conditional jmp
749a622fddefa419fa5365c1c99a0e23a94cebcb Make 'cc-option' work correctly for the -Wno-xyzzy pattern
5fabbd1626b888a8a39df6e514dd8853b32163ba Remove legacy 'cc-disable-warning' use from the generic build scripts
027e4ab0bceb779ce0345520ee25b26802df2bd0 Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
17cdef8e1eaa348fcefe529207ff14b7aec9cd59 Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
637697bcc58a00c15d60d710a6eb2c1f050d1a75 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f22550f43f2c7c5d9f745cdf699170f2b2717c7d Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96b7176db6effa828654f0bf687e8a1f9f553286 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
3031e2c0dd23a8910bf559c1b79458d6c59c2994 Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e1ce56cc40891fee8ee47012e5cc65c0c2debec2 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a02ec49ed94e6fbae45607d636a19548f86ea79a Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d0684e5dc034683390116bd71168f8b04264f6ca Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
93c39fa775a1e4ce955878a99af89ae2d184069b Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b17bcd70a373e9d770ee0a342c92173bd8d3b462 Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af0fb908e50635b4f5c355336900ac20fc32f602 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
866cd26ee44b7f4779daa022b54644331322b8b5 Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98159d0a02e7c95c80ad94393a6bda5e01f88a0a dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
5092455932f2c2dce5e24fc9c2992bdd011e7514 net: dsa: mt7530: Add AN7583 support
4e4d281fcb54e7f89a02379063578c6f3d0721e1 net: phy: mediatek: Add Airoha AN7583 PHY support
aa495d0ec20c2c1fa108dbbd8dffe8e6385e2786 net: phy: clear phydev->devlink when the link is deleted
af85c24aec2bcd63cb08774f4ac5af4240d75f43 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
b4ce4c0dee4e7f15136a8059c42c50713cf8f0d1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b2e1b350cd49406f8a9a2ebe6e430aca84123825 net: mctp: start tx queue on netdev open
faf519d90807f54b9f988e799c7f5618c5b2d823 tools: ynl: parse extack for sub-messages
20a0464fe6fd2f2a344da83187a3b296b6ecd60f tipc: use kfree_sensitive() for aead cleanup
8aae9fd4a8657f2eba04aa3cf889c0a05c3c2c2a net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
96a28d42ac2db5883dd0e8806eb9b1eff8768dbf mlxsw: core_thermal: Constify struct thermal_zone_device_ops
93f93c30f9d5d0b36d7bac9997cba7f3d584a593 cxgb4: Constify struct thermal_zone_device_ops
14dbae3a594c3037b9a7809be245ac855c4f5192 selftests: net: move wait_local_port_listen to lib.sh
27abb7f856c1203c3d8aff9dd22fe34160cc503b net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9e4cd4f615ed178bc1acec85c6515d1771df4c9 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9183f0a993549f0a13752e7767d5cd75469f59aa net: macb: Check return value of dma_set_mask_and_coherent()
bb78c5965105e629a0e392d05a50ada049639adb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d0c338a56b1c6cb9871d5a7296362df3a536e3fb net: lan743x: Fix PHY reset handling during initialization and WOL
220fbfd2e6e0801f1ecc511b8f99ffb4f966a00f Merge branch 'refactor-phy-reset-handling-and'
b67fc65ba1d838d8f56621ab75b2a22a5ee24206 ipe: add errno field to IPE policy load auditing
d44eb77c5d71dc7641c320cdae79fa17031458b5 net: libwx: Fix statistics of multicast packets
02f4f1a0625935c04cb7533644244d982b45c660 net: txgbe: Support the FDIR rules assigned to VFs
708e919f35d8efa7812dcbaf17219ac975fd7de0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0e0e60e4c4063ea3ce74504fe321719ed3eedeee sctp: mark sctp_do_peeloff static
49911c45232c540e6bd71e691d103d5e842dd534 net: phy: mscc: Fix memory leak when using one step timestamping
0cdb2bc936359d07d854f67618c30c74dd7f162e selftests: netfilter: nft_queue.sh: include file transfer duration in log message
509b321f74b69bf71ef2204091a83f6d98b5a516 net: devmem: move list_add to net_devmem_bind_dmabuf.
0fba99b280605d85baf4c0c4f786b09f1d6d82b9 page_pool: fix ugly page_pool formatting
8eb1b1c76d73f036468e909026756219155c6c7a net: devmem: preserve sockc_err
6ef81ef44eeb327d2a71fd99f6b6b04d245ec0a6 net: devmem: ksft: add ipv4 support
e2064030f982163b579b2bd22c1b9b442d8197cc net: devmem: ksft: add exit_wait to make rx test pass
ee2f14dfcda3e213108f4918d5e19d22887d60d9 net: devmem: ksft: add 5 tuple FS support
6f64f02e1c9fe70735cd9e004f36c3008ec98f58 net: devmem: ksft: upgrade rx test to send 1K data
9bbe95ccf1f341786a25568afc68f07b1c921975 net: devmem: ncdevmem: remove unused variable
91b837be3a5643f009944b85893a0827d11468fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
2333e3d5ae08f88b67d5055cd238886a7c071476 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d14d067a2b09beb2f5bf7499c102c90d74379851 bpf, arm64: Remove unused-but-set function and variable.
8a08343264ce8c410cfea29c9aefa7c831c31bc1 Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0cbed27d891119233734601c6868be866d3ee41c Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6c116a8cc814f1a5c5efa8c78e11c24c59b768c9 Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
016574979459fca8ba71502932ba334af19952d0 Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4d3c7c7070cca2dd9e40b64f919f1c66698b3e03 Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
021ba30ea31c97ea6d0de92f9861b184281589f6 Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4c03d45edeedb72963f69ddd3ff328d6bf9a46a7 net: mana: Add support for Multi Vports on Bare metal
69f59af2672e2baf738f7bbd62d06ce0476690fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
c5693e689938055447b547824c63a6e623a3816c octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
16c9cde09cbdec69f5da32e1fbd4575f1b04f25d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
76a49b5681fbb7dd79dc94ab733b1f111c145302 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
d73ce6fba150102980b2288f557879ff842af4c3 Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
0724215975c65c804c7dbed845a32446e20b4d24 calipso: Don't call calipso functions for AF_INET sk.
66495fea2d85998e3bf16da6465c62f61a4900e6 net: openvswitch: Fix the dead loop of MPLS parse
8aa9624739e8ae2b8a4981e85ef9f7af5c358a3b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
078c85ca53940f968de75f44c07005683a4c5115 virtio: reject shm region if length is zero
a3aa7417691d207a880349b844c5ed8b196d9658 selftests: netfilter: Fix skip of wildcard interface test
06714aa73994e907aae618c0e136dc6afd7a4ac2 selftests/bpf: Fix bpf selftest build warning
ab4ebead2b057d5223421cd439e40620297028b8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
f5892bf271b5cf42e8744f514212469b4b526b0e Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf6908ef8ca14726b61dbca2df929b1ee8d2a226 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
af35a896647cafaef6e8dbe0ab578b58ea8af6bf Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7d2544d21d15da2c08b888d1b19dd7bf2400fb13 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6877d36ff6815b11ca11d1b3c5e060f31967395b Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c1005083dbdd58f0aa5bf826d5cebb361e0e9383 Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
68d16903908ddceae70f2b94b268a6ffa1e1b6f4 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
2544f22440a015fa1ab329b023018445eaf9190e Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dc6f0fcd90ea4027207ee82c3252f2e694f68a2e Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
0a9bb0a2ce16329ca9e130875e4395717538e78b Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b7e72d9a973bd684bae40fc0a6d456406507810 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
c08f1f34c15c916629dbd9ebcfaf750b5496d60c Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
6cab7073cb405802735f24f382023d9af70d4b1e Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0d6747874f67a3b90b40187fa85cae854248a3a Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
57cf93b134d082ab0df88d917e778f8af5a21f25 Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1b8a8db8f72f6e637909747ca170661954a394b9 Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
504a249f58366dbb176378e1d7f97f084a0097d1 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
ef70428a94434a3b913edd3169f34d477a1e46f8 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2dfb1078437732796eab2c54469ed06c3f375aea Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
3ab955f12e84ebb5b37c15df0559d9d9aac56ab7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8fbbf54c434abdc299ccb1ab586905bb3715729b Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
249214b738d4eab176a622938bcb94c79ba1b820 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
348962f74ba537ac4f00fc3b03f4314d977a23e7 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
13f9235dd5446b04ce2b4cd2cb5a9710903271ac Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ca1f463363e2f399e1dab76a0d83b11d70bb7f06 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
301559ea27b1d6b0b40f6fb9f22ebd65696f3fa5 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f8b59a0f90a2adfce5a9206ce5589ed0dc19543c Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
50d5262355426d01361dbe42a45dfb22360680f9 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
2e058d2495886b0e64bdbf2b68af6c2dcf491047 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
2050f9ffa893d9fcac6d71674a0f4e4cf9241885 overflow: Introduce __DEFINE_FLEX for having no initializer
7ea1ca94c1278615c55a9f61f63d2286b1b10853 randstruct: gcc-plugin: Fix attribute addition

--===============6696512558938427491==--
