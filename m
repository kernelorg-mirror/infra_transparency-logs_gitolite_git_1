Content-Type: multipart/mixed; boundary="===============2021781142504668577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:08:01 -0000
Message-Id: <166021608110.27227.12237782428479849169@gitolite.kernel.org>

--===============2021781142504668577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ea9d37ffb85d4a30acd60dde2ef9807acf0ccb1
    new: 14efca6ec18ff298b085fc20b412b60637ef6f4f
    log: revlist-8ea9d37ffb85-14efca6ec18f.txt
  - ref: refs/heads/queue/4.9
    old: 46971994501a2b9b29295e2547d7bf6a55cfa270
    new: d1beeb9b9d39de85565f7aaf540937b2edcc73a2
    log: revlist-46971994501a-d1beeb9b9d39.txt
  - ref: refs/heads/queue/5.10
    old: e71e7843dc8087cf6d11fae2b0196ffbbebdb217
    new: 1480d9920b5636d86f9fcf80fb44e595b7165396
    log: revlist-e71e7843dc80-1480d9920b56.txt
  - ref: refs/heads/queue/5.15
    old: 3416cc418fa76a5c8031e7f6381282c37bbbd1ba
    new: 7670c2b1c64b8fa544be2edbf38730cc6766ddc0
    log: revlist-3416cc418fa7-7670c2b1c64b.txt
  - ref: refs/heads/queue/5.18
    old: f08a4785f3b22f4de2dd9d616cd59f24843f3f21
    new: 577b63106eba6fae4d8b481b4ce9c5a6984eb639
    log: revlist-f08a4785f3b2-577b63106eba.txt
  - ref: refs/heads/queue/5.19
    old: b9c4dd69e22f1eb0f635344f1c251ca341bdd332
    new: 5a36d23a35ce44353dae2886c3edd310e905ac7b
    log: revlist-b9c4dd69e22f-5a36d23a35ce.txt

--===============2021781142504668577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea9d37ffb85-14efca6ec18f.txt

0fcd46d32cda8e938e46b6d3738f04d832679665 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c59795849c60c88aeb86ec04e809e50b55a5beb1 ntfs: fix use-after-free in ntfs_ucsncmp()
4bfb1cd859ebf178f9fdba3d18ac6346b6fada1b s390/archrandom: prevent CPACF trng invocations in interrupt context
00de92bf245a62c1b640e531dde9d969d2019048 scsi: ufs: host: Hold reference returned by of_parse_phandle()
4d2e37fc02c27b4576f4bdde2ab7c212e060dd64 net: ping6: Fix memleak in ipv6_renew_options().
e026d69cb66963d0ffd5acebf0462bf8568519c6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
138ef06a29bcd9b0f53f7c2623bd04d0ab243b4c netfilter: nf_queue: do not allow packet truncation below transport header offset
93e3528b5072668a5fbfa26494b1a5ea0e89c606 ARM: crypto: comment out gcc warning that breaks clang builds
f308a61bad72a65f7de415ad7e33c9ed6e140b0b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5e8adc188d1f50fc463bb9dd24c728f4afa79c92 ACPI: video: Force backlight native for some TongFang devices
899105c22f581157d5e383bf77403b68fa21bb09 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
14efca6ec18ff298b085fc20b412b60637ef6f4f macintosh/adb: fix oob read in do_adb_query() function

--===============2021781142504668577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46971994501a-d1beeb9b9d39.txt

65c359ddec6f868a9bee473846114ae5f23a8198 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
414b23643b3aac75929664ae616c54437a62b943 ntfs: fix use-after-free in ntfs_ucsncmp()
4e561736846bcf18814987957ec684f3fddf6d71 scsi: ufs: host: Hold reference returned by of_parse_phandle()
363792b00ef39d4c9c685c7397c557c966ab3ffe net: ping6: Fix memleak in ipv6_renew_options().
8b2ae032cdf03571338f41323fcdb4652a6f24e6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3c5214b6e86002d94a6a5b9cfa926ebd711b196e netfilter: nf_queue: do not allow packet truncation below transport header offset
1ca13d90e3f49f4ebd15c8b0e725955181591c4b ARM: crypto: comment out gcc warning that breaks clang builds
87f00564cde5428028239770edad5ff8f20b6243 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3bc86a3851e49265297d73bed8820867b13c1dfc ion: Make user_ion_handle_put_nolock() a void function
7df64a37791a69914b7624e87fdf8d7b4c99b1d1 selinux: Minor cleanups
1ce6acd63d064fdf768059b64d3ae84f376bbd9d proc: Pass file mode to proc_pid_make_inode
760973947f98a70283efd1acbf337b50bbdb40c6 selinux: Clean up initialization of isec->sclass
7da4a8fc28c854c017ccd3f65742e9a256c6b53f selinux: Convert isec->lock into a spinlock
f4693cf37a54e17d935c98e56146f744e9135c00 selinux: fix error initialization in inode_doinit_with_dentry()
656b1728752dd7a87131ef65a779032a3bfdcdca selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a530c2a3463227fe58f74a01965b2154c544deda include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
d618af7aa5735d69590ff11d792094082981d3b2 init/main: Fix double "the" in comment
ddbbf5dab32f0418b5f4653bff75decd516b4c5d init/main: properly align the multi-line comment
34564a9e26d8ad1a07ee865099d8a05b5f07d75e init: move stack canary initialization after setup_arch
23021a0308a3df47aded41296f5642eef7b9d862 init/main.c: extract early boot entropy from the passed cmdline
99c627606bc2a99b325546c6fb10b77524e31fe7 ACPI: video: Force backlight native for some TongFang devices
68e3e86ddf55e751c11e7fa20857f45877c09d41 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1323354dcc47d592f9ca9cb68cee24ccaaec75f7 random: only call boot_init_stack_canary() once
fe09276d7fc0f920b4d1ecb2576e1cd208ea5c5f macintosh/adb: fix oob read in do_adb_query() function
d1beeb9b9d39de85565f7aaf540937b2edcc73a2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============2021781142504668577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71e7843dc80-1480d9920b56.txt

4e11345eb495cebc6a2926835e76a35979ecd092 x86/speculation: Make all RETbleed mitigations 64-bit only
9c21137d1c592da3aea813c35d05e894fbe56ff4 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
0124bf492e728a7a49d0d7a8dc1c3579ac2f55dd ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6a9fe09b85240dee8e81aab77fbffeacbd9af7ef selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
2c94647678d8b619232ff9f884aaeb6604711bfc selftests/bpf: Check dst_port only on the client socket
78ee36134883e16fcde645005431da6069be9a7b tun: avoid double free in tun_free_netdev
4005d5e8553f6d9ff29c8582b3821c7e352ae719 ACPI: video: Force backlight native for some TongFang devices
dd31c1a0324bd1ea65e519d1ad625567544a6c24 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e6db9057358009a1b53b77def9ec4081e798a050 ACPI: APEI: Better fix to avoid spamming the console with old error logs
8c3843f4f0bdafb5ecded25c9839f6ddab59fff0 crypto: arm64/poly1305 - fix a read out-of-bound
a61e67250aad2d9fdb9d1fd62cd496f8a1519641 tools/kvm_stat: fix display of error when multiple processes are found
4596fa68f4eef8564ca403815a3eb001eb876eb5 selftests: KVM: Handle compiler optimizations in ucall
ce473d3c492df3795a9b99c369d39a66211c3e90 Bluetooth: hci_bcm: Add BCM4349B1 variant
8a0a92b84700a5a8e60309967572c88ad5a5dc7b Bluetooth: hci_bcm: Add DT compatible for CYW55572
bc1f309309fb43e10d77374686b9690427ef19ad Bluetooth: btusb: Add support of IMC Networks PID 0x3568
7cb3edf76a3cb405f58adb5323affc1c82514967 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
41e420254eca9a9edf01c15e1862768d51fb26c7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
80b114ca68d34ed1dcd3ce0bb892aefe5efeacb4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
56f478135438633177adc519b4821818def7ee3f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
b90b793c59f88546e34a2d98e37c6a36789d0592 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
baedf75d177fa45f7f307367465b6f926042c9e8 macintosh/adb: fix oob read in do_adb_query() function
e2ce27b5985153444ec4c607a116cc7843bc1cfa x86/speculation: Add RSB VM Exit protections
1480d9920b5636d86f9fcf80fb44e595b7165396 x86/speculation: Add LFENCE to RSB fill sequence

--===============2021781142504668577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3416cc418fa7-7670c2b1c64b.txt

7365767283e73dca4bd59f963f5cb5dcb54c93b9 x86/speculation: Make all RETbleed mitigations 64-bit only
2463c7dd57891b8f980965bbe65bcf83adc6772a selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
279e834bf9e5969c1d84f15371304bfff130741c selftests/bpf: Check dst_port only on the client socket
b15b26924565fae5628f1eed970b86a25a20a079 block: fix default IO priority handling again
e920cc55b3241e99ef2e40ec65ce1cad779a3913 tools/vm/slabinfo: Handle files in debugfs
5ebd574fcf1a5d8e435689bee4886080d396c4b5 ACPI: video: Force backlight native for some TongFang devices
987da3ca14e2d6edc6bdd9155c833676fe9b4b1a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
787b9549fe1eabe58bf0ae608479cf7f82045a07 ACPI: APEI: Better fix to avoid spamming the console with old error logs
c52d810d2aadb3950eee7d072f9620b8524ab9c8 crypto: arm64/poly1305 - fix a read out-of-bound
1fa4a9d034fcb7d8c2d57c78739a524fc4464ba8 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
f6f0d95d72853c8e8f61a6b4788d08b57dd0567d KVM: x86: do not set st->preempted when going back to user space
9fdcbaae057d77d9a6b5be29f64529ad51df7543 KVM: selftests: Make hyperv_clock selftest more stable
5d2e27ae79f85b6dd11ad1d741337b1a599a4ded tools/kvm_stat: fix display of error when multiple processes are found
08e96cb6d1c1db178785bef72c3b5296d5c7b583 selftests: KVM: Handle compiler optimizations in ucall
1746d728f0aad3559819ef25f61bb640206ffeac KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
31eaec9a3a0ab7235ba26cbecc9db97d836934e5 arm64: set UXN on swapper page tables
a4ff80cffcc335931025350636e3081f50c66bd4 btrfs: zoned: prevent allocation from previous data relocation BG
c879193f90fca3064e344903e664ee522885f637 btrfs: zoned: fix critical section of relocation inode writeback
c54962e09acfb6b1859019804972b5030e6dff70 Bluetooth: hci_bcm: Add BCM4349B1 variant
732dc9c836ffe0600a4e6b6114ecf6a43c91bf97 Bluetooth: hci_bcm: Add DT compatible for CYW55572
47874e4e4cf1ef60bfa1a6ce58040bd70866357c dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
c1101b3e69881cf71c255b249184aa9437b20fa2 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
5a6c520ea8d096bcd7498ee8b62a01db5c66ebf0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
d373705df01177ed483b788c065b2698448f9aa9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
bd0e1e63d78b02bbd03307abac474d9a7d1196f3 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
1cfa3eb58829b4f9317ccdd2f885a660494d5d03 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
cd5ba43fa68ec4c2ecba73352ab8475e382f57d0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
9c59749b6f3726030aa74612d7167c4fde91031b macintosh/adb: fix oob read in do_adb_query() function
1b0ab146d95e8701f43b9545a598f19487ffb357 x86/speculation: Add RSB VM Exit protections
7670c2b1c64b8fa544be2edbf38730cc6766ddc0 x86/speculation: Add LFENCE to RSB fill sequence

--===============2021781142504668577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08a4785f3b2-577b63106eba.txt

2474d3ab746d6ec4f05b463ca7e01243ac88a1b3 x86/speculation: Make all RETbleed mitigations 64-bit only
b4b5fe42c4ff614f7f57de458437d31523e58250 block: fix default IO priority handling again
a09c323d7d7652ef9232420a7346da71cbe14712 tools/vm/slabinfo: Handle files in debugfs
2946a79e37bb77f31ad5831d8a80cf2f53c1eae0 ACPI: video: Force backlight native for some TongFang devices
e8b4227dca7bd55ec30aaa8f33583320db8ca61c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
08323241d215f4273aeb4a42a8e190c2e9dd18f9 ACPI: APEI: Better fix to avoid spamming the console with old error logs
f2582be0cbac957548ef43bf15d8cb6679de35ee crypto: arm64/poly1305 - fix a read out-of-bound
c291cc852d6616847228f192e8a63b710c4b91f2 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
607cd2639b7021b25413af9eec2cb91c0acd41e3 KVM: x86: do not set st->preempted when going back to user space
153d23cfd033db8a82c9f4f9159ae6a223ab6f06 KVM: selftests: Make hyperv_clock selftest more stable
e874d82675dcda71545012ec02f15cfb7750bb5a KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
0765fbb1685d6e298059090a98069e46667bec37 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
1ef2da737268a0a6c3e60d5b0615b633b507121d KVM: x86: disable preemption while updating apicv inhibition
a6876fcfd362d40fa6b65d5bbb7855754f1ca0fa KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
99e143a94773e97ef0fced325856ff25d0a2e09d KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
971000afdb56d497c618a9b1359a558f55d6c3a2 tools/kvm_stat: fix display of error when multiple processes are found
7868ec8f316f5522bdae56134a177fd7bcf2e9a4 selftests: KVM: Handle compiler optimizations in ucall
ef46f26f96c09e4d051936941379ee1b762189c1 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
95541f531fbcd97d1d43c1b12f8aeeac4fb90784 arm64: set UXN on swapper page tables
7ea176dbe5c7a0f69779f80f9bee9116d58e09a9 btrfs: zoned: prevent allocation from previous data relocation BG
8ea02549cbe9242aac33da616320ea6a30431b99 btrfs: zoned: fix critical section of relocation inode writeback
d8d1175c38d49e7a0a3685812689b75927718731 btrfs: zoned: drop optimization of zone finish
cb13a4564a12eb2a582f6b31320b9f83acc827fe Bluetooth: hci_qca: Return wakeup for qca_wakeup
d4f8813c637c889ad23deabff7aae4907173151c Bluetooth: hci_bcm: Add BCM4349B1 variant
01010f6a7124bef079ff0bae8b4ff11595cc2af8 Bluetooth: hci_bcm: Add DT compatible for CYW55572
0cf73e5cd83149297973dd4515dc5ddfda253aba dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
f70b288e0ed9dc2b3fccfa306687e9a7cf168dec Bluetooth: btusb: Add support of IMC Networks PID 0x3568
35d4e5fc2502edeb8a9d72b675cff125122162e8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
9bb2738338614e438176f9964d76c6b4968cfa45 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
450c2ceb37ae5084d98f9afd97a218c8fb2ff564 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
351d4f3f712b3f13668af87c6a7385ef1f1dd0b5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
f11cd4a2e9487a7fd4999c09e2b23cab58aab34a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
1b2110a1cc140a4a96841b13a8fb138a7e5bc991 macintosh/adb: fix oob read in do_adb_query() function
f0b64561d7171a1ffa5e54467471bfe770a6a2bd x86/speculation: Add RSB VM Exit protections
577b63106eba6fae4d8b481b4ce9c5a6984eb639 x86/speculation: Add LFENCE to RSB fill sequence

--===============2021781142504668577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c4dd69e22f-5a36d23a35ce.txt

506af5e8f4a9dc7d84e2e2e40aee952e4d12e792 block: fix default IO priority handling again
44115e329a74222ef99c39f082764d5dfb45bcf2 tools/vm/slabinfo: Handle files in debugfs
937c30880c646bb89f6c9449a98d8cdde4c0638a ACPI: video: Force backlight native for some TongFang devices
a93fde183a6598d3f5516bee2d4b85866863e8be ACPI: video: Shortening quirk list by identifying Clevo by board_name only
847c3eebdbd649c2a9276f4d40bb8900149b2a02 ACPI: APEI: Better fix to avoid spamming the console with old error logs
4cb3be9b75877350355f5e29a0655fbba9baa58f crypto: arm64/poly1305 - fix a read out-of-bound
7536af6d96ddb114b429a28c773169b48361e12c ata: sata_mv: Fixes expected number of resources now IRQs are gone
3d98e89b615e254d0346c17aa47ff4a1ca9fd52d arm64: set UXN on swapper page tables
214d125ef9283e2ce3f9e47e753ad07dabf1e5db Bluetooth: hci_qca: Return wakeup for qca_wakeup
b581e52b28129339be01967d65eeadcdb45d5961 Bluetooth: hci_bcm: Add BCM4349B1 variant
34b790f0d6e4cd8d84fd15fa3edf2f1dc7a14bc2 Bluetooth: hci_bcm: Add DT compatible for CYW55572
c0a08e8707c9f1ddf4bcdce10ad5f01a7cd8a62f dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
0b4639795f9b159344f211270b3032c637091575 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
8df7fe9afd637e90bdcd31feec790268bb2898be Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
b6b40ea82382b86d760f9e0909948bb0e5b06812 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
e88c47e47e83c00b13fc34661fd7ad73170bb15e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
4e56f4274edeb8f5e4c8b778ecd4a77ffdc5895c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
62b3ee860ff9ae0923d4d67ccc0be0e32b9d37c9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
f986ab2f197a4089e462388a798f3f73a070b41c macintosh/adb: fix oob read in do_adb_query() function
4e2378da04e32c8a72aada5b391d70dc0f0390b4 x86/speculation: Add RSB VM Exit protections
5a36d23a35ce44353dae2886c3edd310e905ac7b x86/speculation: Add LFENCE to RSB fill sequence

--===============2021781142504668577==--
