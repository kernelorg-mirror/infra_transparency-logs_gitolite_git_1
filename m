Content-Type: multipart/mixed; boundary="===============5584788195489861138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:09:37 -0000
Message-Id: <166021617798.28217.14490708959422964974@gitolite.kernel.org>

--===============5584788195489861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14efca6ec18ff298b085fc20b412b60637ef6f4f
    new: cf6b056642bf42fb32c1eddb4ace2572ce515773
    log: revlist-14efca6ec18f-cf6b056642bf.txt
  - ref: refs/heads/queue/4.9
    old: d1beeb9b9d39de85565f7aaf540937b2edcc73a2
    new: b5692dc5329c068113bbd23489ea2d71e3023c85
    log: revlist-d1beeb9b9d39-b5692dc5329c.txt
  - ref: refs/heads/queue/5.15
    old: 7670c2b1c64b8fa544be2edbf38730cc6766ddc0
    new: 7ba9a21ef9287d7e12391aa33898e1d32246e207
    log: revlist-7670c2b1c64b-7ba9a21ef928.txt
  - ref: refs/heads/queue/5.18
    old: 577b63106eba6fae4d8b481b4ce9c5a6984eb639
    new: d6317c0a26be3f3ae59714630f862b04ed85552c
    log: revlist-577b63106eba-d6317c0a26be.txt
  - ref: refs/heads/queue/5.19
    old: 5a36d23a35ce44353dae2886c3edd310e905ac7b
    new: 4ca5fc4ec34feb83093f069f3f751b41ee56c7b0
    log: revlist-5a36d23a35ce-4ca5fc4ec34f.txt

--===============5584788195489861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14efca6ec18f-cf6b056642bf.txt

b5c940051f91335d021428fce34f5045981ba348 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
02fa106960f04a7ed4c65e2d90284cdec953ddd5 ntfs: fix use-after-free in ntfs_ucsncmp()
bca2d2474b4e5acbb2ed0057568f7ecf9c20384b s390/archrandom: prevent CPACF trng invocations in interrupt context
0d2342bc5c6e2d667c50da731da5f88c442506b3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5acf9227287a56917c1ec7cda09046ca46b0425f net: ping6: Fix memleak in ipv6_renew_options().
993d80cdc2143026467969b4a14cdb0deb97feba net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a38d8df6147b576c142d3e845dfcac89c107acea netfilter: nf_queue: do not allow packet truncation below transport header offset
af7c8660852bb5d16a8c9518bce00cb8c2225ca4 ARM: crypto: comment out gcc warning that breaks clang builds
3b13714f893c09bcdce6e3c54916e4d4103f10d5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6be5019b14da5aa920b5cc62e5b859068bcdab0d ACPI: video: Force backlight native for some TongFang devices
2282a1598a647e97ec07b53903eb4cd6e07a4c75 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cf6b056642bf42fb32c1eddb4ace2572ce515773 macintosh/adb: fix oob read in do_adb_query() function

--===============5584788195489861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1beeb9b9d39-b5692dc5329c.txt

baef98ecc8b51d41956c104c58aa0fdc7fc91da1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bb32433ba16c055eef023cca8c46244789e8ff67 ntfs: fix use-after-free in ntfs_ucsncmp()
34177d19fd28f23d7bde013a6df2c1fc385d40d9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
309b814aa7e1e58d3dd9e2fbe1757ddaa5b4e34e net: ping6: Fix memleak in ipv6_renew_options().
f52d13f715ed53860d29f993963639df31ba7e59 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bc09dedc400e950da8d7e4544c765122b10e3a5d netfilter: nf_queue: do not allow packet truncation below transport header offset
ce182914ec882ae1ce9f437901685e7d0b8e1b19 ARM: crypto: comment out gcc warning that breaks clang builds
c271d91c4483a96e170c828cc5e993632f341965 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
aef49e2a4b79944cd9b36edb41f87f14bbd40eda ion: Make user_ion_handle_put_nolock() a void function
47899904407cb8cd2cdcb7bed15e68a15497ba1b selinux: Minor cleanups
a4e28820a549477c79a94960ff67d7ec48d9df7c proc: Pass file mode to proc_pid_make_inode
c953e4763fe45085388e6221ec031061b2edc9e2 selinux: Clean up initialization of isec->sclass
b8a9dbb0782ae031a728fd0193f1ba6329e3efe5 selinux: Convert isec->lock into a spinlock
dcf9be4cec49a658c4dcb51b4f6fc413de9a72a3 selinux: fix error initialization in inode_doinit_with_dentry()
3d133ffa2ea28bc5f5b47b6fdce76459a8234cfe selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f61911d6dd9449bf48abea7a6efa85913cb3884a include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
11e7bac42265b3c4a54529dc0ee90b58cda77170 init/main: Fix double "the" in comment
4d46b146ccb2a433f2540004f139461fdbf21462 init/main: properly align the multi-line comment
3ee4cab5edd237d206efb5e6e95db0460f253408 init: move stack canary initialization after setup_arch
cabef1e99d62539fb43f3d6d12413d864b3bf084 init/main.c: extract early boot entropy from the passed cmdline
fcd1a8c7c139afe7daf3f1f06cd7904455095337 ACPI: video: Force backlight native for some TongFang devices
cdeb63f0b5ca02edd03b9fe250610fccad75dbc9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
18637f0b284445cb41338e3bd7b23d2842607ea3 random: only call boot_init_stack_canary() once
59b2f171a28abe7036fc76804b7f937c0759c4d5 macintosh/adb: fix oob read in do_adb_query() function
b5692dc5329c068113bbd23489ea2d71e3023c85 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============5584788195489861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7670c2b1c64b-7ba9a21ef928.txt

8b5b1e70806ec23c26df0d98219a5f0cf25ea33b x86/speculation: Make all RETbleed mitigations 64-bit only
bee0b3aefa08affa407e2075f2712fa9b21ebbe5 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
29ea492d0f530e1c7c242a71d817c5fbd6fbfd33 selftests/bpf: Check dst_port only on the client socket
cf6d7f892c0182473b0580defc9c29d140845587 block: fix default IO priority handling again
ba3467e18e5cd20dd7cdf4066cbad9d79f01a57e tools/vm/slabinfo: Handle files in debugfs
9eaf87568f6d18fd0ff6fdaa625c6190e4a1c7d8 ACPI: video: Force backlight native for some TongFang devices
6a863e6dd955f0fa00db4c499554649b560c7326 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7d087d707a81acf0042a30d1fcb410f46147760e ACPI: APEI: Better fix to avoid spamming the console with old error logs
0bbcbd072ce93842c84dfccc073917f2c143e626 crypto: arm64/poly1305 - fix a read out-of-bound
423081180afe0177176ec92f8cafe266dd7f7023 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
46b7f503eb0166a8984bcf62eae23c394a99249c KVM: x86: do not set st->preempted when going back to user space
763f7bd09890a4bf95724b96f90b35df4209dc98 KVM: selftests: Make hyperv_clock selftest more stable
e168fa323cd1d394d14cc47fad755f2b6e494e54 tools/kvm_stat: fix display of error when multiple processes are found
ecf0571d01ba6086978a7a8726ad7f9ef886586a selftests: KVM: Handle compiler optimizations in ucall
dc34b0beea6af2b895dcd867e35a80df4a5347d7 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
4bbd0273de1f3f122f38e42d167e81923e89f8be arm64: set UXN on swapper page tables
a268e7472d68878716ed0bae08da6ccddcf13bae btrfs: zoned: prevent allocation from previous data relocation BG
de745fb4d88e5742224aace572280e6dd6df9950 btrfs: zoned: fix critical section of relocation inode writeback
6a27ae7a934ebe855a671105380e368c40c04a85 Bluetooth: hci_bcm: Add BCM4349B1 variant
caa4f4ce813227b0bc754e7672f7a636b302b3d1 Bluetooth: hci_bcm: Add DT compatible for CYW55572
b0f903171dc9075b4472a2d4dfee4bd439ec62b3 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
598a810b53d78e16056068d32afc9a8d0957ce49 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
a95730bdbc4cf2d440f380b3ed917c6147d9189f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3684bb4ffd8edc914fb4abacd5896f98b7ac1c51 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
5f5a07434208ef95372f04639c52926d6bdad36f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
49c526eacdac7af79893e6965e39e3d7dfed641e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
2a3fb9da67377fbe3009fa42948c121b02008788 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
03b4457aef6eaff83928724e3d159ed51086b3a5 macintosh/adb: fix oob read in do_adb_query() function
c5907721c45722c30289bd8538453e00941da7b7 x86/speculation: Add RSB VM Exit protections
7ba9a21ef9287d7e12391aa33898e1d32246e207 x86/speculation: Add LFENCE to RSB fill sequence

--===============5584788195489861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577b63106eba-d6317c0a26be.txt

641c8c95644662b84e225d8cb5b2d4a4b609eb68 x86/speculation: Make all RETbleed mitigations 64-bit only
6ffbb4b9203f64d07ff8bf74ac79bd49722ea0dc block: fix default IO priority handling again
d262fda0d9dce6654a4c8403bcb12b8a2640dbc0 tools/vm/slabinfo: Handle files in debugfs
9234735b6423d126622a68896c7ea82e0b3e4353 ACPI: video: Force backlight native for some TongFang devices
12abacdd6dbc894ba9b827849cf2ddfdaeccc6d4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3209aa3631a515b4214e3f92eb04b24f616adce6 ACPI: APEI: Better fix to avoid spamming the console with old error logs
019c71a64a1a3740bc0453e32343fd271399c366 crypto: arm64/poly1305 - fix a read out-of-bound
468dfe5f1381dffc57353e9ddc76e74f84ad1aed KVM: x86: do not report a vCPU as preempted outside instruction boundaries
d282bcb200cc30e406c5b285bba8ed9657495143 KVM: x86: do not set st->preempted when going back to user space
3f3a5af59d2a06776d96834ba5d583eb930974c7 KVM: selftests: Make hyperv_clock selftest more stable
d712915fb44f4c4093d4eb855f21ad2bf107510c KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eac1957771fd8ab2428c3b08f6005333c72079d1 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
0652c7c62ad1991e8a592c14b3fdf92e28662c21 KVM: x86: disable preemption while updating apicv inhibition
d43c764b0119222c02d0a66836c562cb1ce8915a KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
5b4e5426caaaa681886e67a3473812f42194709b KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
c399d79cb2a38eb60cb0666b4baedf5966933139 tools/kvm_stat: fix display of error when multiple processes are found
9ea515666d4ca44f94d358a13b30cb0c9cdf1c67 selftests: KVM: Handle compiler optimizations in ucall
5ee3a9c8a7ba6de0965320f45f5ba2be08c11112 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
fcfff0e405a1382c2f522a3521bcf8cb7f1f0615 arm64: set UXN on swapper page tables
7e602f3d6c799a5e77089c24258a8097eed981a1 btrfs: zoned: prevent allocation from previous data relocation BG
acec57ebf666f0a5ecdbc8d06fda522db71a76f5 btrfs: zoned: fix critical section of relocation inode writeback
1f8e73cbc7c781d17ff7a6fa46ef2e7349e01802 btrfs: zoned: drop optimization of zone finish
9443e93bda86a42cfc073676397438d838e3d89a Bluetooth: hci_qca: Return wakeup for qca_wakeup
26579ef93e3c7e002c9b206348fa5a0b1f2c595d Bluetooth: hci_bcm: Add BCM4349B1 variant
e2031a74ed0938bff7e18a8678d76285a33c2138 Bluetooth: hci_bcm: Add DT compatible for CYW55572
090529e17508ef8e64939c91726fbe646c8b80d8 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
299afc5cea23615f332c02326902b243503621a0 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
e7e1881068cbfcfcda0efefa95a5f15c355b7697 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
b0715e653fc16fe31bd2ebfa01c3f7828f232efd Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
cf3bb29025bf96ee6f232e1af9d631762f22c759 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
4fb087ed0f0218ace5ed16080611527dd6661c31 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
ca6e55292fcffa227a523d7e54d6961e2de0ea25 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
707f568a97c946402498591051a713af76172d33 macintosh/adb: fix oob read in do_adb_query() function
e5ea27f319621709c7aed59344e0d8f8dc043b96 x86/speculation: Add RSB VM Exit protections
d6317c0a26be3f3ae59714630f862b04ed85552c x86/speculation: Add LFENCE to RSB fill sequence

--===============5584788195489861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a36d23a35ce-4ca5fc4ec34f.txt

ca2f267ccd0c70f3c65c4ea074ded012ebc98de3 block: fix default IO priority handling again
940d8244df290b7ba32b0e67306ad75d1f4db19d tools/vm/slabinfo: Handle files in debugfs
5ef477ec6ddd16ba8cb84c513c0349848959a718 ACPI: video: Force backlight native for some TongFang devices
8a12a4f59230141de94c9d50d56b96f2701b2b24 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5097d4655ae785da420c8386755df83c5b51559e ACPI: APEI: Better fix to avoid spamming the console with old error logs
1e87c5b64a35efaa686253c8bd72ff134d3273bb crypto: arm64/poly1305 - fix a read out-of-bound
8a804bbf32e0bc1ce6d4902bee09c4d5b9e09e1a ata: sata_mv: Fixes expected number of resources now IRQs are gone
33dab20f60c32c4b44d847828a1221eec3ac533a arm64: set UXN on swapper page tables
78961d89c4072231c04e791851ebd3e296f728d6 Bluetooth: hci_qca: Return wakeup for qca_wakeup
f5f413c4298fc548eb55218fe66aba6597b6ffb5 Bluetooth: hci_bcm: Add BCM4349B1 variant
81947bbbcec4ab253636478102ad54344e9bafcb Bluetooth: hci_bcm: Add DT compatible for CYW55572
25485fe1b491fde4f0a2fa3d742e76694653cf70 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
64f5bafd3404f2a21ffc846923e038562e39654a Bluetooth: btusb: Add support of IMC Networks PID 0x3568
ee72538c38d735a6e42ee54aa31d30ba55e87db8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
f33e764f02d8fccc455cccfc9afbccd3f9ff08da Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
edf626c5ad81b759385aae553a9f574f9c2e00fe Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
e48cd80f8337d7a6260c20da41fd9c8ba6c8f67b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
79f398c613ee22d719d44cea56f4de986efeb7fd Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
7071a24f37ca596fffe9f1f86aed8635a9451dab macintosh/adb: fix oob read in do_adb_query() function
98d15fbb76bbcbcc95c0bbe4418b7cea8248f272 x86/speculation: Add RSB VM Exit protections
4ca5fc4ec34feb83093f069f3f751b41ee56c7b0 x86/speculation: Add LFENCE to RSB fill sequence

--===============5584788195489861138==--
