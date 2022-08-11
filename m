Content-Type: multipart/mixed; boundary="===============2084209206692976260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:21:28 -0000
Message-Id: <166021688880.31107.13495469349973650536@gitolite.kernel.org>

--===============2084209206692976260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f438691da0e81289dc89b4383699d7659fa0a698
    new: 09c3ee71552a0c434a78513d8a7ae5d02aae5fad
    log: revlist-f438691da0e8-09c3ee71552a.txt
  - ref: refs/heads/queue/4.9
    old: 12f106c260ca3404e5a8460c14998d77a1fbb6a8
    new: 3d22a3e196a80fef7cf28565e645b0eaa0c5bc42
    log: revlist-12f106c260ca-3d22a3e196a8.txt
  - ref: refs/heads/queue/5.18
    old: f85d676df3271d828db54c65b5d48e1e0fa2a560
    new: 163d0f7552116fe49e4f2c593d687c1d20d0fa57
    log: revlist-f85d676df327-163d0f755211.txt
  - ref: refs/heads/queue/5.19
    old: 74958155990153f52edf75e83921c47ab14121af
    new: 2b06d7fb9ce0cbac24754af439ec60abef743442
    log: revlist-749581559901-2b06d7fb9ce0.txt

--===============2084209206692976260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f438691da0e8-09c3ee71552a.txt

3b026f18f0be13bdc434bc9bf6d63c70ac9094a9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a143cf1b98702cff7061c7dead5e8b8debe0d4f4 ntfs: fix use-after-free in ntfs_ucsncmp()
a708ee0a9b37420bdc4e431f4342e4ce7f5ccd6d s390/archrandom: prevent CPACF trng invocations in interrupt context
0f7472acda370da897c515ee52ef2e0b808dbc0f scsi: ufs: host: Hold reference returned by of_parse_phandle()
7356a0d686c6fdcb389fad0899c35153dc0165e9 net: ping6: Fix memleak in ipv6_renew_options().
3bc1beaffef77c33afdcec128cdf494e654440e5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b6b51741c8f7cd331f5cda63de5d4111c44f851b netfilter: nf_queue: do not allow packet truncation below transport header offset
f92fe7572d627896467951e51986874dd5f223fc ARM: crypto: comment out gcc warning that breaks clang builds
c3535ae042689a6e80956ebcf21929cf0b336cc5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
992a2d0314883323579cf4fcfd63615814114f2f ACPI: video: Force backlight native for some TongFang devices
06346ae9e28d6bb61781a5ef4a5e02924c5da721 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
09c3ee71552a0c434a78513d8a7ae5d02aae5fad macintosh/adb: fix oob read in do_adb_query() function

--===============2084209206692976260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f106c260ca-3d22a3e196a8.txt

2a6ed3bbe8e6be5698aad616cdce04f8797656cb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
89b9603a829c537bb63916bdd7d1b2faca1f65e8 ntfs: fix use-after-free in ntfs_ucsncmp()
e503bd8c1a45c41728efa1c4e23eb8d18842a165 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ff19683d495485ff9da7255b565f5c2a274e8e45 net: ping6: Fix memleak in ipv6_renew_options().
8417113c218dde344ed1693d77b28332e89eae3d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9c5cdbaa1922d2af19c4b98a8a2ef059ef67e80d netfilter: nf_queue: do not allow packet truncation below transport header offset
315a2df93b9b9094d03e3e13057dfacbf86ba27c ARM: crypto: comment out gcc warning that breaks clang builds
b178808a28e1a21de466e2401602db19d9ba6fcf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
600ac8e4a0364e1833c76fdba63d29c1c4e410b5 ion: Make user_ion_handle_put_nolock() a void function
8f0e3dfea5c3b559a5520600adf71e33a5755242 selinux: Minor cleanups
a40b28ebc7bd40f5a18e8aae71324338f8979980 proc: Pass file mode to proc_pid_make_inode
05c6343417ba4bbd5b249b816a611b5aeb7ccba2 selinux: Clean up initialization of isec->sclass
15b75474346e255ab7e0c812d73d73d5a15a2fe1 selinux: Convert isec->lock into a spinlock
02d46205536af009fb8f08f6ddada908d09405e7 selinux: fix error initialization in inode_doinit_with_dentry()
0bffe5eddc55b6d07dd86cffe9538818d2393db6 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
347b909e7b2af2af6578b5333e675dc7d54d7b4e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
62d31b1e387e93f201b9f688c2a376f623ae0403 init/main: Fix double "the" in comment
b392c318f7afda6d8d20204f199606ea04f0263a init/main: properly align the multi-line comment
29ba70bbc9a2eb8923ce8be0b18362a4efd4a343 init: move stack canary initialization after setup_arch
fe76a2b113a162fecb8b1cc9672109fa72ac5dcd init/main.c: extract early boot entropy from the passed cmdline
fbbe34a687859c21d3fdf7fdb691784fa7d2c86b ACPI: video: Force backlight native for some TongFang devices
07ec5aad604b8cf58cf10b36f29c5b1d2b4e4283 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1f55c11d1145c8df481bf3532497ebb85cf24deb random: only call boot_init_stack_canary() once
eab9f38935353d6aabb8b6ac982cda77611d4d9d macintosh/adb: fix oob read in do_adb_query() function
b811cd76327376ce0992bb5c5ecb42671d27580c Makefile: link with -z noexecstack --no-warn-rwx-segments
3d22a3e196a80fef7cf28565e645b0eaa0c5bc42 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============2084209206692976260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85d676df327-163d0f755211.txt

a05293a29aa2d5d18205a15d7b68fd47cfcd75d0 x86/speculation: Make all RETbleed mitigations 64-bit only
e756c909f150dd41a58cb9c900b1e14b829a1239 block: fix default IO priority handling again
5579b355053e60e00d3b208c3b7047687744e7c0 tools/vm/slabinfo: Handle files in debugfs
4e71f527465517456a5b5e4e806568e555d8f1c7 ACPI: video: Force backlight native for some TongFang devices
3b26f0a2e55b35d62d01dbe7d01cae8ca4e4b454 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
91e146218961d05b9c9cd106e2bf6ab6c9aec420 ACPI: APEI: Better fix to avoid spamming the console with old error logs
03abc7e15ff658d33907cfd1966cccc468272602 crypto: arm64/poly1305 - fix a read out-of-bound
3f026278f823480f13b9263bf301852c04da424c KVM: x86: do not report a vCPU as preempted outside instruction boundaries
4ae121b183815a62a06b0e2c2118ee8a2f3661d4 KVM: x86: do not set st->preempted when going back to user space
510db6af77f2b2b9e80844c8ed4eb4ff840e83e0 KVM: selftests: Make hyperv_clock selftest more stable
3e8a7dd1179bbb5856346d5afab9978713396884 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
78cedf82587dc16b67f3faaaaa872f7483a5349e entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
a83cf539e2232a7f99c875fa9bc39878c6517e4d KVM: x86: disable preemption while updating apicv inhibition
bde57b283bba3ca07880bcf99c6d1fd6520b43c5 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
32f21aa0657be92d8e85364ac7ae2cf8e0ac77d9 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
2c8ae016e7dd9527b63bcff31a7f9700c8c1e142 tools/kvm_stat: fix display of error when multiple processes are found
e74f65335cd7cdf6cc0b39e81e3c7e0cd708f401 selftests: KVM: Handle compiler optimizations in ucall
24057c9e270b6e4e385ddc2ce3e515a258dca197 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
c4334b8100cc1410a212abd2c12dc2c1b0836cd6 arm64: set UXN on swapper page tables
2865b9d96762428c1e5fc2d3dde780fb41cf44ce btrfs: zoned: prevent allocation from previous data relocation BG
cec69659e6b0cd77df8721babcb20446643d7443 btrfs: zoned: fix critical section of relocation inode writeback
51e86d60db8750a5da80594acbbbeee18b994f39 btrfs: zoned: drop optimization of zone finish
4db6bf4de14578faea792435fefdd7a5495aa40a Bluetooth: hci_qca: Return wakeup for qca_wakeup
3c55f8a8c0a89c1ada9d381bdce563cdd763c1fd Bluetooth: hci_bcm: Add BCM4349B1 variant
566b2b067668377fa41d3afc310139615bca7e52 Bluetooth: hci_bcm: Add DT compatible for CYW55572
d25182b70efee44e4c4c08c698f47e738a409bb6 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
b6dc0117ef4451546700e0a3b47515120e359580 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
cdb51a3df82c087aa53781d02b4f4b6b16b5ec42 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
8de0f1bbd1952ec862d812f1e36b95bda2db93d7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
1ae58f8184c7cc8c04d89e0e50ed75eaef27ecd5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
bb709e28946830807695e7a9eb82985cea7d3f31 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
9c3da074d29090b9e49e0f70d42063e2e9fa6f09 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
7003efbb51b9dc1f46d465740a464b257f5cf47c macintosh/adb: fix oob read in do_adb_query() function
2aa6780233c68327f6a8ff62da8f60146c9ff93b x86/speculation: Add RSB VM Exit protections
163d0f7552116fe49e4f2c593d687c1d20d0fa57 x86/speculation: Add LFENCE to RSB fill sequence

--===============2084209206692976260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749581559901-2b06d7fb9ce0.txt

d8d6ef6f43cf2869707ca4c6655be9bac958b41b block: fix default IO priority handling again
c9cee42f73bfd61df61d5fa7d7042dcf9c335da0 tools/vm/slabinfo: Handle files in debugfs
f55c26a2dc2eff28481ecfb6d4bf7bc2a1c17872 ACPI: video: Force backlight native for some TongFang devices
dbdba76fa9b17a2051db68af2e7dea9dbbb46c66 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6f95a288c011379630992a095964cf8c6f5e149a ACPI: APEI: Better fix to avoid spamming the console with old error logs
acf5c77c6b107003b294b0b6816d03144c7ecda4 crypto: arm64/poly1305 - fix a read out-of-bound
e03d32aa38eb2b9a433f5a4b52f49e7f1489e91e ata: sata_mv: Fixes expected number of resources now IRQs are gone
32c68693f008551858097ee60a148e833f8f6a92 arm64: set UXN on swapper page tables
d476bf5f4c281e7f3947ec5cd3365377a695d7fe Bluetooth: hci_qca: Return wakeup for qca_wakeup
cba7792fb90bd5ab89a77f89b08b4c041594270c Bluetooth: hci_bcm: Add BCM4349B1 variant
eaa19e919c080f06dd97ecf0b2577925fc136a08 Bluetooth: hci_bcm: Add DT compatible for CYW55572
0181ff2d854622cfbb80e17c2443d1debc1fddcc dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
f861764654e5b2de163b3dcfd81996921d0c2671 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
9aa8cad34cbe2ca4442d3380c7ee16016a7449ad Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
271a9c158bacdc49760e2edf4addc4932a797306 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
87df5bc508bd4b31f19f984a323925575c9aa2e7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
30dc65451394449b7fdbc2e022cc76da53a5fd94 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
b96f1d62c6bcce0836b16606e7275223c21c1d00 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
27b03bfc22046d179edf6b628048eddb06f49cc0 macintosh/adb: fix oob read in do_adb_query() function
cc6a063cd485f8c79f41da70b933c02ec102761b x86/speculation: Add RSB VM Exit protections
2b06d7fb9ce0cbac24754af439ec60abef743442 x86/speculation: Add LFENCE to RSB fill sequence

--===============2084209206692976260==--
