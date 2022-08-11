Content-Type: multipart/mixed; boundary="===============0156935669847299139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:22:42 -0000
Message-Id: <166021696279.32252.2563621548441475866@gitolite.kernel.org>

--===============0156935669847299139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09c3ee71552a0c434a78513d8a7ae5d02aae5fad
    new: 063796bcf5c5a03e41246e2b9350cec69099e14f
    log: revlist-09c3ee71552a-063796bcf5c5.txt
  - ref: refs/heads/queue/4.9
    old: 3d22a3e196a80fef7cf28565e645b0eaa0c5bc42
    new: a2b98c352b0aa0b39b683adb5a22332abf2b3223
    log: revlist-3d22a3e196a8-a2b98c352b0a.txt
  - ref: refs/heads/queue/5.19
    old: 2b06d7fb9ce0cbac24754af439ec60abef743442
    new: a929f32943eaa74720052e2db47478d057455c8a
    log: revlist-2b06d7fb9ce0-a929f32943ea.txt

--===============0156935669847299139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c3ee71552a-063796bcf5c5.txt

a4d4ace0c681def294bebada9cc27eecd04b9a61 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1eb0a9e0e2aeb90435448acbd90083788236e5a9 ntfs: fix use-after-free in ntfs_ucsncmp()
1634c08523ee52c496a9d3618f50c962e7e7b9d9 s390/archrandom: prevent CPACF trng invocations in interrupt context
cc6f86599b2612a4886ac50f2da6e67e4f2ee937 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3f2070fb90e0edd7c0dbc997fde72eff1184d1ba net: ping6: Fix memleak in ipv6_renew_options().
5976a953963fb1180232ef79e3a9eeebc234ba1f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
41064f0be225e4d53762ee28924e127bbe30931e netfilter: nf_queue: do not allow packet truncation below transport header offset
9b960ca563fbb4c2370c50f0866bc5c41ff6f83c ARM: crypto: comment out gcc warning that breaks clang builds
acfad03c63e9839fb7ff019ba20ad203c301a55b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
92bce4e8db2ce3fd0c646fca52d1929bbeb081ee ACPI: video: Force backlight native for some TongFang devices
135840fe9cd938736089681aa78329a1f749b0c0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
063796bcf5c5a03e41246e2b9350cec69099e14f macintosh/adb: fix oob read in do_adb_query() function

--===============0156935669847299139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d22a3e196a8-a2b98c352b0a.txt

ec892ff4076c5de0cd6cd9dd0dd3bbf7a92a9dfd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4937a88f7a60ed052d189c8d47c58b9eec0ae3ad ntfs: fix use-after-free in ntfs_ucsncmp()
f56ad4d2098580d0291147e586cbba32423b8235 scsi: ufs: host: Hold reference returned by of_parse_phandle()
84fb0e8c3c584d00a6a3de177475664b424af1e6 net: ping6: Fix memleak in ipv6_renew_options().
3233bd87245568ece07a5ec5e74ed69ab1f2b5d8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
24363d324dd34af7858ff1664a9415837fec2c73 netfilter: nf_queue: do not allow packet truncation below transport header offset
90c3600c2b7610e6b864913936475831ad506ddb ARM: crypto: comment out gcc warning that breaks clang builds
2fb6a398b6f67b29b539f417546256b07973aa23 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
300a3fc5521adeb489afbb4f61fee9e5225fc4ba ion: Make user_ion_handle_put_nolock() a void function
ba23339c8dca561e6adc77a49dad7f93ab0121c1 selinux: Minor cleanups
d495e501a70102d51dab552be42aa990d850a91d proc: Pass file mode to proc_pid_make_inode
cfe8c2e401460880fc02dc4e955ffbef1adbdd33 selinux: Clean up initialization of isec->sclass
00be5fed33edcbdd7ca58ebfa50f770e5b0cea30 selinux: Convert isec->lock into a spinlock
1a7ea7f18dde35ff23ed6b475f4cded213f3de1f selinux: fix error initialization in inode_doinit_with_dentry()
0a17a4c2465bdd52edb313f509d8fb76158daede selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
454f09fc9be71dd69e4b236ebec3d3e2d80f5709 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
6eb83b8713293e7fe826bdd9246edf075e8bcb8c init/main: Fix double "the" in comment
01ac3e78c9fe6f1c383b5c681e211e2d9df4f42a init/main: properly align the multi-line comment
32a188f91d507776a4f16f899596f1fd15b020f1 init: move stack canary initialization after setup_arch
f76a51adc494c293ccb05006447fa44809624a5f init/main.c: extract early boot entropy from the passed cmdline
9a44684de4de492d33eb4685ce7bd2c090cd161f ACPI: video: Force backlight native for some TongFang devices
f82e2859afd9c6d62269ffd930e50757080f9855 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bbcabdad4d8eb039c1fb2bbd88ae3994bdd87668 random: only call boot_init_stack_canary() once
8afbe49aab9d6a96713282cc75267ffde4f7526b macintosh/adb: fix oob read in do_adb_query() function
bb54e94566549d8f5b56aa793056543c7ea3cdd5 Makefile: link with -z noexecstack --no-warn-rwx-segments
a2b98c352b0aa0b39b683adb5a22332abf2b3223 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============0156935669847299139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b06d7fb9ce0-a929f32943ea.txt

c444a973b066a088e880319725d4e51c5176a8e6 block: fix default IO priority handling again
920bb91d4dae5b011ff303da328015bbcae83f31 tools/vm/slabinfo: Handle files in debugfs
d0c962fed1b6e57428f2341fb7f8ebcde098152b ACPI: video: Force backlight native for some TongFang devices
7fbb2b4b5e425149900bdfab7cc702338369893d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
debe6c4dc85eb0541bbd6b88b29e596ba02c20f0 ACPI: APEI: Better fix to avoid spamming the console with old error logs
c1abfb9f1c16b8e7d5cb9fb93b2868109b737a42 crypto: arm64/poly1305 - fix a read out-of-bound
4cd50ad1fb509f6849ea7cb4b45d19b91186975d ata: sata_mv: Fixes expected number of resources now IRQs are gone
43456b4ea7540e3357089853b78bc5ed466043e4 arm64: set UXN on swapper page tables
e8743bb096f5f0c4386d1815eb2cf010321f7249 Bluetooth: hci_qca: Return wakeup for qca_wakeup
52329497bd8ebad449af3dfb1fc87214f55a8b35 Bluetooth: hci_bcm: Add BCM4349B1 variant
8cc00328d3b889442e3874998ad7419193f1ded4 Bluetooth: hci_bcm: Add DT compatible for CYW55572
2058cce3d06e10885fddfd796ad31efe206ffbc5 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
4e749b852d0a8e5f89ccb3aa485c1beef9684394 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
e82aa64113eab21fece91d6d735101108b6b609c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
80cbb3a05137e454dfeb5a6020ef651042082c34 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
f7b8a44a3e29778f397e72c981fbcda84a2d949a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
83ecb7115ffa0fe6a319f6b79b24444136062cad Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
017d2025efc9051d5224deecd138f0d3ad71d774 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
629a7b30a25e7bfe0c712d9413fc98cc99d4ef0c macintosh/adb: fix oob read in do_adb_query() function
7886b66310e3e93b8da151a92e3f6505ae388ba8 x86/speculation: Add RSB VM Exit protections
a929f32943eaa74720052e2db47478d057455c8a x86/speculation: Add LFENCE to RSB fill sequence

--===============0156935669847299139==--
