Content-Type: multipart/mixed; boundary="===============0798808393370294322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 11:54:00 -0000
Message-Id: <165952764024.5489.7855147143845015985@gitolite.kernel.org>

--===============0798808393370294322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80d187454e489133408d8cdacc3dea44a20b3195
    new: 3f9e2043a2487b212871aed3b3272d53ce5b25c7
    log: |
         9107717013686b2f40ff3e91641bd32622be8d43 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         a69a2f5dc1a62ef231f96a386a38e8753095a4c7 ntfs: fix use-after-free in ntfs_ucsncmp()
         aa1d22a8aeec3873d1d876b26605b29bb229448f s390/archrandom: prevent CPACF trng invocations in interrupt context
         9ee40ad94981b7da45304fcd94b24da9d6645a27 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         efa337c83ab14b9acbf0f20909a7f4af9b79dca7 net: ping6: Fix memleak in ipv6_renew_options().
         3229e5a100252e26bea70269019fa15e8d6ed589 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         c5ac51835c998ebe01cdb08c621f78cd479343d0 netfilter: nf_queue: do not allow packet truncation below transport header offset
         61ac267d896401ece75bc3dbed421d68650aa4b0 ARM: crypto: comment out gcc warning that breaks clang builds
         3f9e2043a2487b212871aed3b3272d53ce5b25c7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: e6762cc4a47002ec4e0719dda0b06e4cfdd155ad
    new: 8bd2135445059861385dc195fced6728a70a9002
    log: revlist-e6762cc4a470-8bd213544505.txt
  - ref: refs/heads/queue/4.9
    old: 49624bf8f366bc4e74b962428f599e3fa4004cbc
    new: 8f436b721376273e9a1325d50e8cfd5196175d15
    log: revlist-49624bf8f366-8f436b721376.txt
  - ref: refs/heads/queue/5.18
    old: 2077bae1a8cf861e4b566a258622eec1c9c83a37
    new: 4281602785cc99e4779060d407d1bd99785e93af
    log: revlist-2077bae1a8cf-4281602785cc.txt

--===============0798808393370294322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6762cc4a470-8bd213544505.txt

a3540df516c7efb3102e54a93a28624dd3377df5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3dec1d51bafd35080313724d7c5c3abb7358b3a1 ntfs: fix use-after-free in ntfs_ucsncmp()
6aa83c9ab9d525decfdd49e79cc91a222a9ac6ee s390/archrandom: prevent CPACF trng invocations in interrupt context
1acf9713505cfb8b2e38e8aeebee62c1b584bbe8 tcp: Fix data-races around sysctl_tcp_dsack.
9615a1bd8aa44ee5993173c956a98ba0b6ba8b43 tcp: Fix a data-race around sysctl_tcp_app_win.
b385df74f8cd9ec3034fc3b73302f60dbdcf9eee tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
64dc436cdbf7cea4d6eba52d26eedef8e28f3b3b tcp: Fix a data-race around sysctl_tcp_frto.
4e5fa91667f3bd40632c1b6c3ff4aa0534ac7c30 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
603656f0b180d503e185531b095a72aff044bdf1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2dd283aac6a9e1d0cd4980f8dbb26b52a5a4fc95 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
76cd94755dd78c865876ac718ded90613931ab5f net: ping6: Fix memleak in ipv6_renew_options().
376ecb617f7627ba8079cb586aabd65ed1ff013f igmp: Fix data-races around sysctl_igmp_qrv.
fec4995a99b59910a10a7153786138da9db0e952 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ff9d1711f1e85975bf0138e79f1afe276a2357c2 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bd8e155808a31ea0527d8aca865cbe84d4389acb tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
3839a67b4db3c207e18b939df79fa27c38390163 tcp: Fix a data-race around sysctl_tcp_autocorking.
ff4e15c293a1e0072d800e76ea5842a105e76585 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
4c7fd810fff38795c638a80e819e12b73f454936 Documentation: fix sctp_wmem in ip-sysctl.rst
71418fd3a5c171bb560ae163cb2382833fb5819c tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
fa6f14423214f47ff4a584964d2d17f1facb32bc tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
49bbc8df471d081bd41aae2b10760b638d4a2866 i40e: Fix interface init with MSI interrupts (no MSI-X)
21172230353563730dced7ca92ab2bd9c7c77e69 sctp: fix sleep in atomic context bug in timer handlers
283b278b5c338c7a9cf66cbfaf3c0693b809b948 netfilter: nf_queue: do not allow packet truncation below transport header offset
fcdc945a56820b1ac54643b3cb6bce3d46789033 perf symbol: Correct address for bss symbols
475bf8d107a21ded6ad1a47615265d3212113051 ARM: crypto: comment out gcc warning that breaks clang builds
0e77b1490b88650bab789c6746361291ccaedda6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6aecc85c09bc9a6dfdaaccfabdbc495c8b8f78a0 fbcon: Prevent that screen size is smaller than font size
9c57173b853d778698a80b8bf9cc61fc911d9357 fbmem: Check virtual screen sizes in fb_set_var()
8bd2135445059861385dc195fced6728a70a9002 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============0798808393370294322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49624bf8f366-8f436b721376.txt

702e007c7ab555cf1404c17eb4febed77862a53c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
af1f79a923bd6e4a6dabd7346db12c4636916cad ntfs: fix use-after-free in ntfs_ucsncmp()
12291346d789ce45282cefcf93154e804059dff0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9b2d0ae3a8998aa567457bac32ebc2de4b88a22 net: ping6: Fix memleak in ipv6_renew_options().
314012c529a8328112d58c87054a2b273b2ca6d5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0f95fa7854a612f4bc4708015380b68880b3cc2b netfilter: nf_queue: do not allow packet truncation below transport header offset
9516387a2179d333e1b5a5a96dba2f3657871571 ARM: crypto: comment out gcc warning that breaks clang builds
63a49a44ce79ca347fee9d3e89dbfb910cb8d6e0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c391346c07f854fbd5c6e99e58a1f3fded9ce35e ion: Make user_ion_handle_put_nolock() a void function
d892d09c9c4ae63d4c3b6372ee20304c62a0c116 selinux: Minor cleanups
d69f5e17a43f53053c6e96f631af4367faa0e271 proc: Pass file mode to proc_pid_make_inode
e6caced0a3a27ae70df398d1b8d713078bdebd85 selinux: Clean up initialization of isec->sclass
820a7bdb8517f054bb8ee8a1bf25e295febe8d90 selinux: Convert isec->lock into a spinlock
b0a0da83558ad6561a77a595d49cd90ec6bde0f6 selinux: fix error initialization in inode_doinit_with_dentry()
8f436b721376273e9a1325d50e8cfd5196175d15 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============0798808393370294322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2077bae1a8cf-4281602785cc.txt

d50f255704bffbf7cbc641706dc63db1e0635819 Bluetooth: Always set event mask on suspend
59a55ec33a54a7179fa178f8aaf8b1cb8e63bd93 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b357179eb5b992519001617891585cb077285d8f ARM: dts: lan966x: fix sys_clk frequency
a854fc0650ceb688d91c39efa171e65a3d49c66b ARM: pxa2xx: Fix GPIO descriptor tables
125db359c075fabf6604be614f65cf7f91578470 Revert "ocfs2: mount shared volume without ha stack"
759572c3278d6ba029ec391206fbe4dd3e0f4f60 userfaultfd: provide properly masked address for huge-pages
24fdba11a5c29d27552be31ac93f3ff7dacc3419 ntfs: fix use-after-free in ntfs_ucsncmp()
58b7064773d2b7b018f89c357dec743158bfd4dd fs: sendfile handles O_NONBLOCK of out_fd
afc21041be712ebe12d981a0385289d9cd01ba7b secretmem: fix unhandled fault in truncate
f1a0a81e72aa0cbe0ded6aeb0ab428b6c63cfeca mm: fix page leak with multiple threads mapping the same page
e786be4338eda590985fd3df707bedb836919d44 mm: fix missing wake-up event for FSDAX pages
9fd5096c56894358af91ac00b3a2e9ddff73990a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
686b3f898cfa4a1d7b8a84bd193a1bb3dd1ecbcb asm-generic: remove a broken and needless ifdef conditional
7560d827d414df209d368c12b69ec4b38915269f s390/archrandom: prevent CPACF trng invocations in interrupt context
cc9aace0d4d62c9dae862a1f78386210231c16c1 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
e6badb93ade1aa23ef50d3d8b0daa6a1b3afb9e1 nouveau/svm: Fix to migrate all requested pages
1cc98fa50fdb5127ea129a0c1424017cb0dee30e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
dbf4265d1fe60bfa55155b416f8f8f40bfe594ce watch_queue: Fix missing rcu annotation
8a2482fca5214ff6378f47c230388b901301705a watch_queue: Fix missing locking in add_watch_to_object()
c4e5336826b03f896da3c3b4cd10126cc8de0a43 tcp: Fix data-races around sysctl_tcp_dsack.
c06d240e523d0602f74453681f0513811d10108d tcp: Fix a data-race around sysctl_tcp_app_win.
f77498ec0cdfd7c756fb3496009b9ca1f6eed90e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
7d34ff719a6957455dee5c033c116a623b1156d2 tcp: Fix a data-race around sysctl_tcp_frto.
8522ccfea284badba3bb1d2d439fe69c15f67a11 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
95226ea8709a3f65dd3cedbbffba0ccafcc74371 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
3636f62f6e2ee615913fe80385d85047ea16690f bridge: Do not send empty IFLA_AF_SPEC attribute
5b76e0a4e083b823b69694eb06e13d7323580c28 ice: Fix max VLANs available for VF
c326361b183a309da2b598128bee70728e1c9eaf ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b45af458acafa2a17d754d208d0b7d932f1bb7d0 ice: do not setup vlan for loopback VSI
cfb22660d1af03c1a521bb04c1eaf190d1e60741 ice: Fix VSIs unable to share unicast MAC
dd9dfa380db4294280da5cdfce44de5b05d6e0a4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
30ae78a0d8eb4d072b55db255166156757c502a4 Revert "tcp: change pingpong threshold to 3"
c64f97e0ddb1dccffe6ec00193a45bee86470811 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
63ec0df41e66908b0e1190ec0fd580874f936277 tcp: md5: fix IPv4-mapped support
0a6832cfe166d435a3439b6342be24b630cfd7d6 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
2d4794f26e703e7ac02a4bb9c4e02de6185f1f0a tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
cbd1b643bf07f9429696283c775c470dc645bd67 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b9acb3a8508a4a669fd3645674c0b579ba1789be scsi: core: Fix warning in scsi_alloc_sgtables()
f3dde04b3cf1d5bafc10b42f284e60db62f45fb6 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
e39243db830a45aa04e98c33381bf2823e282300 net: ping6: Fix memleak in ipv6_renew_options().
1ae0ae431f4a00eab78bfb740092e74fdd72ea74 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
5cc8ef1dab99ee05120476d633ca869b08e81fd5 net/tls: Remove the context from the list in tls_device_down
932d7837a06a91b18f15f5848d2aeb21fd08ffe8 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
f12f42196dae671cdd1eb1e7081f519192307234 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d67448174b0fd2186a6c347a4be775731432129b mlxsw: spectrum_router: simplify list unwinding
7fff72dbbc2d610b91a6d13a294e190a69e0d73f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
9668dec0c1ce34d538c503b652ec6ab39f212f6d tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
16b747c3aa6bd8be787e15d1d5cf40cb73d2b071 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
881ad2b26e1e50fa0474b7b2e5cf20e57c478bd1 tcp: Fix a data-race around sysctl_tcp_autocorking.
2b9aa0d8ff0080ba057ed29967c36f483452d0a3 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ef6ed9aeb254c321de393f4c9511e6fbc3333635 Documentation: fix sctp_wmem in ip-sysctl.rst
8e18b3108f9ca0755e2c760ba1c7d1418f677223 macsec: fix NULL deref in macsec_add_rxsa
e0b887e43d2de66f62300288694e34bd29a5ff27 macsec: fix error message in macsec_add_rxsa and _txsa
92b3b1f055f4c90fe223b54168528c27714defd1 macsec: limit replay window size with XPN
96fd73f975be800af4032588b2a3d626dbf4120c macsec: always read MACSEC_SA_ATTR_PN as a u64
03a344d5edc2dc531d2d49e4c900605d2d582b7c net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
1e52ffa4b050643e250a376843126c3ef7a2f7d8 net: mld: fix reference count leak in mld_{query | report}_work()
944caf7dc9590eb64534beb9ac281b1f5ef273af tcp: Fix data-races around sk_pacing_rate.
f530ecad7f0858f28ba776d4d159ed7c704af1db net: Fix data-races around sysctl_[rw]mem(_offset)?.
268af19ed4900f0f65520cc504173d8f982e1530 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
2dc6e8f72d0d7f5d9e15a8940f7c3b9505e672ea tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
68ee3ded64e5f251e70534b9873964852ccb64e5 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
72e2655099319adbd67ff0bdffae7e5adfcb204f tcp: Fix data-races around sysctl_tcp_reflect_tos.
743f9002f8cada8a89f1cef26bbe7b5bf697070a ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
fedd4c810282a210f1ccfdace1764e8b4f9c4605 i40e: Fix interface init with MSI interrupts (no MSI-X)
eaf23e9a398a37adb0b19edf2550e7453e9f3746 net: dsa: fix reference counting for LAG FDBs
68b0a38e70d4f08e61c940591b3c91508e520870 sctp: fix sleep in atomic context bug in timer handlers
ccbad4ee9e9b6cb7d51adc5fb65f554c95a763c7 octeontx2-pf: cn10k: Fix egress ratelimit configuration
883c20911d6261fc651820b63a77327b8c020264 netfilter: nf_queue: do not allow packet truncation below transport header offset
4c7b7f0e0a5bd4979854bcb9cdf6172542958704 scsi: ufs: Support clearing multiple commands at once
8841c1b02c8083e4451077a2b1f235bbfd0db105 scsi: ufs: core: Fix a race condition related to device management
c65117db62bc68da54e53084ee11ed3cab8d595f virtio-net: fix the race between refill work and close
559f5cecbeccf0fe361dab75583671804a002fe7 perf symbol: Correct address for bss symbols
39e03b53a1cfa30fb3b46a5c8ac417827624ec80 sfc: disable softirqs for ptp TX
d99f144acc3b4b27ab91f78fd6d7085385ccd654 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
48bea0d21d4b15064ea467ba14dcd5a54f2ea772 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
75fbe6a9754cc0922af1963222d92a699dbd07b7 stmmac: dwmac-mediatek: fix resource leak in probe
eee3f217da7aca48b706089bd7aebc111dcfc643 mm/hmm: fault non-owner device private entries
5cd3256fc54d13194bb48857fe2685db293cf175 page_alloc: fix invalid watermark check on a negative value
5bb0140ea9a9fc87265938ff416312bfe19bfddd tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
6b7d4851f716b05d5735dffdb6dd5d4ebde8d476 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e936e5527458041c29fdcdf1fb799e67a35fe5ad EDAC/ghes: Set the DIMM label unconditionally
07002838ee781ef890ef8ba9e84bde3f79099542 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
ee9da1d02ffea8bbc4e3dd48811acb423aede2df EDAC/synopsys: Re-enable the error interrupts on v3 hw
45864465f4f50511e76da80bc1ca856d629e68af docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
27edf079c314061b65b1a06bda60a50bfd2be01a locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
71e05dafb327cf7b75771381d5188d7ce5d288c4 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
8843bf1f0737ecea456d2bbd19d4263d49f2d110 Linux 5.18.16
4281602785cc99e4779060d407d1bd99785e93af x86/speculation: Make all RETbleed mitigations 64-bit only

--===============0798808393370294322==--
