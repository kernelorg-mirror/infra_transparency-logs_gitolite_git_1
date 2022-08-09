Content-Type: multipart/mixed; boundary="===============8375624966290828984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:20:31 -0000
Message-Id: <166006563166.12368.5448960237713116122@gitolite.kernel.org>

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84decc4738af9a4fba33fb93f8a01a19420b9711
    new: dd85a35eea4d6308f04fa138554ffc4c22994116
    log: revlist-84decc4738af-dd85a35eea4d.txt
  - ref: refs/heads/queue/4.19
    old: 67daacde1ca61a885a851ec74cfa099be5e171f7
    new: 2c09f23299a0187c784f5009e6aab731197f0494
    log: revlist-67daacde1ca6-2c09f23299a0.txt
  - ref: refs/heads/queue/4.9
    old: 4ca291c9c6fba5d7b4eecef3f8f56835ea569781
    new: a546c839fa64b7c32f6bed33fc01b154ebb574c9
    log: revlist-4ca291c9c6fb-a546c839fa64.txt
  - ref: refs/heads/queue/5.10
    old: f4ce95f746b982866d8344868c2339a790e3dfc5
    new: 6615d8d67f605b1b684bd6159dd72a8abfffd645
    log: revlist-f4ce95f746b9-6615d8d67f60.txt
  - ref: refs/heads/queue/5.15
    old: 2e38706a26b91af28331714dc1fbaa963813fce9
    new: 3d5a6cc8e3f36bce08222e758fa289bf1b018b84
    log: revlist-2e38706a26b9-3d5a6cc8e3f3.txt
  - ref: refs/heads/queue/5.18
    old: 4030e25d8dd05872c07a1aba4089fa5f2286334c
    new: c9b9964272782e6395a847a8e2e55e6c8621907c
    log: revlist-4030e25d8dd0-c9b996427278.txt
  - ref: refs/heads/queue/5.19
    old: 8afc19a869f0fe96166fcd9861f24b210755144a
    new: 41bd30a7ea996c2099c0ac99dd5dc48e7eb829b9
    log: revlist-8afc19a869f0-41bd30a7ea99.txt
  - ref: refs/heads/queue/5.4
    old: 2e730db47a8d08d74b6a4b9b294148ae467d0854
    new: ba4c8a22ea62c93cda7f312fc9341ff0c037f002
    log: revlist-2e730db47a8d-ba4c8a22ea62.txt

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84decc4738af-dd85a35eea4d.txt

54e60c5d7e0475a2b34274fd57ca0997b752cf61 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
df47a82c4ea48336908f0b3903cd157f81661f51 ntfs: fix use-after-free in ntfs_ucsncmp()
f2da6900d2b31cb5076f321528d7e3aeb6b88c9e s390/archrandom: prevent CPACF trng invocations in interrupt context
fd955104233a6fb016707d1a4f5420bf311bca26 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dd0657fcb24204a849a0e551cd01a16bd538d02b net: ping6: Fix memleak in ipv6_renew_options().
0eedfbdf0c9aa4a6e676a89ecae78ef4815ab05a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
176390251754e7ec8f4bcf7ac41da0ad228c7a70 netfilter: nf_queue: do not allow packet truncation below transport header offset
880446d63e9225c762268228bd49fd4bdb79462c ARM: crypto: comment out gcc warning that breaks clang builds
c7d53f821f12142bcc3b0c3fcd8d44082e3921b0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
868b14f38ce754802ef189bda80e019040a5b07b ACPI: video: Force backlight native for some TongFang devices
69a462fd75c2ef35b22bc7568d7ae279e3278dde ACPI: video: Shortening quirk list by identifying Clevo by board_name only
dd85a35eea4d6308f04fa138554ffc4c22994116 macintosh/adb: fix oob read in do_adb_query() function

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67daacde1ca6-2c09f23299a0.txt

69dccb1024f5c87ede065f14d2de72c3337bf437 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
82568b4972949e0a8c29be25051404b2863c902a ntfs: fix use-after-free in ntfs_ucsncmp()
04fd54c84db3608a2a420069585057128e810a36 s390/archrandom: prevent CPACF trng invocations in interrupt context
2ccb8f894ff99bab562b2f9027545595ad210424 tcp: Fix data-races around sysctl_tcp_dsack.
d0ab2fd48e539d57b40c889949457973dd76b5ef tcp: Fix a data-race around sysctl_tcp_app_win.
9c558ae4b9c2e5841cbf989c491ce20c1ae13f6a tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
c28b221c41e7641a56060892d221fa6484d07b18 tcp: Fix a data-race around sysctl_tcp_frto.
2a5017f1c869d89fefdbacc0f225c6f8efe99715 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
d4676143ac8cbe387fca5572d3e502f17f74de6b scsi: ufs: host: Hold reference returned by of_parse_phandle()
7bac0eaac58335b8ae878b003dbe9a45ee379ce9 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
d3d7310a63a66da4ac2ac7f2553fcd4129f22155 net: ping6: Fix memleak in ipv6_renew_options().
6649bf1c581907316af1b88f73e2e320e6521453 igmp: Fix data-races around sysctl_igmp_qrv.
0e3b7288d4a15169078c25e0f0909b43bead40de net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3a5d6a87e0f9ffd9e7556bad8b64e10728af651d tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
7159700a10031451d2d630797a9dcba9dd01d726 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
3b807d7e2d6df0bba887bbdf464856ae78a0e282 tcp: Fix a data-race around sysctl_tcp_autocorking.
e15e9d442089975a49b526703383a8dc0d19907c tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
57a03f3a62ed8c45f9d6507611892a8c1763a743 Documentation: fix sctp_wmem in ip-sysctl.rst
2759115a590607451aea1829cef79270c944c54c tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
24e77928e6283fd732c2302f954f466c9811e2af tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
a8f91bf87a5e05eeed5f4e8a0f360d501ecb986d i40e: Fix interface init with MSI interrupts (no MSI-X)
097f91639a4b868bc576fab9e1c2c05966f0aa56 sctp: fix sleep in atomic context bug in timer handlers
7a4691d596ee7cef067bdaac59ff2f9ef84519ee netfilter: nf_queue: do not allow packet truncation below transport header offset
26a07ac0cdd90087881a519a640db5cdfae62a5d perf symbol: Correct address for bss symbols
e1cf1df4567a68b8cb236a30c50fc2e75864873c ARM: crypto: comment out gcc warning that breaks clang builds
eeb893203377a89a28a6ec0b2b8f85daa02a8599 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
69063e6663284afbdbe2c9981ee9bc30f334b524 scsi: core: Fix race between handling STS_RESOURCE and completion
c42283988d76fa79e1d38940ba5d9ab0b68cbc50 ACPI: video: Force backlight native for some TongFang devices
d63fdeff5dea90de83665c8c07596d8cf57f04f5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
47742d38138bf37fbf2fdb0763db878b3ec103c5 macintosh/adb: fix oob read in do_adb_query() function
b582f3bdc3a1ea07d3a7784a18cf7c1c295175ae x86/speculation: Add RSB VM Exit protections
2c09f23299a0187c784f5009e6aab731197f0494 x86/speculation: Add LFENCE to RSB fill sequence

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca291c9c6fb-a546c839fa64.txt

f4acbc074a4d71594a830f80ee2858686b3b9fcc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
397bee0f7966cd9512d34ccd5f949ff6c3900c81 ntfs: fix use-after-free in ntfs_ucsncmp()
689f370e13ef519a192b49f1949aacb84c958caf scsi: ufs: host: Hold reference returned by of_parse_phandle()
c5d4fe386bc7d6e22eb9b52510a75612d2d33101 net: ping6: Fix memleak in ipv6_renew_options().
0bfeba77be0e8775feb9e96c457e95e4e8dab8f9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1fcb7e67a15da5fafdc1c1a51e01d0a1fe867302 netfilter: nf_queue: do not allow packet truncation below transport header offset
371b6591cdb7851dbba6dd1325889f8be58dc06e ARM: crypto: comment out gcc warning that breaks clang builds
1f7111c076a6655dc83002c7fe9e50f1dbf64f2e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
63a11fdbb98b4fe1d7dd44cbd53f91caf80303ed ion: Make user_ion_handle_put_nolock() a void function
59db6f42262c927ef1b66080915b91f8934a109f selinux: Minor cleanups
92d3ac667652b4291fdac83db004324bbed29507 proc: Pass file mode to proc_pid_make_inode
0fac014c321327ed374ae5248c7a783f87e32c2f selinux: Clean up initialization of isec->sclass
14c738d74cc8c9dadc934abf634f65fa924c645e selinux: Convert isec->lock into a spinlock
c967ecc74654cd26b336da4897666780bf9c7217 selinux: fix error initialization in inode_doinit_with_dentry()
9f985837dc3ab52fa0fd8e13516b6ed324d2cd65 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3cc94a7f59c5c9e19f9b39bad8289bee7933f6ce include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c5b5130c8a6003f48a6badf06c96140a3861e257 init/main: Fix double "the" in comment
d9f7fbcc697a67e7b478d9b4269d672a5ab87aed init/main: properly align the multi-line comment
87c5c552e42cc0e76fef353c78f9c0d5d247f70f init: move stack canary initialization after setup_arch
dc41988912ce8a4491f7eb1b66a0f31af32bd5bf init/main.c: extract early boot entropy from the passed cmdline
b4122554023a399bc60f3b133e1ce4557ecb3cbb ACPI: video: Force backlight native for some TongFang devices
98266a85fc9eb2e718fe8ddc59f3e94d21879814 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
df6ee017f19620e8cf311735de8624d5547b3c1e random: only call boot_init_stack_canary() once
a546c839fa64b7c32f6bed33fc01b154ebb574c9 macintosh/adb: fix oob read in do_adb_query() function

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ce95f746b9-6615d8d67f60.txt

beb3477b6618fbcf1f0b497a6f7d41c68c57eaf5 x86/speculation: Make all RETbleed mitigations 64-bit only
c6970b23defb875786ce446c822fb453120512ee ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c9fc0fdcfa75f76f11dbf01d9ac2c1d0eac10bd8 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
26a28bce0349f7a5cb4761f5e356d1ec7c58c17b selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
ea9491bce82dee712165c58c3b66199e48940763 selftests/bpf: Check dst_port only on the client socket
ebea80bdaa6cdc51a0b7e43f887dd8e5fa3903e5 tun: avoid double free in tun_free_netdev
050cd84db61ff3dfddf57b00b2b59eeb6f0f6d05 ACPI: video: Force backlight native for some TongFang devices
8b443d026a4c901b72dff81e668db60bc39a1de2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b7abba419bdca1dfd02b22949dfc0d7be2ae016a ACPI: APEI: Better fix to avoid spamming the console with old error logs
0aa48c2299f7d79031842f775800f2c0526e1ac5 crypto: arm64/poly1305 - fix a read out-of-bound
01344907f656329cc99a668a813b2d8d08e658cc tools/kvm_stat: fix display of error when multiple processes are found
827f171763aa933815a78dd5a0bc04f6e5f60bec selftests: KVM: Handle compiler optimizations in ucall
ce866a6dff6ebc344c8d97952ccbcdc6d6547b47 Bluetooth: hci_bcm: Add BCM4349B1 variant
1875ddd383126956665608a6e4c23879106a282e Bluetooth: hci_bcm: Add DT compatible for CYW55572
fc73ab73b41154ef39864065bb2c9f115338dd30 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
96168bbbab79a549970e546ca6db8feafc2c39c4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
79c79b6dbf12d3997728cd797c78253a1b333b9e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
13d47dfd48a2d9e227916fb32d50154d463c6aa4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
f0877f968d3e3ef59b76403635dbea4170243684 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
afdf18a79c4f6b01a8cba0b3305bb0e3a70382ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
6615d8d67f605b1b684bd6159dd72a8abfffd645 macintosh/adb: fix oob read in do_adb_query() function

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e38706a26b9-3d5a6cc8e3f3.txt

75b9f2344f0fb9e0ee500dd7e15fd6b7f2165c22 x86/speculation: Make all RETbleed mitigations 64-bit only
893d68c73284554dd43912b72a233e970c8a1277 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
aa924e6236bb5d0bfbe48ac1d8679883af3d5ec2 selftests/bpf: Check dst_port only on the client socket
08761769344fb947d2386752c3d839d627b1c664 block: fix default IO priority handling again
80260d813641c0411fcf0aebc31838647e7d28bc tools/vm/slabinfo: Handle files in debugfs
48daf5151bad0f2ea4dbfc88336f2f5e58d3640d ACPI: video: Force backlight native for some TongFang devices
bdfd4c83e0ccd164ca71e140027ebed98daf074e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
234f98aaaeb3dbd885b34b779b2ecd0e85ab0186 ACPI: APEI: Better fix to avoid spamming the console with old error logs
92d51d4c0acd5d5763682ccaed8028d49f3b0937 crypto: arm64/poly1305 - fix a read out-of-bound
1ba552a6d87118e4733bd47ff580556bc758fae4 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
8642f1693c7a5d95aa9a1370b96ebf675c0ba652 KVM: x86: do not set st->preempted when going back to user space
07e8f330425f5422031eacb6a1804f2db77a529c KVM: selftests: Make hyperv_clock selftest more stable
f08c571ce0c535c69a7bfd6be00f3c1c7ffde037 tools/kvm_stat: fix display of error when multiple processes are found
ce8e0ae54f1461a5bb9cd140cf2511caf66c25ef selftests: KVM: Handle compiler optimizations in ucall
7ec2c22328d36cfe45eca31f7213f235986ddedc KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
a098caf2284878e396365d93d0945c5d4a8886e3 arm64: set UXN on swapper page tables
b694107e7ce2171d69846b089886b69f6eed465c btrfs: zoned: prevent allocation from previous data relocation BG
edaf99cb3eff8d99cf768eb9694b9fd4160f9b4c btrfs: zoned: fix critical section of relocation inode writeback
e44d786820c346d02ebbc92d5324edb776a777d1 Bluetooth: hci_bcm: Add BCM4349B1 variant
40b734af9210415413e8dd4df38412f2c87dad32 Bluetooth: hci_bcm: Add DT compatible for CYW55572
5273858aa779c6181ddf7be05ab35aca8f09d9cc dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
2e74f4f9918af386a887d4bb8c597aa4032b6ee7 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
cdf345623713d8d8b06ff962f6c4c962277fd0e3 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
c5561172f8c88ad14c8343dd0817d796b4744764 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
3ae39cf114d743fe1d086b3e2a19afa283e18cdd Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
fba0d7398811f5ce43b4d64999f2fbdd4b42705f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
033c96bb90dc64abce16b631e11dca508810a917 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
3d5a6cc8e3f36bce08222e758fa289bf1b018b84 macintosh/adb: fix oob read in do_adb_query() function

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4030e25d8dd0-c9b996427278.txt

98e05888ecd9564725bb70ae9d0544f47ef4e7d4 x86/speculation: Make all RETbleed mitigations 64-bit only
317c9c45c88cc4b7f0d884a43a4425266d8a3510 block: fix default IO priority handling again
83060c1d0e99095bcff6ac70fed9ea34065ab805 tools/vm/slabinfo: Handle files in debugfs
3af20509da5844105b178f3e7c826942a9c4f71b ACPI: video: Force backlight native for some TongFang devices
f50447fea82f8b1a7a24428aaccffb78d8975b3f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ad8fbaf37aff14846a2245589b48e8e72bc2d04f ACPI: APEI: Better fix to avoid spamming the console with old error logs
32247cfa666b83a3793436d64af2c6bcaa709ff0 crypto: arm64/poly1305 - fix a read out-of-bound
e3eb366074a1f3077dd148f7932c5ed270c0eb34 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
3744db8eef192864b0b6e9b374d5316375df2c0b KVM: x86: do not set st->preempted when going back to user space
95866980cf6f63e35a0afd61967195427a042952 KVM: selftests: Make hyperv_clock selftest more stable
195f759689a4e6e4764cb5fa7f9bcede57f18e6f KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
7f6a9dd95fa0f76b553733ae6bcb97fa5a60ce7e entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
b942cfa2857bf415c3f5f6e762fc275baf2b3507 KVM: x86: disable preemption while updating apicv inhibition
306df4364b352966209ac6d4ce9e7a3ce62326c6 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
756a9dbd78fe582aed55c9efa14f41e0ef52dac6 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
52564e7d0b35a20884620e1acda61aa52c57aa5f tools/kvm_stat: fix display of error when multiple processes are found
ab7aad15482fc1f3af8ffff5f5eb2c002d0270da selftests: KVM: Handle compiler optimizations in ucall
66ccd879f9fe731555828d8b7a0a105ec5561e83 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
20c60c77ff543996753656309c6694da7e1b65a2 arm64: set UXN on swapper page tables
c85faedbb83497d8ba4f851beb9608d7e0220dbf btrfs: zoned: prevent allocation from previous data relocation BG
b6284a37c7ec9b2a020854478d178794427bdcf0 btrfs: zoned: fix critical section of relocation inode writeback
f178dffa5ababda43500286ae878accf60f8f490 btrfs: zoned: drop optimization of zone finish
5a334da1900ea026d18ecaf8b41587fe48b772d3 Bluetooth: hci_qca: Return wakeup for qca_wakeup
cb87c468bf5daa3616ab4c0dccbe73836034794b Bluetooth: hci_bcm: Add BCM4349B1 variant
818a1280fef66b0533d0586280f0c5df39c9c0b2 Bluetooth: hci_bcm: Add DT compatible for CYW55572
dab4e1f13cc56d5d971e2146ec86026ac2d16f7d dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
edebbfe8745b1977305eddf24bc4dd265809779f Bluetooth: btusb: Add support of IMC Networks PID 0x3568
e8993584e839bf9be17d3970ffd27068a66c23ad Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
0c2b510517a2c4651439708b8b93d1bffd20d862 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
21f4375c93d61145ed92e001aa58b0b633a32cde Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
d4f647a723f2791a4772e3ddb30b3557673081e6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
8de98f1dc334949e14e925fef7e33a8abe757844 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
c9b9964272782e6395a847a8e2e55e6c8621907c macintosh/adb: fix oob read in do_adb_query() function

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afc19a869f0-41bd30a7ea99.txt

ab06c0f9cc3c0fb2dbe9e48a4037814ee0dc6604 block: fix default IO priority handling again
82d65a99b1cfe38baf5c419684cb53070e9ea98c tools/vm/slabinfo: Handle files in debugfs
e2f3e26ad7769a1986e5e87e69e2a44a4e768f5c ACPI: video: Force backlight native for some TongFang devices
0dcad05e23ab84c9354dd85457c53567e8b4d282 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ab885b1c1cfc0ae39024434665f02ca2310a8607 ACPI: APEI: Better fix to avoid spamming the console with old error logs
74b810d4811d4a79cb466d9c0713121e853509c7 crypto: arm64/poly1305 - fix a read out-of-bound
36f710be0a6726a28c64c88bdd25aef8a68016d3 ata: sata_mv: Fixes expected number of resources now IRQs are gone
a39a76d17ff240bd317b125e7a1e2bd518cc3d0e arm64: set UXN on swapper page tables
150a2a19e3a88f557658fe0e9deb25e2e11b0d75 Bluetooth: hci_qca: Return wakeup for qca_wakeup
cd2c87f2fc8b06a143ef7f4ec3d85ad1541b8e43 Bluetooth: hci_bcm: Add BCM4349B1 variant
531c54ce95902181a9ec2ba91ce5a8eefc45f701 Bluetooth: hci_bcm: Add DT compatible for CYW55572
ae7203039d944b61ccd514aa6f5f8b994ae01ff6 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
28055320d936af2d413e8b124750f6a5a8d28206 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
7071e82555e44e19e56f414e93ca32f16e81d01c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
1aae4270e521ecd6bf6eff05e67157d2afa32240 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
21e9eb2a335abf3af93e50cbc4e8552aceb3e2f6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
44b5b0daebeac1636d1b18c5832e14ae36c7eaec Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
29cc65e0c1a26e581b979a3e6582b3f228744217 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
41bd30a7ea996c2099c0ac99dd5dc48e7eb829b9 macintosh/adb: fix oob read in do_adb_query() function

--===============8375624966290828984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e730db47a8d-ba4c8a22ea62.txt

2388a817ee4f305a1537c775eba84de714123822 thermal: Fix NULL pointer dereferences in of_thermal_ functions
1d51f460540c3fe2e2a32da38b5a609b294578cf ACPI: video: Force backlight native for some TongFang devices
9060468f13e91e408881fbbbc91ec910c837feee ACPI: video: Shortening quirk list by identifying Clevo by board_name only
40920a6a7a1be06b04d088596c9ae01a4fb95e5f ACPI: APEI: Better fix to avoid spamming the console with old error logs
d216570eb4ac679930160b7254412cf9d0804300 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
6b3f2485740c48883c3e4814d9032ddedeeb1eee selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
e0d5d5142a9050ff5cdfe809555bbad24ee9bd53 bpf: Test_verifier, #70 error message updates for 32-bit right shift
07f56014cccf694489774bcb38baef4a4ae545fa selftests/bpf: Fix test_align verifier log patterns
6ec2ea2b2251881cf5fb70f66ecc16d28b7a3a67 selftests/bpf: Fix "dubious pointer arithmetic" test
ef14941280cbb407a5ea2fa4a88d120ee0e6fa3c KVM: Don't null dereference ops->destroy
c7d46656df9319e91e8e951eae95126133336e3d selftests: KVM: Handle compiler optimizations in ucall
f3d9d5a4c67eadc5da522a5d522ad61a7e031dc2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ba4c8a22ea62c93cda7f312fc9341ff0c037f002 macintosh/adb: fix oob read in do_adb_query() function

--===============8375624966290828984==--
