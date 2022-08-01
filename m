Content-Type: multipart/mixed; boundary="===============1350918755938625007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:20:21 -0000
Message-Id: <165935282188.24069.4172247813265391554@gitolite.kernel.org>

--===============1350918755938625007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 099d7fe064d6217ea4168e224076f4ec6f99636f
    new: ee269d3b3bf4936a0ba710a26dac9e6449e8dff3
    log: |
         ccca9c3214d18662ed467360c76154958861d0dd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         65d742509b54ed461e303ca0d9e5064ab7cef83c ntfs: fix use-after-free in ntfs_ucsncmp()
         ad46a66de38380b1a47e87868520cc66e81992c1 s390/archrandom: prevent CPACF trng invocations in interrupt context
         74722647ac4937779178932b8e949c0145bea6ee scsi: ufs: host: Hold reference returned by of_parse_phandle()
         1575fa474e8582c30bef985211ee8681cea4db1c net: ping6: Fix memleak in ipv6_renew_options().
         160f3a8a4e52c4a55e9c57bcaa975b6f0db79410 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         8e1acb8c2fcf7c029dd72793066389107ec0723c netfilter: nf_queue: do not allow packet truncation below transport header offset
         84609365d50267cd2133a16ada9668d88ea66244 ARM: crypto: comment out gcc warning that breaks clang builds
         ee269d3b3bf4936a0ba710a26dac9e6449e8dff3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 1bc995e6db8581bc75a14b8fae8357277d057796
    new: 021c5213ff185110c20f8671158e6274e4b74ed1
    log: revlist-1bc995e6db85-021c5213ff18.txt
  - ref: refs/heads/queue/4.9
    old: 7ad5602bf442694610f589e8aebca28d7bf92120
    new: 91be4e247fd8084cb8457d06b1dd5c4fceac77c1
    log: revlist-7ad5602bf442-91be4e247fd8.txt
  - ref: refs/heads/queue/5.10
    old: f149b692f689e9f05cbb7ba3bbaf250848a08ab3
    new: 3c04606b09b637ffda7094b1959e0d79047affce
    log: revlist-f149b692f689-3c04606b09b6.txt
  - ref: refs/heads/queue/5.15
    old: 7724fad327ec4e7d3634fbdc659b590ba5766fde
    new: e258d1bce28ad1e8fb68ecf643ed68befb967c35
    log: revlist-7724fad327ec-e258d1bce28a.txt
  - ref: refs/heads/queue/5.18
    old: f5a4ba4e4ec1cf11183662fea46b61c789236f74
    new: f2dafe30428d9a388867711c9a1be6d1e38f84bb
    log: revlist-f5a4ba4e4ec1-f2dafe30428d.txt
  - ref: refs/heads/queue/5.4
    old: 67e81dc5c6ee1c350c4c8a05144083a368c241d2
    new: 3e701f9f7740c5d26751ce171896201c8158374b
    log: revlist-67e81dc5c6ee-3e701f9f7740.txt

--===============1350918755938625007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc995e6db85-021c5213ff18.txt

a8c349c5d6055e61d3756b519ab036515de00bdf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
00f2d12477f32438a9954103474ceb4e6fcb8f48 ntfs: fix use-after-free in ntfs_ucsncmp()
0e57dd6d2544ab817a276acd7580c00c2f463a09 s390/archrandom: prevent CPACF trng invocations in interrupt context
dbad92686bf604d34339bd8d8b0cb204b2600242 tcp: Fix data-races around sysctl_tcp_dsack.
75f3cada4b8fb2595b6a89bc4b84fe53ca22f627 tcp: Fix a data-race around sysctl_tcp_app_win.
b389d37a10d87d2c6b2d188ae76f3c36d7fbf8ab tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
8d796d480508372cf637a0f2914ed66a0e486096 tcp: Fix a data-race around sysctl_tcp_frto.
93ed873b351b6dc451ed8e5d016a791cfa1ac395 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
40b1cc8e498b7021caf9defec13ee5957b56c9d6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
387cd08ae6b4be6c4f68fcbbcc6d56d13029a705 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
ea50be8e4a13384556eb65ee995067b7bc1d0cb0 net: ping6: Fix memleak in ipv6_renew_options().
c90d7b1f2f2293e155ff32b3e64b0fb41cb334db igmp: Fix data-races around sysctl_igmp_qrv.
0253bb6f0fc92ffa52e892361b479ed70ecbc478 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7d6e624b0086c608e2d8509b6aefdb7e64dfbc10 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
66870deab1a8994222aa955e8260064189bbf52d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6c020ee390de9af31f2441c1c27c486d2d6e45f2 tcp: Fix a data-race around sysctl_tcp_autocorking.
eefd66272be0276888ef66e6279a970fbee00bd3 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
8279682f91883952dfcabb6fd7200f8b276a3496 Documentation: fix sctp_wmem in ip-sysctl.rst
dade3874d9c82e0ebad6d835f6d971e54456bffb tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
fd970b40880870e5565655b1a80465913991fc53 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
4c4ab923093f3fad5bea645a4f565ee9863bf255 i40e: Fix interface init with MSI interrupts (no MSI-X)
9417760e766f609c78b7c9da57a1ddc15bf82783 sctp: fix sleep in atomic context bug in timer handlers
1503cd701a722db0e6be0fd1eee9e37bd6321f52 netfilter: nf_queue: do not allow packet truncation below transport header offset
63a383d69c4f049c8b09d7165abfa3fc04704e17 perf symbol: Correct address for bss symbols
dc1283ea14cdf51f7c3f8cf5b8c83abfa2033074 ARM: crypto: comment out gcc warning that breaks clang builds
46c0abdf5655026b7741ed22c681f1218cbfdf47 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
22866a41a7a21c992af29cf4ab0e9291d6d1e16e fbcon: Prevent that screen size is smaller than font size
c038d35f7d116c117975e4a35e5f81c834e75c3a fbmem: Check virtual screen sizes in fb_set_var()
021c5213ff185110c20f8671158e6274e4b74ed1 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============1350918755938625007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad5602bf442-91be4e247fd8.txt

91e35aed7044b1a3efafda7b86695954b301e179 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7d5c75e202aa76b48d325303960651fada03f068 ntfs: fix use-after-free in ntfs_ucsncmp()
6d4f68fdef685ad7551c699788ca0da31faeb099 scsi: ufs: host: Hold reference returned by of_parse_phandle()
80fe7b6a7942f0dceff12e013d7d616ef7aa85a8 net: ping6: Fix memleak in ipv6_renew_options().
933e8312fc6ec77dfbc269a37dd2b5b37ad2fba0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e8879efcd43c6c0aa47307b2ffe356f8869d644e netfilter: nf_queue: do not allow packet truncation below transport header offset
fe85a131e22903fe03638ad71d4db48760458312 ARM: crypto: comment out gcc warning that breaks clang builds
31972df9bda682387231fc291228ed439df68551 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
12c130297dd56b602645cb4d179e7f44f415c2a8 ion: Make user_ion_handle_put_nolock() a void function
94c1e7b27b2acb3d23284c050f36c806605082f2 selinux: Minor cleanups
1ad99ac889e3afdf06ccf4dcaf305505325a0f19 proc: Pass file mode to proc_pid_make_inode
105e84b6457ea54c4da4fbd5e3bd7b535a87aeaa selinux: Clean up initialization of isec->sclass
becc17ef512c439ad3881009272bd39865e7f578 selinux: Convert isec->lock into a spinlock
218ddf58c7311a9ceef9ab1525cd7897502715fa selinux: fix error initialization in inode_doinit_with_dentry()
91be4e247fd8084cb8457d06b1dd5c4fceac77c1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============1350918755938625007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f149b692f689-3c04606b09b6.txt

e1fe38384d1e53f1e3834d2cfe9ad8a185be7c5e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2148779847668c86fd30d69c4b4469e9a6a3ca47 Revert "ocfs2: mount shared volume without ha stack"
7179c2fe76a3829b6e902556a9c25f4e037f10bf ntfs: fix use-after-free in ntfs_ucsncmp()
39e7e6be4c0d64585e9dad7863d9be9e8234e578 s390/archrandom: prevent CPACF trng invocations in interrupt context
f66bafdca377bef9edaf059d67a2e35345f3b959 nouveau/svm: Fix to migrate all requested pages
86fb9f65cdf59d5d5569a3da613d80e1f33e8773 watch_queue: Fix missing rcu annotation
662ddccff979d65c053b39fcf4e2792b98b2b4e6 watch_queue: Fix missing locking in add_watch_to_object()
02daa1b95f0deb392dd0dfbb50f31f2c904fec8d tcp: Fix data-races around sysctl_tcp_dsack.
baabf7d2cd3fb37b3787978005b387f27c085515 tcp: Fix a data-race around sysctl_tcp_app_win.
0a01ec4fcfabf6e4f1f33e311710057cedd2a038 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
a413ef93ca805602854bae7b6fd7e25a7d43946a tcp: Fix a data-race around sysctl_tcp_frto.
80c19a2da0037119a4cb23d18a5018a95d0d2f20 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
20c32af2c729a5c5edd5eff07c85677e79e669e9 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
5cabecdc208d0eaf9acf144f212e6e24fab10e7c ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
0856d2f414f48ff438d105d209637e5c54a3563f ice: do not setup vlan for loopback VSI
36abf81aa8759ca519f9d536b743485cdd6fb5eb scsi: ufs: host: Hold reference returned by of_parse_phandle()
1a12636c85b5add19fe100c0447919f8bac51832 Revert "tcp: change pingpong threshold to 3"
9b2de3ea109b2e7b638235d0a72c0c559d8a6437 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
fb9a70a514a662cf4606a0f26fdd335c56512ac5 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
301ceba2cc8b993cef5c0264d7d1cc853058c7e4 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
032041b937becdc8ee38e83c6cf7413259125f22 net: ping6: Fix memleak in ipv6_renew_options().
f2c4f1c9c6fbeb62ba915924d3cd533c16ae72c0 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
521b52d954dd80a2f2d68caa317dab058cdd630f net/tls: Remove the context from the list in tls_device_down
4ae304af6ef1fb0fbff872a7039887e5ce233378 igmp: Fix data-races around sysctl_igmp_qrv.
18947343451381a14c664c1a5a9e3d49217bb87d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
728e6387f8a2ee4bdcb2b67ecf593fec01f5a2ac tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
1233acdec5df71a60437993bccddf336d67228d2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
f202877ef8453098211771ede14963fabcd3c29a tcp: Fix a data-race around sysctl_tcp_autocorking.
457e382173d51e7601c8c6d6763cc5b179fc6ee2 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ccca48523b478d14f956780862d7265e5de72f8a Documentation: fix sctp_wmem in ip-sysctl.rst
a9b6093ecd71bafe3d638827dd7f3e8fa3448afd macsec: fix NULL deref in macsec_add_rxsa
64257a1b51ff8c18c8a351ff0aaec8f01c1916c4 macsec: fix error message in macsec_add_rxsa and _txsa
bd7ddab7223b5c7b19054f350a0248bfcd8e6c8a macsec: limit replay window size with XPN
b88907f317fba6423c03218c83fec59e27f671eb macsec: always read MACSEC_SA_ATTR_PN as a u64
7cb5fecf992e99ef98b5edac4548f39e886844d5 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
49c4e24ed1fc7c8413051f39454098fd46c8d1d1 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d500f510d2f7003b331b4b7b09407fe638a9c225 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
c771630ba674870b12a182e9151b7c8c2470b4cb tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
3e31486144d4c08354e9e85dbd706600323897ff tcp: Fix data-races around sysctl_tcp_reflect_tos.
d57978e41b947e628f627a52ecd0254a2d0f7f34 i40e: Fix interface init with MSI interrupts (no MSI-X)
63c94dddc0405a6a4065da76637011d78df79971 sctp: fix sleep in atomic context bug in timer handlers
8f1202e03619877962fb9fc85a230641a99e085d netfilter: nf_queue: do not allow packet truncation below transport header offset
a7aeaf3347f8b6770b66b2f9507944762c89a67a virtio-net: fix the race between refill work and close
0d7f719fc3f284f12fb16d0a5e59de46b7ee6082 perf symbol: Correct address for bss symbols
d933bd67127e2e571af1c3985a0d97a13cfc9093 sfc: disable softirqs for ptp TX
df84e84c77673bfa8cb7a0142a7a3a6547272fe0 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
cf1f2d48fa5e5e97e9ef7402f5947eec423fc51b ARM: crypto: comment out gcc warning that breaks clang builds
e4ab2fc7a5538ee11e86e3ad61bb03e40cfadb5e page_alloc: fix invalid watermark check on a negative value
d835e5d7e9cdce10e73438b26e58afb55433139f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
813069762c2dc57e57fc853f8609901afb0aec6c ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
429536575e9faf448bc454a330885e19f65c9640 EDAC/ghes: Set the DIMM label unconditionally
6a14a67ec004236e6eeae1c499a4408e425531d8 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
a41e1178c5580154d3f347cb05ce981ad5db3154 xfs: refactor xfs_file_fsync
61585eebbc857611e6725bac047066425c788bd7 xfs: xfs_log_force_lsn isn't passed a LSN
fea4423451a3fe5ff9ed195671e12381f9f68650 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0b35d67523acc076b5886d45bab11c7b6dc9450f xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
8fd1306f3d938beb843cc4f45f55eb2974f8b6b5 xfs: force the log offline when log intent item recovery fails
6a19e28ae50bb607cdd6313c7adaf33339b1f8e5 xfs: hold buffer across unpin and potential shutdown processing
3c702f936a8fee5ca084eb155d9c067cb3de093b xfs: remove dead stale buf unpin handling code
f6aec1925d9f55d4a0559fa718e2fb944f973024 xfs: logging the on disk inode LSN can make it go backwards
4b1705a886004e8c31778ffeaa40315789a429f3 xfs: Enforce attr3 buffer recovery order
ef08095730c074d45ea2117daedff51fe1241235 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
fd58f604f74f2af913bcb910f44a9e6da2247d88 bpf: Consolidate shared test timing code
717b66037a72a4a6a3db8f9857a3617904b193d7 bpf: Add PROG_TEST_RUN support for sk_lookup programs
3c04606b09b637ffda7094b1959e0d79047affce selftests: bpf: Don't run sk_lookup in verifier tests

--===============1350918755938625007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7724fad327ec-e258d1bce28a.txt

18ad5ab58a8908c0bca1a5d7555fa2836b79e5ab Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0a93e6ad6f379fd1323deb07bc5d776f5aee2cf0 Revert "ocfs2: mount shared volume without ha stack"
bf15638b9d22e164f4cbbdb8a43abc3d046ba198 ntfs: fix use-after-free in ntfs_ucsncmp()
825ed3b67f1bf3202ee52a10425b7599453da24a fs: sendfile handles O_NONBLOCK of out_fd
f839fa70359b1bb1a9eda598b9011f521df02c0b secretmem: fix unhandled fault in truncate
5294b05014ee49dda1fbe22b6f6e96c6c4a484f5 mm: fix page leak with multiple threads mapping the same page
f0d9bf38efba8413b6353d391297b0c786f21bad hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ab3ddbe34143695ad6d5e5d50474627212b39d46 asm-generic: remove a broken and needless ifdef conditional
49488b5eedee0b648844275f9a0f749ca765fb69 s390/archrandom: prevent CPACF trng invocations in interrupt context
03e3a664d0e66d8e130fe788d9273e097180085f nouveau/svm: Fix to migrate all requested pages
927605b97c86128928850c98d09412784c6a3c91 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
dd7e54a300a962d29968719e99ef3d53b5ee90ce watch_queue: Fix missing rcu annotation
e304c23f3a837574403e968df27ec49a98b5133e watch_queue: Fix missing locking in add_watch_to_object()
667bc393f9b01a68eaea54c2103a0166b6b97101 tcp: Fix data-races around sysctl_tcp_dsack.
af870e9008df0c99145323411ba4e756ffa42b1b tcp: Fix a data-race around sysctl_tcp_app_win.
68834a4793f3e1070bdd5bcdfb5d4a50f584fc1f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
72efe46386c3a518d41d8e0584f321edae088786 tcp: Fix a data-race around sysctl_tcp_frto.
07fbb5b8cf57d763167aeba75f5aad8fe585d28b tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ceffbb81717495ed83e988f1a4fa1085ef8a551e tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
9a1852f22de493b3f7f7ea5f058034f1b3432879 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
12c6de6e378060b43cc6536fd1a539c426d8811c ice: do not setup vlan for loopback VSI
921f2209ee1d1043cfcd71478ed336fe09776c6b scsi: ufs: host: Hold reference returned by of_parse_phandle()
3d7e03f7963c1c65bec0c7b3699244c3630e0295 Revert "tcp: change pingpong threshold to 3"
8699a1fd19a31feda946b15fdc84935eeef73326 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
b696f0c0e1b231bbe137c3a1dbe02e1996cd1e0f tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
d925ebfcba0081ef7bc0e341fcf609a4d0237bae tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
4161e13492e095af321c43f68d859661fa61f838 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
cc832f70e3090d48f9f03e4a10891ec8142ef814 scsi: core: Fix warning in scsi_alloc_sgtables()
61f55857f38283c5567f7b617aaaf8fac2f483d3 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
f816d4608d312e65ab696ae3cddfadb3044afde4 net: ping6: Fix memleak in ipv6_renew_options().
0e40f95b95b8a3227d2ee0e5a8b53601c594ff29 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
9ea417fbeffb2333636fca7665ecae545d53909a net/tls: Remove the context from the list in tls_device_down
e72ef7c7981e65de3500ae90c025066535a27de4 igmp: Fix data-races around sysctl_igmp_qrv.
2ee83c861da7345d7c0b13cdb3653233a94ba27d net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
96ed6893f686de050fc6f45a3adc30497432df11 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
39ed4721c6a3eaaa661280cf90ebaf42a0cc45b7 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3094a5f5a73a99ae4e200b7500f5555b62b44ec9 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
9560753ed83dd61bc4c6977aae3f70ba3714cc62 tcp: Fix a data-race around sysctl_tcp_autocorking.
d6f1d565279e4b345e535f36429f9769a423671e tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
e3a3c39c505654b002d1be206e7d3477c6b69617 Documentation: fix sctp_wmem in ip-sysctl.rst
5347560711f00a0694eb5021c10f43c98b992c5f macsec: fix NULL deref in macsec_add_rxsa
6cd3adccb8fd2cbc7f6c11aaa5a82264a87d83cc macsec: fix error message in macsec_add_rxsa and _txsa
a2ba33b08bf5e17fe09aded213c8fe6821f987a4 macsec: limit replay window size with XPN
ece762039fe514e2af00eccf530a83af54359421 macsec: always read MACSEC_SA_ATTR_PN as a u64
4131bc4ff5fed51a540ce8955a76b9c6afe3571f net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
f4fdaadbd3d8e302e9961e6c58f280a34db92a92 net: mld: fix reference count leak in mld_{query | report}_work()
1ad5f0c57edc12b5922642aacf830959925a7823 tcp: Fix data-races around sk_pacing_rate.
177448e609c45ff60324fd9ced7f374818802ec7 net: Fix data-races around sysctl_[rw]mem(_offset)?.
39a9c7ae88e54a8f96f025e40c9e7a5f92b808f0 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
168fd8f36408905dbac56b0c4ddc80aa260642e2 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
fccff741cb95bb3e9fe260e634b440f56fde7f3a tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
85f8e20fd87a6678ddb07b9b8c69a92fea77d0bb tcp: Fix data-races around sysctl_tcp_reflect_tos.
fb63744775ae15cce8a1257eef4eb2a41944989b ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
ff1c91165962c951e31393a6219073adb00616d2 i40e: Fix interface init with MSI interrupts (no MSI-X)
00a987b6f85893e6b42245011dd96f8590fd32a3 sctp: fix sleep in atomic context bug in timer handlers
b49f789a4a8b6cc2cabccc3bbb565380a7432d0c octeontx2-pf: cn10k: Fix egress ratelimit configuration
45e31936923e1195633456dffc694a8091a177d4 netfilter: nf_queue: do not allow packet truncation below transport header offset
c3233e8af62d9c4e52633f4963f1d515bcca729c virtio-net: fix the race between refill work and close
26f737e91f5a84d96e9842b03b9a7e4e95409a0c perf symbol: Correct address for bss symbols
68c991bc71f7a18c9162b8f5eabdd8a51ead1afe sfc: disable softirqs for ptp TX
99d8fa162dbe01fb7283369278fa39cc67538966 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d76a69babac175000cf82e706347679b7163fec8 ARM: crypto: comment out gcc warning that breaks clang builds
7d6220843dc0e925db357f56b1719bb41cd23a9f mm/hmm: fault non-owner device private entries
c98b61b697eaafd2ded54c11104303f454bcdff6 page_alloc: fix invalid watermark check on a negative value
54d23baac8b9c436528adc2372598f36704dfa5d ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
43bb300e69211a0905aebd42f0d27fe01667d506 EDAC/ghes: Set the DIMM label unconditionally
3ba18e87d864b42645b71c6eebdcc01d4c498bf3 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
76b97082d90b02a863b59a15e32ce6a6d7d4ab92 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
e258d1bce28ad1e8fb68ecf643ed68befb967c35 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============1350918755938625007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a4ba4e4ec1-f2dafe30428d.txt

3276701e96bf1f6253a6b7064474acb8a46125d4 Bluetooth: Always set event mask on suspend
6a306015f76cb8b80c2fe6fc0e3c42c173f07eef Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
411b2e1949ec2272ff352af7586c1d002c154bf8 ARM: dts: lan966x: fix sys_clk frequency
b6f7ddb423c318e803f127616133289d9ab892eb ARM: pxa2xx: Fix GPIO descriptor tables
e0d48407c26b4de1a8ca33ad127a89cbf726b230 Revert "ocfs2: mount shared volume without ha stack"
57539e7880d2bfe04163a5ef3e94b11cfcc78ac7 userfaultfd: provide properly masked address for huge-pages
33eb812cb2a1a2a7a85778b47841cf2968c990f3 ntfs: fix use-after-free in ntfs_ucsncmp()
019932460b7bff330d16e21d34ad6580e4e9cb36 fs: sendfile handles O_NONBLOCK of out_fd
6a6cf1e5b4041ee657bbf8ca6ea99bf9509ce68c secretmem: fix unhandled fault in truncate
19bd69294199b64914ec73393031b03b0ca81a15 mm: fix page leak with multiple threads mapping the same page
bdaae32cdc582292508ea347579a3e9d7a4d0f96 mm: fix missing wake-up event for FSDAX pages
dbdded6b57a2922199bdecb00846058b329deea9 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
35871804f52bef33193bc640c9e184bca407d9a0 asm-generic: remove a broken and needless ifdef conditional
24848e4a4a449b9b5cd9793e6bbee7d62211061a s390/archrandom: prevent CPACF trng invocations in interrupt context
ecabb54464ae2e1f97b0d8f0a79acd9eef1c6abe intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
d54de69ea725618e81b3e557087c7e8732231f57 nouveau/svm: Fix to migrate all requested pages
4744951305691d108d0325203c251ec74575f757 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
db63a6bdeb5166a1074d1bf84ae2191ba2c5e9ae watch_queue: Fix missing rcu annotation
aca2fdb4693bbd144899d246c8a17a20302c1768 watch_queue: Fix missing locking in add_watch_to_object()
68b25d5fde95432c374d9604cfe9ae58bba28c1d tcp: Fix data-races around sysctl_tcp_dsack.
41cd1ae3cd2e9f92f1adc4b79dc9c1df5d6a7159 tcp: Fix a data-race around sysctl_tcp_app_win.
385088210d1f1cfa055c7cefaee6855f84d55234 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
d5c54df78e3447b6c67aaa7a020ca4d38d1832fc tcp: Fix a data-race around sysctl_tcp_frto.
ffab2a51b9a234dd20b67baba981f471995d8967 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
396c97374362f6395485e3231bb744825dc7ce53 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
66bc6506dbf7e683d8ca4543b4adc8abf0056a17 bridge: Do not send empty IFLA_AF_SPEC attribute
a420ecaa72d4d738a4efdc3e206b460ed7bfbde8 ice: Fix max VLANs available for VF
aee5ce89db92cd6f794364c2555d2a4fcb35faab ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b178cb85ae2fbafcd3770e13eb2c1355b5867f9d ice: do not setup vlan for loopback VSI
5a0bb8e8e896f7dd626149b91343cfc1ab0aed41 ice: Fix VSIs unable to share unicast MAC
7cc515f3900f58225d0f7b37a5f8b8b8a9f5b244 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bdf4878952af56eab63617b5836dbffeaca1c88c Revert "tcp: change pingpong threshold to 3"
190e789bd324d93adf36363dc782aa899e0eb6b0 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
b05afcd94d9b7485c994dcf98f8cbd63eb7b4e9b tcp: md5: fix IPv4-mapped support
21c0f43366b2e40f702387c4c786724cfae756f9 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0527084148c2fc5a08f7bfdedff5fdb3d70bec00 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
4fb86b21456690a4aa4e13bb7608a012837edf7e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
901c09d32e5e65fd3d15aac7dd6a8c69f5dc70f0 scsi: core: Fix warning in scsi_alloc_sgtables()
fa51a88eeae7800603e60da241668e954a71ec44 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
59b7b1e1b62b99dba2e1c56fee1853367ba9fd38 net: ping6: Fix memleak in ipv6_renew_options().
80714e1604cae3327274c356a97617468b894fa9 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
532ffdefc96214f0774e6061877175c3d57ed693 net/tls: Remove the context from the list in tls_device_down
a68439ee16339ea1bd89c3bae0646ab43b3433f6 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
42f2723d5de3ca711e8709749e244946d68880c0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0dd9a92c853b543bb1814c30ed0f12c59ac6f3eb mlxsw: spectrum_router: simplify list unwinding
e0216b1375fc35819a0db84cd150e769dea9cd87 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a70f5365bbf7dd54a18e2c4dde54d9b71b01bf62 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
b159206994e5b63cb76aec64d879ec7df6dbe29a tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
2a039a92ac1785fa3907c2a7444d86ab73982c86 tcp: Fix a data-race around sysctl_tcp_autocorking.
f3f9a3782251b057b51d4a6596c8da38c56ee1fd tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
0e8e122b313e9e6a9d228ab2386dd6b77e8b633c Documentation: fix sctp_wmem in ip-sysctl.rst
568ff3d8c3d8b92f0ea42fe413846c134dfdef27 macsec: fix NULL deref in macsec_add_rxsa
1b7ef20c0b813b3acb4bfd0a8274704ed7889201 macsec: fix error message in macsec_add_rxsa and _txsa
8884f6d01a00971bcf39e2b67f9254a243a76618 macsec: limit replay window size with XPN
d7e946e19ccd6b7589c63aff715b333f27e117ef macsec: always read MACSEC_SA_ATTR_PN as a u64
52c4617c15a00f2b2891f0be8318bdaf1981f0e0 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
0c1b0d934706edc18f172b9760d9d29241385f0d net: mld: fix reference count leak in mld_{query | report}_work()
7c32bd3509055d71232e8729c9589a19c325830b tcp: Fix data-races around sk_pacing_rate.
6e57603b00409b05385d0980d68bbadcdd158c93 net: Fix data-races around sysctl_[rw]mem(_offset)?.
53490a2c0b5c828f8e39355731178b8a0c0526bb tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
b0de65ce03b929561fe807e6fd79a579e162a86e tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
c8f9e60f49d62d73ce95e6764d37de04ea3d046d tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
73820b9af6f57adcddac70c17509aaf1305c5e65 tcp: Fix data-races around sysctl_tcp_reflect_tos.
ce9c3717bd6422bddfa85e15a3b746f7e6dee922 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
fd3bf26ab25bd17139092e1777a69936d9bb4df0 i40e: Fix interface init with MSI interrupts (no MSI-X)
fa3fa69496b9c73c18692534d49c9dd0b85aa0a2 net: dsa: fix reference counting for LAG FDBs
8cc8e2c42622f623e6381500e80b9a2b5fb854aa sctp: fix sleep in atomic context bug in timer handlers
6c5e1718b3af013c55be38cb5246a265f7f87f07 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d0ec25cdc55ce97bcf7b89569c06dee7da5d5039 netfilter: nf_queue: do not allow packet truncation below transport header offset
3b29201ea702ca9ae634c2deebf1c5b741a2d8d5 scsi: ufs: Support clearing multiple commands at once
d48876643970b686d190e17e0b84c9692ac0a62e scsi: ufs: core: Fix a race condition related to device management
71377212ef19025f6379c0814e280f1ac458c0ab mptcp: don't send RST for single subflow
cb6f66f8e0363ec01506c224715b10782920f52d virtio-net: fix the race between refill work and close
4974da7d1c30b96e8bd90258697b6eb4868c9f5d perf symbol: Correct address for bss symbols
fd616296efcafa344f2bcbc91650d384b073a32c sfc: disable softirqs for ptp TX
6a00f88e7b9e01794475cc8186f8ac2ff77c5c64 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
4d1a8612df625a639aba46a045432acc7ea745b4 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
72af5427a3366f66380c648be083ea0f5bfcfb60 stmmac: dwmac-mediatek: fix resource leak in probe
4a1658e6bffbffeeb72b53d947d7b6671b568778 mm/hmm: fault non-owner device private entries
6f4818c00a270efd3c8cbdaa780a26dd6254db62 page_alloc: fix invalid watermark check on a negative value
ca367cf83d8cc7b275405da57b6937dfd7286c2e tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
1d07020bb60973f384cbee7d32079b017ad11b4a ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e6136e68f20e7a7db524bf199bef10e846f740a8 EDAC/ghes: Set the DIMM label unconditionally
b58ed863c30ea9b0ba56a2fc18d7b6a9d269bdc4 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
b02f6b7c62b029a2e324d13f26f5a5f510180471 EDAC/synopsys: Re-enable the error interrupts on v3 hw
3fcbf0857f66b2cdac8c560e9c5b49a063455835 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
47bddf7a710d4d68bd89e4bb91e747daa96ee7c3 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
f2dafe30428d9a388867711c9a1be6d1e38f84bb x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============1350918755938625007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e81dc5c6ee-3e701f9f7740.txt

75429876eb434310a54ccb1c79a107c72e0f0f38 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
016bab41acfa6e37599f936190e5a6f61736146d ntfs: fix use-after-free in ntfs_ucsncmp()
24599e4b4ac9c6d5ec0d402796b8d2a97606bdab s390/archrandom: prevent CPACF trng invocations in interrupt context
c1554981c8708d64b5547124284baccbdf9b3aef tcp: Fix data-races around sysctl_tcp_dsack.
8bad4c8bf8d820119c2332765982be2892885041 tcp: Fix a data-race around sysctl_tcp_app_win.
62bf9ba99b7d02b6e283bbec85297be35b5435dd tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
cc086ed3c5b6d89fcaecdb3f7816eca179275fb5 tcp: Fix a data-race around sysctl_tcp_frto.
94ac18929c0ab33ac4990557c3130722253ff397 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ac73fae4ca8bca61a19b26dbddfaa980e47d5103 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
1fd38a99abe853443fa4589f7742e2891a5bc153 ice: do not setup vlan for loopback VSI
dbff443cc437d11268fcb3afd3ed4764f3922d30 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5fd558e933d6ec46606582c632eed66f40cb7772 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
99cbf9970765f76cf885ee7242c827a21f1a0222 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
34a76e2bed99f5447b2d07cde80da910137d4db9 net: ping6: Fix memleak in ipv6_renew_options().
40124ae34836eaf8527e3a3fdc39d3cfce3f436f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
00d4762f71fac0a01daa13b573d5ae9d84e23884 igmp: Fix data-races around sysctl_igmp_qrv.
397b0e6419e6a0fd393018765af9d9ae1b214997 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
07e7dd42015a0bb929a71043a5b920ee35b4316e tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
0d36d49965a294854b48686fd33c6f3fd804545b tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
c8126d79b31f20a393d7cbd05f52f6fefb4825ab tcp: Fix a data-race around sysctl_tcp_autocorking.
3f5c85e63b91601e4f21960f75adaee2c10697ac tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
074c0f4f78bd64f4a545f90bc5c8867bf8a3997a Documentation: fix sctp_wmem in ip-sysctl.rst
b25c21b17072b21047cf415701362b7fb077e2e1 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
b69c9bf021a952e16f1d128156f32a4098f7576b tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1fd4333169b0700576c9d33627a80317885eb01d i40e: Fix interface init with MSI interrupts (no MSI-X)
1976547cf58d546f4c80121482fbce0315b2a766 sctp: fix sleep in atomic context bug in timer handlers
d7b18e99f3054bb1dd36326b6aeb124548fd07e0 netfilter: nf_queue: do not allow packet truncation below transport header offset
a450c63a99efece6288eaea14ce29be65ee852cf virtio-net: fix the race between refill work and close
02731ee4070b9b144fce4a50172227a45bbb6a53 perf symbol: Correct address for bss symbols
47dbe34e4e9e2e5e01440e3f33d4660ae57288ca sfc: disable softirqs for ptp TX
3c18005e81cf6f59ceee16c74ad527f6e0bd47e7 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
2c5388255d6e6d5f49fe49d662088bdec00f9fb7 ARM: crypto: comment out gcc warning that breaks clang builds
c3e056b12913f393a176593acac1728db284fde4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3e701f9f7740c5d26751ce171896201c8158374b scsi: core: Fix race between handling STS_RESOURCE and completion

--===============1350918755938625007==--
