Content-Type: multipart/mixed; boundary="===============4209787708997926937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:12:06 -0000
Message-Id: <166021632694.27420.3269629000130515910@gitolite.kernel.org>

--===============4209787708997926937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf6b056642bf42fb32c1eddb4ace2572ce515773
    new: f438691da0e81289dc89b4383699d7659fa0a698
    log: revlist-cf6b056642bf-f438691da0e8.txt
  - ref: refs/heads/queue/4.9
    old: b5692dc5329c068113bbd23489ea2d71e3023c85
    new: 12f106c260ca3404e5a8460c14998d77a1fbb6a8
    log: revlist-b5692dc5329c-12f106c260ca.txt
  - ref: refs/heads/queue/5.18
    old: d6317c0a26be3f3ae59714630f862b04ed85552c
    new: f85d676df3271d828db54c65b5d48e1e0fa2a560
    log: revlist-d6317c0a26be-f85d676df327.txt
  - ref: refs/heads/queue/5.19
    old: 4ca5fc4ec34feb83093f069f3f751b41ee56c7b0
    new: 74958155990153f52edf75e83921c47ab14121af
    log: revlist-4ca5fc4ec34f-749581559901.txt

--===============4209787708997926937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6b056642bf-f438691da0e8.txt

80e0596c250e294bba87bae3507653cf2a557b82 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
861912f80af53d3a02690b0bc7e8c8890fcd5526 ntfs: fix use-after-free in ntfs_ucsncmp()
8cf0648f01ea471c8dc384b86289210580dac62b s390/archrandom: prevent CPACF trng invocations in interrupt context
ab0a589db41032d85e0e62df7db6b07305a57e2b scsi: ufs: host: Hold reference returned by of_parse_phandle()
15fbb217468b4bcd660cd7228b4b1eaebc6169e6 net: ping6: Fix memleak in ipv6_renew_options().
e8f634ca833af534e90f31940348217279e29f09 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a2af7b6f07b11b98b5a3f1a242d1da5b21e03f6d netfilter: nf_queue: do not allow packet truncation below transport header offset
1dd1bf69bf35c4cf04cf176f548ebe7ef0c34089 ARM: crypto: comment out gcc warning that breaks clang builds
d06d7b4011482d4024edb4871c863fd5f48e6330 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5de446eeec3909e2ec2fdf6f96bc6e15d7a7c1f0 ACPI: video: Force backlight native for some TongFang devices
658852d1c280bc8ac9dc6c73642c74d1b43d8f7e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f438691da0e81289dc89b4383699d7659fa0a698 macintosh/adb: fix oob read in do_adb_query() function

--===============4209787708997926937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5692dc5329c-12f106c260ca.txt

07ba9fd1ea1977c3b67efcc81d365564e2f92dfe Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
106a913cdf06f044318606b3739596882b4dd64c ntfs: fix use-after-free in ntfs_ucsncmp()
38c9d7f2a5b0508c3726116eea33fc8fb6fa999f scsi: ufs: host: Hold reference returned by of_parse_phandle()
3f66ba852b363aced90327fd896fc3bec38c23a0 net: ping6: Fix memleak in ipv6_renew_options().
54f60599844278cba931f4a6d580f014eba6f971 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f3f9fe396b42a47faf5e0b285e8b31be6dc23ff5 netfilter: nf_queue: do not allow packet truncation below transport header offset
fa074cb89bb7e8d4c927ebfc1e94e6e906b89766 ARM: crypto: comment out gcc warning that breaks clang builds
21a91068716417a4b09ccacf72ab38a4ac93d64a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2a428b10114564e2f894667ecdf7936a303c14c0 ion: Make user_ion_handle_put_nolock() a void function
f0a6fc857d5de077de996a3b2a56f53fc2d37d82 selinux: Minor cleanups
0e80e72728575d44ca45402336b604a20764e9ff proc: Pass file mode to proc_pid_make_inode
bc9eb86ea8d85b0f1bfeec48c2db854ce9cd3bf8 selinux: Clean up initialization of isec->sclass
9e6044bbf32e453ff75303d64ae9f2a0d0805d2f selinux: Convert isec->lock into a spinlock
95915e49c5f62533b432d86b57d70708909d6a52 selinux: fix error initialization in inode_doinit_with_dentry()
2d427d6e1d7cef0a38e470da2070c3ba200aba24 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e10ef8b9544a2f444d89f9a7441df657bba1dfce include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
9c1fc94eb7f6dcda270ff4523d537ae83779b66e init/main: Fix double "the" in comment
ca26221a3d58bd06a7a5cd14fb62f5082390d2db init/main: properly align the multi-line comment
20eca64b060987e47ffd431316f72ff35b13e12e init: move stack canary initialization after setup_arch
995c1c1011c0ed3b5a0368155576736e07e6cb8f init/main.c: extract early boot entropy from the passed cmdline
d432c8e2ba2aeddc5f8356358ec9a0ff36a9e232 ACPI: video: Force backlight native for some TongFang devices
26aa5aea06689d7e06a225bf8bdc847d81302096 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
566d89f25e39a9e62a559783aa95a38caba606ed random: only call boot_init_stack_canary() once
fc62cb8570167c17de4a8e77f9470c46efa2b288 macintosh/adb: fix oob read in do_adb_query() function
12f106c260ca3404e5a8460c14998d77a1fbb6a8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============4209787708997926937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6317c0a26be-f85d676df327.txt

6aeb990ecc405d1276d509ceef9168cee3666ee3 x86/speculation: Make all RETbleed mitigations 64-bit only
da8272c5d2e6a14e29520cbceddfe692d63d0c3f block: fix default IO priority handling again
ae6e748b9a8c59e4cbeff740cbbccf41553da272 tools/vm/slabinfo: Handle files in debugfs
be33101e7e2f39c9cad62c9be84974a729a2c53a ACPI: video: Force backlight native for some TongFang devices
bec736b7d4ee40167e433624fde4facda56794b5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
84604cf1eb24fda140997d6e7e794095a41224f5 ACPI: APEI: Better fix to avoid spamming the console with old error logs
a4d6dc508e891318347cb81957c20de78b79e3ab crypto: arm64/poly1305 - fix a read out-of-bound
4690cf18828351355a3bdc34789ddc7fb15c09d7 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
073f91abe01a38a7741d5e95aaa81d7f7f1ad736 KVM: x86: do not set st->preempted when going back to user space
5acdc64d3449e79aa4f44a536ba01df00bdedc00 KVM: selftests: Make hyperv_clock selftest more stable
66c878262f7ae08d7d958a7d4909e0c0ffd945ae KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
ac0563203f7404e16cb92b777c4b70efa3334388 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
52f33f43cd00f8d3db65b27c48afc71a4c85db94 KVM: x86: disable preemption while updating apicv inhibition
86c3f34ef479ce68869e99ecd94bfa26f29cfc59 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
679cd696c84d4e22c5263431f67f6cf4640500c4 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
3368cbdd2b34fee72351d99313ae7e81cb4704db tools/kvm_stat: fix display of error when multiple processes are found
2cd8046682013336ca4f25d5a2fefb86bda69669 selftests: KVM: Handle compiler optimizations in ucall
4e1365438978ba335262e12a13211960583575f5 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
0a804d2b2ecb7e6c6ecd4d1786acee3a32dae454 arm64: set UXN on swapper page tables
c5fc50ac1f9aec02e8ed895e8694c778c5fbfb67 btrfs: zoned: prevent allocation from previous data relocation BG
9d3c1cc420c0e133bfa779e2429c335630fc464c btrfs: zoned: fix critical section of relocation inode writeback
4156df1fd39acf5ec9526f5ad6de4dc35128407f btrfs: zoned: drop optimization of zone finish
3529795cac81ec19492e86a5b71ea8666ed59626 Bluetooth: hci_qca: Return wakeup for qca_wakeup
34b6cf640e4237cc03ff51276f5a8b051e15abad Bluetooth: hci_bcm: Add BCM4349B1 variant
9c62f5f50c4f73209b1ce85182b63709246ebd70 Bluetooth: hci_bcm: Add DT compatible for CYW55572
231c29fc9cfa0539c8502ad33a7fdb3c5263ca5c dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
731ad0cb3dc330d6b9a9cdc7ae16369795579350 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
a152a839893402353321bebcfef6bf19cf0548da Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
c6ad8d0b8ccdfe86c64189c8965ebbfb29d1ad05 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
7da94e1d68a9bf2e660d795789ade401b0ef06b7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
720687a00ee878e910185114a64b427b5a6df3a6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
07a9cae9431a5b189e1869a5fc8c1c32d2d54f9c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
929fe4e110b8ba0a7d8374f785aef511161c1349 macintosh/adb: fix oob read in do_adb_query() function
9a8d4d1e21e178daf9993940826bc799f57b995f x86/speculation: Add RSB VM Exit protections
f85d676df3271d828db54c65b5d48e1e0fa2a560 x86/speculation: Add LFENCE to RSB fill sequence

--===============4209787708997926937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca5fc4ec34f-749581559901.txt

acc5e78833480af992adaeb38b8c7db1d30942b9 block: fix default IO priority handling again
ba53dc99b31c049d2c9611375b6c9058e551cb1d tools/vm/slabinfo: Handle files in debugfs
449d7e1f0e2435924f1dc9540074320378a025ef ACPI: video: Force backlight native for some TongFang devices
06507ab5f3d9e3db4824ca712dde48e96c4e71d1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0dce252724ae03abbc304c743010d55a9333b351 ACPI: APEI: Better fix to avoid spamming the console with old error logs
dbe01ebd2a78225446a49226616f5dd71c11508e crypto: arm64/poly1305 - fix a read out-of-bound
17e46e4febd10b5fdcc364f4e6d4b59196ac186e ata: sata_mv: Fixes expected number of resources now IRQs are gone
2692feaab5c7aa25b80888fc9387b6d5d7298bb2 arm64: set UXN on swapper page tables
57dbf17f2c0e3f31cb9e3e1d0ce11b6fc4dd8a76 Bluetooth: hci_qca: Return wakeup for qca_wakeup
5dd759e141fec2b778ecc2584a5eb346e3d07a9c Bluetooth: hci_bcm: Add BCM4349B1 variant
21717691fd756d2a9f01a3a8954328fb78ba4253 Bluetooth: hci_bcm: Add DT compatible for CYW55572
da33e0a1eaa28d289ebd66e508c20d2aef0d4c22 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
a49965477c661f830609670a8e56424d10b782d2 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
54b800374ad15b566451b4d69384a103e5d34020 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
bbdff0c4004600a2259ed5653b6fb6807d95a8f6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
7d985fa708b797b9e8df6cd216ebec868f7407ec Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
9d2a6a4473d1c294bf620937c45c9e4631b2481c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
77a18afb6516603908a480875f4e357ffa3ec651 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
147533d30a159c22d49c11764d39e01c08a496a8 macintosh/adb: fix oob read in do_adb_query() function
7fa08165a3b58466aa4baac43337ae0e47f52b4e x86/speculation: Add RSB VM Exit protections
74958155990153f52edf75e83921c47ab14121af x86/speculation: Add LFENCE to RSB fill sequence

--===============4209787708997926937==--
