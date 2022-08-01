Content-Type: multipart/mixed; boundary="===============7036916783682246878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:17:49 -0000
Message-Id: <165935266948.21570.11968318668254662609@gitolite.kernel.org>

--===============7036916783682246878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c18304219a1d8f720c5ab7189fa7a805be1daf8a
    new: 099d7fe064d6217ea4168e224076f4ec6f99636f
    log: |
         3a9cbbc14e8a5e2af31c8d39e8562958f6e4cde0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         8393d41414b709e3d5000af22c5422e48cd06960 ntfs: fix use-after-free in ntfs_ucsncmp()
         bb540f6312533ee63d44d8f333d15e8347d05b3e s390/archrandom: prevent CPACF trng invocations in interrupt context
         eca5d2f6fd7f9f19db51e925c4fb8d2a74f39715 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         3093f34ff63aeea149c792401304165ba301b192 net: ping6: Fix memleak in ipv6_renew_options().
         a2dfccf23d5e5e5d3fb974e12545ad5c2373e6c5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         bdd70372986c1278d14c47c234567d39ce816a9c netfilter: nf_queue: do not allow packet truncation below transport header offset
         b97347e66a9b1900cb9cf2fc3415188c8d3190b6 ARM: crypto: comment out gcc warning that breaks clang builds
         099d7fe064d6217ea4168e224076f4ec6f99636f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 6c77d7aea66321e398bd52359a971e48ab2715b3
    new: 1bc995e6db8581bc75a14b8fae8357277d057796
    log: revlist-6c77d7aea663-1bc995e6db85.txt
  - ref: refs/heads/queue/4.9
    old: d4444e2127bd65e0ed10fd95ca22730a2493f0f4
    new: 7ad5602bf442694610f589e8aebca28d7bf92120
    log: revlist-d4444e2127bd-7ad5602bf442.txt
  - ref: refs/heads/queue/5.10
    old: fbf9d26798dd3544b159b65c1b43031251b61656
    new: f149b692f689e9f05cbb7ba3bbaf250848a08ab3
    log: revlist-fbf9d26798dd-f149b692f689.txt
  - ref: refs/heads/queue/5.15
    old: a6874038d87bf2ed379af768cd769bad89ef10c1
    new: 7724fad327ec4e7d3634fbdc659b590ba5766fde
    log: revlist-a6874038d87b-7724fad327ec.txt
  - ref: refs/heads/queue/5.18
    old: 0a1610bd15a5b14fb5c51db2d7b3d10badae5aa4
    new: f5a4ba4e4ec1cf11183662fea46b61c789236f74
    log: revlist-0a1610bd15a5-f5a4ba4e4ec1.txt
  - ref: refs/heads/queue/5.4
    old: cdd4fb2783c6a6a1bc26b2a3bf8561126c24b01f
    new: 67e81dc5c6ee1c350c4c8a05144083a368c241d2
    log: revlist-cdd4fb2783c6-67e81dc5c6ee.txt

--===============7036916783682246878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c77d7aea663-1bc995e6db85.txt

2e5bfff80c3bc8d6f519ca36148116df2b2a5cff Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
93a51d2ece2d7bfca4d6822e81b6b23d7903e881 ntfs: fix use-after-free in ntfs_ucsncmp()
12ed19c9c008f12d7b0d4cd3a64a0f853e73b1af s390/archrandom: prevent CPACF trng invocations in interrupt context
7c5b856feadc951162330a116b167e37b1e07435 tcp: Fix data-races around sysctl_tcp_dsack.
a68e3c8293b1073325ad99c561233d5bfe27c7c4 tcp: Fix a data-race around sysctl_tcp_app_win.
a1ddc23f79a132f03c00f2db0496d24c2963e04b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
131108db13c14271637d6db7137f42ad511d431c tcp: Fix a data-race around sysctl_tcp_frto.
4dea921aff55d3d069e4ad4a6703a3ef99696653 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
8cfc6352faa7c97776a9467c3124619a9b71559f scsi: ufs: host: Hold reference returned by of_parse_phandle()
8361b4a3d1fe7790b1462e5245152ada5f3fa9c9 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
0a92311b5b7deef742d1b45d91926b09159f849c net: ping6: Fix memleak in ipv6_renew_options().
6a495d256deaf1bd0089c745ada1505d4054d397 igmp: Fix data-races around sysctl_igmp_qrv.
fd01f01416015ea05815eb4cba7bef7015d16693 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8459118be21d6bc5fa1ed3f8b445b5036b0248e8 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3c68ed35dbd233663c1649b7f2bc8c1e0134db34 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
3740ef0364aa5beb45b1bbb93c82dd89219281cf tcp: Fix a data-race around sysctl_tcp_autocorking.
113e26007f126162c6f54fef950143b07c803bf0 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
9846b99bc94abf83313fdc3c3201489a4e39aae2 Documentation: fix sctp_wmem in ip-sysctl.rst
36f2101420a6fb8f92b2141035d90f92a0c35be9 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
a826c874ed8bf610bfd9bd64fc40232eb6485403 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
5525f36e328a70e9a2cbcbe53696c473d179d87d i40e: Fix interface init with MSI interrupts (no MSI-X)
085fd9ee652dd059e342a36e3eb6c0008dc7e87a sctp: fix sleep in atomic context bug in timer handlers
31ebe703dead98a7dc8eafe91ae3c333fdf90fef netfilter: nf_queue: do not allow packet truncation below transport header offset
33a39d47ff4c53a106749764cc9a78a46be8aff3 perf symbol: Correct address for bss symbols
e2fe368874178f9d18467f526da9e60078527519 ARM: crypto: comment out gcc warning that breaks clang builds
2226426adc118d501ef2e309a072e3a9855c3c67 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6c7a5e067b50c6c0f04da265cad0200e7294d9ba fbcon: Prevent that screen size is smaller than font size
2901cebb823ec443b74ebec90abd443be57ef010 fbmem: Check virtual screen sizes in fb_set_var()
1bc995e6db8581bc75a14b8fae8357277d057796 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============7036916783682246878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4444e2127bd-7ad5602bf442.txt

22f668ddaf3ea9ebcf1f31d43379c1a492de8e34 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9bc3143ce2b512e90e7435fcc10967c279d2ddbe ntfs: fix use-after-free in ntfs_ucsncmp()
44a3b5b584676bf6de1547d7d6bbc81d4a8dd337 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9a6807441f5370dee7c403ef152a46e40328f65b net: ping6: Fix memleak in ipv6_renew_options().
2f6dc36b4bc5d91483547e8d5af67909f629df21 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
61b3b206892dd1cb360cc1e12b6db18d196064f0 netfilter: nf_queue: do not allow packet truncation below transport header offset
31bae6aaf5be9dce587fd9e51a1340bb3e53e3e3 ARM: crypto: comment out gcc warning that breaks clang builds
f36cceaa730f540d3b6279779f475e4e14ac39f9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
106e5858b8c3ee2c0b28db06c61a0744616a1727 ion: Make user_ion_handle_put_nolock() a void function
8dc51e749791bcd775d27b31266215d123d7b2fa selinux: Minor cleanups
b932e599c222b7a4ffcef67c4473499c83a1db88 proc: Pass file mode to proc_pid_make_inode
2b1793b06daee36049e59ad481db57ac7ff3e6ce selinux: Clean up initialization of isec->sclass
b4aec449634588824c6e207b57517d2de2a50e9f selinux: Convert isec->lock into a spinlock
0b3e0c949e8ac15b2185d4ad29264a1c11eda073 selinux: fix error initialization in inode_doinit_with_dentry()
7ad5602bf442694610f589e8aebca28d7bf92120 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============7036916783682246878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf9d26798dd-f149b692f689.txt

54037f3ec3889a46f7b1d150ebd90283f6f705a1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7b4a3c909aefa5cb2a5864d70acf4dbf21992bba Revert "ocfs2: mount shared volume without ha stack"
defec0cbe7d378d74ee46c25d1354802cad9e395 ntfs: fix use-after-free in ntfs_ucsncmp()
ebe7782c8e65e8424a9da5441c881724fb11663b s390/archrandom: prevent CPACF trng invocations in interrupt context
79cc0feae65cf772cc1d6aa107a7c64fe35f7311 nouveau/svm: Fix to migrate all requested pages
2fc369ff9e73aec135c0480484d9f2baddfdcafd watch_queue: Fix missing rcu annotation
3161df96e475a4b82cf0e654daf4f24c83477935 watch_queue: Fix missing locking in add_watch_to_object()
f4b3c7bb0c34aadc7d7f5657fbb94d0950105b90 tcp: Fix data-races around sysctl_tcp_dsack.
873e78e35fbec1042150938a407dd88b73693682 tcp: Fix a data-race around sysctl_tcp_app_win.
830b1bb4d9af7ede4b70232151187f71cb7782f8 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
91effa5d88ec4067eb9bf28d0ae13d0f52debd73 tcp: Fix a data-race around sysctl_tcp_frto.
62cc08d9c88c863c01622ed8e544094da71f6230 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
db2ac41999d2b41fa4d71ef31b2dc5329d142bb4 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
51186d41aec3d9061e424a1348b9526e0c72312e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
4270ae74f5e3f8f090f11be02e91ac324a60808d ice: do not setup vlan for loopback VSI
f6560950e56979712294b5bcec93b47c8ac73078 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d213c567ee460535fdc61810cc99da5dae4de5ad Revert "tcp: change pingpong threshold to 3"
c267ab763fc031bb944220d79c959771c35f7eda tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
091ea4a60ec28359b6bebe1ff722cf80544d3d5b tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
e967c58905288edbbc1f6bda7967afb18586590e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
068d851be2eec48da05623476a7b763a9ec9b0a4 net: ping6: Fix memleak in ipv6_renew_options().
ff4b6a79f6be1f09d278e827182d47616891f687 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
677f9ebff09d106d0bd994e79feefe00b1764b14 net/tls: Remove the context from the list in tls_device_down
3f7356f76c12f6e2cb27bd360e44de163416a882 igmp: Fix data-races around sysctl_igmp_qrv.
57865042b9bf1398cbe26cfada323db63a5f3068 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f4bc6275ea92dfe42c653e213e0bc8c32c0fee76 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a861526e09d56df06aa7def2a8c770ddbfabb4da tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
7daad62ac7b9fdb5191021553374bd90a86e0910 tcp: Fix a data-race around sysctl_tcp_autocorking.
5e27c34a22347b66b5d21841f123d28e5806771d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
34a84a16a66eefece21d461f84ef49728da265d7 Documentation: fix sctp_wmem in ip-sysctl.rst
55de995374043715e36a24942e4bb6c589752f01 macsec: fix NULL deref in macsec_add_rxsa
1f5bb03eb50a0af19d706e833a25d721ddce2843 macsec: fix error message in macsec_add_rxsa and _txsa
77bf0304e716050016c5dc028be534b1325ad50e macsec: limit replay window size with XPN
88204a6124bddcaf7b2bafc26b2b073c860a0b35 macsec: always read MACSEC_SA_ATTR_PN as a u64
49fc87a0023989d451433957219793ae25fd2b2d net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
fc251038a41402730678f93f1ddbbefbc881bc53 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
ad1832999de02fc6fa51722d676501ef3fd0acf1 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
895868eca28aad978788eab8f59dbef862154f82 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
afb9e688e65e65147e89e0f1a0fb14a76636c3ec tcp: Fix data-races around sysctl_tcp_reflect_tos.
7ad64d22bf5a8199086492e65a94a00c9007c1d6 i40e: Fix interface init with MSI interrupts (no MSI-X)
48bcb9fb85a354084c757d1384d58c0021e5d2ed sctp: fix sleep in atomic context bug in timer handlers
a1edf0abb641464adc08128c478571718e56823f netfilter: nf_queue: do not allow packet truncation below transport header offset
4bf42d312a57600c694a1e86df4d717e168eecae virtio-net: fix the race between refill work and close
c661c52231ae99834b919b8cb99d1eb4c14b907b perf symbol: Correct address for bss symbols
f8bf3c8fd3689b43ee0cbae12a6273fb0dc15042 sfc: disable softirqs for ptp TX
22b2ae5fd02446900eb33f721cf24dab10ace1db sctp: leave the err path free in sctp_stream_init to sctp_stream_free
818b09e6b698527c4d9b3cef00262793ad1f6ca6 ARM: crypto: comment out gcc warning that breaks clang builds
16f5b76b05090bdee6b1bb71da10e183a943b2c3 page_alloc: fix invalid watermark check on a negative value
f15a96cc3505b3ef29fb5efc65e180bfa242a57b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
68cfe15520b042cab4409809ea4b0c065ade76ec ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
5d7ff9080656c7a859aa040f56357c3687a3ac72 EDAC/ghes: Set the DIMM label unconditionally
acf2ad368c4cc33cbd18a13d6443ec3d60e47e79 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
b713cebe63a9fe1a76764cf395427808fb4ed54e xfs: refactor xfs_file_fsync
bf511408485d7936155a502289fbd35e104f07dd xfs: xfs_log_force_lsn isn't passed a LSN
72050c5c307a1e53d3b567805f103a9b73d4d320 xfs: prevent UAF in xfs_log_item_in_current_chkpt
6834453a72939001cabad068030b0598cdcb2f74 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
d8cf87a4beae84ae4d26bcf5b54bc2cb2f76975c xfs: force the log offline when log intent item recovery fails
9e9653a635aa1a1887aa06b16f47e97036f207b9 xfs: hold buffer across unpin and potential shutdown processing
7764eaa8014965290dd0c018861e64e4d9aacd52 xfs: remove dead stale buf unpin handling code
1dfeb67b80ee7aadd00cdcd9eaed645d4bd984eb xfs: logging the on disk inode LSN can make it go backwards
0c5acc862bfd4226c8f0f148894bf90c84bc406d xfs: Enforce attr3 buffer recovery order
c0f70adb50f0e4bb1d63b1beb564d679c65e6439 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
d8b6cd2ee644f648c05af93a5a5378637fc1b66d bpf: Consolidate shared test timing code
f715bf0b7be68c034af8332c02bc8fbcf1d97e9b bpf: Add PROG_TEST_RUN support for sk_lookup programs
f149b692f689e9f05cbb7ba3bbaf250848a08ab3 selftests: bpf: Don't run sk_lookup in verifier tests

--===============7036916783682246878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6874038d87b-7724fad327ec.txt

84dd73a391d3aa04724edc92ce9ea317f8cbeb18 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b9813c2bc0976c4235624cbc7e4ace607a7acc22 Revert "ocfs2: mount shared volume without ha stack"
2417f5ed0c3ccea6f2719ded021144b097ca9978 ntfs: fix use-after-free in ntfs_ucsncmp()
996ec0ac8ce9ebacdcca98742d37e204e49922f8 fs: sendfile handles O_NONBLOCK of out_fd
9232c93a3021f6ce732d0e43a0e5e2a2e1f6ff46 secretmem: fix unhandled fault in truncate
1ffe6e09b60a3023925fb52f4eb3410e11ad70cc mm: fix page leak with multiple threads mapping the same page
808a50d853fe291885f3108629ebd70d76ef2961 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
32f6b3e5c73e876af825dc09e54f76d93621c3d6 asm-generic: remove a broken and needless ifdef conditional
6e37a7d44ec2928ab140aa2bc5de6770013c49d5 s390/archrandom: prevent CPACF trng invocations in interrupt context
fe39205a10d5243d869d658c81cb40c4e6b87f4f nouveau/svm: Fix to migrate all requested pages
ae4c6d8e221fc63e0fbf59fdf148bb92ee428b14 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
69d663da1679e64a525fcafcf38bef3fcf97c9e1 watch_queue: Fix missing rcu annotation
3a1c3580a3b393e730674659138533a8082de105 watch_queue: Fix missing locking in add_watch_to_object()
10dcf49a19287bc907054887de68fd98b97756ac tcp: Fix data-races around sysctl_tcp_dsack.
382d1f75411f9522697c2d8ac635586e04abcf8c tcp: Fix a data-race around sysctl_tcp_app_win.
f26c06f22efaa1a21faf33bc5eae1b2ffd8fb029 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
47051b1b98d567f65609d49a3e8e2e28c4497ba3 tcp: Fix a data-race around sysctl_tcp_frto.
bd0f0c151ccf6c29c7e4c8dd4a7cf20ac99d4d9f tcp: Fix a data-race around sysctl_tcp_nometrics_save.
593ae2241abaa0e267f85abafbe06e74dafa1ad3 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
14451b1004fd4b7933d8a152997e5134f800725c ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
424e8cb82d3905104fe1eba3224c403ad355c147 ice: do not setup vlan for loopback VSI
0ec76046280b75a43c62fef7abd83a16182de8a2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
22e631cef88cf5e5ac9e8a640f017e89d64a986f Revert "tcp: change pingpong threshold to 3"
03bc52f6b8e4b855214fa7bd19e888944be21cd9 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
e7323852262a942b090364347a9273052d757753 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
71e0e1bd17c92477b2366f8e8346c2e4469eddb9 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
3715686efe4725f05f956a3ba3f3da00f520fdd4 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
78c243b95ba1d1d0a086033555907388ce88d1f3 scsi: core: Fix warning in scsi_alloc_sgtables()
31031931eb54fb2bb6c9668ca897d905dfacc79b scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
59d9c1b5e7c5b39078b42b3810440b64330e6096 net: ping6: Fix memleak in ipv6_renew_options().
7d75b5253aed481ee5ad9092de4625917f54c98a ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
7c46f24669b672c8e86c8fe441638bdd32c4667d net/tls: Remove the context from the list in tls_device_down
2522203b4eeff25c03de297b2c43fe17ddb722fb igmp: Fix data-races around sysctl_igmp_qrv.
182030849628caf84fb45cf0dd88d4da1e281810 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
b005e9525d93466dc37c40b05388121688a1b775 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8d226c7cfe6fa2afa52f91158e941d0d134b532a tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
9544cab949f1c4de7c9fe9d115a51fda7065d0ed tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
812cbe09319dc75aa887c67c97daf66b27396914 tcp: Fix a data-race around sysctl_tcp_autocorking.
bca92db52b7dddf0d17a660f5e46e3c538a1b461 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
e730b891b3adf0ca03c88b8ac74d8a05275a27ae Documentation: fix sctp_wmem in ip-sysctl.rst
830d26c2f65ef19f0a0c46999ee8a92d93f07619 macsec: fix NULL deref in macsec_add_rxsa
028cefb1f0a3ae5ab17f1e8ba2fbee56d58648dd macsec: fix error message in macsec_add_rxsa and _txsa
ea92f808b088e523990511216561189d4cfdf481 macsec: limit replay window size with XPN
06a96774e5ee0689e5eb50580879d7de36d56de4 macsec: always read MACSEC_SA_ATTR_PN as a u64
a1e6ee5b39ab7050a29df11e45d7f2a0286a65d1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
cf45155698dba4faf4528dc5104f8b9c4a53a1d2 net: mld: fix reference count leak in mld_{query | report}_work()
a5bc874e2a2c3246b658387a1cbb25daacd844a7 tcp: Fix data-races around sk_pacing_rate.
6167988d236a4795bbc4fa6086df5e07bbfac89c net: Fix data-races around sysctl_[rw]mem(_offset)?.
f1356140d9885d83aed013775055511dacb28828 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
849381b4ebc257b5387c8441e2faaa0d95d842ed tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
cb8a925ae91507616363c1778803df58e7f8bedf tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
0cefd68d0da60e9076c56eaa32e79814d71483b0 tcp: Fix data-races around sysctl_tcp_reflect_tos.
a2e0662ac00beaf6909a2a665a41e56572e1719c ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
dcc2dbe833cafe4d442668828ebcb7928df427e9 i40e: Fix interface init with MSI interrupts (no MSI-X)
496deb9d3256fe7e855b222a9f6ebdd37cf9e617 sctp: fix sleep in atomic context bug in timer handlers
96916353e231f28a00ba39969c713f94fc45c8ac octeontx2-pf: cn10k: Fix egress ratelimit configuration
8b60f713a5cc194b5183d5481755ad350ed30934 netfilter: nf_queue: do not allow packet truncation below transport header offset
cf8d9f2b6caaf4f4c62fd6c2ad835ff8f7dc6542 virtio-net: fix the race between refill work and close
74f68a76946d2ff554b7c4d2f71593ee4a9e87a3 perf symbol: Correct address for bss symbols
373c9ef257282d066e8312b8dc3acdf39e3fd6d0 sfc: disable softirqs for ptp TX
9dadc21ce472669c5c4a576193c3e927c1fcf8d6 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
5818422711301e7155a231da2c446f9d855b5883 ARM: crypto: comment out gcc warning that breaks clang builds
64cdee9d9c55b92bd3e31ef76667df2eaa4fb2dc mm/hmm: fault non-owner device private entries
becd1f8e93316483bff9fa78d7dfba0a40f309a6 page_alloc: fix invalid watermark check on a negative value
110db7aad50c4c369452133524a9a761efe98476 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
613d47cdff549a86bef261db0c5a09b76898c84c EDAC/ghes: Set the DIMM label unconditionally
523e6d6548eebb4139c98f7f7e1cad0296442e9e docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
6b56ad107114b279e6ad1a7255e25c26fc1b2533 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
7724fad327ec4e7d3634fbdc659b590ba5766fde x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============7036916783682246878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1610bd15a5-f5a4ba4e4ec1.txt

1e501d4a4743bcce7213178a7705858cefe07078 Bluetooth: Always set event mask on suspend
4ca359a5a770c768f9158a32166e16cffcb568a7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
14774ab8b6b0cda3e17fd1c7cf174de535d983b2 ARM: dts: lan966x: fix sys_clk frequency
cfea710892de8b3571035c43747f4079bba12918 ARM: pxa2xx: Fix GPIO descriptor tables
d9eceee27e80aee90f5d62919e5561186ffd35e0 Revert "ocfs2: mount shared volume without ha stack"
8f48db5dcd9499064fb183dcbae9cebf9a9baad0 userfaultfd: provide properly masked address for huge-pages
0a4b82530b795a98d5e720206fc6f29bd8606da2 ntfs: fix use-after-free in ntfs_ucsncmp()
a4ce755bf1b089f1336e544ca3b02f53329ca446 fs: sendfile handles O_NONBLOCK of out_fd
a930604c076dbda51c74f4562e9d3c0f237d36ee secretmem: fix unhandled fault in truncate
167a1ea49a5e01745571466f45dfd25ec1e462f7 mm: fix page leak with multiple threads mapping the same page
b780a0988e4c9f774145248d3e2125480bf16f1f mm: fix missing wake-up event for FSDAX pages
acf49995cf57a1ccabdccd6508b8454aeabe28b2 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ce37734b1f84badbb91199cb4f0834a58e9a187b asm-generic: remove a broken and needless ifdef conditional
c8d29a2d7032af5a0f1a0b5148ecb37daf55e40b s390/archrandom: prevent CPACF trng invocations in interrupt context
171d9afe1fbbba32001916abc42a2a2b78f1e755 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
6542a0ddad955b406bb92fbe2b0efdb64cd29913 nouveau/svm: Fix to migrate all requested pages
4f4fcb2118c4cc0a2ee228e7ed57677c711000a4 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
c692be258dbc5e0f02151622fe7333f1ad218356 watch_queue: Fix missing rcu annotation
60c07e2ad81d2a683e4dd33e112161dc09e946fd watch_queue: Fix missing locking in add_watch_to_object()
0bf84b3bd20b1110e33c8c2a400291c27945c33a tcp: Fix data-races around sysctl_tcp_dsack.
e829344cf29757dd817971ac17347227cb8633a8 tcp: Fix a data-race around sysctl_tcp_app_win.
75fc77ac65f68443cb9abbccd9c8afea5ec18ffb tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
ec05138c0cada5b6aa857a6bc5d49cce62b6bcc7 tcp: Fix a data-race around sysctl_tcp_frto.
9b04df0f46b03af888bec97f79463ff29ea01a36 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
04d215841710e431c3dca1ae044815d1213329ef tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
1fd5bb74c9b57378d2133ae0c6187145dc453d78 bridge: Do not send empty IFLA_AF_SPEC attribute
9b2ec5369bcad4f5df0f9d73fcbf0b0d62ad9802 ice: Fix max VLANs available for VF
6acf87b24b5f3cbff204c74b5e7dd0352622535e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
63fdcb4894fbfa497603161079900159fe45bb1d ice: do not setup vlan for loopback VSI
e2d61a585bff67d59efb58d78e04fa1261f70e8c ice: Fix VSIs unable to share unicast MAC
df66ab847fbc44f69c877cfaed1f0282c3eeafcd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3b6177be2efe51c5ab54174298a4767a4f383cc3 Revert "tcp: change pingpong threshold to 3"
d6f37df70bed78201b29774086571b2dd0cf9926 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
3db793c0689b8bb7d3566d4eb5d1f88206641820 tcp: md5: fix IPv4-mapped support
258673052c2a465b60390490f3eb6e4832e2d6a2 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
c087f29a8b612d11f8c0d1a0e685c43fa40bae93 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
5445966ad0fbefa7836295201ed9a2bde28820d0 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
261cd7dbf365da90d872fa71a77180434986dd77 scsi: core: Fix warning in scsi_alloc_sgtables()
c5edf27c64c152c21c75489016f9dc1acd5ca69e scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
629a9acacd6b0456b2cee4fcc3c9052da41a685a net: ping6: Fix memleak in ipv6_renew_options().
5193ec46bf301a6595d408eec7e0362c951ef08d ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
d75b72b45d65975870145bec7b7288ed1b1f2e36 net/tls: Remove the context from the list in tls_device_down
9d2a09681f0d95b161d63d9f2babf4e1deabca39 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
9b54a99aa4f002eef4065fa611b4e76e4a1b0b43 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8caec0d1ce49b61b89287c0a0f45d6e3af5213b9 mlxsw: spectrum_router: simplify list unwinding
3d5ad0b0f05e38935014f5d1b8d258d556ce0c4e tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e17ce5a4b3780acd9d5efe34754f37f541d6bce2 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
0a307e39475f419dd6e45d58a98b19f63a2bc1e7 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
91fd7eda76f5b2b9594846f44afa8148ee43517d tcp: Fix a data-race around sysctl_tcp_autocorking.
9b00c1db9523c6b1fea008b28779697e2ed4adbf tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
07b632b94295e58b749d93bd9a11fb9e29a92763 Documentation: fix sctp_wmem in ip-sysctl.rst
c7a25014f57d676b9f0703486ab59ab15cbd331a macsec: fix NULL deref in macsec_add_rxsa
6be8e73f684aea9fdbd6b15a180d102cfc55252f macsec: fix error message in macsec_add_rxsa and _txsa
1f3b1fe15a1c9c1106a3834969c1bb343a8de864 macsec: limit replay window size with XPN
c2f58357f24b9282e81a578cfaf6d1adb841c80c macsec: always read MACSEC_SA_ATTR_PN as a u64
be06245b65ce73c5f8ae10cfcfbefb013a777946 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
7a183df210b90003bc8f9dd180e56e47e94ab25c net: mld: fix reference count leak in mld_{query | report}_work()
7093a53a678d7fee7dd0116d6115dcee802cfb85 tcp: Fix data-races around sk_pacing_rate.
3b31ce383c2191a0ef0b56174cd28d6609b8d817 net: Fix data-races around sysctl_[rw]mem(_offset)?.
1600e771e32c3535b22172d1bb09797e986fb032 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37e53f44016ba7daeac19817f86641e0281ea268 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
bd276da726fceecfde9f7e468265054ab7f339ed tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
3cb0ed0c5cba208ca91f6cc42dd9b13ff831fc05 tcp: Fix data-races around sysctl_tcp_reflect_tos.
c43e90f5cefb6e3033faa27365a49e2e4e335c9f ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
d2a114a985775db81a2ed40284a7ee741dc28aad i40e: Fix interface init with MSI interrupts (no MSI-X)
d3ec95d48a71df4971c1928560e8034b2528af79 net: dsa: fix reference counting for LAG FDBs
d74494c7e44eeffaf1306bc59f3383a58d35c62c sctp: fix sleep in atomic context bug in timer handlers
3f8d071afe8811248b806db057d8db70db93b3a0 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d61aa143aae1f858c4ef0aea70e0d2b345fea0d0 netfilter: nf_queue: do not allow packet truncation below transport header offset
3433ba5452fee0b5cd8041205bd1a6915bb5aa45 scsi: ufs: Support clearing multiple commands at once
7d06ddbc15ae48ec0dfef91027a7df6cfbc348f5 scsi: ufs: core: Fix a race condition related to device management
ca48f1bfb44de12de608f8ba301da13af02b86fe mptcp: don't send RST for single subflow
66b8dc7b993592d71c73f346e84e8dea08fa4c66 virtio-net: fix the race between refill work and close
c7f4c1dfb861025ef49316be5ed5ec680bac3d75 perf symbol: Correct address for bss symbols
3ac9069e559081ed6fa548d8404779b09c025c52 sfc: disable softirqs for ptp TX
68761f0c292b65dfed67c04af4931fc583ea0a50 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
e51114aad48a1355bee3201c17356670f0b3bff9 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
e0600d683ae5bad24f98d00d8301af880eddad34 stmmac: dwmac-mediatek: fix resource leak in probe
62b3e493f44fdfb4f556794d234041078f0046ff mm/hmm: fault non-owner device private entries
77863107a3fd69bdf0ca9ca6266984ba331395f6 page_alloc: fix invalid watermark check on a negative value
a51d3d97cca1e03cc15c07f3df8f5feebe944580 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
409401fd50752bf91accfd94e758aa77abb51d0e ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
1a0bad3b3634d57eeaf508b5e3db80dbe1fa0af9 EDAC/ghes: Set the DIMM label unconditionally
1b5974d31b52911a0943779fefd76048a6d4f118 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
5cb553c9b7d79cb404b01457d54121edcc128843 EDAC/synopsys: Re-enable the error interrupts on v3 hw
442a89bca62cbb3f2d1e1b2831f9e40e38b72dfd docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
fc7e14054821be547ae6803baff122324ee515b1 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
f5a4ba4e4ec1cf11183662fea46b61c789236f74 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============7036916783682246878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd4fb2783c6-67e81dc5c6ee.txt

8fd1293a9c55c2bc556484c842487863019f6b0c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
01c675902ab71867907ad1dd67b9e074455b96df ntfs: fix use-after-free in ntfs_ucsncmp()
9cb71ab9e4c23afbcc281707d41430022eb9c693 s390/archrandom: prevent CPACF trng invocations in interrupt context
5b260dd8700ee9106d60c6a8daf0b78707e53b08 tcp: Fix data-races around sysctl_tcp_dsack.
e90a9001405773c79b4855ab6ebcfde0a11810f3 tcp: Fix a data-race around sysctl_tcp_app_win.
f55f262a61701333073741e9bd7b3e8f08aca13d tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
bd8fbca9bb0cff449cd75527db22f57d77ce2aa3 tcp: Fix a data-race around sysctl_tcp_frto.
4a461899790bf1413576a2f52774937679b777a0 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ddbfa169bb59338afe835e8504901f65ca5fb157 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
93b2546a572daaf3b8471899c249b80d4da20785 ice: do not setup vlan for loopback VSI
33f3393de966a31e5c0894d113443ff94a8d3a87 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ebfaa624488390f3e5c7a49b2d7263f53c3def6e tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
0b36687d1ac2f0e3ac579519eedd1ea76fe97848 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
5cf77ea7fb7b4036d0df336442e385194c94643c net: ping6: Fix memleak in ipv6_renew_options().
856bf9dbd8f75ff167d3cf47b99564c99d0a1417 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
7b63e69a573af14d109ba4ff374d05caaad46dd1 igmp: Fix data-races around sysctl_igmp_qrv.
39be525459b91fea317b8c5c5b2d02884225255e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
355a23290b6a12c22c2b71b7a037deebf1ca87c4 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e608fc2a30f94c44a9e45921b283a114e69b0963 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
9b45f836c7c16b50bee4c2a20be057bfe90fe0cc tcp: Fix a data-race around sysctl_tcp_autocorking.
371fdcf2fae8d9a20bf48919794889cdb5fbf66d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3ce2791d6f2b7a8e755d956a0a8bb2f573db3e78 Documentation: fix sctp_wmem in ip-sysctl.rst
50b07a1ff49a34d46df2086db3ac7b4a8172cbcc tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
8f6d8a96f750a0db6f0addc8acef0564bab2b5db tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
d5249fc93484bef2dd17e709da34202ec9c51954 i40e: Fix interface init with MSI interrupts (no MSI-X)
566efd27bc0477d69cc0b424f90a1cae60e6b025 sctp: fix sleep in atomic context bug in timer handlers
afb23e17584408b8e94eebe98a8ebb362aaa1c5b netfilter: nf_queue: do not allow packet truncation below transport header offset
82b23a91c530b045359ed15693e5a48c43e34bff virtio-net: fix the race between refill work and close
b5563f1c194e41635cf071e35b828c2470733241 perf symbol: Correct address for bss symbols
87ced7579d2cf0ad6f6c76658335cbe1659a9aff sfc: disable softirqs for ptp TX
4462a0c6dbe427e44624e09381667cc68a4c14a8 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
1fbd4833c93037b91da2ec756c7f155f3d700887 ARM: crypto: comment out gcc warning that breaks clang builds
42164ac7ddbd9ad5d3c1dcc14f0e0088386a95bb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
67e81dc5c6ee1c350c4c8a05144083a368c241d2 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============7036916783682246878==--
