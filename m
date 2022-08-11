Content-Type: multipart/mixed; boundary="===============3179747620468756646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:42:30 -0000
Message-Id: <166021815060.10621.17615984936760262708@gitolite.kernel.org>

--===============3179747620468756646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9ad38fe773262bf0a593e080c12389a91d02c53
    new: a9884053208052698eb9b5672e58856b259486c5
    log: revlist-c9ad38fe7732-a98840532080.txt
  - ref: refs/heads/queue/4.9
    old: f1959e5843e999f406b4632cd565b632dee81af1
    new: 3a257c760bb2f1a63e80bd2c4526318ffbe1ceaa
    log: revlist-f1959e5843e9-3a257c760bb2.txt
  - ref: refs/heads/queue/5.10
    old: 1480d9920b5636d86f9fcf80fb44e595b7165396
    new: e4be921ecc5b92c738356eaf350094c4d3e173d1
    log: revlist-1480d9920b56-e4be921ecc5b.txt
  - ref: refs/heads/queue/5.15
    old: 88c093a088cb4e17e6d9cd4a01d98874a88246b8
    new: acf0f389afbd73e137f4827f678042f04c1ecebc
    log: |
         14bb2076e9f42247f3363c442eda98c49a2d63b7 Makefile: link with -z noexecstack --no-warn-rwx-segments
         acf0f389afbd73e137f4827f678042f04c1ecebc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.18
    old: b95900a58962f4ed14f4e43db164f10df5b68bf5
    new: 4ec24354195cb2ef67aee1fe06e73affe7ccc6ef
    log: |
         a24d2dd28c7cd8cb2efe03549d640ca0837dfea7 Makefile: link with -z noexecstack --no-warn-rwx-segments
         4ec24354195cb2ef67aee1fe06e73affe7ccc6ef x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.19
    old: a0b90b13b405e6e26f38d39a4735f51ca2bdd769
    new: d86bdc7dfa9db2f003b104866e55d29c3df199f1
    log: |
         783dbad3614efbb6aceb7f2644965387996fc303 Makefile: link with -z noexecstack --no-warn-rwx-segments
         d86bdc7dfa9db2f003b104866e55d29c3df199f1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         

--===============3179747620468756646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ad38fe7732-a98840532080.txt

1f10baa1f445e7cd3041089926c997040cbd0af9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3cdc4274f1776479eed4d97f7bef02515c6f5daa ntfs: fix use-after-free in ntfs_ucsncmp()
511e7e8ae27d80d6d6290cc4ee67e5a2484b9fd7 s390/archrandom: prevent CPACF trng invocations in interrupt context
421d37b6f163a1b2dc0dd3c75720ab325dd23535 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a1e9af9c4732277da06b21cdf2f0c8bbcc0eda0f net: ping6: Fix memleak in ipv6_renew_options().
9e724e2eed9f4274480448fb6ffbf65b8bd4537f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8f4fd45131a314746e6065d3c54163cc9538945a netfilter: nf_queue: do not allow packet truncation below transport header offset
b2eb4b223d314a9ea400398342ccbd2dd03fae61 ARM: crypto: comment out gcc warning that breaks clang builds
8a178fd47b1c4e4dcf6e60121a9c762e76dbd0a0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
aad84b2bad7462b0471d856d49bfc54e2a71c81c ACPI: video: Force backlight native for some TongFang devices
b5e12160332bc0be5fae00e67d9260606dd276fa ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a9884053208052698eb9b5672e58856b259486c5 macintosh/adb: fix oob read in do_adb_query() function

--===============3179747620468756646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1959e5843e9-3a257c760bb2.txt

465fe76223206c7ad6e31e62dfa5f3275f5a248b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
24b37d709749073ea76a988379e09ddcc5ba488a ntfs: fix use-after-free in ntfs_ucsncmp()
fafad89864cdd78e15e6d674b2465abb9ab6d376 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f1f60cb5462d27e9063cab52570088e4601b9055 net: ping6: Fix memleak in ipv6_renew_options().
f78e58da7b31e7e398b3744b5010c55399b6ec89 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
387ecadcdb8857e111b2b5d192fea0b7ff176c70 netfilter: nf_queue: do not allow packet truncation below transport header offset
cf05907ba7795e133cadb545acffcf45d6e15174 ARM: crypto: comment out gcc warning that breaks clang builds
006ba3c35134c899e370c59ee198a9ffccae874e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a6ac4737873aab986c63e5b3dd527d4a1eccd8bd ion: Make user_ion_handle_put_nolock() a void function
dfbbefe42f468ee99bbf647d296923fe9458df58 selinux: Minor cleanups
21e4500b0ad395949db8b79924e84baa8e16fb15 proc: Pass file mode to proc_pid_make_inode
f2efaea1595202875bd6040da4ccb751f5ff678f selinux: Clean up initialization of isec->sclass
4023c7ca9e21fdbbd8894d4e13707dc25da14b9d selinux: Convert isec->lock into a spinlock
619f8d37aa55a68c513f49298d02fb1810dd55c1 selinux: fix error initialization in inode_doinit_with_dentry()
47d377baae848fb97f9c623ca76ebd295e393dcb selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
373d7f86ebca26ed3665f194cee204254672b862 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
9708788e8e99e7c2a3bcc2f363004cc1057d635f init/main: Fix double "the" in comment
f23f70175ff705181003162395205639c7b1541f init/main: properly align the multi-line comment
b23290fb6a05d8b968768afab29ca2fdbcded4be init: move stack canary initialization after setup_arch
8edbebb7c670ddafae378c591fbe43eb52327ca4 init/main.c: extract early boot entropy from the passed cmdline
64002889b87684e8b929daad444d3ea440db452a ACPI: video: Force backlight native for some TongFang devices
1779a5797c62e50e0995664eda1bd8d64962d79a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8b8948099c8d46192897ada079e6091027a131fd random: only call boot_init_stack_canary() once
f22e30480d35010de7d7a456f7af9b5cbba91361 macintosh/adb: fix oob read in do_adb_query() function
731187db50c8c323659921cb0d6774f5fb3330a5 Makefile: link with -z noexecstack --no-warn-rwx-segments
3a257c760bb2f1a63e80bd2c4526318ffbe1ceaa x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============3179747620468756646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1480d9920b56-e4be921ecc5b.txt

45b69848a2fea11c03f3a54241416e36eb94e38c x86/speculation: Make all RETbleed mitigations 64-bit only
4f3b852336602ee37876494077efb3f23afd5ba3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78c8397132dd4735ac6a7b5a651302f0b9f264ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
042fb1c281f357d58308366b5e2ddd8e5f1ad384 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1069087e2fb11f5fe61f68d83762cf01a25d8061 selftests/bpf: Check dst_port only on the client socket
a01a4e9f5dc93335c716fa4023b1901956e8c904 tun: avoid double free in tun_free_netdev
a2b472b152f9e407f013486dd1673e6c3b6f1fd5 ACPI: video: Force backlight native for some TongFang devices
6ccff35588d22bcd7e797163434a796baa540a94 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e2c63e1afdb30d71d7b96c5d776bfc9761bba666 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3c77292d52b341831cb09c24ca4112a1e4f9e91f crypto: arm64/poly1305 - fix a read out-of-bound
a56e1ccdb7bb455d0b23a7b4de0016153d513aae tools/kvm_stat: fix display of error when multiple processes are found
50763f0ac0706e63c0ba550adccfca25eb3d0667 selftests: KVM: Handle compiler optimizations in ucall
033a4455d9d6ccba0f8acbf297d3094b78ee409e Bluetooth: hci_bcm: Add BCM4349B1 variant
918ce738e28bb79d84dd208ff9b5dacd8f533058 Bluetooth: hci_bcm: Add DT compatible for CYW55572
e81f95d03060090c4bd4d1d7cea15fb9542224ba Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1a2a2e34569cf85cad743ee8095d07c3cba5473b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3a292cb18132cb7af3a146613f1c9a47ef6f8463 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9c45bb363e26e86ebaf20f6d2009bedf19fc0d39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
40e2e7f1bf0301d1ed7437b10d9e1c92cb51bf81 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
75742ffc3630203e95844c72c7144f507e2a557d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e5b556a7b2711a39e3aa13aeff26560c17417b8b macintosh/adb: fix oob read in do_adb_query() function
509c2c9fe75ea7493eebbb6bb2f711f37530ae19 x86/speculation: Add RSB VM Exit protections
1bea03b44ea2267988cce064f5887b01d421b28c x86/speculation: Add LFENCE to RSB fill sequence
6eae1503ddf94b4c3581092d566b17ed12d80f20 Linux 5.10.136
380c7684a0163c14c33684a872b96ff2f6000bf2 Makefile: link with -z noexecstack --no-warn-rwx-segments
e4be921ecc5b92c738356eaf350094c4d3e173d1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============3179747620468756646==--
