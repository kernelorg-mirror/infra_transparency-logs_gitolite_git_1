Content-Type: multipart/mixed; boundary="===============4865637037442670635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jul 2022 12:40:05 -0000
Message-Id: <165927120516.19589.5298645058175372157@gitolite.kernel.org>

--===============4865637037442670635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 052f1d8dc74bde86e12617ba341a2f2d660be8b4
    new: 12e4903c02f636681666219fb990eea4256a98e8
    log: |
         7e04a20a46b43cfb1957cc6a7fb768763d70a8ae Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         e2883ef728a1f8117d6121506c11355f87ca1c02 ntfs: fix use-after-free in ntfs_ucsncmp()
         7e41f94d65f59e7f38e7314c989d5b908b66d977 s390/archrandom: prevent CPACF trng invocations in interrupt context
         2cacb4f376af9eaab45a13e58e7452d100cfbcae scsi: ufs: host: Hold reference returned by of_parse_phandle()
         9488ad482dae4d30419b2e800b333561210259ca net: ping6: Fix memleak in ipv6_renew_options().
         48844b9334dde131b9b4ec509d5ea8d31c05a7b6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         8acd2349801a7da99e93937d8a4674907682aece netfilter: nf_queue: do not allow packet truncation below transport header offset
         eb3db539a3dd40b579d0da4aa40fd7329c42d113 ARM: crypto: comment out gcc warning that breaks clang builds
         12e4903c02f636681666219fb990eea4256a98e8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 98763162173ded4c3e66fd5e29b2811105020caa
    new: 02cc610faeea9f667ea6ea4121742cf1df5d64ca
    log: revlist-98763162173d-02cc610faeea.txt
  - ref: refs/heads/queue/4.9
    old: 16463b60874b212e22e679bd4efca18b37371806
    new: 0973dc75e426c8eff64c53f873222849d877fc2b
    log: |
         e36bf78fc60ebb26b8d15c675637587cc829b963 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         37691eea15dfc93416dc8f45ac98a40a6ebe8d66 ntfs: fix use-after-free in ntfs_ucsncmp()
         07b17a58ef3d510462d9e7368a154fc2c6ce4adf scsi: ufs: host: Hold reference returned by of_parse_phandle()
         760c04634ce877cde39eb10d55afdc6873b4b1f2 net: ping6: Fix memleak in ipv6_renew_options().
         d812cbb1829f8d671c747e3b2b9f8dc300f46774 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         e3d5b209e89c4a38894aa602a77879afe08f6c8f netfilter: nf_queue: do not allow packet truncation below transport header offset
         358118cf7a276c81c431098204fa71419b44d978 ARM: crypto: comment out gcc warning that breaks clang builds
         0973dc75e426c8eff64c53f873222849d877fc2b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: ff4fc9c951a6c6e7d51be560791e676ee0cbb8da
    new: 6dcaf1b349ca8bdf6425bc0fcbd20a4ff08225f6
    log: revlist-ff4fc9c951a6-6dcaf1b349ca.txt
  - ref: refs/heads/queue/5.15
    old: 1b7d2c815bbb14ef88824a0bef82485a5230af03
    new: 4bd14b0c5288301f6499d3b3cc0a52f5df057774
    log: revlist-1b7d2c815bbb-4bd14b0c5288.txt
  - ref: refs/heads/queue/5.18
    old: 2d1b2c26cc4c990b26166f8442064ddf6145204d
    new: 0cb79a713f90e431ec3cad9894edf7578bc313e4
    log: revlist-2d1b2c26cc4c-0cb79a713f90.txt
  - ref: refs/heads/queue/5.4
    old: 813475eed10194c9bc4058b30edbfdd04ebe0bb2
    new: 04e5203bdb83ca464e577468de4db96478d945a5
    log: revlist-813475eed101-04e5203bdb83.txt

--===============4865637037442670635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98763162173d-02cc610faeea.txt

41e8c26b9dfa0fbab12b2f5bd197c5eb47c20d39 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
761bed078a79792ea0b80e8edd9d3ae4007661ae ntfs: fix use-after-free in ntfs_ucsncmp()
4792197d31575baae4c77fcb39b62a8b6b28b7e9 s390/archrandom: prevent CPACF trng invocations in interrupt context
cb3d166ad3676312d400823a074b38ead0f4bc13 tcp: Fix data-races around sysctl_tcp_dsack.
81817b1b34f065eb6ea232dce9719b36ff30dfd8 tcp: Fix a data-race around sysctl_tcp_app_win.
2923a8e8a7af41a1477fbe81fd59e8232a0c6f2a tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
766926211fd0efdd6046225fce2e35658f53bf3c tcp: Fix a data-race around sysctl_tcp_frto.
b86842fa22e7ea1f13e00b707fc2077f9e1d84da tcp: Fix a data-race around sysctl_tcp_nometrics_save.
5b5e995f70bc676b2b6bbf1a3e58744a82cca7fa scsi: ufs: host: Hold reference returned by of_parse_phandle()
bb9ab6ff6ff1d858f0674d194f7a581db427fdd9 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
d8e40c1446d72365e82a14b1880764f9d288f4a2 net: ping6: Fix memleak in ipv6_renew_options().
2cbe2c44bf11c839af8609c4972a5eec7a45002f igmp: Fix data-races around sysctl_igmp_qrv.
2fd808bef190c1ef04050562b47ff71bbc3ffa60 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e4053db7ab0efeb33ae4e63ecdb88bbe316f5220 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
9bb567849ed5f090fab44faa01f0d565d09f1297 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
796fb4d967cbcacdd4c45f7def6e85e249ec86d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
def1a7a025216edcd3a06f83813fffba8d1736ef tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
f6f199fc66fed1168511cbb2d837d40977ce59f8 Documentation: fix sctp_wmem in ip-sysctl.rst
83ae45408cbd5dac692e035f6ab2a5e2eafcc714 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
0c4e82a7559e0d9ff9206503f67d2c8be990fa46 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
188db344c930aa5198fb4b92bdf7b1c5b4670f36 i40e: Fix interface init with MSI interrupts (no MSI-X)
100243b60067189155c9b212db93d3fd38ac5059 sctp: fix sleep in atomic context bug in timer handlers
4192f77d399efe6573b949f056b57a4984234b34 netfilter: nf_queue: do not allow packet truncation below transport header offset
e28850ba64ed6b40a031e5bf3afd51089c9bd089 perf symbol: Correct address for bss symbols
52186182a9e4c1ff18f0c4beef2ae4c151bb3d99 ARM: crypto: comment out gcc warning that breaks clang builds
c25de6a89a8bc8e6dd323b9adb8e3afedbb835b5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bd8787ef875b87836724cc422a7d116e27f16165 fbcon: Prevent that screen size is smaller than font size
02cc610faeea9f667ea6ea4121742cf1df5d64ca fbmem: Check virtual screen sizes in fb_set_var()

--===============4865637037442670635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4fc9c951a6-6dcaf1b349ca.txt

f84a3bee5b5329ce65f54c1e44f4e8d89f235a03 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
512529ca71f4bdcae2c390a787e2b7b9c31e2f27 Revert "ocfs2: mount shared volume without ha stack"
e9de3774b95432515b11acc77d31224ac3c67090 ntfs: fix use-after-free in ntfs_ucsncmp()
31ef67d14612309f789a29126017834a95bcf204 s390/archrandom: prevent CPACF trng invocations in interrupt context
c77e279c1e827050b1ab685785087a44d3ad9254 nouveau/svm: Fix to migrate all requested pages
df73b39fe70137288e8895757a31e43943daac14 watch_queue: Fix missing rcu annotation
9ba8b4d45553e83313302bf66f94c70d4b72017b watch_queue: Fix missing locking in add_watch_to_object()
e851795c4fdfbd72c3e29b24158761fda1992ed8 tcp: Fix data-races around sysctl_tcp_dsack.
5668a5929517252eb1862ac2cfbf3d5e30bce9b5 tcp: Fix a data-race around sysctl_tcp_app_win.
33ed28138b1fa5570b167f24c6fb842798a2fdf4 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
63e0956f848aadccc22b193a32eee8a633eed585 tcp: Fix a data-race around sysctl_tcp_frto.
88827b5ea128944efcd528996c20d95906861991 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4e2b77ebd80f0c0bc77aeace791526d74fd410a1 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
acd883df964f4aba8a620f7aadcf610891343d18 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
214a892b83f586c44b78eafbf55497cfdbe45872 ice: do not setup vlan for loopback VSI
528a881e4dca753d7fb11d1fbe005fc0a2cc9bf7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
db55b944d1bbaf1a274f5c34d95a216dfaf8710e Revert "tcp: change pingpong threshold to 3"
2bf8fe6120b80da39382bf0f8bd640b36fd56ad4 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
c7314d64d93121f35e1731b51d88419f3e79066e tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
5ed78c1ba891cd0439a743286f4a3f65a0ede3ae tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
8889800b66424911e58dd128c3891fabfc9983fd net: ping6: Fix memleak in ipv6_renew_options().
ced778739dda6f5ff33b551150a054e90ed84008 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
824acc14047c490ae8c8f87fd24a65fd4a79d12e net/tls: Remove the context from the list in tls_device_down
8bb09b727a35d70c0e83dbe6d178d35e54930428 igmp: Fix data-races around sysctl_igmp_qrv.
866877f95c5924d615dad8417af0d535a78f81f2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b0abc36bb21fa040ef4d5cbd97cc3a813655d85e tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
88c22cf70339ee7fe5e9097b39b52d6013ee06e5 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
3e7612491214129e4dfb66cb3da82ade93bedc4f tcp: Fix a data-race around sysctl_tcp_autocorking.
235c46b01021de27b86f4fbceb7959820746156d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
6bc336cc9a13a4da6bdd4b7007812e0b8a53c074 Documentation: fix sctp_wmem in ip-sysctl.rst
d4be476075004255461618e0e1cd82bf6e4442a8 macsec: fix NULL deref in macsec_add_rxsa
87dd9fb8473602a6b68a1e5caa03531c7641396e macsec: fix error message in macsec_add_rxsa and _txsa
8581c830260d01f8a94cba0af29bcda6a5a69030 macsec: limit replay window size with XPN
e72edc94c186581d514a9515127a906407b94eb7 macsec: always read MACSEC_SA_ATTR_PN as a u64
917a3101f9b3543c1ba35a884c2b47f5719dcc34 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3d8afe28ce6e1246fffca8bff4583920dc10f6af tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
7a65b477ed5e4262f9b41fcd59e6f0100c12aaea tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
9e7dbff2711a5d297e0407f4c47a4da24121d3e2 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
35f8af1385f562f5d2b23a62d6452f337816a549 tcp: Fix data-races around sysctl_tcp_reflect_tos.
3fda486d1cfe35d35a7a3315fa8c48ad0f8b4ddd i40e: Fix interface init with MSI interrupts (no MSI-X)
7739bb293aa39fe5dc50acdfcac51fabac96d498 sctp: fix sleep in atomic context bug in timer handlers
1f429fbe1e8efb6b86e842a9ee38addbc1ba937e netfilter: nf_queue: do not allow packet truncation below transport header offset
85d1ca70857d47ad1ce5332cd2b5488cd1910f74 virtio-net: fix the race between refill work and close
2cc43640731c3573d6c0bada4688bff97a32b9ad perf symbol: Correct address for bss symbols
fa20153c427770ba535fab1539b1241a86f5fb3c sfc: disable softirqs for ptp TX
d9a4813b86df984c6a19f125892978ceff3f119f sctp: leave the err path free in sctp_stream_init to sctp_stream_free
0699d9d852c0ba0dd3b5231aaef1429c41fb3331 ARM: crypto: comment out gcc warning that breaks clang builds
fc21b6bce212de872d3193e5aa1e7603b8affe98 page_alloc: fix invalid watermark check on a negative value
6dcaf1b349ca8bdf6425bc0fcbd20a4ff08225f6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============4865637037442670635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7d2c815bbb-4bd14b0c5288.txt

921fbd0b96b49aaf78ab2e5706094db411304220 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
91597ac92ca988b91e59ca3af6c46fb08d2a0e5b Revert "ocfs2: mount shared volume without ha stack"
44ac632e14b7e091dbc02b594c2e7f1c63c2142e ntfs: fix use-after-free in ntfs_ucsncmp()
90812e5ce2d1be81ac179d1a5b5d84bad1ca0654 fs: sendfile handles O_NONBLOCK of out_fd
baba305c17ac40d1ebf6132dfbe4fdb18895e3de secretmem: fix unhandled fault in truncate
b45515edee89abd2d646891dcae756b4b235a89b mm: fix page leak with multiple threads mapping the same page
0b84ea5c7c959131c8654ac7423b669b2f38c306 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
b677ddd48fc085c2c404da27a221cb06d72b5c7e asm-generic: remove a broken and needless ifdef conditional
2531605262d3f45b2f4021d132ab7ae6a35783dc s390/archrandom: prevent CPACF trng invocations in interrupt context
7006427a6401abbe17d1055bd108297ba0bc0672 nouveau/svm: Fix to migrate all requested pages
b7fd69a522a8837a3950e37a90239ac879e2cd16 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
0a080dd9edfbae19cf4834ab0ca310f064b9bd4d watch_queue: Fix missing rcu annotation
30c9b45df417f621ed142c26acef4c69c09d6938 watch_queue: Fix missing locking in add_watch_to_object()
df221f1dff8793f0aa42faedcc13044ca2b73eb4 tcp: Fix data-races around sysctl_tcp_dsack.
525d01443a941e22f74fad74e459e0262055e9ef tcp: Fix a data-race around sysctl_tcp_app_win.
b836f5b725cb1373ff053b4ecc8b91ee042d52a3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
037cacce90824bfb3abc5c800cdf7e7710f5057b tcp: Fix a data-race around sysctl_tcp_frto.
b12b2e27f87f86466c043b42dd0895d5e3932999 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bcb4ffd9b8a39b3c2e73a21d9f674bfcfa7bbe66 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
c2fb3f294564111d3e9b4c6681eaef45bae35302 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
225c6d3bf3e23452ad473483bed8e93c96778c6a ice: do not setup vlan for loopback VSI
06cfe3d9596c54ca405b07a8131b8abecd01b337 scsi: ufs: host: Hold reference returned by of_parse_phandle()
19ecade3fa84c041ffc6314161b141fe600a5b88 Revert "tcp: change pingpong threshold to 3"
3c87eee0190cd46b614d42436802026e52c9134b octeontx2-pf: Fix UDP/TCP src and dst port tc filters
217ae435afaf3c948da02cacb5a8d33983163ad8 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
955c357c1b84a1ec5dc73c88ab8faee247d1d9a6 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
6af71ee9a54fe3c5e75440bf8b900863d4ae0394 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b6cc7ea665f73fa2aa2c7a665472df0bd0fa7b32 scsi: core: Fix warning in scsi_alloc_sgtables()
235b0e060f1781e9eca039a452487d0a260d7fa4 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a1bde0c1c9db29d4967afbdd07762b44429d9394 net: ping6: Fix memleak in ipv6_renew_options().
5b5b53614674a1b0862c93e08d037222b9a7109b ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
40bf0e5e4abbc581cc509831966e2fdfcfc8adc3 net/tls: Remove the context from the list in tls_device_down
1aaa707a29738de567487036b2c04712cc3d4e9a igmp: Fix data-races around sysctl_igmp_qrv.
102367b0887d0d80beea7b80cb914888422bb7f7 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
04fbad8dabe302753bd564e1d2af61c9c8967dc2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d700dc9be2fa7ce7cbb3cb9e9654cefcef20eb73 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
f7853c726052a07951e77921d4cba6e41113df7c tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
176388be9073a4e6029a21f2d6f474c5376879b3 tcp: Fix a data-race around sysctl_tcp_autocorking.
105eb2f2e7387816f578e6c7934942a23803a5b1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
1fbd4ed809bac4582738a7664f63f24e1f26f2b7 Documentation: fix sctp_wmem in ip-sysctl.rst
43aa5dbe31124409fc7a7624149dacb4685f2b12 macsec: fix NULL deref in macsec_add_rxsa
ec62779aed807024227d3d159918bc80903e0b77 macsec: fix error message in macsec_add_rxsa and _txsa
152ceaac6b8682bb59187a4167f1e40c9ff399d4 macsec: limit replay window size with XPN
07715aab8e919c6a56d7d8c0b88a41af0d50858f macsec: always read MACSEC_SA_ATTR_PN as a u64
d6330e8b1f521e1b6f25814ef9b88fe53f2b4eeb net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
34a7d5888d7843b2877ab932ae21254f844384bc net: mld: fix reference count leak in mld_{query | report}_work()
70088606fe03c7017cee3f379e03b33f594741be tcp: Fix data-races around sk_pacing_rate.
f0ebf5e745879dbb505295a2cee3b1a99771bc2f net: Fix data-races around sysctl_[rw]mem(_offset)?.
944331cb236e1bd0ee6b6ea77468a32c266612da tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d7a6a0f65b3c39a28a643cf051e8cd9ca9c813fb tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
0313eba7eeabd47565aede80676ac8b82db7cbc5 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
8df92984f83edf61b354b07b5d520d1d0dafc43c tcp: Fix data-races around sysctl_tcp_reflect_tos.
925e7308e23738915b646a8592439632ceaf3851 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
174ded7f032f81599db5d40dbe98810d2521afba i40e: Fix interface init with MSI interrupts (no MSI-X)
903ee3695c312422929ba74042f1301bbe9e6fa7 sctp: fix sleep in atomic context bug in timer handlers
7a615b34a264adbc22cc4d24fc80107c7b35d44a octeontx2-pf: cn10k: Fix egress ratelimit configuration
d2d175a7cd504eb833d020bde2d34945dba50879 netfilter: nf_queue: do not allow packet truncation below transport header offset
ca10b8f2a856b0df654e8efbb086703cca1d969d virtio-net: fix the race between refill work and close
083530e1c0121530d88c07f41290da5219ca3187 perf symbol: Correct address for bss symbols
048c96fb69ab93379328638243cd3b8d377025dc sfc: disable softirqs for ptp TX
2ee78d7942664bbc828d13636d813c739c194f4b sctp: leave the err path free in sctp_stream_init to sctp_stream_free
8026059d040445706997774d7242b8af63f40600 ARM: crypto: comment out gcc warning that breaks clang builds
8debcb27a5263c76cd0ced94a42e226325ea86dc mm/hmm: fault non-owner device private entries
4bd14b0c5288301f6499d3b3cc0a52f5df057774 page_alloc: fix invalid watermark check on a negative value

--===============4865637037442670635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1b2c26cc4c-0cb79a713f90.txt

41391070ffe0c6daadf0ce1139dc6cc3ad374024 Bluetooth: Always set event mask on suspend
8377d9556b0d2a6730fbeab73cd6e2b8cb1835a0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3f60d5d9b82a81e152031bb5da9f914b06e76e3e ARM: dts: lan966x: fix sys_clk frequency
19b8f2a781c126cd08fce61edf008778c9306e62 ARM: pxa2xx: Fix GPIO descriptor tables
52977ee1405264161b31bcb56955fd2e1c06c4c3 Revert "ocfs2: mount shared volume without ha stack"
af1dfbe58fcdd125c6b5df218116146deb764d1c userfaultfd: provide properly masked address for huge-pages
17971bdafe84d27f2843aff01ad2baed8a8a8e5e ntfs: fix use-after-free in ntfs_ucsncmp()
ad19712ecc9335c3fc2f6a05cb7c9fd90efa0461 fs: sendfile handles O_NONBLOCK of out_fd
164ae9240eec719823dcd1754110b34c1d308674 secretmem: fix unhandled fault in truncate
dd2ef5f9d2aac4dba6bf896ebd3c6e6dc117fbc9 mm: fix page leak with multiple threads mapping the same page
ca32fcd3c7a65a81f84801e2c4c892479e7ea77e mm: fix missing wake-up event for FSDAX pages
2bd09a724f2873256691f7520f205e0b99bbc470 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
47506973286d9151c91a8f948daa4c0f5b50383b asm-generic: remove a broken and needless ifdef conditional
2c3eaf03fce2cb492c96552e01b1c94d8a116448 s390/archrandom: prevent CPACF trng invocations in interrupt context
1506afcb59d50eca761af957be43044715467eb1 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
9bd81acd7679fa93ee55cb3298e354de4fb6634f nouveau/svm: Fix to migrate all requested pages
4e78049dca1d90e1e4ec3508a339df84eff8173a drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
9ebbb201c52760d8c788b2c77e07abe578ecd6a9 watch_queue: Fix missing rcu annotation
3789020555f81f9df909c528fbe8ae5e8226ee12 watch_queue: Fix missing locking in add_watch_to_object()
f49d8ee9123ae0ea295009b8d5afb13c7de58250 tcp: Fix data-races around sysctl_tcp_dsack.
b3ec06d66f8c6aef0be75dba7c2d11a4236c4ff9 tcp: Fix a data-race around sysctl_tcp_app_win.
980a8a8a98f03d964e1825845324cd94b9107690 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b1886dfab6e532ef1053cc6ff53dde8840bbf060 tcp: Fix a data-race around sysctl_tcp_frto.
8b10b345385111d15a22edca2f433e3689fc3d37 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
e0cca98d02126ff6252b92c12b490c838b8a8774 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
aaacd3f9d98da53389d8af862aab0a8527f2221d bridge: Do not send empty IFLA_AF_SPEC attribute
49595ec25ecccf35c6e66e6bd9178f68b993ec58 ice: Fix max VLANs available for VF
c9ea7590e5211093db8ef698a75f05010b0bf9fb ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7c84f1523d1df41b68682227502e15325ecf19bb ice: do not setup vlan for loopback VSI
d114a6bf13f24fc683bd5a208b66bcc77ac6f86d ice: Fix VSIs unable to share unicast MAC
7158d928ceb1b284a5d4b0552d721ec559af8eaf scsi: ufs: host: Hold reference returned by of_parse_phandle()
4e1a317db40fed7eee3e9c66b04764dae1d5359f Revert "tcp: change pingpong threshold to 3"
4d66e7953b3eba7a5309b7c144bceb92140bb170 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
4459e50bffd006f56acf9210954aea9e2c81a4f6 tcp: md5: fix IPv4-mapped support
badc49bb4b066f76835d29ae1dad5a3c7dfd2370 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
fd91ceead242f002ba4549e67888f7763b340f03 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
3e30600d1020400f7e6c2da3e70caac56db2ddec tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
9c6d22432f3e699180040ae05b369fd0fdf774a7 scsi: core: Fix warning in scsi_alloc_sgtables()
a9c3508d9c7235176bb9d2cf26f3d426b21b1dae scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
dd3a1ab9c2237f13ecdf9ff7cc2825cfa82a60fb net: ping6: Fix memleak in ipv6_renew_options().
09462cc37aa949b06b84492cb2dec1d0b3e147f6 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
73cd09d1b1795eee2e1c7be91ecd47f34f322e72 net/tls: Remove the context from the list in tls_device_down
3259eb3b3201017bac0e873fc163c37c62cfb059 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
0c187129c94264537410455ea061484a36871f75 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4a1a82a716052faa50aaf4f0beea4e6e655cf970 mlxsw: spectrum_router: simplify list unwinding
fbbba6e5a0fa9de1aac1326a2407614f67585f65 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
748f356b7143a23683b46fcd1651215d989beb4b tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
af0001c527ab4aa782f513a9c6149c4cf10bf4b5 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6e25494b2c648db57eacb8de018883fd5d0d8105 tcp: Fix a data-race around sysctl_tcp_autocorking.
a3393243e7ed1717b3d507968beb886be4115c86 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
6fe836c255ffb3b8991513bfb874f5dbe7327f63 Documentation: fix sctp_wmem in ip-sysctl.rst
4e2a461406f0d93f50e00002a552e2c175ca7722 macsec: fix NULL deref in macsec_add_rxsa
d183bbd2a5f9f6425bb05f2616ba639c76141972 macsec: fix error message in macsec_add_rxsa and _txsa
1304db29e43c4a6a4b11fab8b2d80b2a3f7d7c0c macsec: limit replay window size with XPN
b18ca81e6a3b837973bbfe868d0c930c1655deb0 macsec: always read MACSEC_SA_ATTR_PN as a u64
babc6a41485e0ee6f7ea5fa1e5cf577a6e20cd3a net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
eab25cf778f7444dccc56b2fe50a4f50089bd8a3 net: mld: fix reference count leak in mld_{query | report}_work()
502efe16501d535059ba1b91986df6fb5a0f982b tcp: Fix data-races around sk_pacing_rate.
a6b5d943b271d494c860ae256f03d38fb90ba2d3 net: Fix data-races around sysctl_[rw]mem(_offset)?.
55bf22c6f070bd6e87f4b4b0829a8b5d9450c507 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
0b172e5cc7c1a3d4095e15bbea6deec6953f886f tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
4b789762f9044f5e4f5aabc772e50b45cc7efd92 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e6d5c706e29d291467092c5bc2941064d3521bef tcp: Fix data-races around sysctl_tcp_reflect_tos.
16de0e555504ad273389bc6810c0d4ca94384555 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
0726e9308b110907b09bd27aa8558ab90aeedf6a i40e: Fix interface init with MSI interrupts (no MSI-X)
4c55b23f1646fe2d43a2e5f21c1238d9420de9f5 net: dsa: fix reference counting for LAG FDBs
b6d329006fb7fe64a51c3faf2096bdf8f72a521f sctp: fix sleep in atomic context bug in timer handlers
4d66f119beabab89b22644f03e5d72b88bc5551c octeontx2-pf: cn10k: Fix egress ratelimit configuration
f9be7964eade151a81912cc3732897674d86825d netfilter: nf_queue: do not allow packet truncation below transport header offset
c9bd5738e241d2bac203b89729a31d66b4e03dd1 scsi: ufs: Support clearing multiple commands at once
e2a77124d29e488b87d49603d63f519b473744d5 scsi: ufs: core: Fix a race condition related to device management
d9fb624eb158698e8ba3b020c7c56bf643b63404 mptcp: don't send RST for single subflow
22c7cf1229020d9f6a43c79557ebf895dfd34870 virtio-net: fix the race between refill work and close
a8441229333ec2f4f3b75e01691ec6b2b64a3635 perf symbol: Correct address for bss symbols
cb58c26e3b63c17c33ccc744355355d5e319503a sfc: disable softirqs for ptp TX
97485a27baf74455360e9fde47d6391b2abaee80 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bcd0842e9399fbb131fdf9a6d212b4e3d6d0a726 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
db014295c3a7eefc49d922caa9ac83cdff64be7b stmmac: dwmac-mediatek: fix resource leak in probe
c5ead5555085461e4569b744ab8fe7974c08b9a4 mm/hmm: fault non-owner device private entries
0cb79a713f90e431ec3cad9894edf7578bc313e4 page_alloc: fix invalid watermark check on a negative value

--===============4865637037442670635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813475eed101-04e5203bdb83.txt

dd471989b84a994baa67282688e819c65a2d3e04 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
064d5fc5c4937d672dddead2c14f9b0a7eb89c56 ntfs: fix use-after-free in ntfs_ucsncmp()
788845d3df115ce2bef88e23d126ec6696b0a00f s390/archrandom: prevent CPACF trng invocations in interrupt context
3af6f7dd57d8c7aeec861de0e09663b170b17ab7 tcp: Fix data-races around sysctl_tcp_dsack.
93365dc9f435676ec28cce53d46a419b26be4422 tcp: Fix a data-race around sysctl_tcp_app_win.
38fbacada9f5986179a6aac127e27073761c7688 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
de1e461532e765dac09c402dca52769101f64680 tcp: Fix a data-race around sysctl_tcp_frto.
5237a5bf43d355a8f24db72ea43a2aa09363ed77 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
f2243f6539f96b3d423644f92fb82f96f63ef00e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
2c178ad5c27dac194a7eacbb590fe3c89ce31fb2 ice: do not setup vlan for loopback VSI
e904756d60885a8429231d02a130716d01ddbff0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
adf040205cd443e02976faae500d1c943830cf56 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
cfc551441e94de356498d3ffba296442f4900324 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
929aa0596c0a8cd6bba05872ddb15e3ecc96f0dd net: ping6: Fix memleak in ipv6_renew_options().
6cf97dfb01ba7f1d1a3f5db31c7b3b72da6e4ee0 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
672ea35fd3d17e577ba61434ce69cace43a2af0d igmp: Fix data-races around sysctl_igmp_qrv.
7961b1a8d5c34f153eb783ee6dcd2c00bac79eb3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a9d1895dd8c31c004fecbe11dedbd964c65603cc tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
03cfaa026babff30544e9867606a44c94df1b98e tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e68fe8ff94e0340c3591365b468e28b3dca6eb84 tcp: Fix a data-race around sysctl_tcp_autocorking.
c7d739961b003e19388d6e299f1a125043c68cfb tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
42201eeab112c8eb3e721b586d7fc2a57c27f703 Documentation: fix sctp_wmem in ip-sysctl.rst
29ac12588bafe41d99eb63be9c360750b86a8c51 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
bebdfad05dc05f2b933c9de1748ce6e277edf419 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c0408f2f3ac7fde2dfbcc09a5861bdbe69f5fc6c i40e: Fix interface init with MSI interrupts (no MSI-X)
b6c152b1f628784b1f2ea00594c7f42dc8bc771f sctp: fix sleep in atomic context bug in timer handlers
b1f88669186d4c3f6222f5c16122ce8a952c2c8f netfilter: nf_queue: do not allow packet truncation below transport header offset
7f63b0b2a25123cfbfa99c128200785931e615aa virtio-net: fix the race between refill work and close
1fac4bd696f211f4f36739efff8e02be02a0c2ad perf symbol: Correct address for bss symbols
911e7354f5081e8a5ce90eaaff6d21a76e32137b sfc: disable softirqs for ptp TX
da7f1c89a1ece5df6ee60704cbb174e0e174bde8 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
7bc5513000c50e056b1397a06fc232ede4468653 ARM: crypto: comment out gcc warning that breaks clang builds
04e5203bdb83ca464e577468de4db96478d945a5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============4865637037442670635==--
