Content-Type: multipart/mixed; boundary="===============6491951147604989252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 10:04:53 -0000
Message-Id: <165952109366.3193.9226494727407465060@gitolite.kernel.org>

--===============6491951147604989252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc9606274acc31739f62cb3981ee3b53f4622678
    new: 433ebacc3b274ae3a04c420efb918ec9f744f82c
    log: |
         a7fc40c555afdb00f5751d9076bf37228032f57c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         bba16623907222e2fb94ad01152ebea24a62406f ntfs: fix use-after-free in ntfs_ucsncmp()
         fd5ef0642889410f25a560615a8270dfa9bf385a s390/archrandom: prevent CPACF trng invocations in interrupt context
         2a9bd3e0d9f38a68bf541b1e09a930d65891c531 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         e8bf302a0e2fb5b5dae27a2884377428b7c9711e net: ping6: Fix memleak in ipv6_renew_options().
         572959699fe98427a0909f09bf7485ab775bc4b4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         09811722043e69080ed40e357642232da371b5e2 netfilter: nf_queue: do not allow packet truncation below transport header offset
         654352df56dcb53bbceea3fa6ab35d478dfd4729 ARM: crypto: comment out gcc warning that breaks clang builds
         433ebacc3b274ae3a04c420efb918ec9f744f82c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: acf6cf0403eff9d67f5731b65a792afe3a4c4581
    new: 1c62266d4d088faef7cdf9d1e5460867d804bcf1
    log: revlist-acf6cf0403ef-1c62266d4d08.txt
  - ref: refs/heads/queue/4.9
    old: 168ddfe0d8e9ef548553c81d22f2ee123a0dddbc
    new: 44d21e2e05e70b30484c2b2026943b5c967c62fb
    log: revlist-168ddfe0d8e9-44d21e2e05e7.txt
  - ref: refs/heads/queue/5.15
    old: 50e2a72e297c2446b291149bb07ac5d9835023eb
    new: 101d0d76bf0e80793aba3ce7a94e54aa5af8a120
    log: revlist-50e2a72e297c-101d0d76bf0e.txt
  - ref: refs/heads/queue/5.18
    old: 3d9f98cc37ccd2c30d5f881251d35c1d580cd895
    new: 04ca2d54bc4f89c1daec3040037f66e043124a48
    log: revlist-3d9f98cc37cc-04ca2d54bc4f.txt

--===============6491951147604989252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf6cf0403ef-1c62266d4d08.txt

a140adc473ff6e21005765819132ba8ad0bd7ce5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5e91b45cd6991e8c114834fa199ba8f972e1a73b ntfs: fix use-after-free in ntfs_ucsncmp()
9fedea9a602a649b8b9f8977258cc974c6f9f94d s390/archrandom: prevent CPACF trng invocations in interrupt context
932833e7daa8d5063597c2fdace4c359d03e2633 tcp: Fix data-races around sysctl_tcp_dsack.
8199f9fb9754426853b9fec3103c0ca39e02ab0e tcp: Fix a data-race around sysctl_tcp_app_win.
3a6505682ded0876a87ca283df09bcb410fcb852 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
dd57ad4d3c200ab665a787e370badca3c08cc257 tcp: Fix a data-race around sysctl_tcp_frto.
263b25b960a48debb478f61081993736a0e6d365 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
c6d5a0d55545c7464d98f53f191f1c6f217de719 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c5c332377592d476db0687e3412bcacbe808a3ec tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
46a2b23bbc23f81b5777ab0191c58a91a9c822a8 net: ping6: Fix memleak in ipv6_renew_options().
bee0307494cba279847db9feadf5b782e1501136 igmp: Fix data-races around sysctl_igmp_qrv.
e27af65e3010622f5740c81644aff93e8f35b019 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7e777d931d2bf9be89e6443bdb1fb6ee58e30506 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
be6c47d9e8fc86076c4d68aa448489c9f4e68b08 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
f52dd689a25d788e0422be5335bbf8c7f859d245 tcp: Fix a data-race around sysctl_tcp_autocorking.
f9445b78047db3977a025a5c80fae7ff26f4dce1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
e6e0cac3c4ffaefa3615c1a372b5c9f25f37abb2 Documentation: fix sctp_wmem in ip-sysctl.rst
76adb36d4f9147fd7132304d141e8d1c41ce6b4a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
51c6015b1ee20c53ca5f77c86c7a04dea11562ae tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c60142a3c308d02837ccca4fa22f99cd63212f08 i40e: Fix interface init with MSI interrupts (no MSI-X)
f27e394088305e35c74c6c050d772bd83191e5d4 sctp: fix sleep in atomic context bug in timer handlers
d55ec7ad42ac5b8d61501469e1ce62b80e043eda netfilter: nf_queue: do not allow packet truncation below transport header offset
4153b6e2f27f9768440825526f3a7b5e16033924 perf symbol: Correct address for bss symbols
32ca5471acb0f4336761fdabf83b7ea990d74b21 ARM: crypto: comment out gcc warning that breaks clang builds
95dd9d13c9678c0b1930cf05a8d77d7b82d9f4e6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2d26b42a3b2d93111678b73e043156c4534ed73a fbcon: Prevent that screen size is smaller than font size
a4ec3bc2ca999f81accf8fcc8b210c0c0c671bba fbmem: Check virtual screen sizes in fb_set_var()
1c62266d4d088faef7cdf9d1e5460867d804bcf1 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============6491951147604989252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168ddfe0d8e9-44d21e2e05e7.txt

c36f587179a77b91e310ae6579c4f7f4a050635c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1924fd778fcf3909fd26963eb341a913e3dd4a17 ntfs: fix use-after-free in ntfs_ucsncmp()
e8f163bcefbe967a0e1768e34546c2f831e0c94b scsi: ufs: host: Hold reference returned by of_parse_phandle()
d83cc52d9f8660afe7b73da384d30ff13b9a6ea7 net: ping6: Fix memleak in ipv6_renew_options().
bae85ce02b184eb2cfcf4b3510963e5dd6edef8b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d66b725acc345494c93dfb1a69597eaba4244b2c netfilter: nf_queue: do not allow packet truncation below transport header offset
c1930ca5d89e722f114ca8719ede02100c78b20c ARM: crypto: comment out gcc warning that breaks clang builds
a1bff424bcc87d9c357a18edfa295eee5e3e06bf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
091bb95032e0ee887b042f0e93a61628b85c3a59 ion: Make user_ion_handle_put_nolock() a void function
7a8430666f9f4dcac3de952798b8b8143fde5020 selinux: Minor cleanups
b67dcf924a40003cf413dda230bd971a15f6b8f6 proc: Pass file mode to proc_pid_make_inode
da5b9b2afb48fefcef99eab908c0ff242eb0307a selinux: Clean up initialization of isec->sclass
e15ecd71a25379f7ccc6531739e47e4d6ff16edb selinux: Convert isec->lock into a spinlock
8a241040e68cc8a2b623ce71cf6ff2a986cfe257 selinux: fix error initialization in inode_doinit_with_dentry()
44d21e2e05e70b30484c2b2026943b5c967c62fb selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============6491951147604989252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e2a72e297c-101d0d76bf0e.txt

02e81371d7682bba388ca2803c936df4e4d25d1a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c0dd91b9e3c973b632ef93ff46a07c201b41ba92 Revert "ocfs2: mount shared volume without ha stack"
c605f92a9e7955c620c927f407d78faa67e185fb ntfs: fix use-after-free in ntfs_ucsncmp()
b7be7a35a7149bfe4de5051513cc61c4dc3f8f3f fs: sendfile handles O_NONBLOCK of out_fd
3c59d0d0303b4dae22e4a975a1ed31b17b56de28 secretmem: fix unhandled fault in truncate
a4fd83ea44bf01193ffc576f5651fb44698419f7 mm: fix page leak with multiple threads mapping the same page
6ed70f05924df44ba602c822ab4b06f923a0327a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
d2d624e529e1f0735d1b1fef6476affdd74b9c83 asm-generic: remove a broken and needless ifdef conditional
ab325d0ef663150933ef71c11ed476c996192b89 s390/archrandom: prevent CPACF trng invocations in interrupt context
432104f046abb18fb7baf2ff6c7b5c0b730c0ed8 nouveau/svm: Fix to migrate all requested pages
15de13102b0043c5dd986af1c9f5e66122cfa7f0 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
c0df0a180d875591321a0784c7dfe3f68fd5c04a watch_queue: Fix missing rcu annotation
aec84fdc18d0ad843dbe00a4bcdaf5ae4ab828f7 watch_queue: Fix missing locking in add_watch_to_object()
9217595d58cbabcf8287abab10b96d8b30bb0979 tcp: Fix data-races around sysctl_tcp_dsack.
5bffc3ae1c89e3a6e618e0da7e88f296f4406a57 tcp: Fix a data-race around sysctl_tcp_app_win.
04d251e43edc2f2bee6d7af951868d0cb4fdbc33 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b3004ed9b10b630111b2b7f53de020ada52bac1e tcp: Fix a data-race around sysctl_tcp_frto.
b521d145de5fdb3d0acd45368eb3ab53eac39c7a tcp: Fix a data-race around sysctl_tcp_nometrics_save.
b9e91c1a98145129383acb65fa9f5e3ce4240c3c tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
365149c1cd15d1561f3db6293bc161553d3a9f70 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
6624d89bb93420f1b01200957fefed202b657b39 ice: do not setup vlan for loopback VSI
7cae1f37860317b5d2f0ff8e4dee612292edf115 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bec168a3943d3abe03ceb9f2137983e177ed9f2 Revert "tcp: change pingpong threshold to 3"
e0624b91d7716476ef29070d514827417caec5ea octeontx2-pf: Fix UDP/TCP src and dst port tc filters
c40791a7f2f58a20273691e1cce54595438eeca5 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
fb55d4238f2e65eaa81af2f79abb8d71aaaa7d6f tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
8969ee2fedd4785c7233502d74f05fe4c6762d0d tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
901720b335c169097eaa9a142f0dd8714e0225bd scsi: core: Fix warning in scsi_alloc_sgtables()
29c1c6467b851d30c02bc5679dbdf21500936643 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
0ff85cc3c02df6d366632d371a105ce6eed0f6a7 net: ping6: Fix memleak in ipv6_renew_options().
9c300495dee85c2c3a00dc41788fa83eb50a02f1 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
ca46afebfa6b6c8d7b561b0e1fa82ce82fc7f818 net/tls: Remove the context from the list in tls_device_down
b63d5de8dbac4b4424075f7dacd181b452f193cd igmp: Fix data-races around sysctl_igmp_qrv.
b25d08b630e7c3a92c8dd54cfdc5e004622c7218 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
f447b26b3c25b132cb485c1cc36fde53587e608a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4144a56f4bfa2af8144ac59b202d89d744e7bf54 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
aa7739205747e89aca163325fcf8bc2a4f5556ca tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
ae91e750826abd81d63972b2b2502dcfe7ab2622 tcp: Fix a data-race around sysctl_tcp_autocorking.
294501a2aa78a307b6f262a1dbbb8dbe1a5c5626 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
8b11d322bde8e813ccffd37918d3249664ecad6a Documentation: fix sctp_wmem in ip-sysctl.rst
c4518e87b14c9043eabf7c8caa49020775503f7d macsec: fix NULL deref in macsec_add_rxsa
e1c623e955b082e64cbd81dc84de062839780ddd macsec: fix error message in macsec_add_rxsa and _txsa
773bc4a6cadd634467e1a60f40ab7d9c0058cf7c macsec: limit replay window size with XPN
837f46f6eb2701f73699e6140ce2bed5f1e8aeb8 macsec: always read MACSEC_SA_ATTR_PN as a u64
c3911c2dd9e026b37c19143b6ff48153bbeac58a net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
d0732224fd8fe8a7a4f90122f45c8c577c1da2d9 net: mld: fix reference count leak in mld_{query | report}_work()
6c57faf69256b80851736828ecbda45d5acfb84e tcp: Fix data-races around sk_pacing_rate.
829996dbed55827db770de959b83486cd770d071 net: Fix data-races around sysctl_[rw]mem(_offset)?.
762556bcb80c8dea838c21c5e9d5cee1618c3404 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
3fc2e933866acac897c3ccede0fbc26d3ec35f7c tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
a20e344164bd9a0432c87e0eb660d9c73fc4fb48 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
662db1dd5f5ac8ceed708ea4bd3338b0d008a709 tcp: Fix data-races around sysctl_tcp_reflect_tos.
a6f5c79768ed3c5f6eef6c7123121256eb4cccbb ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
6492d89eb050f44635b791de427ece26e560c3b9 i40e: Fix interface init with MSI interrupts (no MSI-X)
cad64d8b63aed3e6334d1b9903faa8addae76c04 sctp: fix sleep in atomic context bug in timer handlers
fe60ed0c62e104e7fbfae0dab6528686bbe9b7e5 octeontx2-pf: cn10k: Fix egress ratelimit configuration
c4bd1f37b92c3d4868718b866f2093d31bbf31ac netfilter: nf_queue: do not allow packet truncation below transport header offset
e31113f8bded00d526c0591bf745d2a6b49daea4 virtio-net: fix the race between refill work and close
6c6880e6d5d0654f8be7b03e9dd509e0065cbe4e perf symbol: Correct address for bss symbols
7d7cc1fd420d791e059373ae096f91e4e8955333 sfc: disable softirqs for ptp TX
014b2b49bfaef40796cbe9fbdf72713fbbe752bb sctp: leave the err path free in sctp_stream_init to sctp_stream_free
0f997abcd9299b9cb208f9648220108ec45beb0b ARM: crypto: comment out gcc warning that breaks clang builds
9ea2edd68f3255eb13da41acbb6c4ef42d3b7d6d mm/hmm: fault non-owner device private entries
4dee01622746c9dfff9933fdb8593a68ca08db5f page_alloc: fix invalid watermark check on a negative value
f2717488122209f97423ba8565767abeb4bd316d ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
ada793637623e12e1fda4765066685e68a128af2 EDAC/ghes: Set the DIMM label unconditionally
51d62470dafc69cf32fa0ec6d7805ab219b6dd10 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
3bc2c479f1c9231eafa5aed51167f34fbad13f57 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
101d0d76bf0e80793aba3ce7a94e54aa5af8a120 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============6491951147604989252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9f98cc37cc-04ca2d54bc4f.txt

aa1a4ee8ff60b1a9a436436c3a07c6430b1958ba Bluetooth: Always set event mask on suspend
166047d8990ac4878aadfab4d132b7c3ef81e238 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
787ef7b64a957c96703449160d69de39951d8a01 ARM: dts: lan966x: fix sys_clk frequency
f37f1172782ce1b4474b51c93faf8c4bcf16306a ARM: pxa2xx: Fix GPIO descriptor tables
141074dddfe86bed1be687b05fe46e668f6a9ae2 Revert "ocfs2: mount shared volume without ha stack"
4fc41b97d8e90e69649dc97522c1e6aa02fa31ac userfaultfd: provide properly masked address for huge-pages
c43e556a602697bac16d7e5cd3ff30417bf55d7d ntfs: fix use-after-free in ntfs_ucsncmp()
70816ad3f887d6be36f87679d3242a54e3cff5f4 fs: sendfile handles O_NONBLOCK of out_fd
8c280ab97acdc5401867dbe1ba71c71eb95b6aa2 secretmem: fix unhandled fault in truncate
5b71ec2eddf8ac5ebc9fb858bb23ff7ac58ad9b9 mm: fix page leak with multiple threads mapping the same page
2a5aa64cc83a3cabd2baa26d20fa06e46d157261 mm: fix missing wake-up event for FSDAX pages
87c7d897fa74de4a89a9659905d8c2ebf7ebb37b hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
fde2efa5f6ccfb80215b2793a59aaa48616ac9fa asm-generic: remove a broken and needless ifdef conditional
c056df28a1363a6ef24709976fed25a524a8a2e8 s390/archrandom: prevent CPACF trng invocations in interrupt context
e63154b494673e341e2f9e5211199726d034bee3 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
831914793c499c2a6f6bee326366f0f78a1955f7 nouveau/svm: Fix to migrate all requested pages
707f7c2ef2866acbbb442a2e6b4c5a86a9c81c72 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
58a841519d227ae0a568a8e0ab6642b0777789ba watch_queue: Fix missing rcu annotation
bc8447d929fcb2ac5751700980aab2e8c40ea17d watch_queue: Fix missing locking in add_watch_to_object()
9215f66f3307f9dcdae29ea1d5afa1d92925a789 tcp: Fix data-races around sysctl_tcp_dsack.
cd40e8a1e36a63b3656925bb7278a87394751e2e tcp: Fix a data-race around sysctl_tcp_app_win.
6542cecfb992258b19f6e3d2e072fde96f729b02 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
dcc152a2e3255a93ff6fe3e3fea689a00e78728d tcp: Fix a data-race around sysctl_tcp_frto.
3cbfed12185b75ab235f79dd839286d26d3c8f3f tcp: Fix a data-race around sysctl_tcp_nometrics_save.
c5dff7d0f92c33ab42a9ad75524b09e36e6b147b tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
a183a3c3a79e2fb7382912ae7dca2a9688b9d2e3 bridge: Do not send empty IFLA_AF_SPEC attribute
de7256e8043659780cdac75f1a1eb6314cdf8176 ice: Fix max VLANs available for VF
90d234f8047005f340803388330a1a3a02ee0dac ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
9b1902a295901f07b33ed5f4bd30078142ff7dfd ice: do not setup vlan for loopback VSI
b4ddaf3e4cfe05af00bb81f9300bdde7368202f6 ice: Fix VSIs unable to share unicast MAC
bb1e18348e05203914f79b323644bd5754218447 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6521c33704dade32820de16c10dc90a142f9228b Revert "tcp: change pingpong threshold to 3"
d25c844ae6a05a04f37f4ed2a55de69989cf6f7e octeontx2-pf: Fix UDP/TCP src and dst port tc filters
ab716cd0d2f4159e627c640b25ac1792413cbdfe tcp: md5: fix IPv4-mapped support
20f59cd8c80f14235c0aea48ea293b97019d0bcc tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
07e9f4df17df02b63b0c4fef39286500324d71f3 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
d0268a21e977093ba493aaedfd95ada2687a6667 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
645b24cb3b2ff2cb6a007aa6f049f5b69f7642fd scsi: core: Fix warning in scsi_alloc_sgtables()
9a0c510581a41d72fe569383a8d76e4d09106697 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
4c600fb85181d5097626f22c28198db293090334 net: ping6: Fix memleak in ipv6_renew_options().
535df6dc0e4aee719f7d6a6b1211b9186a4965de ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
8ec1dccf5492874ef7735cc488c05143bf69f305 net/tls: Remove the context from the list in tls_device_down
5383264e930caffec51c6a9b41520dd6903a7570 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
e037e543e652a508928057fad343603604e5f246 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f6e419e4466b7aa5564fd2431629c8c3c7aa314a mlxsw: spectrum_router: simplify list unwinding
94588e6c7201e8a0c78d1e03a51b3f61e1868022 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
7178992d7e5c25bc45b192db6302efb0770358cc tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
a91be0d602f9b28e308df4e05f8347f3dfa882eb tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
894eff98f86fd8f3f7b761bf04952f81e5c7d4ef tcp: Fix a data-race around sysctl_tcp_autocorking.
294054af9e5e00a21ae10e14be1ffc6adb3b00c0 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
d1736d5ed5cf806cd278a77d14127ddbc5062af6 Documentation: fix sctp_wmem in ip-sysctl.rst
0a8524d30e1c79bc3f64bc367f6f62804790209e macsec: fix NULL deref in macsec_add_rxsa
cf52de7908d554eed5faf4c7b07befe8ce95d045 macsec: fix error message in macsec_add_rxsa and _txsa
c8e2ea6d46788d82fe0edc6be0badeec79c0cdae macsec: limit replay window size with XPN
32b24fb8a578586b5fea59f6126588ecf3d39929 macsec: always read MACSEC_SA_ATTR_PN as a u64
45c7cb20919498808ccbc7d7afe61d9d60bc7874 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
8de17391879c443cd6bd423998f8f5de953f0de3 net: mld: fix reference count leak in mld_{query | report}_work()
f1180054612522d45df6a9a5d839cc040f383b53 tcp: Fix data-races around sk_pacing_rate.
9e486a45d43f1a039ab60b54dc72f046897b3c72 net: Fix data-races around sysctl_[rw]mem(_offset)?.
2d6e5fea22228100901e52dd0585a9ca9eade0b5 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
6ec55ddb62bd383d7fd02651919bd004842d2be6 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
a27371fbb7fa5313ed459b68698b17208d739440 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
22cf73db9ae35a9df21d8d28cfb470c73bf894a5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
7a3a2197aacbea18c5991e9a34df6cbcd7d0f611 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
44d0901b5b2874345805a232129c98387860e63b i40e: Fix interface init with MSI interrupts (no MSI-X)
fd60945315b4970b4f5e97759d5e5140824e47d7 net: dsa: fix reference counting for LAG FDBs
f0dce3a9222eb99584df6c6ba21602a25e2e3fe7 sctp: fix sleep in atomic context bug in timer handlers
2dbdc8e7f56fb0966e2a1442c6572d2d608ea52b octeontx2-pf: cn10k: Fix egress ratelimit configuration
f5cf307f48a307e4eed0b79889d63884af61ebc3 netfilter: nf_queue: do not allow packet truncation below transport header offset
de93c886a842757e7ab495665ae05bcd0d360c93 scsi: ufs: Support clearing multiple commands at once
09f8d88a67fffbd96c7dc8617f8056423a75f349 scsi: ufs: core: Fix a race condition related to device management
1a96cc558596e0c223e6d9ece153e23fa2161fe5 virtio-net: fix the race between refill work and close
882d5f9f2e368e65fdace68291187cd036e9d815 perf symbol: Correct address for bss symbols
0ce8e6d4e46a2802fdb04339dbd31ffff882ebe3 sfc: disable softirqs for ptp TX
75644876821abd1f883830aae171cd5feadba632 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
2a0425ddb152c19ac0e090fc2d18f86a19be7fc6 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
5521fa76b68ffd98ad6fc61728d6037512a947fe stmmac: dwmac-mediatek: fix resource leak in probe
df190de26de00f533d4dedb37c1d2f5327854886 mm/hmm: fault non-owner device private entries
af833c570783c66395c45ff72f0d4ced7f21a8c6 page_alloc: fix invalid watermark check on a negative value
1708e8c897ae1bd47a22584b26bf836db70b7804 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
5f801650e8653240c275cca37239d6127dcc7133 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
158bc2f7f5166503eef9d96a804be5ecc279913d EDAC/ghes: Set the DIMM label unconditionally
b6014394117894512fb013a1a305c920b58e759c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
0872ce648a683fc3126caab68778cb342de3b81e EDAC/synopsys: Re-enable the error interrupts on v3 hw
c8b2f76983aa6a64ed7fe098e4320681a066e310 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
b81bb80355017f725c07d33952aa510710a8515a locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
04ca2d54bc4f89c1daec3040037f66e043124a48 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============6491951147604989252==--
