Content-Type: multipart/mixed; boundary="===============0061031851112706765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 10:52:07 -0000
Message-Id: <166021512799.17606.5507900487847309078@gitolite.kernel.org>

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ecd32d442d7f52e4c319d4802c80ec1d3161fe7
    new: 345cbe0648d40949aa7e7673eb948443acc5675b
    log: revlist-0ecd32d442d7-345cbe0648d4.txt
  - ref: refs/heads/queue/4.9
    old: 32f8543fc9c52fefeed742fc1417d4a1a58c13e8
    new: 7b224271146efecd5ea7822bc3fbcdeb4d771b05
    log: revlist-32f8543fc9c5-7b224271146e.txt
  - ref: refs/heads/queue/5.10
    old: 2a486aef142c6dab07f550261f1c3c1aeaa85052
    new: 9885a8673e2c4608aad133a2b210fd6fe8c818ce
    log: revlist-2a486aef142c-9885a8673e2c.txt
  - ref: refs/heads/queue/5.15
    old: 634de3a863ddb1a75e312d4c8d1d57775479f0a8
    new: f66f0e89416db0801afc7d71d26f48fada086d52
    log: revlist-634de3a863dd-f66f0e89416d.txt
  - ref: refs/heads/queue/5.18
    old: 99e934b6697aa6b51b991be24faf51c4349bbd11
    new: 73232c8e8ee2a52b37ae4899873d77b8877771eb
    log: revlist-99e934b6697a-73232c8e8ee2.txt
  - ref: refs/heads/queue/5.19
    old: 3312179e71e7589e1bd8dc76b493badfe6fdd3bf
    new: b8eaa3ac76b6a4032e7b65fc66292a4c816b579b
    log: revlist-3312179e71e7-b8eaa3ac76b6.txt
  - ref: refs/heads/queue/5.4
    old: 2f35cde28ee76268529da58025b26795b22a2a19
    new: f558f8357f969322e91eff0df2be03490a0ab87b
    log: revlist-2f35cde28ee7-f558f8357f96.txt

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ecd32d442d7-345cbe0648d4.txt

b229b6304e299ebed8e2bfd1fa1baa1cce82718b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c48f7df1fbcb6f910dd0f780b3ec0fda91904987 ntfs: fix use-after-free in ntfs_ucsncmp()
61324b508541ca2a3e2fa2d993cf83d2ac5255c5 s390/archrandom: prevent CPACF trng invocations in interrupt context
ac6e3c3a98cd1140fb9fa74a6aa5ecabf1664230 scsi: ufs: host: Hold reference returned by of_parse_phandle()
eeb7cb43027164b94fba042261ba4306bc9c496c net: ping6: Fix memleak in ipv6_renew_options().
86ecf16dbda3e7fd69eb445c1307221a74f65bfb net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a352e6aa8b84ac4702c14aa6aa72ef9bdfa5212f netfilter: nf_queue: do not allow packet truncation below transport header offset
5ebfb21142180b324fcbe509c22caa245ecf709d ARM: crypto: comment out gcc warning that breaks clang builds
0359fea04b45606e46efcfa18ac6414474448f5a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a01b4d2a3c04a12915d69b22d77edac74fc3305d ACPI: video: Force backlight native for some TongFang devices
66b30acc7b28ae280d1fdfb4aa98db8964fe6fc0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
345cbe0648d40949aa7e7673eb948443acc5675b macintosh/adb: fix oob read in do_adb_query() function

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f8543fc9c5-7b224271146e.txt

a23f7497f858d38aff81b107bcd95b6530b34c49 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
fdd944242ca30be62aceb8a7b4c96a674830fb16 ntfs: fix use-after-free in ntfs_ucsncmp()
2e4d72bd0af62863de71c2ef0a67edfbe98cabea scsi: ufs: host: Hold reference returned by of_parse_phandle()
17f72b71bb990b35d60445eadcdee396976ddc26 net: ping6: Fix memleak in ipv6_renew_options().
d4852388bae5e3ba72fa561284811f801fb588d8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4eea36224553ebe35a8f7c1183d03af1d11f9dcb netfilter: nf_queue: do not allow packet truncation below transport header offset
fcb1b9cf3f83dbe8f16ce78b7d0b659d0fcecc23 ARM: crypto: comment out gcc warning that breaks clang builds
f5fc5080baa4b1e295a04057fa312799977abee9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fc7dd2bd6c503ebd174612e9f66250e0803f5a37 ion: Make user_ion_handle_put_nolock() a void function
2b00469a23d23e2a078f7dd65e81707506fd6d7e selinux: Minor cleanups
0006c5a29d1b3e7b599e7174c213ced405d7a700 proc: Pass file mode to proc_pid_make_inode
3f9f248ea7936febc89bbdcde6a00c518ef19e65 selinux: Clean up initialization of isec->sclass
a6245d15535c5c0248642e93d588489b0607d5f8 selinux: Convert isec->lock into a spinlock
56d298d290b4540f963cb08892ee03365184744a selinux: fix error initialization in inode_doinit_with_dentry()
4e0af86a7327d3a0ed5db7a8283c35c03c8fc648 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a028710268c6c4cf3c3ac4778c00363f4bf53261 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3e6f5bf8da4422b11ab71bbb4d6ee3b07e1eda11 init/main: Fix double "the" in comment
6c718c682a577f30d6c76a73c5ae741bf0ab32b7 init/main: properly align the multi-line comment
dd8a8c33b038750df5bda6259f43bf206b2fb34f init: move stack canary initialization after setup_arch
49bcf1874d8bcc2a367c25bf44a94ff368dbc67d init/main.c: extract early boot entropy from the passed cmdline
e18cdf31716b6349ccee4b553f22d899aa2fb5cf ACPI: video: Force backlight native for some TongFang devices
962a0a72b9f17c56e68225cee8bb327c3f6b7584 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b33e261f9c4e6050c17afbd5ba3f7515e48842e9 random: only call boot_init_stack_canary() once
7b224271146efecd5ea7822bc3fbcdeb4d771b05 macintosh/adb: fix oob read in do_adb_query() function

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a486aef142c-9885a8673e2c.txt

09658aa9cf422806261d01c8ceef8c24ac656e63 x86/speculation: Make all RETbleed mitigations 64-bit only
f404541fd9c046477dcdbd3cd9629e4972fb55b2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
6ee52ab073ec235d80442682a331f40b2c5720ef ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
b2783d0ae1bb8a10c0f0153228e7b29178520661 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
2f8eeaf1d0be6b6bb51c8078afc87b3803516735 selftests/bpf: Check dst_port only on the client socket
7d5bbf1d743a53cf1cb53a3fc3e5c3121fd33751 tun: avoid double free in tun_free_netdev
798cbaf4af6dde075de2db99f6bcd8490c377a79 ACPI: video: Force backlight native for some TongFang devices
17efa58f3129307d15621a8e0aae12865d3b71aa ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d8805dd0b80eb1d4ff1fd5db02ff93a8febb6a98 ACPI: APEI: Better fix to avoid spamming the console with old error logs
cefda734090f975b8b22f8229a93d63dca93a931 crypto: arm64/poly1305 - fix a read out-of-bound
30d6b594516e63557e1d0a952c5cda793d71c5ac tools/kvm_stat: fix display of error when multiple processes are found
531f32e82dea8e625449095be1ded012ff4ce7d7 selftests: KVM: Handle compiler optimizations in ucall
90dc7ab67d4f1a960abaed6f25594f02db455022 Bluetooth: hci_bcm: Add BCM4349B1 variant
0a9c6d5822b7cce5f25d918b099c98487ff3c159 Bluetooth: hci_bcm: Add DT compatible for CYW55572
1acfa8e6cb7c32e459a61a405eab984724d4a890 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
8b3debcc777ff36442e2a2a8e85a1045d92bf322 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
bba5377cfb768ace3ce840b70e304384c9792b93 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
fa05a86af0a0ee939fe7059aa603456264ae37d8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
de90824e2ee7fb3d99e091df6a8e020ea21e5683 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
067a59492ea8b2679d27ccd506f113dfa083ef11 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
87e3150521db889648954a6c66c54df3f8abd385 macintosh/adb: fix oob read in do_adb_query() function
396a75d7f0b19cda8c7af039e94d1df317a6b62f x86/speculation: Add RSB VM Exit protections
9885a8673e2c4608aad133a2b210fd6fe8c818ce x86/speculation: Add LFENCE to RSB fill sequence

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634de3a863dd-f66f0e89416d.txt

f98d5e597d4c3a81c49eb70731cfadf72d80f493 x86/speculation: Make all RETbleed mitigations 64-bit only
5125468312c5b633237f2d5183a42f420e0646f4 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
b22f6bb9a73528f9d79d691ef654390f774db436 selftests/bpf: Check dst_port only on the client socket
0949759e4bd3fbca6311205c098260f021ffcb04 block: fix default IO priority handling again
d1372c04cd1f611b359cb5e914913ac093ba711b tools/vm/slabinfo: Handle files in debugfs
a68bcdb21d8ca21a7c8d6a57839b172d6c07ccb5 ACPI: video: Force backlight native for some TongFang devices
20b237a1e004cb08476759c35f2ded2dc260217f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
81bb1c4e19dca83bfe6a55d40897be2c1746b83c ACPI: APEI: Better fix to avoid spamming the console with old error logs
e44eee8f2abf94fe0db762d9a1e0faafb9a60475 crypto: arm64/poly1305 - fix a read out-of-bound
4f8af6221ba72c5868cb65ed22f3da585d754472 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
9d4b7a6968ef8e7dbe69b9395f4801b40500b675 KVM: x86: do not set st->preempted when going back to user space
934574c4874aaa22b7e3f6a2937660be63ced8f6 KVM: selftests: Make hyperv_clock selftest more stable
ceeb80a7470628071bff6a1b016ae9f40e192ce4 tools/kvm_stat: fix display of error when multiple processes are found
9141a5d6db884942f2b37fbfacab83bae2ab2574 selftests: KVM: Handle compiler optimizations in ucall
1f81203d10b9710b96a030781e1b18049e47d2bf KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
2aba97000010980b060a4f7c4f68c0411e9ab3b9 arm64: set UXN on swapper page tables
512e59b5c3b3f3f7ad23288abda6521e4c1f6206 btrfs: zoned: prevent allocation from previous data relocation BG
a9edfb442fa469780c8d97f0f618a7f7f42446e9 btrfs: zoned: fix critical section of relocation inode writeback
561f63c59943d28616c8cb1746ad7a4949538554 Bluetooth: hci_bcm: Add BCM4349B1 variant
281228af9642e029f9e374790b7a13ef705f6fef Bluetooth: hci_bcm: Add DT compatible for CYW55572
ad04c88984caa9d6bdc993dec64994f8645bf120 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
e3d85dde230a3da8a822eb0abda7cecf95ad29a7 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
bea14addbb369fc5549349ec047eddd88158343d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
51a1dda297ecca0244a111b8837191afc38aa303 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
317704e7bb60f3de190d7d6b92cbab60db6d7901 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
e56fc5313c42467166d7383b908c4f227bbb479c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
e6054f322b95a76f5b831ff8a41100b86673d7b7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
2e9d5671411d907a1962adcc18aa15545c929941 macintosh/adb: fix oob read in do_adb_query() function
b65c6883ee39a682816f35046d63e5bce38a198c x86/speculation: Add RSB VM Exit protections
f66f0e89416db0801afc7d71d26f48fada086d52 x86/speculation: Add LFENCE to RSB fill sequence

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e934b6697a-73232c8e8ee2.txt

3be7d408245b32ac9a2ffcfbaa74138f4490819e x86/speculation: Make all RETbleed mitigations 64-bit only
515c942c2dc82f365986177f13d755877ac07dd0 block: fix default IO priority handling again
308baa8622dbe90129a03ebb2f775229b3d177e1 tools/vm/slabinfo: Handle files in debugfs
1e25b88e211463d3d8d133dd01200a3f0e3951f6 ACPI: video: Force backlight native for some TongFang devices
b6456b032d90e5f9d4d6d8ed07703776aa41caef ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1d50f87ee012e69db75077d1615f339517f69705 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3cb6074dff554f9b5de991ef820297e62f07ddcc crypto: arm64/poly1305 - fix a read out-of-bound
16197cc76f35cfb4078c800a972aeec5799551e9 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
fddb5e6ddb50404d78126ff9c9c0696cf0f86afb KVM: x86: do not set st->preempted when going back to user space
7f867673652ca9fe1793629e4e851f9a46947dde KVM: selftests: Make hyperv_clock selftest more stable
d99293394addf5c2d2c01d263b9ce8cff8f3c2db KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
4666200439cca93cad5baa16303ffd4cd66e4a53 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
1f7dc492cce780dc394ec5833bc1356bba248561 KVM: x86: disable preemption while updating apicv inhibition
8f1d38d8952dcd5fa601017fd705bad6b8d2e7c5 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
4d9636225af2ff5bf9e7b36bef90a07dc00410d2 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
0566663a7b14cc01a7f85d80a4559c2b67da617c tools/kvm_stat: fix display of error when multiple processes are found
46cfba336e3c4ace01a3591a5a52be1e3005fc91 selftests: KVM: Handle compiler optimizations in ucall
9da0216f84bc2a09507d87cce803af6f97b51a52 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
24ecc797734e96a22dc0e38380c68454ec8f6385 arm64: set UXN on swapper page tables
15051ffc5a268aa6f8cd9db57128b40b6df3f584 btrfs: zoned: prevent allocation from previous data relocation BG
c94b138297c96b4397a0aa44a2ae43645e1d39be btrfs: zoned: fix critical section of relocation inode writeback
7e147a318232eb619758e06426cbed612834d628 btrfs: zoned: drop optimization of zone finish
335adba5b73fd70487e629322554643babb95b44 Bluetooth: hci_qca: Return wakeup for qca_wakeup
2bfc56df3deb6c09b63f485f7f6a386193c2cd3c Bluetooth: hci_bcm: Add BCM4349B1 variant
cb55e45248f93a0b0cc0aa7ea2255d6b8a99ade7 Bluetooth: hci_bcm: Add DT compatible for CYW55572
af5b0e8375b783dc9a68ebabb8322042ae8037e4 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
8dad458b0eb5f032e9fcbf053ab2ce38f741d807 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
300724a0bbb5559ee65deec63f82a052c1cabe6d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
b99504f5ce5d8d068669cf19a617c27d10c6fdc9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
1e6d332409772bcf985ce016ca42c4574b9f7d93 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
f191efa52b5faced3e053f81af85fc0ae07d6588 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
0def65924b3141bc81003c96840e493f86c9f807 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
7688e70d6c48afe32f3f4ef0951aa26cd90413f0 macintosh/adb: fix oob read in do_adb_query() function
f2ff9f6d9d018f1cc9bf8fa8afd4e6a2b95a0b69 x86/speculation: Add RSB VM Exit protections
73232c8e8ee2a52b37ae4899873d77b8877771eb x86/speculation: Add LFENCE to RSB fill sequence

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3312179e71e7-b8eaa3ac76b6.txt

e3dd087f2b6b6a78e7b45f5702bb12a6eaa0b96f block: fix default IO priority handling again
8852fe28af3112a4e651f5a011e44ce6b03a643a tools/vm/slabinfo: Handle files in debugfs
e1515bae52e018aaa1828bbd0c6b11727f49091f ACPI: video: Force backlight native for some TongFang devices
562d2c1a31249ba0c75e68f7611067ef876c455e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b3f3474388b968aca9a0fb115f5ad48a77475b61 ACPI: APEI: Better fix to avoid spamming the console with old error logs
8e1dd771085bc3e7ed23c0f1a04828d59ee53774 crypto: arm64/poly1305 - fix a read out-of-bound
77f784d19ed79ac04d2053c468fcc08c48bb0b5d ata: sata_mv: Fixes expected number of resources now IRQs are gone
9579219f72d710072156e6f1f614a85f98a6fd7e arm64: set UXN on swapper page tables
b83f35dfcd8207c4054a6f3aec23ae403f37d872 Bluetooth: hci_qca: Return wakeup for qca_wakeup
8edee2d754e3395dfb5cd2764da39b5015b37e0e Bluetooth: hci_bcm: Add BCM4349B1 variant
2833d216c555cf18a01a0a606a1a719ed9a5d14a Bluetooth: hci_bcm: Add DT compatible for CYW55572
8d72af515e80a62852762243f4fdc6440e471d26 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
cb18c36edf2da91d2bc81289be8a6462a7f72192 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
348aca46954e1b5b03d1a2e4e1c177a22285025c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
ae8a6be92de5224384088f527008461cef3fb2d9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
1af1fd3f2cf87938c1f271a8eeff0e1f1b0437c8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
6f17761ac0237a772961af70d7525217abb18b3f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
713f1bc2f2a759d4f9d2d052fcd4ba3913249308 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
523b6c9579440d3df8f1c5b477d6def54b604ec7 macintosh/adb: fix oob read in do_adb_query() function
67adac7d8542fbf55198ad2aec2b51a1d3dcb5ef x86/speculation: Add RSB VM Exit protections
b8eaa3ac76b6a4032e7b65fc66292a4c816b579b x86/speculation: Add LFENCE to RSB fill sequence

--===============0061031851112706765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f35cde28ee7-f558f8357f96.txt

2c1bc866630847b611e673c514a2334e63d237c8 thermal: Fix NULL pointer dereferences in of_thermal_ functions
b6f31dbec7e376fe46a63a927154ae9331e3ec18 ACPI: video: Force backlight native for some TongFang devices
1d6e87a07e7551d76c890f4de91a4293c79f25e5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
71118a6de666708b50092f9600609364eef99aeb ACPI: APEI: Better fix to avoid spamming the console with old error logs
4556a22639556405b7ee067b97efd8ea093ef8af bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
7e4d4e91019b093ee4185d91c584248c40daef61 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
59b4c5878ca0c89d649de53a993f06c980611a7d bpf: Test_verifier, #70 error message updates for 32-bit right shift
1599865ff7638ef25910a93ab9433768246b3f84 selftests/bpf: Fix test_align verifier log patterns
7a8daecace80c0226cfbc7ec64a5c88c1ed4947b selftests/bpf: Fix "dubious pointer arithmetic" test
4dd23e26c7e7d51884970b3278e23c8a2df6d577 KVM: Don't null dereference ops->destroy
227ba3828d6901cc67a37863b8786f8b5db16ad9 selftests: KVM: Handle compiler optimizations in ucall
8eeadc3f96ecee44d6f24f1374072b4b9aaebb80 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8f96a95408dc23e4ef4cb7c702520f44a5d1a0cd macintosh/adb: fix oob read in do_adb_query() function
00cff8ae3d3d8ba78bb8e85c14dc4a16299faa4a x86/speculation: Add RSB VM Exit protections
f558f8357f969322e91eff0df2be03490a0ab87b x86/speculation: Add LFENCE to RSB fill sequence

--===============0061031851112706765==--
