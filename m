Content-Type: multipart/mixed; boundary="===============0039216481624411588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Aug 2022 14:00:30 -0000
Message-Id: <165996723047.16604.15036570010952194904@gitolite.kernel.org>

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 834cb89a0ec41d2f71c100a95dfe8b0725849275
    new: e05e5da0ad21b8aba9147a53e576b8064566325c
    log: revlist-834cb89a0ec4-e05e5da0ad21.txt
  - ref: refs/heads/queue/4.19
    old: a7a7740b2e08d76d3bf903886c1cb100d7ec8192
    new: 00153e30fcfc56c391616f23c49bd4eca46212cd
    log: revlist-a7a7740b2e08-00153e30fcfc.txt
  - ref: refs/heads/queue/4.9
    old: 28ac26b42a93adbbd28c6af367e124a6697c23e7
    new: 847bcc48411c1789b220eaf2491f3b168fab2076
    log: revlist-28ac26b42a93-847bcc48411c.txt
  - ref: refs/heads/queue/5.10
    old: f8b57db3c3ee15a470d3b7d435295b239239df90
    new: 9b213fb665a923bb0029b664a6848808f9baa977
    log: revlist-f8b57db3c3ee-9b213fb665a9.txt
  - ref: refs/heads/queue/5.15
    old: d0213628263829563035968e67e784c227819baa
    new: f974b020ac12383c8a618a44e700b764e9bd3bad
    log: revlist-d02136282638-f974b020ac12.txt
  - ref: refs/heads/queue/5.18
    old: 6e78fdde6b692bbadc3296588b7f673bf94fcccc
    new: 58957eddd6cead83c4aef7b02b4a1a3082de41dc
    log: revlist-6e78fdde6b69-58957eddd6ce.txt
  - ref: refs/heads/queue/5.19
    old: 63541c0456ff6007c079396c6a4ca7100619df1c
    new: ec7d489f235309a5e2026f2f5d1395873ac78bac
    log: revlist-63541c0456ff-ec7d489f2353.txt
  - ref: refs/heads/queue/5.4
    old: 669363fdae3df820fd014e3c7f2ade404994e1c3
    new: a663d7f897b2c070ca168b5ee1212867183c244d
    log: revlist-669363fdae3d-a663d7f897b2.txt

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834cb89a0ec4-e05e5da0ad21.txt

af86bcd87aa9aaa3569c7ab9edca33ff37e0ee8e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
eb78968a37a99e2f1d0a96d68c61637a5cb2591f ntfs: fix use-after-free in ntfs_ucsncmp()
06316b589c140683836c79bda08c3da131a83212 s390/archrandom: prevent CPACF trng invocations in interrupt context
cdbd703dbaed7d41922e6c118bc57cc2b0f88127 scsi: ufs: host: Hold reference returned by of_parse_phandle()
638107454d27b66c53adcfd79373ee28f2a99b6a net: ping6: Fix memleak in ipv6_renew_options().
237c2dbe6d812cfe201ea351450f3921716ef0b4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8e8cefc29b56828ec79593f1c04174673cf83250 netfilter: nf_queue: do not allow packet truncation below transport header offset
1644ea29a59a5b140991b63f026bd12656ff041e ARM: crypto: comment out gcc warning that breaks clang builds
38fc2884b2b93b1cf0c0ed432b3afe2eac75f3c4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
87ae8a1d3a6514a2f174d3fac6120cbc86d1f6ad ACPI: video: Force backlight native for some TongFang devices
e05e5da0ad21b8aba9147a53e576b8064566325c ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a7740b2e08-00153e30fcfc.txt

6215796b6dd9e0d8e7e112164cdc65de5f0e3387 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2094984a853c6d9923874d71dcfc2f8dd99482c7 ntfs: fix use-after-free in ntfs_ucsncmp()
7e3751748b82a978f849c702e6825572837366ca s390/archrandom: prevent CPACF trng invocations in interrupt context
4733e30a0a65644bf24ad6267e663eebcb0c0774 tcp: Fix data-races around sysctl_tcp_dsack.
0185569638f66cf8958f1b95306500f0cedbef12 tcp: Fix a data-race around sysctl_tcp_app_win.
a7e6e970084ac31640955b07c661b573b914db2f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
db163f98a961262cb775db09396385e0e55b31e8 tcp: Fix a data-race around sysctl_tcp_frto.
bafec68f66e2fcb966ea982306ef762ee0eb2039 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
91ef53300afb6fb74458e0ede821418498eb6bb9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
68a8e180e192a31af4803cd347daccaf0376dc99 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
2e1910ce4dd6ed0da1b6d648b2c91931711ccd8c net: ping6: Fix memleak in ipv6_renew_options().
bd83630aadf8acd3b9e75b4bc4cf67953678c9d9 igmp: Fix data-races around sysctl_igmp_qrv.
fbf4b7361ab3f8c97860043444b19299d5767039 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f6137b09b982bfbbec4fdbfd004e3b7aeb59b0dd tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
034160a8713808ddf4d4a631f5aae00a1e296c4c tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
19300e1cc43976f8d2783a5ac53412f71c4b422c tcp: Fix a data-race around sysctl_tcp_autocorking.
a842ac9c4d812125096405e35eb6a036ad29bee7 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
4e6fc75ffa915e722ec29dae557ac2e847061c28 Documentation: fix sctp_wmem in ip-sysctl.rst
603734cdd8f0827d932000c4f42943f23b496e65 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
2914e269cb3297a440a0499d0eaefed39d0842a3 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
87544dd9fb32d621c34d465cf244dd0e67c2a866 i40e: Fix interface init with MSI interrupts (no MSI-X)
002c29f072ef47811db914532696b8ed4024d0d3 sctp: fix sleep in atomic context bug in timer handlers
48b922a6577a2826a3ff0057f7e8b05d8cf7b184 netfilter: nf_queue: do not allow packet truncation below transport header offset
e4116cb8ef30c4214a5a20ac18dc85c83d6c041e perf symbol: Correct address for bss symbols
8738ac4c7551867bf4f90ffb92655cced876a44f ARM: crypto: comment out gcc warning that breaks clang builds
f3314533500b2b5faede2ce0b8f43500d81d1790 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dac9896320801715049de755fd9f0a34f9be5011 scsi: core: Fix race between handling STS_RESOURCE and completion
830ac4389ba92c7d059bb9a5d633824e99568770 ACPI: video: Force backlight native for some TongFang devices
00153e30fcfc56c391616f23c49bd4eca46212cd ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ac26b42a93-847bcc48411c.txt

d1cdc46dc8baae7652a8c0a22d03b2a56286bb8e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
10c263c5842dae65f5be77fc40eadc1617e2948b ntfs: fix use-after-free in ntfs_ucsncmp()
61ca59f5fb1ac4c874db03789caf103ea28a3697 scsi: ufs: host: Hold reference returned by of_parse_phandle()
557ed80e43d406b6391154344ebc6d1ac43dcad4 net: ping6: Fix memleak in ipv6_renew_options().
21372e9a139662d9887cab8f06fa298bf3ee405e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f6679763cec896ee2f350bc00b618b081f219e21 netfilter: nf_queue: do not allow packet truncation below transport header offset
51d179a372dca6371ec118d514c9006c6c6f7798 ARM: crypto: comment out gcc warning that breaks clang builds
bc2131058d3891948b509d34f46aaa10641e3473 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d53c72ae88cf69a1c430db447b6d4438129b9c4d ion: Make user_ion_handle_put_nolock() a void function
0754f7340010e5a61bf2e5528617df671aaa4b48 selinux: Minor cleanups
74bcd84c293ac64ec2aa2fa266dd2db681dacee1 proc: Pass file mode to proc_pid_make_inode
7ce1a3f199b106250adfbee3351410cf9dac85b4 selinux: Clean up initialization of isec->sclass
f4a744e2db8eb40243566a7cdd445ac1ef377530 selinux: Convert isec->lock into a spinlock
76d33e3639f06468857a0af4101c77ff8ba3e58f selinux: fix error initialization in inode_doinit_with_dentry()
8a3b9100295c6fb208733ed6f696018cae8fb6a3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
cf7dc480d286e92e1fed8215dbe94d39a249236c include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
9432146946f10c9dee84aeb2a475886e5a909564 init/main: Fix double "the" in comment
fbe7c9470eaf2c74c23a86860e3fc73da2f0cb64 init/main: properly align the multi-line comment
f6bcadca7a12a9fe103ff368abd59a8b9735aca8 init: move stack canary initialization after setup_arch
dd0114c722f6d2ebcfd37ad614711c082c127d05 init/main.c: extract early boot entropy from the passed cmdline
34b8e9ee0a3faa73cb3453856487100bec1024a6 ACPI: video: Force backlight native for some TongFang devices
24591887f7bea67c6348ecebb25a74a4f9c2a1e3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
847bcc48411c1789b220eaf2491f3b168fab2076 random: only call boot_init_stack_canary() once

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b57db3c3ee-9b213fb665a9.txt

cc874be634ba1369035d4ec5da5cce1a481deee3 x86/speculation: Make all RETbleed mitigations 64-bit only
5afe29865c233a51b1e20954cf49a5973219a463 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
3a02d7ec0e3bfec5b45f9e075fcc22a0a2483ddb ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
eaedadf9de338cb4e05b68aa006ff819db5b4db8 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
d0081e03fa5ebaf84651bc795460d42867809627 selftests/bpf: Check dst_port only on the client socket
483f2ce3ccf3ee8be34011421bc74ed183304c95 tun: avoid double free in tun_free_netdev
43e0221f863625daf2a1da319a283e33e36f3695 ACPI: video: Force backlight native for some TongFang devices
15d9eb9a2b13e1ed9004259daa31325db98e3a1c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
be3acb9f104e330ddf04babd0ea9cfd65d19530d ACPI: APEI: Better fix to avoid spamming the console with old error logs
bcdf641ffdc6e54c9e188e3dc00868255ca9bbf4 crypto: arm64/poly1305 - fix a read out-of-bound
34fbd34ec9dd0bd01d694e7af1e4a812f83f4862 tools/kvm_stat: fix display of error when multiple processes are found
d24c31e684d10c338120d8985f8940b55abe96da selftests: KVM: Handle compiler optimizations in ucall
ded7deaf71aa5b98757b26ff0d6b79a5470d31ef Bluetooth: hci_bcm: Add BCM4349B1 variant
24b8bff98074fb05ed33df75b08619e0547b8a45 Bluetooth: hci_bcm: Add DT compatible for CYW55572
ce205f9b3501be0cf3c550ac1be5e156f8f59849 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
b53210e2018fd086d74de93d8dcb314c2345726d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
89d14b3a4565da94b019e40dc229915bfe31a6d2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
52152131ec161bf2dca362ce7fa627fc836c8b96 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
37b28875778e046fb6724428603df1466c1f1acc Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
07562ea6962ef704f5a7a706ae1c6fcafbbf802a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
9b213fb665a923bb0029b664a6848808f9baa977 macintosh/adb: fix oob read in do_adb_query() function

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02136282638-f974b020ac12.txt

419d45959f22f2701b2690e2d718632e618b7876 x86/speculation: Make all RETbleed mitigations 64-bit only
5c2b1f21d24b19860550138b904825da65e14a5d selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
7ed387c48f5f9857b2d1e13c3e06453f294b869d selftests/bpf: Check dst_port only on the client socket
8f6222d8bcf255c053d412605b1120e04ed15284 block: fix default IO priority handling again
130dd2403dafc37b9dc4f16436adbb8cff383e56 tools/vm/slabinfo: Handle files in debugfs
37cb4d89e3d5ca6e2ad6de7fd755883e0a04e7b5 ACPI: video: Force backlight native for some TongFang devices
2cbd75f861c4ddebbc22bd52288bc5c539b9a2d8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c0a44da9c323936578eadbcdf1fb544ce92a0dfa ACPI: APEI: Better fix to avoid spamming the console with old error logs
e9be8dfe4d6e57df90e10aa48dca48931306a5e1 crypto: arm64/poly1305 - fix a read out-of-bound
dfac610924e44f82c6d24bf66befa32574f773d2 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
52b953fa158ec55841ce17c5af4fc45b36edc9a9 KVM: x86: do not set st->preempted when going back to user space
9ccee15fec72bddf01eefe7b25f795cec0426405 KVM: selftests: Make hyperv_clock selftest more stable
92ae8a0b33b5a81718c31dd25d7513faeecedde0 tools/kvm_stat: fix display of error when multiple processes are found
6cb3d9c94c3d57e06cc96d86dfb48b711cd8dbcd selftests: KVM: Handle compiler optimizations in ucall
15fd376ce104d66789a7d59bc38fb98c68674cc2 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
561a605b7826ab74c7280ce8850fbc15562f10a2 arm64: set UXN on swapper page tables
bf35e0cee6b25b6b58cabad0e0f7be2d84dcf563 btrfs: zoned: prevent allocation from previous data relocation BG
1441e687817f9bf61201b388a03bc1184f4d1003 btrfs: zoned: fix critical section of relocation inode writeback
056cd3b81f002e3ed1f104eed40fb2e403b20705 Bluetooth: hci_bcm: Add BCM4349B1 variant
c6be982c2f3632493b8c839b8fbae90b8d3af450 Bluetooth: hci_bcm: Add DT compatible for CYW55572
a63b92259db1c9a6a644845b07365f4af4c27f34 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
d22e6884d2543d89da4ff43f1a764bad0c937043 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
3d443386fc62b874fbe2d8ed65ebbd8bca7ebb64 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
16c0c22fed3cd7536e7035c7b8641afb38df1fe2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
8a2fab3a532aae45d1fcb02f413a8cf3daa5e095 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
0701acdc89bbfd3bc07160962d4b27bb86bfde97 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
db61ad5cdb2b33d564a59d545bc2f8f7e32d2b51 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
f974b020ac12383c8a618a44e700b764e9bd3bad macintosh/adb: fix oob read in do_adb_query() function

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e78fdde6b69-58957eddd6ce.txt

efbee538b288ff0c4d659febd52c9e37bf3428fa x86/speculation: Make all RETbleed mitigations 64-bit only
40535dcaf82f0f753ad888250e996601cad3aa6a block: fix default IO priority handling again
42a2ac7c6259d4f315212985afb4b908adfbf7e5 tools/vm/slabinfo: Handle files in debugfs
e645d8b1d53adeaed1671acd8a1608451cfe50f9 ACPI: video: Force backlight native for some TongFang devices
50e05064988c254009a6161d3e52945068a43ad4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
98132069cda10ac5c4b3cce6c6ecae0aa35a2961 ACPI: APEI: Better fix to avoid spamming the console with old error logs
f497b1720bf11f7287829e43346e244ca218b7df crypto: arm64/poly1305 - fix a read out-of-bound
a5540a7f9055c61bcf4ceee37ca4c29784acb164 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
af623ffc8ae3461a34f3accdb139a913382d36aa KVM: x86: do not set st->preempted when going back to user space
ab04642ab65d0c0d12b79c1c55b1f17ee2429d62 KVM: selftests: Make hyperv_clock selftest more stable
32a86fed942a154b5e2c94cd803444453a712525 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
a29419105958c6602028690acfeb5270feae452e entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
5ac6b7e09c814403a964649b3082cb88196f40ec KVM: x86: disable preemption while updating apicv inhibition
c8ce89f4e3e564314731ee4873a545298cc56e1a KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
8e95f2a14571099eae2ccbff3cf5fff28cea0738 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
0eaef475595ab78dd4c9c03dd7e22e9d318f129f tools/kvm_stat: fix display of error when multiple processes are found
b719cec1f111d398f22f9cefc249f4954da321ab selftests: KVM: Handle compiler optimizations in ucall
d90fcf63199f1e8076e739ace36e831eac4cca4c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
75a8c18593573289ef0a484c1771cef687d93fbe arm64: set UXN on swapper page tables
05944c520f677879e7dcbf3249505db124549627 btrfs: zoned: prevent allocation from previous data relocation BG
77d025c7aca016bd317c3652e8330b9be10695ea btrfs: zoned: fix critical section of relocation inode writeback
a20f96e45473a3392e317ad8be5488829a217edc btrfs: zoned: drop optimization of zone finish
acf7c91a72a1f3d0e3b729b7b5285080d402da01 Bluetooth: hci_qca: Return wakeup for qca_wakeup
484b1c377c3562ab2c8e49f8971354fcc69d9f2f Bluetooth: hci_bcm: Add BCM4349B1 variant
0048f6fd45f600fd26ca3da8d9ddb819f92c8f27 Bluetooth: hci_bcm: Add DT compatible for CYW55572
7469de414ddce936e29e13f4d1619cb2f820bceb dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
9bd88bd5d81e4cf7ca5067cde3ef76055c818e58 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
49420eb614b575530dfbe5a599e4382d7c3bd1c1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
98a1d988869592dc538cf5d7d75c0066083b835d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
a54f83901e58e3853dc537fcf27ec18ecfcc8cda Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
bd6d3c6212308b752e31c897dd43a653f9b79ffb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
1b50d8ec9169e9d8aa11cb2b06893b420259a526 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
58957eddd6cead83c4aef7b02b4a1a3082de41dc macintosh/adb: fix oob read in do_adb_query() function

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63541c0456ff-ec7d489f2353.txt

dff0752c0290e1ef2bc72d15cfb3c2d39f25eb52 block: fix default IO priority handling again
6df9c6e3adf434ede7b5de35b6ef43dcde87a073 tools/vm/slabinfo: Handle files in debugfs
f7cbe3743f6d0c26b842df482302fd12b758cc46 ACPI: video: Force backlight native for some TongFang devices
9f596734c94429e8b4de55ade6d251e2f1591196 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
53710e5ac7c2e3d7924eb68b55cbf99ef15225fe ACPI: APEI: Better fix to avoid spamming the console with old error logs
44a0c887131c5ce82d54f026085723bbcea407af crypto: arm64/poly1305 - fix a read out-of-bound
a5f8a54e1df95c67898ecd82a6cfb7ab5862ee14 ata: sata_mv: Fixes expected number of resources now IRQs are gone
5543aa7e2cf90117ca690208140f3618912a708c arm64: set UXN on swapper page tables
e73add4e8b46a4b3de16717b0d7bba66ddaab0c7 Bluetooth: hci_qca: Return wakeup for qca_wakeup
7559e45160b8cc67277ea610229ffd983968a1b3 Bluetooth: hci_bcm: Add BCM4349B1 variant
11133745b2e2a2a4e9511e9d277999221e5dcc7b Bluetooth: hci_bcm: Add DT compatible for CYW55572
e8a4c10aa0637d416f2ac8d47ea58c5e4da92513 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
8de9ddbc623e995d314bbfbd40d6de7aa174bd10 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
2baf8b4054d34368ccd7b94351cad316a1283435 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
310a3f3d5a6023bbe531312f2bcba70835f952b4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9487c95eaac008acbfca590a6698dcdd2f91725c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
cf5a0b8528cba3aef74de45ddeb1663482ce9c39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
1ebcd089296403bab8bb0b02673cfeee3bc79dae Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
ec7d489f235309a5e2026f2f5d1395873ac78bac macintosh/adb: fix oob read in do_adb_query() function

--===============0039216481624411588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669363fdae3d-a663d7f897b2.txt

9413c4c99803f0c28dfebeaa9203b9f88b93ad31 thermal: Fix NULL pointer dereferences in of_thermal_ functions
7dda760e7ac11f470cd031391f1ec41e341b572a ACPI: video: Force backlight native for some TongFang devices
8fb77bf3a435570a260c8cf464b6df9bc63c64c8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6e0730af9b0650f729dccfcb1581e3e69ba6083e ACPI: APEI: Better fix to avoid spamming the console with old error logs
a33e3b7efb69205c1d4ec04441c0fbf9768f67e1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
25a835ddc142557f7ec7443c2a1871b42eeaf344 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
5a632db1aab467e64ac0d08fca85a7d3da1a8dc8 bpf: Test_verifier, #70 error message updates for 32-bit right shift
9e583ea1e2f1edc9c26f719a33992099e602c8ea selftests/bpf: Fix test_align verifier log patterns
b2b5457a27196ef7529863f0ef52ec44eed8d164 selftests/bpf: Fix "dubious pointer arithmetic" test
e85271822becfde114e5b754c0dc7e847a0886c2 KVM: Don't null dereference ops->destroy
df230de7380b9369a738bf8628840cf86d96a7b5 selftests: KVM: Handle compiler optimizations in ucall
a663d7f897b2c070ca168b5ee1212867183c244d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls

--===============0039216481624411588==--
