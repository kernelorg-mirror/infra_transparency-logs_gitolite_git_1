Content-Type: multipart/mixed; boundary="===============6371061571771173242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:22:52 -0000
Message-Id: <166006577282.13364.14900455032870751884@gitolite.kernel.org>

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd85a35eea4d6308f04fa138554ffc4c22994116
    new: 0ecd32d442d7f52e4c319d4802c80ec1d3161fe7
    log: revlist-dd85a35eea4d-0ecd32d442d7.txt
  - ref: refs/heads/queue/4.19
    old: 2c09f23299a0187c784f5009e6aab731197f0494
    new: a9980340890bf79f99be6bb3f190c1aa6eef2c21
    log: revlist-2c09f23299a0-a9980340890b.txt
  - ref: refs/heads/queue/4.9
    old: a546c839fa64b7c32f6bed33fc01b154ebb574c9
    new: 32f8543fc9c52fefeed742fc1417d4a1a58c13e8
    log: revlist-a546c839fa64-32f8543fc9c5.txt
  - ref: refs/heads/queue/5.10
    old: 6615d8d67f605b1b684bd6159dd72a8abfffd645
    new: 2a486aef142c6dab07f550261f1c3c1aeaa85052
    log: revlist-6615d8d67f60-2a486aef142c.txt
  - ref: refs/heads/queue/5.15
    old: 3d5a6cc8e3f36bce08222e758fa289bf1b018b84
    new: 634de3a863ddb1a75e312d4c8d1d57775479f0a8
    log: revlist-3d5a6cc8e3f3-634de3a863dd.txt
  - ref: refs/heads/queue/5.18
    old: c9b9964272782e6395a847a8e2e55e6c8621907c
    new: 99e934b6697aa6b51b991be24faf51c4349bbd11
    log: revlist-c9b996427278-99e934b6697a.txt
  - ref: refs/heads/queue/5.19
    old: 41bd30a7ea996c2099c0ac99dd5dc48e7eb829b9
    new: 3312179e71e7589e1bd8dc76b493badfe6fdd3bf
    log: revlist-41bd30a7ea99-3312179e71e7.txt
  - ref: refs/heads/queue/5.4
    old: ba4c8a22ea62c93cda7f312fc9341ff0c037f002
    new: 2f35cde28ee76268529da58025b26795b22a2a19
    log: revlist-ba4c8a22ea62-2f35cde28ee7.txt

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd85a35eea4d-0ecd32d442d7.txt

8f686bfce4cf1c9605a38f92609d83b861bfa1ec Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8323e51b3970d9d80fcd167e58fa51cde6ae2e09 ntfs: fix use-after-free in ntfs_ucsncmp()
760f094cbf410d662bc9e184b3181b843fc008d0 s390/archrandom: prevent CPACF trng invocations in interrupt context
7e8508c95b53f0f1c108fac50a0fc3169f03557a scsi: ufs: host: Hold reference returned by of_parse_phandle()
4ca42f2471f60a40ee7f79e1cdfac98d133130e3 net: ping6: Fix memleak in ipv6_renew_options().
f4ca76423ef8cbdb5f7e11e5ee94b560cb64d52c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
62d683c4ed8c81ee20511f78b6fd280fc3630b11 netfilter: nf_queue: do not allow packet truncation below transport header offset
861988ef964e82dca804ef171b951aac489fa25d ARM: crypto: comment out gcc warning that breaks clang builds
63896e42ba232325ad6e9f9c21ba9871c3e2e576 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c257e19476576e18e8ee4c17c232dd6ac3d24ff4 ACPI: video: Force backlight native for some TongFang devices
78890628436645f721a433416800aa9230e2528d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0ecd32d442d7f52e4c319d4802c80ec1d3161fe7 macintosh/adb: fix oob read in do_adb_query() function

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c09f23299a0-a9980340890b.txt

1a9a835c160f92447329600269f715abd6165f70 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a661a9e88a99efc32f2225ff0a5812df5d5a2d4a ntfs: fix use-after-free in ntfs_ucsncmp()
e130f801c118ad4de34cfd7d14272be299dfdbff s390/archrandom: prevent CPACF trng invocations in interrupt context
b526ab4d63e1c0e302e56254fc11f6d6a5d8cdab tcp: Fix data-races around sysctl_tcp_dsack.
839739df16abc99fb6d9c08b561d0c20d5760b3f tcp: Fix a data-race around sysctl_tcp_app_win.
20638a023c29c7d310f67d835e9c0aa66b8a32b6 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
a6527c43d591d294a374ab203fa6523bbd071a12 tcp: Fix a data-race around sysctl_tcp_frto.
0b44ca30164bde67de5e309411577bf68b861b5e tcp: Fix a data-race around sysctl_tcp_nometrics_save.
093ac866768f7c505eaf3fbff4750f22e5a0c5d9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
336fcfe3bc86b60ee88fc2a885f0f850913b93d3 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
6f7459f09b23f6f6c3c7e3cb0a33fc529fb6854e net: ping6: Fix memleak in ipv6_renew_options().
96d123cf47460f8c9f980537e2c4ec7ae56ccf4c igmp: Fix data-races around sysctl_igmp_qrv.
42f2c06e2ef87a6277d559f43b89d0f910d624ac net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
649bbb27600c4982178ba2a208dc1b79e5081832 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3c1b071738f8c3f90004f663534f658885eb81b1 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
752875323e6e313768a454852ea32782119a07da tcp: Fix a data-race around sysctl_tcp_autocorking.
e4cde8a71ab7b102406be8a2c9b288ad61c4379f tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
9c3f9c0887c6dc3fd4f23b6c2fe141d29ba654e6 Documentation: fix sctp_wmem in ip-sysctl.rst
4032bc2d45f1a74834a7124b7878153cac8b6fcb tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
28a5853781929579f5d85e4c5ac031f86d822562 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2a0aa03d425355c237015db39591091c3c9ed621 i40e: Fix interface init with MSI interrupts (no MSI-X)
158cf7d3062327b9968b1909d578877a5365a223 sctp: fix sleep in atomic context bug in timer handlers
80c520c3e4a63b10de43d58513aa7cc19aa487e1 netfilter: nf_queue: do not allow packet truncation below transport header offset
30aacc5e61c0beb576cc9b120f491b484926fcb1 perf symbol: Correct address for bss symbols
b9bdaff834e8ddd6afabce665029c33ffcf90513 ARM: crypto: comment out gcc warning that breaks clang builds
842890185dae8c9ac7b0048040abad0c312a933e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
640a4e85e15abbabc910e2d994e19e3de5a27d8a scsi: core: Fix race between handling STS_RESOURCE and completion
d5ddd54b92b354d63e3b5e04d9448fb00e4223d3 ACPI: video: Force backlight native for some TongFang devices
507e9f83d94f0307c33b4a10a2938772816a544b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
dc3a8f532195f0fd296a523ad09971f35a98e3c2 macintosh/adb: fix oob read in do_adb_query() function
efe7ba81114515ff2dd0921fdd250754cc34bb99 x86/speculation: Add RSB VM Exit protections
a9980340890bf79f99be6bb3f190c1aa6eef2c21 x86/speculation: Add LFENCE to RSB fill sequence

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a546c839fa64-32f8543fc9c5.txt

2269ba4fadd889a273b99f882ec24d2b91d2d09d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8f3d00fd8e3f8efa03bc7e4240ce59219fb545f2 ntfs: fix use-after-free in ntfs_ucsncmp()
8988622e5a9abe813442f23f2800e8359a34cabe scsi: ufs: host: Hold reference returned by of_parse_phandle()
cfd377e276b31e08595a7e2405f32cb9894010c9 net: ping6: Fix memleak in ipv6_renew_options().
02cdd260dab59b2482fc93d685ab8fc5f687db74 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
53254d8e6e6db0ee8ac295dc479aaafc8a085316 netfilter: nf_queue: do not allow packet truncation below transport header offset
cb0001d5f90590166d92134240aceecb2b39f080 ARM: crypto: comment out gcc warning that breaks clang builds
f911cfa765d54dd6518feb94727433be4dd60c78 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
932fc87c06102ecd437cd0b7cfd13cb73c73d8f4 ion: Make user_ion_handle_put_nolock() a void function
d00042b861d534e89febec40342c11cc9a48f1c8 selinux: Minor cleanups
e7b1bc19d837cc016b4ae0e8f1bedd36d2a7a9e4 proc: Pass file mode to proc_pid_make_inode
6cbc9b16363618e49d15f245a14aa1cc6f11692f selinux: Clean up initialization of isec->sclass
07b548cbd2afa44bb3dd2956360abfbb54f49936 selinux: Convert isec->lock into a spinlock
da2797fff9643cb0023b980c66b0d1d0f894211b selinux: fix error initialization in inode_doinit_with_dentry()
f3e18a11425130d6a1e686e2537875b74abf46df selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e9a285e2e9fd5811f5a82a4cab8d254c96318679 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f04b49ab4986b3c0f1988d4dc3a640406267a17e init/main: Fix double "the" in comment
39fc781b919e1977e9a0d422be7a0f05c57e7f12 init/main: properly align the multi-line comment
a0df6de871174d187d3b1f1b23370d754256e090 init: move stack canary initialization after setup_arch
771b854353eee6f2e6d8f1961bb03df42cce3e98 init/main.c: extract early boot entropy from the passed cmdline
f3abea956fa47f08e2391f42e25d8d542431c1eb ACPI: video: Force backlight native for some TongFang devices
f03886a1674d9b3d53062de0b10767590214f932 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bfd317d916b0a270c916298c9e03c29129f0b272 random: only call boot_init_stack_canary() once
32f8543fc9c52fefeed742fc1417d4a1a58c13e8 macintosh/adb: fix oob read in do_adb_query() function

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6615d8d67f60-2a486aef142c.txt

2c7a49200336870f62ecc872e41bc24ad28b9349 x86/speculation: Make all RETbleed mitigations 64-bit only
6bb88efdbf6f8196067eaa989faadd6b67693c36 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ee9c6b0f6a38e293927d09e1a40a0edacbee3ae5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
e1da0843d7e4b62108d378bb7b1a257276725d01 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
fe7a275d11f1a105b3a75d1c481d9ab260450d59 selftests/bpf: Check dst_port only on the client socket
cf08716d40ab1f356899d8c8cd27710d19358619 tun: avoid double free in tun_free_netdev
019cfac220b87851212ae01cc56be25ef04f2769 ACPI: video: Force backlight native for some TongFang devices
6fbe0f247f376ebc6e5cdb88f011fac4efddb9eb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
70de1e9ff66b9c23cfdddbbb36633c32782b11fe ACPI: APEI: Better fix to avoid spamming the console with old error logs
b6b6f85e85cb3ba1a091d12b2362ad9d56aa5ef3 crypto: arm64/poly1305 - fix a read out-of-bound
080bba70a440e256bd4a068cf7fdeaf5b01b211d tools/kvm_stat: fix display of error when multiple processes are found
255d8c849b15076e05c8155b2fbabe38474c5448 selftests: KVM: Handle compiler optimizations in ucall
43661e20db902108dbda6b015d6149dfebc00618 Bluetooth: hci_bcm: Add BCM4349B1 variant
a554da1116bbbf3bc61d80f26e0ea2a1a1e13e1e Bluetooth: hci_bcm: Add DT compatible for CYW55572
132995377c687f7e6b1722870ed2ac6fe1700b90 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
c27d43ea8df2ce45eede97d8cac61d8fa2a4059c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
881c4826de56426bbf7296c1ae661ea95cd99e64 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
6dbc0c307b4dc062a74ce2f04baa7041da90e841 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
3cf839722a39e8966b308039baec554b7e3cd6d0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
e4a1ddefdfd39fd7a2394e5e1a933766d7ee3c40 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
f458b3484688fbab022e316c0ed41a7dde12fa0d macintosh/adb: fix oob read in do_adb_query() function
126ee13251a24a99f667c5844da8bab4bc1aefed x86/speculation: Add RSB VM Exit protections
2a486aef142c6dab07f550261f1c3c1aeaa85052 x86/speculation: Add LFENCE to RSB fill sequence

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5a6cc8e3f3-634de3a863dd.txt

9c825e589e8d51c634b644027b3d37293003fc97 x86/speculation: Make all RETbleed mitigations 64-bit only
da0197dce1bebefe508dd060b4675c07a920207e selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
c626e4040a310f2cdee280026f594d5d2edfe79d selftests/bpf: Check dst_port only on the client socket
da4e9f2aa01f365bc0c02d0a9abba6e4e1774019 block: fix default IO priority handling again
63d25fcdae97c19f67a97eed612a533895e702a9 tools/vm/slabinfo: Handle files in debugfs
241e330554662826a6b9b9ba9b6940648e9b130a ACPI: video: Force backlight native for some TongFang devices
2f22e7751c4d46398ce1fe688827d5e2a336f565 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f7a75db1892c0d22ecc209de65d608bbc6fef68a ACPI: APEI: Better fix to avoid spamming the console with old error logs
42ca4518d384818185aae344f1df62e04216c8e6 crypto: arm64/poly1305 - fix a read out-of-bound
ce799e5d26e1c9d1f733b9dd98dcb92c901d5f0a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
2f2888f7d4e5f45583396cc9b675a30886ae57ac KVM: x86: do not set st->preempted when going back to user space
9a2335b20142829ec9f4777a42be2f3306750130 KVM: selftests: Make hyperv_clock selftest more stable
38a5a33bef4fd556d10bbfdd910a2bd4ba991759 tools/kvm_stat: fix display of error when multiple processes are found
0faaf79658e6fe4c93e5721407df3620ead56c3e selftests: KVM: Handle compiler optimizations in ucall
f2cf420d679c312ea6ae01fe96859448b5bf73c5 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
158b7e8fc7175dc3a4ff765e5b8d825696bbeed1 arm64: set UXN on swapper page tables
f5aeab9eddbdaa4abadfffc6ae6daf70b4a4e74a btrfs: zoned: prevent allocation from previous data relocation BG
5f6b694bf69532b59fbca63c2840c98ef2e0ae74 btrfs: zoned: fix critical section of relocation inode writeback
73070748f7417dc84643900b571dfa957bf345b6 Bluetooth: hci_bcm: Add BCM4349B1 variant
cfcf928a6a8c15cd466caf4f08c237fbb3e09647 Bluetooth: hci_bcm: Add DT compatible for CYW55572
661b62f61d47bf2ac23c1ddb173ac3acde336835 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
cf1f2656ce0aebdc37d6b576c7398766a03d52a7 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
b456127274ec1fe75a1c3743650faa052c570180 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
1282c7749a992ca6624e755ed8c86a4a6b998e46 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
dfad6e012b89db4b007685e44e9460a2a61e9f43 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
f56d26059e6e63270051b0e2afeea9f8e7845b60 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
0a1892d07df12d9b1b71f73166f41703a3a74cb2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
0e1700e3a68d8a211efaa9e34f46f4532ccf0183 macintosh/adb: fix oob read in do_adb_query() function
1854f14c3d98ef0c47f40d06158541d88f7e6161 x86/speculation: Add RSB VM Exit protections
634de3a863ddb1a75e312d4c8d1d57775479f0a8 x86/speculation: Add LFENCE to RSB fill sequence

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b996427278-99e934b6697a.txt

c2d0d8609b39add7bfc8b7175d28462ffe0af8dd x86/speculation: Make all RETbleed mitigations 64-bit only
af9550fd274a4a6c040707b4d1bcc43a63e8d2b5 block: fix default IO priority handling again
0a53a85ac2db993ca0facdc7ddd4906a9f21a05a tools/vm/slabinfo: Handle files in debugfs
c4b40488382900453c29e1fcf3da9b3f8b772ea0 ACPI: video: Force backlight native for some TongFang devices
8f43964fee3d04af565535199957004945a7c0cc ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e77e6238fbc4d107deaa5b38e22ccc509f0cd42a ACPI: APEI: Better fix to avoid spamming the console with old error logs
0ecf04aa609b2b1ae2a4ea5f099b4403ef25bdc0 crypto: arm64/poly1305 - fix a read out-of-bound
4b3d182e3e9b11bf441cdc7cdbb353bca9084791 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
8839192c1691a307c9521ff29688a3399106608c KVM: x86: do not set st->preempted when going back to user space
e3b75a22afaaed1fed416387d94204170f3b82cd KVM: selftests: Make hyperv_clock selftest more stable
ae9c870eabcfb1c076fe68377494a682b52a47db KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
42a4277720203066e30ae9f9c673d21bdd776dbf entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
814fb558f7d308ca7140e4b887a916a2dd05ee49 KVM: x86: disable preemption while updating apicv inhibition
7e2b0f8bf083758acde174d3b1700ccfaa479806 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
3183b3f81c7b27f585016715ef83903d95b20faf KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
155203865ec96faf08ba1a9ea173c3cfaadd8f01 tools/kvm_stat: fix display of error when multiple processes are found
0302156405329c1fb10f18aedd5d77a883c14702 selftests: KVM: Handle compiler optimizations in ucall
2a8a64207397ab7c882600a34d177ed495caf928 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
e7b84a89d05269a78f48460d157ebc51ea5c041d arm64: set UXN on swapper page tables
d9b9b3ee02aa365379aa0f625752c13b4cf95188 btrfs: zoned: prevent allocation from previous data relocation BG
01128926f63b1b4c6f8668175a917e761fd83f15 btrfs: zoned: fix critical section of relocation inode writeback
27a117a2eff1c5903636b0dd293b8b241e77efdb btrfs: zoned: drop optimization of zone finish
90e17d577c933fbc8f5ccd22a0aa6eb1203bd60d Bluetooth: hci_qca: Return wakeup for qca_wakeup
b59c67ea8f29b387a83780631c56ee48f410ebe3 Bluetooth: hci_bcm: Add BCM4349B1 variant
7f427c65e5ac69f6591e5f2c8524f2ea48b2b3c7 Bluetooth: hci_bcm: Add DT compatible for CYW55572
458c8a8a64a3228cd38791139021be5c9eb83d85 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
68d4bb334b82ba0da0b2439e1102865a72388bea Bluetooth: btusb: Add support of IMC Networks PID 0x3568
c92bf0dd72123bdd89f07961169043961cf2342e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
d01d25d3e9ef403e2e06bfb722e4b3089b5242ee Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
839a5acb8c0aa998b7d0ceb47cecb1869a45f8f6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
ee855305c7ecb31e6029e4c8a1bea2fe8a3ecb94 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
6c167aff15a0f58201553ad68f7b770e1f23d90d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
04cbed764e191740cae399043834b345c6ac1e9a macintosh/adb: fix oob read in do_adb_query() function
705805eef5f7bef321e13c3831306e91be139c92 x86/speculation: Add RSB VM Exit protections
99e934b6697aa6b51b991be24faf51c4349bbd11 x86/speculation: Add LFENCE to RSB fill sequence

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bd30a7ea99-3312179e71e7.txt

4c6c45b9909a956f8342b47d1590cf43f71a58eb block: fix default IO priority handling again
1e1e141a8b786c6e3402a35828603f21677d8a77 tools/vm/slabinfo: Handle files in debugfs
e64377e47fa629fc6f53bd0d74e10cdf2445af70 ACPI: video: Force backlight native for some TongFang devices
7fb7e3bedf385968618cd9766a94f03412e13930 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c6a032cd25cd314dd5a6324f41dc010051aae6a9 ACPI: APEI: Better fix to avoid spamming the console with old error logs
fbbea8e8a78c5c5d22a5d3e4455bb6f3ea6662fa crypto: arm64/poly1305 - fix a read out-of-bound
9e19407da48c3f941f9d6fe6f4d36433f843b301 ata: sata_mv: Fixes expected number of resources now IRQs are gone
a1f232eb342c701b7ffde074f036d1b1e43d7e71 arm64: set UXN on swapper page tables
def4552f599fd86709f0a628d866e85df44b0626 Bluetooth: hci_qca: Return wakeup for qca_wakeup
21e196ad5d791df65fbc706afee21974a8b46f08 Bluetooth: hci_bcm: Add BCM4349B1 variant
6b91f6678398022fb5bf926626ec35e6b0bbda26 Bluetooth: hci_bcm: Add DT compatible for CYW55572
0e79ee5c4064fa38f89bc376dd6cf1cea3699401 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
65ca5d1d68fa92490b2667cba047814afc3ba652 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
493f9900390e3c7d67dd20cf8e1a0c8a6a2d536d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
f4f3f137637ac869b430ace8beaca3f72690a8cf Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
cfbd55f7c64f7adf85529e49f57e95bf9207bf8b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
06b9180574fd6b0f66176c38c25d414200c70f6a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
e4b4c6b5b70b265ac389fdb6486be57fcda480bc Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
99a44ea74d1029333f2013dd3456b869d7cb6f62 macintosh/adb: fix oob read in do_adb_query() function
f62305af7f3c5f240ee1db8f175e930d4ef0ff37 x86/speculation: Add RSB VM Exit protections
3312179e71e7589e1bd8dc76b493badfe6fdd3bf x86/speculation: Add LFENCE to RSB fill sequence

--===============6371061571771173242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4c8a22ea62-2f35cde28ee7.txt

deb76d7c7d2830e06b63ef64af3fbd7f381ed9e3 thermal: Fix NULL pointer dereferences in of_thermal_ functions
d8326081e366e2458f0a6be494f9d0d08c03069e ACPI: video: Force backlight native for some TongFang devices
a4d2c954de67dd3272d6d6b34f585168f27d9ea9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7b466af6023cf318930f78436258c567a90cf899 ACPI: APEI: Better fix to avoid spamming the console with old error logs
dfb010eee592c9ef5d435273f0b3d60ec9426def bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
653271ded814b72f91b0228fe61a1430d833705a selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1ddabe87a736f8b5e33b66dcbfc64629c1c7fde5 bpf: Test_verifier, #70 error message updates for 32-bit right shift
8377f65874b5f58489e7806d6ee62b81d0eea2b5 selftests/bpf: Fix test_align verifier log patterns
b5ef6a4974c30fb9006f30cd4951f0bce5c0980d selftests/bpf: Fix "dubious pointer arithmetic" test
5779afe0ef78142c4d9ba8f8755516f849937821 KVM: Don't null dereference ops->destroy
fe2715a785619eab3d232e004bce7340f3475e53 selftests: KVM: Handle compiler optimizations in ucall
57ac6280b8d8c4c8b9d47ba9b29779e92122c8ba media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d5bb0516435aae7f2451d83ca18ed90ce021f57c macintosh/adb: fix oob read in do_adb_query() function
52004d92804b8616f758d590d5cc61ddf94dad5f x86/speculation: Add RSB VM Exit protections
2f35cde28ee76268529da58025b26795b22a2a19 x86/speculation: Add LFENCE to RSB fill sequence

--===============6371061571771173242==--
