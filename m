Content-Type: multipart/mixed; boundary="===============8530421734647330582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 06:58:41 -0000
Message-Id: <165950992117.21422.6634461210838217525@gitolite.kernel.org>

--===============8530421734647330582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13c24f03fa4951f1d1991f09e855905bdfa15f25
    new: b8cbd5c5f931cf08877c3a66a1775d55aabd0485
    log: |
         97f66b3471b1d66dfa61d79efd44ac770d7a3101 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         51879cb67b9c77e01f8d9c9c992648a43a43395b ntfs: fix use-after-free in ntfs_ucsncmp()
         3cd450df5e48200a44b555f0b4e93e52184aae30 s390/archrandom: prevent CPACF trng invocations in interrupt context
         36ee2f75f6ec3f2ab2e2f672260e60af3e753396 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         44b348fbce7da5303cf2d9c8be671b1baa9e415f net: ping6: Fix memleak in ipv6_renew_options().
         cacae3a0820d20ed86475d2baf5e2fc3ef00dd53 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         938600c7ee73a0f0d55fc74a2d617b9a132dc9f7 netfilter: nf_queue: do not allow packet truncation below transport header offset
         7ec5a33a1a76d15387c6171190450d7f33f2d1be ARM: crypto: comment out gcc warning that breaks clang builds
         b8cbd5c5f931cf08877c3a66a1775d55aabd0485 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 477fb44355bebfa054ce7228376e6a0f0c210460
    new: 79c70a3f5f1e92d68f9398ed49a195784dabcf2e
    log: revlist-477fb44355be-79c70a3f5f1e.txt
  - ref: refs/heads/queue/4.9
    old: e68ab37e0d04757818c044a7c859f0b0ef687e9a
    new: 1879a9f0786bc4d43a7a59b8d1089f3476570d6e
    log: revlist-e68ab37e0d04-1879a9f0786b.txt
  - ref: refs/heads/queue/5.10
    old: 622fcf2e832c291ea3be84b99e9a97f44a431d2f
    new: b5197bdfa29b981e880429ba4d5658c201706e84
    log: revlist-622fcf2e832c-b5197bdfa29b.txt
  - ref: refs/heads/queue/5.15
    old: 5a71ddb7f710710222b07dd53081d8e13d38b3a2
    new: b470164cd8123775e6e57994bc1d8c2da0ee796a
    log: revlist-5a71ddb7f710-b470164cd812.txt
  - ref: refs/heads/queue/5.18
    old: fd39859e7d1b3d69f350c9f306d4a7719e541c77
    new: 7fbeb0ff7ff41be76feafc729bb4dc27528530cb
    log: revlist-fd39859e7d1b-7fbeb0ff7ff4.txt
  - ref: refs/heads/queue/5.4
    old: 8f2a91af14edea03d441ce23f807b1763121ddc6
    new: 43c690387ae266ac619d583f4a9f66d94101fbdd
    log: revlist-8f2a91af14ed-43c690387ae2.txt

--===============8530421734647330582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477fb44355be-79c70a3f5f1e.txt

2dcb6be26e2e46d45d5b9a623310d40e4397647d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f7e37c5be2c104c47bc37047c7e2e099ff12b3e6 ntfs: fix use-after-free in ntfs_ucsncmp()
19a8ee6a0c63ad5c73c6335d10e9d9519f5df8a3 s390/archrandom: prevent CPACF trng invocations in interrupt context
f39d3f3e4c4cc37662e258bcce82182244a47d66 tcp: Fix data-races around sysctl_tcp_dsack.
029e628771dfe3fe2a14ff1e225a855ab80869f5 tcp: Fix a data-race around sysctl_tcp_app_win.
3cf955cdde2f46a58880c451635dda1f8b17563f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2c073c2499af172736e26d2d74c16265a4e06ada tcp: Fix a data-race around sysctl_tcp_frto.
f4fe14d2c80dbe613ae2312a5c5451cd07ce6eb9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4f8d9b48a63ee41e112e3026ac601a94d2f79f7c scsi: ufs: host: Hold reference returned by of_parse_phandle()
36994cb73ad91cc86b25a7c28e2194095491714e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
cb0034b6a7af7fbd18a207484b01a68200295bc0 net: ping6: Fix memleak in ipv6_renew_options().
6a65e5e44db1cc20d72bdc3f8868799845a421a9 igmp: Fix data-races around sysctl_igmp_qrv.
8687b8648303cc8ef34e3721d79122ff20a31de3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c5ef33ce754d9197e0920ee02a718ad2311993ac tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
11ca375c53c492ceaa3659b014c8a2b23fb0878e tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
a4c7120b994dc644d1a76eca64b3b8805485626f tcp: Fix a data-race around sysctl_tcp_autocorking.
998220463cd0f7368998fc48b12a5a31813be5fb tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
add4dad1c55fdf3e98762fcb67ec8f9046052816 Documentation: fix sctp_wmem in ip-sysctl.rst
0038823aaab24b2248195fbc123b69321bfdf151 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
9bc3d62928251bc4ce71980eded776b3fbf21edb tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
f340e12bb6defa9c228d4ef7fd5d8ba2982c04ab i40e: Fix interface init with MSI interrupts (no MSI-X)
6984a46aed4be177e56e78ed522d61535ec8aff3 sctp: fix sleep in atomic context bug in timer handlers
76538c14f18055115e39e41207d739a138eaa642 netfilter: nf_queue: do not allow packet truncation below transport header offset
48f61640597a934a306bcd586860bb57fcc33eb6 perf symbol: Correct address for bss symbols
0ae60e342a80850b5be89214691fae7fb3c7b2c4 ARM: crypto: comment out gcc warning that breaks clang builds
6409b4145e1e5202e08bd1ee8237b9dd32f664b6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9765ef0cee54f2f7fb7e47d14730a795f753f4ac fbcon: Prevent that screen size is smaller than font size
4f538bd81503f596e2e75f69e7902a2566d07c01 fbmem: Check virtual screen sizes in fb_set_var()
79c70a3f5f1e92d68f9398ed49a195784dabcf2e scsi: core: Fix race between handling STS_RESOURCE and completion

--===============8530421734647330582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68ab37e0d04-1879a9f0786b.txt

b3f0408f5cb80882b2f0f07d76ca03f67d9598ec Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a1467a28785004e97641c421e289867afc80e803 ntfs: fix use-after-free in ntfs_ucsncmp()
97b09c08e690a0f49556b7a787e32a9d7cf16045 scsi: ufs: host: Hold reference returned by of_parse_phandle()
069a86889a14be4449de90b97d2c694972677a57 net: ping6: Fix memleak in ipv6_renew_options().
50c2a7dd3714f68d4034d8eb5c426f296abb29c5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e0bdeae74406102ba9fb1d9634db259f0d6c411c netfilter: nf_queue: do not allow packet truncation below transport header offset
45fd3d076ffc4dc1589f73d94fb27687cc20265c ARM: crypto: comment out gcc warning that breaks clang builds
1df57783bdbc9c2f2402c88287159c885d5b47fa mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
45e8fb76b0a8ccdc217a51b79e06359d9a0baff2 ion: Make user_ion_handle_put_nolock() a void function
d252d86b5a960cd6f2ee88671ef5ce3e48ca59e4 selinux: Minor cleanups
e7fe61e6aa541b1a764545de90e16dbf2fa31e6e proc: Pass file mode to proc_pid_make_inode
eb497c3ed2f9f70adac85a510a9678921af8e33e selinux: Clean up initialization of isec->sclass
bf2130e3dbe5099cc4649ec6d137a31cc8ac2b47 selinux: Convert isec->lock into a spinlock
83acea74cc87349dc8c5ff3f520aad471162f26d selinux: fix error initialization in inode_doinit_with_dentry()
1879a9f0786bc4d43a7a59b8d1089f3476570d6e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============8530421734647330582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622fcf2e832c-b5197bdfa29b.txt

a14ad19936a5bcdc75af8de23612f56044660169 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a647d9551a1b650b4d860712610871015ea0c529 Revert "ocfs2: mount shared volume without ha stack"
c70aef6a4a44c800afaf449117af34e57c742a1e ntfs: fix use-after-free in ntfs_ucsncmp()
05711f197081676d7ecd1dff6d7a6ced443b435b s390/archrandom: prevent CPACF trng invocations in interrupt context
05d3c060f3a7d7cc7726d8afc010cb1fe74ae734 nouveau/svm: Fix to migrate all requested pages
ed32fc2450ca963e49715d1110b420b4d59705ec watch_queue: Fix missing rcu annotation
5604668dd9bcde8cae0778c01c1f7d8db6c097c2 watch_queue: Fix missing locking in add_watch_to_object()
924fc5aef2813690e1a198a3d806c635ab45fbdb tcp: Fix data-races around sysctl_tcp_dsack.
f2f40fb09dcb7eb297503fd626be50e6adc69186 tcp: Fix a data-race around sysctl_tcp_app_win.
69e042cebc248eaf1dff56546e46f90e4ef6fd0a tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b4e80ddc68f2823f771d5fc3bfdc87f25c18d891 tcp: Fix a data-race around sysctl_tcp_frto.
d7ae0fdde09248170cb4364001463aceb14acaf2 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2374a5937c783134f8133e9d3fb1e2ed1f6bdf01 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
ebb1f5ae72c3102bcd491e273c7bc432479a3e20 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
95e9af5156e991246ecfc683eccdf36b460a434f ice: do not setup vlan for loopback VSI
4ab14d135c91b297f83cee495f0fb53656a05231 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1ca7d818f764e5de7ca90d3bf0b2f89f42c3a48a Revert "tcp: change pingpong threshold to 3"
01e2ea155e736b5a9f8711a7001c09557f30b967 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
ce71260a90024f7f68f92db8a1e526181be010cf tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
8407bf1beab6a4e71db0dc64d62dd60812532beb tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b516f2edf87b636a6f3c083621c6f839aa96779b net: ping6: Fix memleak in ipv6_renew_options().
2f4c3d92bac5a0cea7dc073b57958ff5ac0857e2 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
f6dc864794fd2880f949f0342b1d18f792b73898 net/tls: Remove the context from the list in tls_device_down
de53da7efa9c484cea12484157ea806bfb40f249 igmp: Fix data-races around sysctl_igmp_qrv.
f93b8adb5d02beb17a4e05bcd3a02e458a433c40 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c6fbe4bd1c719849ead8a0986fe39da904f2c943 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
16fbf8bdfc6e52637ce5e32435d3ae986c3f2726 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
ce5a407222958de3b9a58c51c454d236c7e1ec4b tcp: Fix a data-race around sysctl_tcp_autocorking.
b1cd799deb5eb152e92956a06e960b4a31edee3a tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
90561b2a70d274e3f05cff2b00cecce04219e2ef Documentation: fix sctp_wmem in ip-sysctl.rst
39d6035fa578ddd7440105f35337c07feb252ada macsec: fix NULL deref in macsec_add_rxsa
4d398e9e0f6d2bc29a86cb83db191a0f5699a52f macsec: fix error message in macsec_add_rxsa and _txsa
74a5c13ce06ab627c14045d01980308d89e17a05 macsec: limit replay window size with XPN
08a2b5a2c21abeed44055b45551c744b5087e5be macsec: always read MACSEC_SA_ATTR_PN as a u64
5bb7ac7a9fc286fa2ec036bdbfafe9c35de58588 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
16641a78c7322c2d75cab2be84f63d8aebf0bd27 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
70f9a3a3ed35c96c2895cd4eb520953a7f101870 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
a71b746ed2dab325be499fe615d8d23608bcefec tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
0f6bd470557a69e10833e84f17c2139a2a79db7e tcp: Fix data-races around sysctl_tcp_reflect_tos.
d3205cca21e098aeea6d20638c2e82ad606e4256 i40e: Fix interface init with MSI interrupts (no MSI-X)
f4e6395a4a7d1dab5e57fd505e80899d5af1b3c9 sctp: fix sleep in atomic context bug in timer handlers
c14974ff7208d85bb09f7046cb44a785bc14a6f1 netfilter: nf_queue: do not allow packet truncation below transport header offset
44f28b443d07c0689b2ab5ca2d96a7fbc1003536 virtio-net: fix the race between refill work and close
936c3acf3d80bd1beb7fb2f0c9f32e080f8774ef perf symbol: Correct address for bss symbols
297c7f310032148e9854d6e408596fa8e2b8d051 sfc: disable softirqs for ptp TX
168511f343da52f75401adf17000a3be4552dbbc sctp: leave the err path free in sctp_stream_init to sctp_stream_free
1aea23ceccda32a2b381d3e4aba2f19a40e6d82d ARM: crypto: comment out gcc warning that breaks clang builds
94a1dc9a5c024c2cdcdc466eedfe132d7e95b2bc page_alloc: fix invalid watermark check on a negative value
c458a7a5f2a8cb7fed053ef144587e96678030dc mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9cc1cb14145c02fc920caf4416a929a664f85ace ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
9c5c86b95bf740f6dff0137b5fe25e582badc57b EDAC/ghes: Set the DIMM label unconditionally
f35b29d8b766ba9f7ade69eee13c5636cb39568f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
c997b8268cc1736acead71c734c8739868b3cf8a xfs: refactor xfs_file_fsync
96743220690557360ea73dd823706c93bcccb22c xfs: xfs_log_force_lsn isn't passed a LSN
8bf72a59b1074d1113a3eb55a96410669107c6eb xfs: prevent UAF in xfs_log_item_in_current_chkpt
e83a5d3a2c41f6e884aa79b42bcc21a50c397ed1 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
3aa2bb9a9b55a6debd5ea858f1c7a8269db21dda xfs: force the log offline when log intent item recovery fails
5daf47c4e7b022058d4db86223a3c63ea8a837e8 xfs: hold buffer across unpin and potential shutdown processing
78f523ec05a8ec0b1a907373dadf29fcf73e6f23 xfs: remove dead stale buf unpin handling code
06e9a2bb06c66d9d557105f383d8a89d026310e4 xfs: logging the on disk inode LSN can make it go backwards
c86590fc1b6be1ddc0d8f64504238a2d3df4a812 xfs: Enforce attr3 buffer recovery order
f3eda51e4425321f03d0aceb32f911b97c280705 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
0dc78d894a5012efade47f4e5e707de6754565d8 bpf: Consolidate shared test timing code
48c43ca63b2beb9f754bdcbae49b9c08b6a32b52 bpf: Add PROG_TEST_RUN support for sk_lookup programs
b5197bdfa29b981e880429ba4d5658c201706e84 selftests: bpf: Don't run sk_lookup in verifier tests

--===============8530421734647330582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a71ddb7f710-b470164cd812.txt

f444ff237a3ed00f6f033a2510d8eee0e872cccd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ed04eec4480f56aaa8ca6761a9e44ce527e8c08b Revert "ocfs2: mount shared volume without ha stack"
8e69107bb3cc5fd616974c2e8afa43a010d89cf2 ntfs: fix use-after-free in ntfs_ucsncmp()
d1c3be92bbc7be62ac57efaba0ce23e3ef0f656b fs: sendfile handles O_NONBLOCK of out_fd
afb6a7d5ae2743b4ef7a27cf6b6c6aaade629500 secretmem: fix unhandled fault in truncate
71ebd05c1c144c773b7f9354860e83afe47010c2 mm: fix page leak with multiple threads mapping the same page
f935485905bd597dd4b843ee9ff69f3b203d563f hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
8897c9bf50e1dff684fff3a5c8aa3ca9f004f902 asm-generic: remove a broken and needless ifdef conditional
e33f9da2a2402bfb2f94fedc2892e186daa55b84 s390/archrandom: prevent CPACF trng invocations in interrupt context
9302ffb6cbeef7d1697fb3745d2f589ed9db253f nouveau/svm: Fix to migrate all requested pages
42a5b6dc09ad8b65b150cccf3844d434c94e52d1 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
4bbfb4831974f00d8524927d2efd880cbab76d75 watch_queue: Fix missing rcu annotation
723d95e21a284333c96788ffc10f599499a95d2d watch_queue: Fix missing locking in add_watch_to_object()
94154eb9bd6ca5b442597d3bb5c76cc553a14cef tcp: Fix data-races around sysctl_tcp_dsack.
a3ec357af67593df43572b42639d1e0175f6e917 tcp: Fix a data-race around sysctl_tcp_app_win.
0bc626308da8b9e2d654b66e1c62e097e96afa4e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
69df7a3f234450fb94ba12e0ce6e009f8445d2b4 tcp: Fix a data-race around sysctl_tcp_frto.
2571ac0a373e8276e689b43e7462079bbc9dd4f1 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
97bf40a9fecf9ce82ef9a9ad1931e6ad3f424b12 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
0d877d8165d46d918d4b1036544457588f790b7b ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
ebaf94443d9b84fa370e96fc6293bdc34d1ffbaf ice: do not setup vlan for loopback VSI
8628b105564ae0155b8373d3e2bdce0be7f0b0b2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7b11f49100b5cfc43eb9eaa75a683645208bc4bb Revert "tcp: change pingpong threshold to 3"
e04addd6bd037592e106d33f6be93ae5e92e253d octeontx2-pf: Fix UDP/TCP src and dst port tc filters
19830852054ad716877c955eb86c803f6e08789a tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
40d6177d52f23442a6c134a62c67aa8ec40da7bd tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
1106fde207fbda2f0b36d361f67bc799f6794ff7 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
674e74f3b1edfe833296cb1b9ccb1e94ce45b657 scsi: core: Fix warning in scsi_alloc_sgtables()
a2ea555bd7f94adb4eb6701376b1d75347bc4850 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a82f0f2c2dc037f8cee6164f7f86b5c332cd3070 net: ping6: Fix memleak in ipv6_renew_options().
e7ad084d09dbf167804b50b2fde860e947d0c03c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
a9aacd47cfb58eca726414382f5ec008e8ed5697 net/tls: Remove the context from the list in tls_device_down
ea2a7878bc0dba9a88c30e6d46f2a13b2df63abf igmp: Fix data-races around sysctl_igmp_qrv.
d1d08e7107f30dfa8029349af0fbaaae1a4b726b net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
4085c4d98ef14fdfad2a91811e041eb96d7315e6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1791578f72568ed5c3431ad89e346a473aacb936 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
75830b4466ef6c26583be5daebf7c77fde80d46c tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
bfba1dd728218f73235c876d238785c242240a9c tcp: Fix a data-race around sysctl_tcp_autocorking.
cdd094363c4d087a96c718455b1b15ea14987948 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
324bf75b5c36894e259c10a58b5656e85f1c9d72 Documentation: fix sctp_wmem in ip-sysctl.rst
00af0aa70b59e5a4f4c070e2d3b9712ac2ff0748 macsec: fix NULL deref in macsec_add_rxsa
22ab05f8be9afece30af1e970fbfd70d271f1909 macsec: fix error message in macsec_add_rxsa and _txsa
1e83d9d387ac4393945530338589981f962594a3 macsec: limit replay window size with XPN
1f66fa2c52bf25aedb147268705d38780d2768f4 macsec: always read MACSEC_SA_ATTR_PN as a u64
a879ffa267c980757e30c604656cc1ef3602a292 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
7efde5c46688fd3b2d5b77fbf87c318ecd757aea net: mld: fix reference count leak in mld_{query | report}_work()
044612d77c74006e5461851f157d65cce8ebc373 tcp: Fix data-races around sk_pacing_rate.
0c9672dab95a64dc69fa79582f09a6256774204c net: Fix data-races around sysctl_[rw]mem(_offset)?.
d87edfc378a7c20b83e3400756ef36141386f3ca tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
4340f2692ef8e69b4450cb1bb6eadef4ef1e7933 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
0fd8da0b5297ab4e2471ffcda9a19577109266b1 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
77218c261aaea4b07c51265381437d8224292281 tcp: Fix data-races around sysctl_tcp_reflect_tos.
4838c751469f0637a9f50a0aaac8ba03ff57849d ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
bd7eb2420bb14d62b071994bc7919fff9f77ae21 i40e: Fix interface init with MSI interrupts (no MSI-X)
d5b6ccbc39ef67c868b272aba68cde7e7d6428b0 sctp: fix sleep in atomic context bug in timer handlers
78f996324ea861d12807398432b2c44bdbf42d55 octeontx2-pf: cn10k: Fix egress ratelimit configuration
ba5cb64b07103a6f02945e4bd4bef0ad7fab2167 netfilter: nf_queue: do not allow packet truncation below transport header offset
071b8a2e9aebc38205a84675029ad46325cbcf02 virtio-net: fix the race between refill work and close
d42772b9789f825c6f76daa62fe53cd83c1bd85c perf symbol: Correct address for bss symbols
303be10123b03cdfe875a977b37ca177fad5fef5 sfc: disable softirqs for ptp TX
dfcff140e24afa39e5929701a72ef947fa44d4d5 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
f85ddacefc66442b623e2a5e3356f53ce804f916 ARM: crypto: comment out gcc warning that breaks clang builds
9511f0fb147c5369f2aac53e77017ef965ac1735 mm/hmm: fault non-owner device private entries
c9d4aa35668229f31dbd94dc2b8655ed4890c231 page_alloc: fix invalid watermark check on a negative value
b1e0516fe33c9ff906c324be75a46aefd0592764 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
a481ce60fc9f892151822b0ee8f3127c8e39dc07 EDAC/ghes: Set the DIMM label unconditionally
8f83ab09f64048c4ba2359e8843cab297ad7239b docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
87a3e644ec15c0830a7246eba1008616d454033e locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
b470164cd8123775e6e57994bc1d8c2da0ee796a x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============8530421734647330582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd39859e7d1b-7fbeb0ff7ff4.txt

09043581e62da830b9419fb4fb95657082b8f3f4 Bluetooth: Always set event mask on suspend
0fc1a0944972758387bfcb78043f451719798750 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2e2040dd0ae3f58699c8324015378d1efb41f7ea ARM: dts: lan966x: fix sys_clk frequency
abf448be0b485e91b8f05de46f85388da5f06abd ARM: pxa2xx: Fix GPIO descriptor tables
96479d4fa3e8ae6bf9a2d1c926ba8f1c175d10da Revert "ocfs2: mount shared volume without ha stack"
98bc7149039ac2c487bd4d8861c5d299b935b7bd userfaultfd: provide properly masked address for huge-pages
028c4f2220e4cc19cfbae90efe1b4fe367545ccd ntfs: fix use-after-free in ntfs_ucsncmp()
0f4643d7b26d2b29fad9f50073d7f3f772d242ab fs: sendfile handles O_NONBLOCK of out_fd
347e35f119cf250f57e4aed4268c2dff55ab6998 secretmem: fix unhandled fault in truncate
26b57fc956aefc3f6168c8fd8a0cdf1147d9fb52 mm: fix page leak with multiple threads mapping the same page
05a939f70ff81445ed44348e5e815876bd589019 mm: fix missing wake-up event for FSDAX pages
7a18c995685bd1c24a7b3da35d45a77f1137204c hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
b3370c2c10c864ccdf4b980ce8bfd7cda826ca03 asm-generic: remove a broken and needless ifdef conditional
f551963d372869ebd8616341ed09819f602443a9 s390/archrandom: prevent CPACF trng invocations in interrupt context
7a4fb6662bf77977a624bf4e39816b5fad399c41 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
75942c290a18f007561231d85f027a26018931e1 nouveau/svm: Fix to migrate all requested pages
efc97102e23dd8b3ecb03a537e13646bccdbc9ef drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
50a7aa9686f51ebefc3a5c56f49fd57258b38a97 watch_queue: Fix missing rcu annotation
af87f2906151d89b743444a95b9af142965ea711 watch_queue: Fix missing locking in add_watch_to_object()
905f57d7f0098cc8cae904c1faa4be2ae3653977 tcp: Fix data-races around sysctl_tcp_dsack.
c189348fadf517ba733b6371c5bc209a44d38437 tcp: Fix a data-race around sysctl_tcp_app_win.
65ea9886af961b52555ba4309fd3be2b73133cae tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
cb47583debc88648a43fa51e11b32eb4c2742cca tcp: Fix a data-race around sysctl_tcp_frto.
412d976ec112c2cf01d7fac84e35fb2dc18d0cc0 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bcb3bdbee4213db6a6ae4e1fdd868f4bd1f4ed2c tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
9342b44af96be9f36f1d93dd7a91455229837ab4 bridge: Do not send empty IFLA_AF_SPEC attribute
596549373497be87c649a0183c05e58eb5e005ae ice: Fix max VLANs available for VF
92f5f5795110ce69b4d2a1726dac4b9b4b813f3e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
d4a2dc22fc89e005fe8acd939a9d360b7c49fc54 ice: do not setup vlan for loopback VSI
a453689dd1d016fbd29695dd0fdd15b4f50468da ice: Fix VSIs unable to share unicast MAC
1ba48afe9fb5600ad93c93df1e5484edf4f56365 scsi: ufs: host: Hold reference returned by of_parse_phandle()
aabc7ef2435c42adee23c9fdd10343ca5d62db77 Revert "tcp: change pingpong threshold to 3"
b8c920596ca31f730e70aff9c28aa4a3d7dbefdb octeontx2-pf: Fix UDP/TCP src and dst port tc filters
8f153743c4529de85a468795056c3dc51175ca41 tcp: md5: fix IPv4-mapped support
d812d06c9629f9b31a225c9bb537c837382b2ac3 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
afdf7e2b4868b8cf8038750be33ae265728237fb tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
27673657c8402ae386be4338541e242954c1e8b1 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
3cea1eaed534cd77046844ef7a54179e5e6c4740 scsi: core: Fix warning in scsi_alloc_sgtables()
9d8dba2ba689e1fde9a27abf5a92edbe3f0384fb scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
8bad8f88774c9204279f171628865a662e967d2c net: ping6: Fix memleak in ipv6_renew_options().
7ca7421406a1e64e4f548aa5c60677576a45b595 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
f24c3ef5fde63483dedd5ea9be65a45777616224 net/tls: Remove the context from the list in tls_device_down
eb7492c5e75efbf63ab9b634b19effffdf9ade65 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
20c30a7f6b7bb44199c51b1e7d27551a07564dba net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
82ee2b5f818fb04e9b87774744db9c9c50f1a3fe mlxsw: spectrum_router: simplify list unwinding
d28fb36b460cf58acda67cb48faa082474e1e97c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
472e0fcccbe56ea8f3d09e9627efdd9e1650445f tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
e94304962576104b41b611a62d81fa5916f2238c tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
605313be0b92719eda01aef731b4c77f826cdcd2 tcp: Fix a data-race around sysctl_tcp_autocorking.
f6455d095bbef79d000ad8249b3e2701217d31ad tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
46bb9d07ed1ebf6f6e330023af12c0437b82dd6e Documentation: fix sctp_wmem in ip-sysctl.rst
4a1bda9fc0632940d78e034fbd54439a4b602081 macsec: fix NULL deref in macsec_add_rxsa
58797ba73954c7a526c934e9ea00a011e1e4dc5f macsec: fix error message in macsec_add_rxsa and _txsa
a9d2c27cd6cf4bbb5596c937b08a234313c7568b macsec: limit replay window size with XPN
b6bf3d618b379893518bd18f8bf8b673a899ebbe macsec: always read MACSEC_SA_ATTR_PN as a u64
d913fb741ac1c147836b9a43be0798afd761db2f net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
1f2ed2b6a531fd26e7ce281290d45061ff28e5f3 net: mld: fix reference count leak in mld_{query | report}_work()
d408df1c61021a942e2b27fe4529868c6cfe348e tcp: Fix data-races around sk_pacing_rate.
ecb170408fdb5686deb7510f0899b0bd1338d0d5 net: Fix data-races around sysctl_[rw]mem(_offset)?.
e74e85bfb880cd90228159ba6af3883469a37f60 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
2c209c590dff190ec127c84a80a4dd6ed0fbfdba tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
d682e3857b876c3e5b10dfd4af1924eb0ea71b7d tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1edc716ba7e3ed4d82639c8b86726f145737cee7 tcp: Fix data-races around sysctl_tcp_reflect_tos.
638de7f281a00ef65bfd20adf4729393f620ff89 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
3ec0591f1cd61a5ab55776c04771870c99243db8 i40e: Fix interface init with MSI interrupts (no MSI-X)
ad35ad9d1e548bf2e9d7ab4c2a5c7d7a5a1126ff net: dsa: fix reference counting for LAG FDBs
e70095e8985feeb6fce4e72f221ccb68be83d483 sctp: fix sleep in atomic context bug in timer handlers
728375e11696d7fd011f8c4136acb9e7204536d6 octeontx2-pf: cn10k: Fix egress ratelimit configuration
0da56169ecbb0d0f767e059724885191cfef80f9 netfilter: nf_queue: do not allow packet truncation below transport header offset
fe6caf56c0294f1ed2525fcb469dcffa41e139c6 scsi: ufs: Support clearing multiple commands at once
098f435e49d13ccc66837e0eaa2d69ff544170d1 scsi: ufs: core: Fix a race condition related to device management
6c09ebac474d07844a4495a51a7622527b61587b virtio-net: fix the race between refill work and close
c185c18e365d4fe03cfa3cc1b607a5be3e7b27ed perf symbol: Correct address for bss symbols
1a2f5b939f991047dc5116769825155b18652cc8 sfc: disable softirqs for ptp TX
b16fd368b4043ae9ed98871a54f603a78f554aca sctp: leave the err path free in sctp_stream_init to sctp_stream_free
f18f4ee7c6613988e25c289a02f7d75489909b25 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
2fd13053a880150f214f7e000a869cf913e5a126 stmmac: dwmac-mediatek: fix resource leak in probe
d085d0a6bedf14c2d5dcfc7c326a6afb3eb718fb mm/hmm: fault non-owner device private entries
8343b69c8c2de1e747d6caa30a9931a9629b7b47 page_alloc: fix invalid watermark check on a negative value
25ef7aa6874e2d64541180abfb50da1e279e29e7 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
e56cf78b02f10422f41a071ab513b48aeb2a597a ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
5577d0f130a2d71ecbd099fa579f2b7ca35eb3af EDAC/ghes: Set the DIMM label unconditionally
62901af98794894159453c83951b3fcac504c2cb EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
d918772081dec38c9b3979d3ea81bff991ae4a42 EDAC/synopsys: Re-enable the error interrupts on v3 hw
071b72a8eea8a9be6a7a207e80657c56679789ba docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
4190b3f585c05f66f04f59e5fae1a470bc044c48 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
7fbeb0ff7ff41be76feafc729bb4dc27528530cb x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============8530421734647330582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2a91af14ed-43c690387ae2.txt

2c47c181df442e97d81758d18a0605ddb45b856a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
118be3089bf23a12992fad02ec3912c7244b1ccd ntfs: fix use-after-free in ntfs_ucsncmp()
0478b64e7827d3e035d68f612404ef78879f8af8 s390/archrandom: prevent CPACF trng invocations in interrupt context
12b23e3c170ec2c7ee51d67c4cc0397af8f8ce04 tcp: Fix data-races around sysctl_tcp_dsack.
bf651956bdcc936879192d3c3971f0274babb3d7 tcp: Fix a data-race around sysctl_tcp_app_win.
fb408cd076fc957bb9cfa7384da2c2b14a828791 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
4c737e968de674c2ca3ca93bbcfcc6b467b8c75f tcp: Fix a data-race around sysctl_tcp_frto.
116b7f5c0e3cb92ab55b17c559525cf2e33feb23 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
f17cd3af117ed113cef59f5735516e5ab676867b ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
9fb2651bf69c36fff1b26eff5571bc05a489d11f ice: do not setup vlan for loopback VSI
b03cf349560b4363a78844d5c2651a5cf09d4321 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7fefb616611dfd542e04ce4c2655346cce74d46c tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
015ff9cdedcc54cef8be9c6faf2e19c1a3aef353 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
c23b1befd810c19a567add20e7f173d6640a3292 net: ping6: Fix memleak in ipv6_renew_options().
d4f746f0ff5dd597cd506601128c099f4e3c276a ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
db4f37fb7c1a205dbc535a460eaa6ec2c496d12e igmp: Fix data-races around sysctl_igmp_qrv.
65b407266fae884fbba71fd56ad0616601033c98 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
04ed12aac01405dcc2bc261d7bd7f4025e750235 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
6c19a06fc73f422a08d244696b6c8b1572104574 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
ffcd7ef2c5b9bad43b7177f5231f290462a9a872 tcp: Fix a data-race around sysctl_tcp_autocorking.
ef99ccebabff300aa33b0bb7f786812ed89f26bc tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
76c16dd985a3904fd79539337f7a74ddbe069924 Documentation: fix sctp_wmem in ip-sysctl.rst
55c242855b7272b8423ba22cee97649169d56ced tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
af9e004bbdab7ee85817d1af290a2edd1f442492 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
fcb95dae9a18a7e10c641716c50effdd2a0f8c2c i40e: Fix interface init with MSI interrupts (no MSI-X)
6b5938e0107995e39598d9d27b3ab22b55a611cf sctp: fix sleep in atomic context bug in timer handlers
4f605ea1a33309ce85452c9e06f8fce5262afccb netfilter: nf_queue: do not allow packet truncation below transport header offset
ec7671e5266e428cd57398864f45ee8082f8a18f virtio-net: fix the race between refill work and close
15513bc5f746a003cf8b59eb1b6d55670c23e275 perf symbol: Correct address for bss symbols
26c3746f25a2e8af2b1a937e789bfde229ce555f sfc: disable softirqs for ptp TX
dfd058b83dfaac4645a3e7a6db212df04439b1e5 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
fbca67c57aa6949200e504ad16e3afed07353c13 ARM: crypto: comment out gcc warning that breaks clang builds
10166b379f11e2eb152c859659009b8e30f86307 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
43c690387ae266ac619d583f4a9f66d94101fbdd scsi: core: Fix race between handling STS_RESOURCE and completion

--===============8530421734647330582==--
