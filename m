Content-Type: multipart/mixed; boundary="===============4633440789331344539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:01:05 -0000
Message-Id: <166021566582.22297.15423516839436452010@gitolite.kernel.org>

--===============4633440789331344539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 345cbe0648d40949aa7e7673eb948443acc5675b
    new: 8ea9d37ffb85d4a30acd60dde2ef9807acf0ccb1
    log: revlist-345cbe0648d4-8ea9d37ffb85.txt
  - ref: refs/heads/queue/4.9
    old: 7b224271146efecd5ea7822bc3fbcdeb4d771b05
    new: 46971994501a2b9b29295e2547d7bf6a55cfa270
    log: revlist-7b224271146e-46971994501a.txt
  - ref: refs/heads/queue/5.10
    old: 9885a8673e2c4608aad133a2b210fd6fe8c818ce
    new: e71e7843dc8087cf6d11fae2b0196ffbbebdb217
    log: revlist-9885a8673e2c-e71e7843dc80.txt
  - ref: refs/heads/queue/5.15
    old: f66f0e89416db0801afc7d71d26f48fada086d52
    new: 3416cc418fa76a5c8031e7f6381282c37bbbd1ba
    log: revlist-f66f0e89416d-3416cc418fa7.txt
  - ref: refs/heads/queue/5.18
    old: 73232c8e8ee2a52b37ae4899873d77b8877771eb
    new: f08a4785f3b22f4de2dd9d616cd59f24843f3f21
    log: revlist-73232c8e8ee2-f08a4785f3b2.txt
  - ref: refs/heads/queue/5.19
    old: b8eaa3ac76b6a4032e7b65fc66292a4c816b579b
    new: b9c4dd69e22f1eb0f635344f1c251ca341bdd332
    log: revlist-b8eaa3ac76b6-b9c4dd69e22f.txt

--===============4633440789331344539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345cbe0648d4-8ea9d37ffb85.txt

c3d6e6af1ac4533fe0e50e8eb9319279cdf5c799 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c9be3f583a87d1f42b603a30ae9991a63c4f9859 ntfs: fix use-after-free in ntfs_ucsncmp()
b24a7cbadc6e2ba999ac67074c5ed74ccf0341b2 s390/archrandom: prevent CPACF trng invocations in interrupt context
109479ab144c97238bebb40c189efb4d95e400d7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
91b3c0542b95db86d009e2eb57d5cedb81796b1e net: ping6: Fix memleak in ipv6_renew_options().
1640bf2e0d057eeb03ae5e7f364775338f0da3dd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0eb288a68d6cd9cded3ff0527e9cb2f8ab0b1daf netfilter: nf_queue: do not allow packet truncation below transport header offset
8562ee46d02a5377ca7bd6761866a1a191dc364f ARM: crypto: comment out gcc warning that breaks clang builds
8c8a1e15ac298a6bdd37391441af975d464cec55 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
423197a2af0004d2c4ee2c757d84ef2503e467bc ACPI: video: Force backlight native for some TongFang devices
91a898b55a61ba7e531fbb2b748ad05463118441 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8ea9d37ffb85d4a30acd60dde2ef9807acf0ccb1 macintosh/adb: fix oob read in do_adb_query() function

--===============4633440789331344539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b224271146e-46971994501a.txt

cf4e1233a9f9b9eacba70ce08808718cf5a88572 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d36986b8f7e1da666583e108c7933ee6c7558175 ntfs: fix use-after-free in ntfs_ucsncmp()
c31d663d18722c34d4a6e9a9ac5df084b3fbb008 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9850746fee0c338fd191db4ffb4495e450aad7dc net: ping6: Fix memleak in ipv6_renew_options().
c1ea1adee3d40b7da5434d2e4bb2de7c56e29740 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4c094c890d0e7174b662e8dcc78a45c9fd9a64ec netfilter: nf_queue: do not allow packet truncation below transport header offset
ce084be5538d7cb58f79be293133c230db979c9e ARM: crypto: comment out gcc warning that breaks clang builds
b5c74fedfe634df0b14a618c87fb59276bc4fdb9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
86ba5f79d76b58bdd2462e9b52eaca67fac33221 ion: Make user_ion_handle_put_nolock() a void function
892a03a9c0badd9b70d5559a45bf173b8a8b0192 selinux: Minor cleanups
91aef54b17b7e921a16a52e59946e2f3b302eb78 proc: Pass file mode to proc_pid_make_inode
c91d22aa718207e84e68d13dee450e3b7dfecb96 selinux: Clean up initialization of isec->sclass
212e23166f065bbfb342905eda380eb2b404cfc4 selinux: Convert isec->lock into a spinlock
931d274ee567a5e6a4007bc3e969e58bef1f9551 selinux: fix error initialization in inode_doinit_with_dentry()
0149eb45f82aae58f4e6dc8bcc93d81a835fbaf5 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
619e66a7d0cd5a7f5c9e3f49ae76ea4f49e409ec include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
b84fa35861bec19193c7b0341616563a2b4bf7e9 init/main: Fix double "the" in comment
a45d66798d78bed8f36e91a272224481edf42492 init/main: properly align the multi-line comment
6f090fc87aa074dc0b4130dbca387ac600546246 init: move stack canary initialization after setup_arch
5335d0fb68f2c8ac5e1ba25ba9a948d51228826f init/main.c: extract early boot entropy from the passed cmdline
12e0a7233f2f0e39833b9e996d07fdd7838ad08a ACPI: video: Force backlight native for some TongFang devices
402edcddaf992ba7b0c34950028fa7911a0fa48b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
84c450310832bc9370a77ddcc9b1ca5a05035f7c random: only call boot_init_stack_canary() once
46971994501a2b9b29295e2547d7bf6a55cfa270 macintosh/adb: fix oob read in do_adb_query() function

--===============4633440789331344539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9885a8673e2c-e71e7843dc80.txt

2b8a1ed02625dbd6e3aba219e1b037e21168060b x86/speculation: Make all RETbleed mitigations 64-bit only
f7c53518b6a20fc30e94638e99a0cc2246050d11 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
041a4373bdafd19624931d1dcb1c27576b923e74 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
30fe1a8c3ba1391e6ffe90e9e749181172ec8bc0 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
c3ff56a695a7f2249c759448f83d245da524c35c selftests/bpf: Check dst_port only on the client socket
fb874b80e1af05e665ef85b90ab99969a9bdbd0a tun: avoid double free in tun_free_netdev
e98663276d3c34e5ecf2b9f51e2aae1ee6992417 ACPI: video: Force backlight native for some TongFang devices
7f3b5575812f51243d0bda2e3b8bdd1fbc99358a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2a4f9997e67e1a8445e89765fbf302217a8adfb7 ACPI: APEI: Better fix to avoid spamming the console with old error logs
c20e0612420c35233cc79dd5108847f5c301260a crypto: arm64/poly1305 - fix a read out-of-bound
f03e86011355eb8c6ff540424fa627f4e85cfec5 tools/kvm_stat: fix display of error when multiple processes are found
5841f4521321ee7facb38ad22146fe66db32dfb2 selftests: KVM: Handle compiler optimizations in ucall
06bb23ee7ba58766e42a8b550712ef7368c1ef1a Bluetooth: hci_bcm: Add BCM4349B1 variant
23337cdab43382739d30173894d6281581d0ecc4 Bluetooth: hci_bcm: Add DT compatible for CYW55572
70e0c216c3f7139e9b4a52438cb38e3e92d377f2 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
66520c55394517da7d4c679b81fb817279176eb8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
330379fd29993b5e8eef6b63ee3ea73affc59a08 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
08021ff34c9b6509e8ce55a0669c6cef3a2738e5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
2afebc6f1d1fc4cd3cf35a183c5333c01b26ceb5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
376132711131df9c5dbdc02bfb0dcb00adea67b6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
3c8f91382ef71250ea698cd2088b5c22e51e1ec7 macintosh/adb: fix oob read in do_adb_query() function
2a5749dee96c6540b0382a2d6014424d64b011dc x86/speculation: Add RSB VM Exit protections
e71e7843dc8087cf6d11fae2b0196ffbbebdb217 x86/speculation: Add LFENCE to RSB fill sequence

--===============4633440789331344539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66f0e89416d-3416cc418fa7.txt

4fd247b0d441fc7f518465d71587e09779b7aaa2 x86/speculation: Make all RETbleed mitigations 64-bit only
25a5a83cb9a1be6a91a00ad5ddb0d25c809748bf selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
40273f90e203f54abb43268f9da94ac8e8ede03f selftests/bpf: Check dst_port only on the client socket
b3ab820155f008e38d20be03d6178ea7862cd642 block: fix default IO priority handling again
6e2fbc7e59b71947644b7855f66676acccabfc11 tools/vm/slabinfo: Handle files in debugfs
d9a69f9eb82f803c8d3e686f530a50bfc8f584e0 ACPI: video: Force backlight native for some TongFang devices
dc9e9a4f83e24af3c8152ee742cc0b9328b9eff3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
faf6c92e252501579f6eb2cc929cfce0fae12a43 ACPI: APEI: Better fix to avoid spamming the console with old error logs
80c0981a147c6bfdd3efc736f1d464f6cc3b1c9c crypto: arm64/poly1305 - fix a read out-of-bound
c07c152fc1403cc2437f21769d1f5c309928e878 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
c35d069a51a6a24c89239a207a43f4c7505ae591 KVM: x86: do not set st->preempted when going back to user space
d964b1dc7b7202f7c0a31282d6b10104efed503a KVM: selftests: Make hyperv_clock selftest more stable
f9760089f89d973b94b6ccb0a6e68d415b94d9ca tools/kvm_stat: fix display of error when multiple processes are found
644df12d95aadfe50e6c90f25149301493eded72 selftests: KVM: Handle compiler optimizations in ucall
379945a9f867aef67bdd7049d4156084ab88b2a2 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
14b01911ea27b5bc4d5a8f16d18a72e0b1489497 arm64: set UXN on swapper page tables
bde1cf35cc40e8414711680ba7b9a788e24e3b0c btrfs: zoned: prevent allocation from previous data relocation BG
c0dc093a4c70b2bf81744f512fe490058bc61276 btrfs: zoned: fix critical section of relocation inode writeback
59ef2fdf952bf6da536d76d209c7494fa64452f6 Bluetooth: hci_bcm: Add BCM4349B1 variant
75d353894fd30ed3918f11a8372ba58f2b9876e2 Bluetooth: hci_bcm: Add DT compatible for CYW55572
980a8c44ee9507e57f7ff97905059080236b772e dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
c6010e43d097d8b30818390ff5f28372d8b6d1b2 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
8978e68f34fc5b3163adb733643d30161fdec8e1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
43e6cc23d640bbb4e1bb10708ea832456e94b953 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
b852c76caa954d39196ea81a13276d3f5922a559 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
41e1a2507b7b7d39f5d875faae5083c702ce533e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
f254a99a6481735cac1989be2460dc063621f1e1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
a3ae7d85996eb67d940def474937e0d0fb8b41c4 macintosh/adb: fix oob read in do_adb_query() function
5f6cc8c7c71c2afac159ac6e6d4e37af9fb5cbe6 x86/speculation: Add RSB VM Exit protections
3416cc418fa76a5c8031e7f6381282c37bbbd1ba x86/speculation: Add LFENCE to RSB fill sequence

--===============4633440789331344539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73232c8e8ee2-f08a4785f3b2.txt

ae6942c896a4063722d61e504c51948480ce9dea x86/speculation: Make all RETbleed mitigations 64-bit only
dd77a8ea30833ef487ce1f3328abfac2bee53b9c block: fix default IO priority handling again
982c1e23e6810179b4068de363b64cd67cfe432f tools/vm/slabinfo: Handle files in debugfs
faf040965c2708edbfe715c105c0a66ac69837f8 ACPI: video: Force backlight native for some TongFang devices
0511aa1556feb1663cdd761891dc2956ba378589 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9e8a97a2e99ba3e6094057975e09b4fa52316791 ACPI: APEI: Better fix to avoid spamming the console with old error logs
4822264d96348197ce14b3c6ef4a6b8dac22db47 crypto: arm64/poly1305 - fix a read out-of-bound
5cfc1f38d46dfe705c26674e6ba1db71050cf281 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
eae51795026d026669e4db9c2af87e38d79cee06 KVM: x86: do not set st->preempted when going back to user space
39c2e4b4c13f03dfb2c3cd9363c5b18f6ca8736d KVM: selftests: Make hyperv_clock selftest more stable
700f78200c70a67085a599d04652b76445a960e7 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
e6c0513999f19e907892a11396d79936c038b21f entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
47883737f54897d1abeb956179b8c661f66c773b KVM: x86: disable preemption while updating apicv inhibition
ca0604a3a95eb2ce83b66c3f54dbc26597dc2265 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
fb11c6e119112c89b2e0114400a56a47128dcfff KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
1024ba6530a14777e55ad932ce5e2a85f2957ca1 tools/kvm_stat: fix display of error when multiple processes are found
352d774aaca86cab46209d34ca104ea5ee7d8386 selftests: KVM: Handle compiler optimizations in ucall
eba543a2432a4cd7602a1ce453fbfc4e2b2833b5 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
7e52bd171447232c5fb67bab3823d981e05b2749 arm64: set UXN on swapper page tables
bb4d4445d8cfc9172afb31cccd3636ce23d1cc76 btrfs: zoned: prevent allocation from previous data relocation BG
948da523f55410b35292880c2563792d78ab25d9 btrfs: zoned: fix critical section of relocation inode writeback
a642027d14172be5005a4690b90ea697a673f0a4 btrfs: zoned: drop optimization of zone finish
2aea6df267242809a3d2f2c371ef3fa730c4329c Bluetooth: hci_qca: Return wakeup for qca_wakeup
4eed1f5a458177dab24fd4c3ece30b0c682fe45b Bluetooth: hci_bcm: Add BCM4349B1 variant
26d7004b9b38a583ea71ce9dfbfc39e48ff9505d Bluetooth: hci_bcm: Add DT compatible for CYW55572
8dd612cc0fb0836f4de47afc1d7799f918e72a10 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
3a18fa79354d257c748fc2c2e7fd8988cdf3feab Bluetooth: btusb: Add support of IMC Networks PID 0x3568
babe95b2d440924753d55b66a09fcd0334228227 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
6897175e2053269e3aa1365d1d9a442e7baf3a08 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
7135e4546d9c6c115e573bb4d0c58801415e88d8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
2600252542ac27137bc07a0a37451eda44b69459 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
498c0f6614ff7c901e4bd92f29dbe2f3e1040316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
0d14c4b82c7d67fcf7afe14b052d92765b55eb95 macintosh/adb: fix oob read in do_adb_query() function
b1d8967e31f1dfa43db29e8444f710b1dcaa019a x86/speculation: Add RSB VM Exit protections
f08a4785f3b22f4de2dd9d616cd59f24843f3f21 x86/speculation: Add LFENCE to RSB fill sequence

--===============4633440789331344539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8eaa3ac76b6-b9c4dd69e22f.txt

b955092fd0d506599017b87ec1dc08768b41f125 block: fix default IO priority handling again
b121f8d4e6fe0c655bfd7aca89c7a19c6340411f tools/vm/slabinfo: Handle files in debugfs
f4d69395bb408fdd71b4eaebd2c59bfd1d6673d9 ACPI: video: Force backlight native for some TongFang devices
9544f00b3842db44a529dd0aca7cec0e6d05c97d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6f422e42785af62aa83e9a7964b8168d60b71fd7 ACPI: APEI: Better fix to avoid spamming the console with old error logs
9fa103dbb8e6819b6a0336a64f87489483c6de12 crypto: arm64/poly1305 - fix a read out-of-bound
1942194dc89b2eaeada2ed1cc354d8a3080a2cb8 ata: sata_mv: Fixes expected number of resources now IRQs are gone
d37f9062a526362862e57226d7373f9b708adf87 arm64: set UXN on swapper page tables
cbac49e1a7e88bb1664aece388d1760faea1feb9 Bluetooth: hci_qca: Return wakeup for qca_wakeup
455d67b9a66cb69ad2d9e99aa93a1a11c8012c69 Bluetooth: hci_bcm: Add BCM4349B1 variant
9081a54477bf5bf85e76278e128f0d3d87c9f419 Bluetooth: hci_bcm: Add DT compatible for CYW55572
b7d193e305fcd7cd46454c3dd69312ee8318ac0c dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
6e931901a887c63136397b1853cb06fcb04b5012 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
664fde6b1ba8dbcaada01375866bfb976aeafd7b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
6469e86addde4b052d2b07dac58ae94ebc8da38a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
f62452d34c11903a199a53d00d9c09b68d0f28d0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
6fc074dff62a6cc37e954f53e31361b83946629a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
8215d8888f540fdb6305a1f8db8042a651882455 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
7ac6f55b67a42e3530768665f4c396c4965485b3 macintosh/adb: fix oob read in do_adb_query() function
fed72567e032e01dca176fb4989b9be6f81301f5 x86/speculation: Add RSB VM Exit protections
b9c4dd69e22f1eb0f635344f1c251ca341bdd332 x86/speculation: Add LFENCE to RSB fill sequence

--===============4633440789331344539==--
