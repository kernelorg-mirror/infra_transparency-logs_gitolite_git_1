Content-Type: multipart/mixed; boundary="===============4232271649828165809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Aug 2022 14:03:52 -0000
Message-Id: <165996743232.18294.8338565052662207836@gitolite.kernel.org>

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e05e5da0ad21b8aba9147a53e576b8064566325c
    new: 84decc4738af9a4fba33fb93f8a01a19420b9711
    log: revlist-e05e5da0ad21-84decc4738af.txt
  - ref: refs/heads/queue/4.19
    old: 00153e30fcfc56c391616f23c49bd4eca46212cd
    new: 67daacde1ca61a885a851ec74cfa099be5e171f7
    log: revlist-00153e30fcfc-67daacde1ca6.txt
  - ref: refs/heads/queue/4.9
    old: 847bcc48411c1789b220eaf2491f3b168fab2076
    new: 4ca291c9c6fba5d7b4eecef3f8f56835ea569781
    log: revlist-847bcc48411c-4ca291c9c6fb.txt
  - ref: refs/heads/queue/5.10
    old: 9b213fb665a923bb0029b664a6848808f9baa977
    new: f4ce95f746b982866d8344868c2339a790e3dfc5
    log: revlist-9b213fb665a9-f4ce95f746b9.txt
  - ref: refs/heads/queue/5.15
    old: f974b020ac12383c8a618a44e700b764e9bd3bad
    new: 2e38706a26b91af28331714dc1fbaa963813fce9
    log: revlist-f974b020ac12-2e38706a26b9.txt
  - ref: refs/heads/queue/5.18
    old: 58957eddd6cead83c4aef7b02b4a1a3082de41dc
    new: 4030e25d8dd05872c07a1aba4089fa5f2286334c
    log: revlist-58957eddd6ce-4030e25d8dd0.txt
  - ref: refs/heads/queue/5.19
    old: ec7d489f235309a5e2026f2f5d1395873ac78bac
    new: 8afc19a869f0fe96166fcd9861f24b210755144a
    log: revlist-ec7d489f2353-8afc19a869f0.txt
  - ref: refs/heads/queue/5.4
    old: a663d7f897b2c070ca168b5ee1212867183c244d
    new: 2e730db47a8d08d74b6a4b9b294148ae467d0854
    log: revlist-a663d7f897b2-2e730db47a8d.txt

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05e5da0ad21-84decc4738af.txt

3f6fb216bc32f1d7cddef26f33356431074a05b7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
530e21e5e7c534d9523057d82b52e18b0997e14b ntfs: fix use-after-free in ntfs_ucsncmp()
b330bbcc299ded318b59be24feaf8197918178be s390/archrandom: prevent CPACF trng invocations in interrupt context
4cfa95294a0c758b2f71202cd0a3a691b82d1ada scsi: ufs: host: Hold reference returned by of_parse_phandle()
2dc7d1e358e024202bc10a08399298464b51aeed net: ping6: Fix memleak in ipv6_renew_options().
99ed3e1379d499f03d919a8caa48ba108ae42c13 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ec12e95b9466cffafd070b95d096eed9421e5052 netfilter: nf_queue: do not allow packet truncation below transport header offset
7f6c271be29a10e4db04374cece484da2d569b51 ARM: crypto: comment out gcc warning that breaks clang builds
e7a2b68463b5442ab02479e17af153a51d1b2d0f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c35e1a5a91c8f3e5a74f37a8b48c50024b3dd67c ACPI: video: Force backlight native for some TongFang devices
cbafaec7974c4cafc409be28f35285866781ad3a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
84decc4738af9a4fba33fb93f8a01a19420b9711 macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00153e30fcfc-67daacde1ca6.txt

c88fed053541ac3ae2d843dbaddd5c831d65cfaa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
13d48e94c2eb1b99c761ee3f735da1a7d356d045 ntfs: fix use-after-free in ntfs_ucsncmp()
ec7e5d6f8fa532915088b52100e97014fc5693a8 s390/archrandom: prevent CPACF trng invocations in interrupt context
1dc0a65c2ce21c4e5842ac3049b3ae4e7a5b8a73 tcp: Fix data-races around sysctl_tcp_dsack.
eaa723b6ef963fb51c46e37b50c246d89347190c tcp: Fix a data-race around sysctl_tcp_app_win.
78dfe44e14735f65a9416a9fa758d31800930e73 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
97cec5c3684f5ac60516cede304db5d27766149c tcp: Fix a data-race around sysctl_tcp_frto.
608c63455d1cbbde5355e6f541cd7b702a7d2c5d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
a0cd7e6eb7dec0b2b0c20757c39f0073bd0dd4b5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bdc40d543e67f26aa958d45bbdf4d7bdd1016764 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
5b6523bb55c973b3119f8734374934a098e03bf5 net: ping6: Fix memleak in ipv6_renew_options().
df83b4d3025f319f2d90c63ee35d71e2c5c2721e igmp: Fix data-races around sysctl_igmp_qrv.
b837d951ea732f68c54a6a806e3bf54b13bd2922 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
61675f28dbacaded5e3b0c9088a2717d678cec85 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
4705e77163a067c9d21fd40f770308f1d859668f tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
2a180a9a61fc5e29e64d8148fabd9a44b38ad8a9 tcp: Fix a data-race around sysctl_tcp_autocorking.
a017a557f9d26a830153ed31449b20f25eba3637 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
655bd125748129f53ced99148c1069988d8a8810 Documentation: fix sctp_wmem in ip-sysctl.rst
7b5e13847eb65778a25040c504abcc3a2142de3f tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
42fc87b2a6ded7624fcb7e05ed2de5ac69199a13 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
4e0875bb794fbb8bdefd84873da2fa0c690c4565 i40e: Fix interface init with MSI interrupts (no MSI-X)
b940c2fcacbf3303ffd785e7f6632e208882cf03 sctp: fix sleep in atomic context bug in timer handlers
98d584261a8e71ed472778cca752ea01d942d8ea netfilter: nf_queue: do not allow packet truncation below transport header offset
e5d41e42335cb6b528f4f30a433f73c4c3f690bd perf symbol: Correct address for bss symbols
a7aba4b981716390aaa2991f5edfae6986c14d72 ARM: crypto: comment out gcc warning that breaks clang builds
1be5f8bc8d119f32ab7b551342d232e559981380 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
47fb378eb5cfb27b0a110c031b2cf9cec8640f55 scsi: core: Fix race between handling STS_RESOURCE and completion
4a5ba333f3067c80c6dccbca871134fd7b7e009f ACPI: video: Force backlight native for some TongFang devices
bde34a08e51cafef62d92fe7a652b518dc918643 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
67daacde1ca61a885a851ec74cfa099be5e171f7 macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847bcc48411c-4ca291c9c6fb.txt

59654f20178f7eeb841f8d41c0918e7ef5d4600c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
dc0b232992013dccc8b199ed1b472e544fd9ce20 ntfs: fix use-after-free in ntfs_ucsncmp()
085541aae70e2b418e6cece1162b745e9eff225a scsi: ufs: host: Hold reference returned by of_parse_phandle()
dbb3c2846e1151f1509406c35a4c4fc3bef8830e net: ping6: Fix memleak in ipv6_renew_options().
8c32e1154b6a91369e9974eac31c94d3d5f3f6c5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
72c6e27e524acd64df63e33aec53be78882d0d00 netfilter: nf_queue: do not allow packet truncation below transport header offset
17151a5c2e9556d7221fd3a722a02e865e55a748 ARM: crypto: comment out gcc warning that breaks clang builds
f48d5b8c5a96acc8925d7645bb15958ba6f617c7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e6ae623a5fa97396d1b21c6ed22bafe823526dd4 ion: Make user_ion_handle_put_nolock() a void function
11b6d15ab3cd6a38f0984b3a10a2bd821aa770b0 selinux: Minor cleanups
dddf18d93a1c06c031e11a8f77ba8f3826c5d0d0 proc: Pass file mode to proc_pid_make_inode
fc91bf8b0a4110e227b5c2cf7765e9ba15483d79 selinux: Clean up initialization of isec->sclass
dd5790793879d5dd03a326a0d9a7745864cbb2d5 selinux: Convert isec->lock into a spinlock
a6c77de186bd3be5e96d5d69741da761d75b7ca3 selinux: fix error initialization in inode_doinit_with_dentry()
367877f812ecba238d64c6f92e98b6d15d11c241 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a39b3f2675df241bad8105e37667725d6351266c include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
12725d3b0cc7e3cc131322167bf665637de7e31d init/main: Fix double "the" in comment
631b1f4c62e9e11923f05e6adcc5f0c526ebb569 init/main: properly align the multi-line comment
275dd26bb633f7cd3d56484834aca2da9323e722 init: move stack canary initialization after setup_arch
da7a3951f5bdbc06e264f95c42a083904a0a989c init/main.c: extract early boot entropy from the passed cmdline
e33aa477a0eb0c02c7762b3eb911d8b055938082 ACPI: video: Force backlight native for some TongFang devices
be908a069d863c75cb399791d5cf916eeba2fe67 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d446ac8bda436f042b9887a1c870d5ba6a141d64 random: only call boot_init_stack_canary() once
4ca291c9c6fba5d7b4eecef3f8f56835ea569781 macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b213fb665a9-f4ce95f746b9.txt

c26ed30c5ef0894302d903f07a375d96b7ac8eea x86/speculation: Make all RETbleed mitigations 64-bit only
f191478997c2fb1d9d58e0895216e54873ce2555 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
41ed29e5a76c4ffb484c6f2b129198c216d1f7de ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
83c9e390400a254678f612469320590608574130 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
70c786ac25fb292d630bacdb75fcd86558b0a47d selftests/bpf: Check dst_port only on the client socket
4c2daf49a4707666e94746d635ce8c2aa192475b tun: avoid double free in tun_free_netdev
855f594ac5731098ce7650b5432f0ae7a0dadb21 ACPI: video: Force backlight native for some TongFang devices
193b6d2a825bee127339c2c1b9c8904938a47f48 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
99b261d5acef6b2e890abd12432989bf90d9deb6 ACPI: APEI: Better fix to avoid spamming the console with old error logs
74f3cf4bdac93c8902c57640bd53367a3719c87a crypto: arm64/poly1305 - fix a read out-of-bound
5f618ed29732416d59b7d4ee521a030087059baa tools/kvm_stat: fix display of error when multiple processes are found
2e6e5366f337bdb97ff9205d7cacc6580495f5f6 selftests: KVM: Handle compiler optimizations in ucall
9248392f2602e835d2704d8f7fbcab14619e332b Bluetooth: hci_bcm: Add BCM4349B1 variant
ca2e30b04bcc0ffb6fa03d1a70303b1d8a6c3190 Bluetooth: hci_bcm: Add DT compatible for CYW55572
13c1edc12f5346dc0a6c978e94267d0182e8d22a Bluetooth: btusb: Add support of IMC Networks PID 0x3568
e049d5e30cebbafaa9fbde62adef1ce1f34ad179 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
cd8ad8d2c567e92513ccedc96345cc6d57f0a534 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
a83aeafe67a0d4be518876036450b7e72c240269 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
37b3f161b175943a0693839364127ba38bab9d65 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
fddfe96c3df94f0aa11ed17287ebb805e41d7e2c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
f4ce95f746b982866d8344868c2339a790e3dfc5 macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f974b020ac12-2e38706a26b9.txt

c8eaff39eff89ea4094dd5888d03792c03e9b1c1 x86/speculation: Make all RETbleed mitigations 64-bit only
e0e2d668a22b58707df2e96be81650695a64c3eb selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
f7d4dc3ac2ac341bfccde375b946deec7a19f594 selftests/bpf: Check dst_port only on the client socket
993dcaba0306b78f6faa21e79361730ea3149075 block: fix default IO priority handling again
37c9b3cc74361cab9d8911d82e2ddf9436d4a587 tools/vm/slabinfo: Handle files in debugfs
60b4665345da0d4c98229a80e2e188f5b7748556 ACPI: video: Force backlight native for some TongFang devices
e98c60a2d7aafb9672c5d92c983a9bc50c2d70e4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
acb732470a3e0f0a79228f3cb156b2f6ded267f1 ACPI: APEI: Better fix to avoid spamming the console with old error logs
e4165ce6a5655dae2e545b3632a1403a47dd2b9f crypto: arm64/poly1305 - fix a read out-of-bound
a5101e1cd783a1b91b1cbb99d4f52b19757b6066 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
a4759f59dd27e6a7d458b0f375a8a4c5cb1d9f6d KVM: x86: do not set st->preempted when going back to user space
044809f1ccaa178a75a9c80575072af25af49c9d KVM: selftests: Make hyperv_clock selftest more stable
51ca23a38fbbdc174c6db76fb4079aaff3e970bc tools/kvm_stat: fix display of error when multiple processes are found
5fcc7f13d1d413a92811a38a1cb8f5e5c4eadbea selftests: KVM: Handle compiler optimizations in ucall
74bc9b280fef2dd9cfeac11c063844264b62ed4e KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6948eeba11ab373ea911dfd194345ca39ecb3bdd arm64: set UXN on swapper page tables
6acea1e4df0dc135a4940d238e7fca9ed2b99749 btrfs: zoned: prevent allocation from previous data relocation BG
9d06f0f6bb2bbb97cf5fad1d19eae069a423ccc1 btrfs: zoned: fix critical section of relocation inode writeback
154546984391192641730b68c54eed588a32387d Bluetooth: hci_bcm: Add BCM4349B1 variant
8a31c0bfa33933f14a47c78b20508773fbd6a105 Bluetooth: hci_bcm: Add DT compatible for CYW55572
11318d128b29a1f58b4a1501ffe2cc7d5d474142 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
b784d7fb5f819fe61225a932ba658c6df5674c03 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1cd1ef9ee3428bdba29284e53053f9752b26fa23 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
22993ab2d0ae745d8a0cb0dd2d7b39188b251ab1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
3fc7dd5504464ad64eda55bb330b5c4c92db926f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
4d2e0eb041775349ac00992ef887e8d51b27f819 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
db7954517557cac0ac8f5a9e0ae5902c2329767f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
2e38706a26b91af28331714dc1fbaa963813fce9 macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58957eddd6ce-4030e25d8dd0.txt

e789967b7b08b455442193e78784f531cd5da14f x86/speculation: Make all RETbleed mitigations 64-bit only
bca891e9518b63aa66f1ca8a895742918847ee6b block: fix default IO priority handling again
372f016d5f93326890dea51ab6499aa5c4c4f007 tools/vm/slabinfo: Handle files in debugfs
63790a830f4e8ff6559b1de053b5bd0bcb8b08b4 ACPI: video: Force backlight native for some TongFang devices
7b132592d1a34fdc37f25b97c36e7c4deaa97360 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
beb25ec158d08ff36257eebae2db9d6e97730345 ACPI: APEI: Better fix to avoid spamming the console with old error logs
395b08323c0f9249e625e62151d0715c59b68c3f crypto: arm64/poly1305 - fix a read out-of-bound
8c35c1037e3c6ce2214d876d3ef200c42e257b8c KVM: x86: do not report a vCPU as preempted outside instruction boundaries
f81789a83d4f66e81b4a9d3c2fa001734495644d KVM: x86: do not set st->preempted when going back to user space
9f22efe0c62f0510cd423ac3e75026d4e2dc88f5 KVM: selftests: Make hyperv_clock selftest more stable
9f70db0d8d5ab0d79ecd2afa38bd1e471c1ae6ec KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
23d6f3d17813a9e80c5d2dc98a6a9dce7e1fb086 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
00fb6c8f3decdb05e6be5f6c1d6f27aa58b5c962 KVM: x86: disable preemption while updating apicv inhibition
f8f2c37eaca472dd15cc1f582affa764078af7e6 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
1a3aa37d95ea95ef0b0898ce368c68c422b1c676 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
0a03d54ef89c2723a524094541e2e1b1adc1458b tools/kvm_stat: fix display of error when multiple processes are found
dfd38d4915d51d44debb7176c4510ac0c553d716 selftests: KVM: Handle compiler optimizations in ucall
41bb2b57792eef9d7ceda5f01c1833f6b193b9bc KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
7965db1c23b0264ce55ba579017ea0da181447ec arm64: set UXN on swapper page tables
2ebd27e8e7be1fa1d6dd718f052a65142877c45d btrfs: zoned: prevent allocation from previous data relocation BG
d713ad9768e1e33c51d2c2f9496fc9c647474a7f btrfs: zoned: fix critical section of relocation inode writeback
c795d8bc7fb53fd8773a10c70a2086787a24d1b8 btrfs: zoned: drop optimization of zone finish
5d5a451412cadd15bbdf10b402b1598da922491a Bluetooth: hci_qca: Return wakeup for qca_wakeup
05e9ae70c8a82c327b66724c722b12e5a7425e34 Bluetooth: hci_bcm: Add BCM4349B1 variant
374f75677319363e405c101c60ae5ab1fbd58cc1 Bluetooth: hci_bcm: Add DT compatible for CYW55572
eeb9527e9332da34ef48f6c4af69cc0f18e473d8 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
dba40a603b49d9a43f1e39aa8702b92c54628523 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
daabac5e3b9ddc6e3832434c683ce051f41a506b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
9ae1007696d71cc890ce954386954b6c7eac6b01 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
2a3333d99e208b3204e7d9de3b5deb6f488e199b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
3f26cec7aa973d4c53701954e01aea9de012eb7d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
9203c9e17b64c1beadf1c7515427a562873c7ad8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
4030e25d8dd05872c07a1aba4089fa5f2286334c macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7d489f2353-8afc19a869f0.txt

d0843c19cb6a9f882d0c445cd7257ea8d1c06004 block: fix default IO priority handling again
e3eb4aac1d641fb5540b11a6a72784313d5b775f tools/vm/slabinfo: Handle files in debugfs
01d72bcfeade6d5421400cfa1917ad0af27cdb44 ACPI: video: Force backlight native for some TongFang devices
57f41bc988ce281ba807bcc1b708383e6aa4e8b6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0de53af5af603ea62ddf2c11f56cf6ffec753a59 ACPI: APEI: Better fix to avoid spamming the console with old error logs
a966b90e7b21aaefa4b8de162bf6326c46f18199 crypto: arm64/poly1305 - fix a read out-of-bound
1be9c95318e0f661a7f5060c51d7e9e3a11fe0af ata: sata_mv: Fixes expected number of resources now IRQs are gone
118da9b4b95eb9d295c34014d953402bfa5dfbf2 arm64: set UXN on swapper page tables
774e90f806c51e5832ed3826d5ce65de34a496cc Bluetooth: hci_qca: Return wakeup for qca_wakeup
77b1b43c1a691999a66f429b4b529798c0ace6d1 Bluetooth: hci_bcm: Add BCM4349B1 variant
62e71fc3c5c535a2097c7f5d7011c9a0f8a8f704 Bluetooth: hci_bcm: Add DT compatible for CYW55572
9d95bc63125558e9e02e950f93aa9be32dc199cb dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
4aff6c3704043d2bb88d594a741122ae45031cd8 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
a425e3e69654ab3944c66926bb2818eb365c33b6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
4dcee4ca781505a9372d65f3913fdbf269de6585 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
f48c315f685455a87a04dbf70786400f94c49a05 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
b6627ac6720de8d8b874757f709e7536388b5248 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
6947db47ea26eea49ab45a1a7740a5c7743ac4c4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
8afc19a869f0fe96166fcd9861f24b210755144a macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a663d7f897b2-2e730db47a8d.txt

42d2d8d9c35e6cc7fe6220fceba6050a04c289ad thermal: Fix NULL pointer dereferences in of_thermal_ functions
3c219f302ae99cc98fffcce4cfbc727f7ca4f31a ACPI: video: Force backlight native for some TongFang devices
56f816bf379852ce24e01b854a160e2726ad49ba ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2e2b628ea2f7d9a4a4c7b9e9ea15b34a795f63a3 ACPI: APEI: Better fix to avoid spamming the console with old error logs
8df67aa11edc40c1b0a991bb00ca2e2bf27e0582 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
69eae63bab95396865094e93273e4f698e6ab059 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
08c2e6a7e2327ef2e8153e497633b0d94d5b93a8 bpf: Test_verifier, #70 error message updates for 32-bit right shift
0bed63f4e5451e8a516ac6b80434e261f5f2304e selftests/bpf: Fix test_align verifier log patterns
525ad2370600e86eb64bd556e45094f34589a328 selftests/bpf: Fix "dubious pointer arithmetic" test
416bb59819db4f450d6c60cd9d089b975511a75f KVM: Don't null dereference ops->destroy
de549cf63809769d1abe183e089f38fe1fa4708a selftests: KVM: Handle compiler optimizations in ucall
582f5076d225dc03e214be26023db5c341a9746d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2e730db47a8d08d74b6a4b9b294148ae467d0854 macintosh/adb: fix oob read in do_adb_query() function

--===============4232271649828165809==--
