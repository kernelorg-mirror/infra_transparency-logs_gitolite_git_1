Content-Type: multipart/mixed; boundary="===============7032997607553603033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 16:53:45 -0000
Message-Id: <171993922580.21166.10059076042619636237@gitolite.kernel.org>

--===============7032997607553603033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 48bf5ba6b4ec13976233e74e93cde409b4848a78
    new: a42ef2af15d0ea045ce83e3b0dd1450bddebba93
    log: revlist-48bf5ba6b4ec-a42ef2af15d0.txt

--===============7032997607553603033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939221 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939218-2fe096bf498f6733313a09e7da7278f8e954dd3f

48bf5ba6b4ec13976233e74e93cde409b4848a78 a42ef2af15d0ea045ce83e3b0dd1450bddebba93 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7+oP/R5VhBfjWIYhO4nVk2k4
SuKX8rUs/cPYKSdtvUuePDI3Mx/NtNJy0sEvTWTGorKObx2qMTQICxtOlEk9r7uC
OF0u0kLdsuaz4V2BuDNxXsUQhQ57JEo6BA0qypG6/YAXhndfbssh6JGrE51N6Mcj
zF29N5jd2cl6b16wiaombMFAOcguShgNNV5QD6/FUeHUiTFfHHeSJYZqxPJT4uxt
eh3l3awiJEQXZl8wzCuwu1R+Pz50bkHwVEyenkcd+yCbQH8TSUZFCv3gbwW5tjHQ
3PeZ9olSMpK64VfQeMlfOsgedN0IuYUdSYdkhG9cenMs21xcwcjyVIwmftCy+pmI
rPChZYfyh7XA0E8CPG0ZRXQoIyuFJA4qY4xiAZ0s8ZbqcxEXsTOg9sFCti9eBMrD
WNw5NfXV7a8rUMAc8cmPpEyukXwIsqehaAV3Y2fUYhZsjJooQ/bEhkXCDrfouF9g
GQWz07hGR4FcfieBNCYrp7IeJYNmGLGBKl8vytUyfyFyzjQnLRN/8N7PKm2TfGyp
5UjHGP8TUNhCOH/U44eYHjiIReCeRu+7eEr4RrcNh4or3z9nokN94UJbWqJn73yh
f+SV0dw23CqmweG50/ln0iAQuf7PLYpPdx/Jhwm82x/OjUykcb/FumREJRJ1elqo
SG4HIwlBgxLViZh8zy6bLLHo
=nolH
-----END PGP SIGNATURE-----

--===============7032997607553603033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bf5ba6b4ec-a42ef2af15d0.txt

79dbd15ff057ad0400f457fe92a5cdd00a26f013 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
22ccc6af2a7d7d46ac3830d23a25db914090cb1d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0db331830fbf387aa57377dc562c72261a2a0bc6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8ead4afab004b1861c5c77c0185e3fa4ece50725 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e0156cf51b3c1d5620880f10fa8dbae45e4f2d2b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2b9dc22acd99d5ebc880c9c4fe142e4ed27e9dcf wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b1e0cb52935b350a62f303d36b42fd21a0a477c7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
753e8b2f80b10100f1a43087470d372c948bc90a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f9c9fea350e79588597bbb095e3e2131b60b9f91 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
140f01eb25136675bc75c8679c3bbbb81356743a net/ncsi: Simplify Kconfig/dts control flow
a91a65a8f6f9dcbe54011ed52ae6f174ab5e60d6 net/ncsi: Fix the multi thread manner of NCSI driver
44eec50929b15a53ea67f686fbd6e6fcb6f9b727 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
82021a70acfc73f5e8e5cd4bbb7fc5f8f533d94d bpf: Set run context for rawtp test_run callback
d02929bf509866426fdbe118691f79a5f544d6d0 octeontx2-af: Always allocate PF entries from low prioriy zone
7bc3eb22dbca4fab52e2c8ae4ab966b78cc15fc8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ffb764366af6c100af53833549a23000cbf99843 vxlan: Fix regression when dropping packets due to invalid src addresses
f609e99919015368c820f950047836507ad9138a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2e44814c686e9de04727e0dc24facb14c9eff528 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d8f1c1a2cf2c5fd3de431425ef5d2333451a0fc2 ptp: Fix error message on failed pin verification
1240570eb1a69172bab511e1a60bf13a0d85631b af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
00686d91927a9eaf5de165998b247925611742a9 af_unix: Annodate data-races around sk->sk_state for writers.
0e1cbf29736bad9143e82219fa75d093b4534efb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cb46c34c285656c4c8397495f68073655c315917 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
96ba7b27621199273567490e559d3c46fec10380 net: inline sock_prot_inuse_add()
9cd588e8ec7716021a29b707701fec8f9e15185e net: drop nopreempt requirement on sock_prot_inuse_add()
448b140fc1a55244aee2c35885bfed3ee548ca25 af_unix: Use offsetof() instead of sizeof().
19aa02b1a631e58df4d2f112b1fbb8c85452503a af_unix: Pass struct sock to unix_autobind().
eeba42248935b969e2e35ebe32f035f9c2f3a48e af_unix: Factorise unix_find_other() based on address types.
0fbda2c77bb003119dcf9802f142616ea1651444 af_unix: Return an error as a pointer in unix_find_other().
2b3876745935f30349ea6e4f43dfb660823ada4d af_unix: Cut unix_validate_addr() out of unix_mkname().
89e6a4b9b905fcb40346beea8df33d81ed69a1d9 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
157b63f3c0c35fb37cb70ae6e704116035ece65b af_unix: Clean up some sock_net() uses.
ecb26d14046a0f35779f7f5a06005310dbec8ca4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f344c44137c3b6c3fada905a2fd5f80911faeb3f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e761b863a7e3149dfc965f788d6ebb34dcaec7db af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8a174e7e1342fb5220962aeb7d873a9c8d361f14 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7524a78e90a365b21d8fbc083a0cdc06929df33f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
79284804cde316b29884fd144e0368e7834544c8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2832aff5c8da0a342cbda43cd7643e870010f4a2 af_unix: annotate lockless accesses to sk->sk_err
f42000070685d6b2d072f7215601942944fe7989 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
964371119888b0ac461e162db9d1e6ad4a2d8ad6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5926f36acc5fe470a59a261ac6b1ddccd804fb9a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
71c83892d3650d4cac7c6e574a77cfaf7be26877 ipv6: fix possible race in __fib6_drop_pcpu_from()
959af42078be68e3cb21c0e41297d9b7b0ff0a41 usb: gadget: f_fs: use io_data->status consistently
367cc069bf274d18fe49d1a9562cff2b1c51770d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6377227ccb9f701a0b86a039bde42c849b2e2dc0 iio: accel: mxc4005: Reset chip on probe() and resume()
f0edfc333d31ad6e4cef4103fd61ad3890c96813 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
61e5002aa56072c23a680daed8a1794521f90f72 drm/amd/display: Clean up some inconsistent indenting
74640727d7dfbd311240ad8c6d41261b4d01043d drm/amd/display: drop unnecessary NULL checks in debugfs
62c5efa78dd09bbff36969d67a835323a8ff91a0 drm/amd/display: Fix incorrect DSC instance for MST
4d27f0c6a9a1ab6a7d7848973144a4d1b81a164d pvpanic: Keep single style across modules
be7dc3a02c301568b5382a9916cb113641df32cd pvpanic: Indentation fixes here and there
4e51c0b84f53b3e8bebe53aa62f2abea1186b044 misc/pvpanic: deduplicate common code
20f42eb69e6757e0d6665a4e7ce66a8c5ba57c6b misc/pvpanic-pci: register attributes via pci_driver
4c6f8d68207c827b3897f5ef36df6a96b88dcbdb skbuff: introduce skb_pull_data
581f63eafb1464df4b18d80028515cd5dcb837b8 Bluetooth: hci_qca: mark OF related data as maybe unused
2db633a073d41151c4e3249bb12dba62fe40f8d1 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f6572f0f9f04b2b2a0041f8e4488b5d186ed4278 Bluetooth: btqca: Add WCN3988 support
96ca53c6dba63bbb9117c41346182a1fec48705d Bluetooth: qca: use switch case for soc type behavior
be4ae4d88dd096bfe9bd7f72b8edaaf33d8bdebb Bluetooth: qca: add support for QCA2066
195a672c64f84b944d66088dd68d417f85f8ff42 Bluetooth: qca: fix info leak when fetching fw build id
36e08ed1af6e31e8b5dacc4a730fa4124fd79291 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
95371c3564d9c8bea9d3cee62ccbfb8f342742a4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2f711f7a07c1100e3b56e00cca132cfc0df34afe x86/ibt,ftrace: Search for __fentry__ location
31885200f14a48d007319bd7c8c7bf3e8acce2c6 ftrace: Fix possible use-after-free issue in ftrace_location()
e10da24cba91d9bcfab948dbcd47e6dfcd2b0f28 mmc: davinci_mmc: Convert to platform remove callback returning void
fd50b46fa486bdf05f60350897a7baa96fb761c5 mmc: davinci: Don't strip remove function when driver is builtin
1c12dbc1de595973bb3080b19e588d73753e06a9 mm/mprotect: use mmu_gather
76c8739c459246022a13d0b2608935b891fa2e81 mm/mprotect: do not flush when not required architecturally
8fa1164bfa51603998d6c8dc06162da9db91f058 mm: avoid unnecessary flush on change_huge_pmd()
eaa2cac39ea0ba013863807d7ab9d1af5b760198 mm: fix race between __split_huge_pmd_locked() and GUP-fast
46f50d4b9bde3f36eb579ab4be4d57efd4052848 i2c: add fwnode APIs
a2fe2f7ce1af1554bcc004c5f4cb340bb046e73e i2c: acpi: Unbind mux adapters before delete
ecd2409da1a6818568bd100bc3162cc3bb1d91e2 cma: factor out minimum alignment requirement
f31c5a4924f28fdf54e47e616bd7f810d44b805d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
62b89f9221b00462f3d3a52a620faa2b541fa43e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5ea86cbd024e96d4a88dedf4be0574b7927d8aa5 selftests/mm: conform test to TAP format output
11ba3db4a35933eff501e8fd15a28ece04ea2239 selftests/mm: log a consistent test name for check_compaction
562f39aa7424ec9615099ba65ad7f0121f81597a selftests/mm: compaction_test: fix bogus test success on Aarch64
55c79706fbff897afb313b7056e445fe7ccb3721 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5d60aeb2ef30e073198e44a07aaaa1b348d0ada7 btrfs: fix leak of qgroup extent records after transaction abort
58594498f21b7a82208953badd1489753ea3a341 nilfs2: Remove check for PageError
a45b844d1e51dbad8d959f398c9de44c1a0f60c1 nilfs2: return the mapped address from nilfs_get_page()
52ed0a78d6240023efd0d21893e0754bde70e667 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1bd1593e575239667e19c9a9e2b1b5677e871ba2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
322215d78e634d1b6fc0446138db9fb66072d33f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
41de7ec85b93b28d8650cc3062938124279f0cb9 mei: me: release irq in mei_me_pci_resume error path
d6d4a9eb4a25517658b30bf1d86372bab2876738 jfs: xattr: fix buffer overflow for invalid xattr
a3fce9780228751ff84381b8eaa55f13de3dbb0c xhci: Set correct transferred length for cancelled bulk transfers
f2a9ee63585cf02a6231d842901aaf22da0c69ce xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fa24119d71fdb076d04696545d949c5ebe80cbbb xhci: Handle TD clearing for multiple streams case
254ddb3b183b98e1bac60d62d2acbe1b9cd55652 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8324d3c5407de65f6a6327ed742e567e280311c1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e03361d599b7e4ac9011ba7d099227c93854c3e3 powerpc/uaccess: Fix build errors seen with GCC 13/14
4e5f03097d088c5b75b9490d60c18a9708fe997f Input: try trimming too long modalias strings
6ecff4e2a2d2155cca5e3d1e553d555bc6ef6fb0 clk: sifive: Do not register clkdevs for PRCI clocks
ac2e36458df73f0d33a5ea65538e44fc1e6e3063 SUNRPC: return proper error from gss_wrap_req_priv
e8b023644d45ce7f602465785a73a64b9f2cc6da kernel.h: split out container_of() and typeof_member() macros
99954f2d95f98ad5b4e1546d2896018d7ec0e1e9 platform/x86: dell-smbios-base: Use sysfs_emit()
5aaf31204ee1b411846a11ecea9223b6aa8bdcab platform/x86: dell-smbios: Fix wrong token data in sysfs
707d249d3aee74c15ead90f05d991e1f8d359aac gpio: tqmx86: fix typo in Kconfig label
90ac8600e8dc4a1da803d8404e9cc224e3e6255a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
19c71e1198ac09d3ed63325e3e1cc504d76196c4 gpio: tqmx86: introduce shadow register for GPIO output value
623a80ab8dac368348239d7ade0a5dcf2e66b3bb genirq: Allow the PM device to originate from irq domain
d38236bada7063a4cb46d7ab0d129ea44f373023 gpio: tpmx86: Move PM device over to irq domain
89258e59f01640cb3aa5e98a4f1f53daefd98d30 gpio: Don't fiddle with irqchips marked as immutable
e2aff7b1d93983ea9bf649fe40b5540d3b9fb0ee gpio: Expose the gpiochip_irq_re[ql]res helpers
97921db65874f85a37b625165a0726be7addc511 gpio: Add helpers to ease the transition towards immutable irq_chip
a1f0f523c8a07efd0358d0175799b1639af97d87 gpio: tqmx86: Convert to immutable irq_chip
5d1708bdec6afd0b0cac82409ad471c0a12b1aa2 gpio: tqmx86: store IRQ trigger type and unmask status separately
4b140a641d6467987445a828e10eb192b0904a54 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4292aca37c850390a5b51dbfe99382ce970b7ebc HID: core: remove unnecessary WARN_ON() in implement()
4f9ed972343d631a78f623513e536629799930e7 iommu/amd: Introduce pci segment structure
5a6bb4bae806189019bafe3004f071a7232833c5 iommu/amd: Fix sysfs leak in iommu init
c0eb20f25cf9f91dd216203a82341d9734f467bb iommu: Return right value in iommu_sva_bind_device()
7a4b3b8a1b5af6b6601724380095e29629b8f820 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0317621441737d15ebf07d75370558bca1539648 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a8607863244fc19b42f935043eea7fc1f1351780 net: sfp: Always call `sfp_sm_mod_remove()` on remove
17dd0c1c5f824e5aaada9a73bf0f3ffbfa7dd714 net: hns3: fix kernel crash problem in concurrent scenario
82a7cae824af488ab815b036518b5d19fcbac0a4 net: hns3: add cond_resched() to hns3 ring buffer init process
f1aba7095bb7934178d39d17be27e24c02671f00 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b2e2ef8df7d6073b4fd7804ac0c6ccfd356d917a drm/komeda: check for error-valued pointer
1a2f58da7591066761dc5526665e7ce24f96f30f drm/bridge/panel: Fix runtime warning on panel bridge release
6acab5a3d5e6c51ca0b831db85e07eaf69a20abb tcp: fix race in tcp_v6_syn_recv_sock()
c5cff5b7fe262e137d7d8ec1a3822d912b649223 net: geneve: support IPv4/IPv6 as inner protocol
d9888adf1bb1506257b0b62259edb6e50941bf34 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a2b2921e3ac92d56d643a04a9f05620ac42151c5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1d5489bc7db2c9445374cccc9725e77bc64095f1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9e33fdb4c7b16f988af9fb32b9a7100d586d8ce6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
95be5578f41e61765ceb0ebe8f234261dc11eebd net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
da102f20030fc115ea65a440d68e8e300ab8d8b4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ad4431c1f5046be4acf015d0f81c9f23a4c9f7c1 ionic: fix use after netif_napi_del()
6de0822d859a18571bc872c33a0379a2d1c8d452 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
31777f30e3d32c3bd0be68ab659625c71029e309 iio: adc: ad9467: fix scan type sign
6f73e53f7dc511f8151fa0f0b769358d14ac154b iio: dac: ad5592r: fix temperature channel scaling value
77d30ffe43f24e47c444171691d7b10c2dd0309f iio: imu: inv_icm42600: delete unneeded update watermark call
8124d6e704ee30245338317523b7cdca9a777ea3 drivers: core: synchronize really_probe() and dev_uevent()
b13e890cbfc4c13fafe652447a741a747fdb617d drm/exynos/vidi: fix memory leak in .get_modes()
ba8aeab8a1f1897ca202180b037f00595da64afd drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4d0fc9364902d6a279a0622b71657ad3535bb028 mptcp: ensure snd_una is properly initialized on connect
e1a7abc19e3cbd30ad2558526d574a950355edce tracing/selftests: Fix kprobe event name test for .isra. functions
d445dd6403ec97917cc849ed5ab9839d737ec5d6 null_blk: Print correct max open zones limit in null_init_zoned_dev()
31afc395c63d7c18f04f84e6312014a0babf22c5 sock_map: avoid race between sock_map_close and sk_psock_put
30b5b405fc284b4f641353508b394045aa66194b vmci: prevent speculation leaks by sanitizing event in event_deliver()
9f3c83f93a0af09e156538c1946793f150b619e0 spmi: hisi-spmi-controller: Do not override device identifier
6f531362a257a6b716d3fb0a70c66d949ee9ec18 knfsd: LOOKUP can return an illegal error value
985a9da2a7f7594f20cb3ea79654630264b41eac fs/proc: fix softlockup in __read_vmcore
f23f422743ad60d416e982fb1ddab90f389b2621 ocfs2: use coarse time for new created files
59339be0caaec21c10400c52e98abade85156e7d ocfs2: fix races between hole punching and AIO+DIO
3b28043d14e76190ace472573ecbdaac3f7bd15d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9776f4cda476586c7b9a750b5a4a94b70ad98c9a dmaengine: axi-dmac: fix possible race in remove()
7b61944bb07ded2b1aaf8d6bc86e6c27364cdeb9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
af464fac82d343fd55514d74485d0cac858796a4 intel_th: pci: Add Granite Rapids support
90a337677d8b505a1f12ea5560f2cc443d1f8d18 intel_th: pci: Add Granite Rapids SOC support
f565b08fba963444d1f87e0b8309cbe530f3cadd intel_th: pci: Add Sapphire Rapids SOC support
d4c3b669c1dcfe550c06391e5e7784ae005bd4fa intel_th: pci: Add Meteor Lake-S support
7e32f50951b802ab9c577e6a99947376bfb85869 intel_th: pci: Add Lunar Lake support
ba15cb097bfc542e0dd3c5f19354e1e9700a847e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
95174e31225aca3957161ebf903a4026018c0b59 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b16854c0767aea14c5c81c8317a4314676e430cd scsi: mpi3mr: Fix ATA NCQ priority support
218134461fe493c4c8301e9681ba6f990f01b6e8 mm/huge_memory: don't unpoison huge_zero_folio
0b61063c76e2ce44c8067ec0a167caf8ad7c7461 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
26f483cfb1fd9e17950f8565674bc73c33de1688 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ba8a10ed447ae4df9c609de2de6e5422a247b687 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c508c8e1d71fe9386117ac75e6680cd994ce922e mptcp: pm: update add_addr counters after connect
c2b384b270e9190944e877bb861bdf097c52e358 kbuild: Remove support for Clang's ThinLTO caching
7748488a84e2b2efe70309746c765989adcf3ea2 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3e19771e3678f611084b1377986204048886bcc2 usb-storage: alauda: Check whether the media is initialized
bfc4e6c38b04dceed3cf3e2eeebdd09cc245f3ce i2c: at91: Fix the functionality flags of the slave-only interface
cb67386594fda81ee125e3ac14c19963e8130eb1 i2c: designware: Fix the functionality flags of the slave-only interface
4c7a02828330f4e86360c9f583a4d03f871871f0 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d344e88734d78981f12c9b7c76d26721fadbbc9e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
765de1651c794ee32ba64ec94ff7cda626b367ac Bluetooth: qca: fix info leak when fetching board id
19817da74b7a4df91559f5436552a731dd3e53da padata: Disable BH when taking works lock on MT path
5466f027db48c44964e432ade56e072c456439db crypto: hisilicon/sec - Fix memory leak for sec resource release
8a38b0d560ecdc692fbd8b8c9f1f9ecaacf27b20 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
639417d833a196aa4f18dc92c2798eeec198e077 rcutorture: Make stall-tasks directly exit when rcutorture tests end
17c82d2d8b42ffb38284cd6500571e2f01ced0fb rcutorture: Fix invalid context warning when enable srcu barrier testing
bb9019f44a4fde4d025399f313ec42dd5d7e8a1d block/ioctl: prefer different overflow check
3c3e1e7a3d310b1922b3a04dca8e8c4c8fae3275 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
09dd73bf604b364f2c01f14d2a8734c662619d51 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d939f22bd1b384edbf7a248a6a0035ac49d37f02 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
26c34d2b012c014f136f877e3bd0bebbda49a224 wifi: ath9k: work around memset overflow warning
761f3208312a22d425ad2370315c4a4c089b0c83 af_packet: avoid a false positive warning in packet_setsockopt()
0fd266b070aaf91c3dd871092017d22356cd3993 drop_monitor: replace spin_lock by raw_spin_lock
f6d7381fb2251988cee925d26b61d1312f345ad5 scsi: qedi: Fix crash while reading debugfs attribute
fbb3cfa5e2d4d42f997fcabb5c5668efd94be12b kselftest: arm64: Add a null pointer check
d0959faa7872d14c1b7f556e4fb478592a2658c8 netpoll: Fix race condition in netpoll_owner_active
653d592ed200638bdd749e11f7bee801d25888e5 HID: Add quirk for Logitech Casa touchpad
1c6ba5e3125721eb53cf5f06947afff6f46846c9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
bdb65447f72920d897eae7c81f5c216faf3e7007 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
58877d0800e603708de2c998bba5c2a6f44e4804 drm/amd/display: Exit idle optimizations before HDCP execution
544ad869192e8dc4b462f6ca02572ecbdc37cf8e drm/lima: add mask irq callback to gp and pp
1b4d9c6e3d3ec448f74f62f953031813c755026e drm/lima: mask irqs in timeout path before hard reset
7aa6f2e9546839109fe49749cafdd1f354edfd81 powerpc/pseries: Enforce hcall result buffer validity and size
524eae950d99e9dbabbad38ae3142cdf795fe815 powerpc/io: Avoid clang null pointer arithmetic warnings
7d8503e08db2a70d665f96dee592cd07d414dc27 power: supply: cros_usbpd: provide ID table for avoiding fallback match
dcfce3602eeded269d4c12364e2911b88d92fdb2 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
cd6aacd58d16ed320a5f32e4f30a3142af949447 f2fs: remove clear SB_INLINECRYPT flag in default_options
305bac77363a30ac7a74aed15447437b7cb3e86f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
126458ee76b96c245b658f842caff1c3212625ea Avoid hw_desc array overrun in dw-axi-dmac
406fb175782657f48a22197f335230a1c371b9d0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
767899f59eab64ffbf8158d232ea87272a2f0df8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2e1b20f501c7273a5a5dc782e9433ce89eb99eaf MIPS: Octeon: Add PCIe link status check
8361eed2bda4e4bf06a9f21b182e0fc1b72a1521 serial: imx: Introduce timeout when waiting on transmitter empty
08a0122e80838bc7058ad1bf2138386df331ad5b serial: exar: adding missing CTI and Exar PCI ids
8031e8e11b296e72c4d3e2da8842aceb06499d0f MIPS: Routerboard 532: Fix vendor retry check code
4a7b7577e6e93a4b13f20d3c713e7904eea81a53 mips: bmips: BCM6358: make sure CBR is correctly set
262dab582532dc726b87db3020aecdf846ffd90e tracing: Build event generation tests only as modules
104681a0aaa3557c5070efb76870df8b99619395 cipso: fix total option length computation
50e3a1a28c5c537a1bf41e43473eebf48c711e3c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7c33112b630d666e841bf9d204ac2db64570d308 netrom: Fix a memory leak in nr_heartbeat_expiry()
81f262947addf5476c78e00a187957fa7a628e95 ipv6: prevent possible NULL deref in fib6_nh_init()
87fb03e3ffe0959fa05f804f4cd4aa2e2eae3664 ipv6: prevent possible NULL dereference in rt6_probe()
aef5e0ea1cc58879ac02742180277d8c5e05a84b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1ff4d381e7b4900bff774873226563de2febe840 netns: Make get_net_ns() handle zero refcount net
5521270ec705f507a22985226ffb6d2b1327e126 qca_spi: Make interrupt remembering atomic
f2fd4918e93ea4e444452c53577841ccaf4838e7 net: lan743x: Add PCI11010 / PCI11414 device IDs
9e434ca37f245fdb4f1cb7a889609224b4ef3c64 net: lan743x: Add support for 4 Tx queues
ea33db935715bdb020690a4a46c04e9f173acf34 net: lan743x: Add support to Secure-ON WOL
569b2fe5418f2258f6e516a4455e9429a4191c53 net: lan743x: disable WOL upon resume to restore full data path operation
ed214f7f921b5e4dd9a4f2338c5cbf465aaa4c8b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
42447be841984b54aad6d5ebe7d09c238d738ff7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
04009b07ad65c49dd25983f17c5f5061cd998c97 tipc: force a dst refcount before doing decryption
d2bf599d6a1959070a68f6540e5cb043a7dcd50d net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
88dd6be5dc540b1925ce855dad765b09e75e61b8 sched: act_ct: add netns into the key of tcf_ct_flow_table
d7a76e84ad69c0ba881e8ba1219f711ef7e3fad8 ptp: fix integer overflow in max_vclocks_store
3311ca18c9fecb9e1df84d195ae6fe730dcf4cc2 net: stmmac: No need to calculate speed divider when offload is disabled
e8a9e1b85128839849cd81d999556f5d24901638 virtio_net: checksum offloading handling fix
8eeddb17c0d5b36e6b85664eb35a6585af7e143b octeontx2-pf: Add error handling to VLAN unoffload handling
a2555c5f7c7add5917c668c192c9b7392d6026bf netfilter: ipset: Fix suspicious rcu_dereference_protected()
d9c4e1cc6bdb3caf7ceca731c8c2c00e0a44f9bf seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
fc0c6e7f6eeed0a69452e13d957c54335f8f500c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
5cce893cc3908c3a88e603eb00e1c8877c2f13db net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1b610dad602360e6e98a9b1d67190a048329169e regulator: core: Fix modpost error "regulator_get_regmap" undefined
f2ef5bd2736ef053829dcb7845d58aa195b65bab dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c7686ab52ceecfefe1ae365a7bcd8608d8a3336d dmaengine: ioat: switch from 'pci_' to 'dma_' API
89bf4d41b1bdcd7ad793314035a189b064b3c1cb dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c0a54ed6d7f9f00c45cf62b19901507ebcb1a85b dmaengine: ioatdma: Fix leaking on version mismatch
41c5fe2ab6fad86f6f1758538585a9e40ee8721b dmaengine: ioat: use PCI core macros for PCIe Capability
b54b1a7b388e2bcea283626fb8b1e980a41d3b85 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
126bd90f30ea973335da95959a81d377fe60211b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
daaca29311e16a2e0d45b36f50bc084a02cb664e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
bdb426a94b4a306b98b10a9f682fc07ae1b5dfb1 regulator: bd71815: fix ramp values
e2c4edca25ab9afd76cb2035f13cc4e91a6d779a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
15d05f7c68faa0d828ea538d286e7cd27419b226 RDMA/mlx5: Add check for srq max_sge attribute
49d91fe93bf836a0bbfbf5ced4c0564c87c1a81b serial: stm32: rework RX over DMA
1131f147831bd185139d45b2afef0a8ffd176e34 net: do not leave a dangling sk pointer, when socket creation fails
468ec41cf5c5f4ea5436a65564f5f4bcd6a67b31 btrfs: retry block group reclaim without infinite loop
088915ff4440f6c83030be000da54a71616e7095 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
2e13f2ab118818d97a2bafb825d413011d7fb91c ALSA: hda/realtek: Limit mic boost on N14AP7
6a1589962579cfc5ed93d022deeee07f8fd21d97 drm/i915/mso: using joiner is not possible with eDP MSO
978f7d2d623c802f9b6a9d06bfed4f7202480876 drm/radeon: fix UBSAN warning in kv_dpm.c
ebe7f6ed142f0e25e3d6e996a78e8f2d300c177a gcov: add support for GCC 14
4a3629ad83f1a7c94a1ea7fc5ddc3a6d84d1a4f0 kcov: don't lose track of remote references during softirqs
3badd01b5db66ada7d8c5ee841411214fe1619f9 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
bb43724df285a930daa926b31f5f9ca4441a4428 i2c: ocores: set IACK bit after core is enabled
887461600120e42dbc86357004117ba5bfa2d32d dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9692d144f50f63f8aaabb842692c781c69e89d5f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
e4540609c8a0aaa08b4cc57d75a173900e43b9f8 drm/amd/display: revert Exit idle optimizations before HDCP execution
b7e037a0ef9f6b644bb533d4e0b65912362fbc7b perf: script: add raw|disasm arguments to --insn-trace option
f7d3d3fe679d2367e2b7fee79fb9bd020d2e02d2 perf script: Show also errors for --insn-trace option
6444637850ecfc649c4c466a36ce90bff3726a78 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1579b9f53943389f5f4342aeb2bbf90952cc7056 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fba31c7ff0f3927eeb82338f4d613fec55c799c0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
12420372a98a0d519105f9b52d629e17e71e54ac mmc: sdhci: Change the code to check auto_cmd23
607aa6db983f0ba18805813c28b1f5f29538f086 mmc: core: Capture eMMC and SD card errors
dc1499b2c8a5f5a71d5bba6af5d4682f5935adca mmc: sdhci: Capture eMMC and SD card errors
dabd0177e8f0679d3af4b1b1b9f93528b6ceb1da mmc: sdhci: Add support for "Tuning Error" interrupts
8750f55be139a48378a42bc135951ccbf84cb38d rtlwifi: rtl8192de: Style clean-ups
1e51f45c1d2753057df03e3b5defc29f2d69eef6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
1e71206d444b3dcbdd309fe80dc13e3f37ef693d pmdomain: ti-sci: Fix duplicate PD referrals
ccba74e61d3fe09f0639d562257aa7f4b9d5a31e bcache: fix variable length array abuse in btree_iter
fd14a623acb82731dc9a9cd798684d02e4852160 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
557b0c0c8a35e76db39dc2b42ffd3b92d350ffc7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
4f9ccb6a58d7a29ef386e24d65268f754e822971 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
1967980a68da70615d402dc089b34336cbc145c4 ksmbd: ignore trailing slashes in share paths
fa0a94f36e0987202e7fddc9cffb53bfdde5e84a drm/i915/gt: Only kick the signal worker if there's been an update
06f896e3abdbfec4367f0ae02d8b12ac6013287d drm/i915/gt: Disarm breadcrumbs if engines are already idle
7eddf5c99167a68921ac73daa6d8b60938b51cfd Revert "kheaders: substituting --sort in archive creation"
6add8576196be83625d312270799b08a28c62a83 kheaders: explicitly define file modes for archived headers
c4b7d01cd7eb37b5c18734c53c35073cc60cd63e riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
547e68e789dc54b182af4999d5ed20738860894b riscv: fix overlap of allocated page and PTR_ERR
c5b09e380e5dab03894dff754bc29cef9c3e3b5a perf/core: Fix missing wakeup when waiting for context reference
95cfd5847d7a6b8e6af9d43c97c9b3cd640f3f02 PCI: Add PCI_ERROR_RESPONSE and related definitions
be2a85a1ece2c8924325990cae0ce6e1d1bd232b x86/amd_nb: Check for invalid SMN reads
2934fba0fa2bfe1c1c3a5dc194d23bbcb2c9b04a smb: client: fix deadlock in smb2_find_smb_tcon()
5fdf6f4c92fdc5e35c2d749e0c0c5ffc964d0efc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2b2fb24747c80d948c3f38091e3a8c9ff35750fe ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
7688b135714f8572aa7e4ad0f2dccf7f55c547c5 ACPI: x86: Force StorageD3Enable on more products
0141f5c0e3ac86692e3a8953ecc4d865789dc6e4 gve: Add RX context.
33199c97467eedeb211f426c2b37b3d849f1cca3 gve: Clear napi->skb before dev_kfree_skb_any()
3928e30c7d2689db2fe21c30410967c780148463 Input: ili210x - fix ili251x_read_touch_data() return value
66a2219c5c701194e2ee2d88a55603e0782d8998 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ff76238b8fba410359779d05040a75dcbc6c2ad6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bfbefdfba2d13f6ef08147d4d104534341f82d0e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e17f1d2e60df207aba62fc48516393de4a023526 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9f883945c51bdf6ff67d615d50d059f87a85e431 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6fcf7cc37d72a62591e85abb88d2806f3b7c1ca5 cifs: fix typo in module parameter enable_gcm_256
bd744addcdd9e33bd27e87582fd3f2af6d0e410c drm/amdgpu: fix UBSAN warning in kv_dpm.c
d047e88a1af8648ab5c42e4f100575b004fbf65b net: mdio: add helpers to extract clause 45 regad and devad fields
cb0a3a1e3f2dd2b21759f148d850583f203cb8b0 net: stmmac: Assign configured channel value to EXTTS event
ceaf71838e65a0b2dd9f70aa6e4e56be15614fb3 ASoC: fsl-asoc-card: set priv->pdev before using it
aba4f8e652b663cecb3891bc8020bf46ecd2d9c8 net: dsa: microchip: fix initial port flush problem
14bdc99c5962e4c067e58fd869fb7396c253d4ea ibmvnic: Free any outstanding tx skbs during scrq reset
c354ca0aec70bf2c3cc7e13de7e64bfdcf624688 net: phy: micrel: add Microchip KSZ 9477 to the device table
7fcb96b8740abdeeb45fc0830163a6857ba1b085 xdp: Remove WARN() from __xdp_reg_mem_model()
fa58e9e5e16dc1307d4974bafc5e07b5ce438d47 tcp: Use BPF timeout setting for SYN ACK RTO
df639b57f26724b1cb7ae290695423089f03fec6 Fix race for duplicate reqsk on identical SYN
e43ccfdddd07423e3d97fafa679a3f26a652ace6 sparc: fix old compat_sys_select()
c34154be51d589d595afebdb9faded6c6873f2e4 sparc: fix compat recv/recvfrom syscalls
2f88ebc2411c1c8c42319f5e06c8c6bdc3ef1621 parisc: use correct compat recv/recvfrom syscalls
f3ad817f5fddcfe7305ae24bee6d27711eb5e736 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1cc9dcc5bc86261df74ed74c5ec676e7a9dee88a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
57e9849a615fe8d5d7d92b95cf2837957d419a4b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
46957dce23a8cb5affc987adb89b06d48fbe3a51 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
cd57aa63941d2e6174aca75480cfe607ce9fc708 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
521ef9939ab2301c6ec72704e81a2f8f755a9aa3 vduse: validate block features only with block devices
a8b159b2361a36e6c127c30833f8d45ea5ddd543 vduse: Temporarily fail if control queue feature requested
5bf309a0bf0d0309ff256dc1df7eaa494da31b81 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2fcf454bec8224288eeaecb954223a3c6a9452d7 mtd: partitions: redboot: Added conversion of operands to a larger type
8f3a969cf9e2527d5bf8df0bd737ad08f05746d5 bpf: Add a check for struct bpf_fib_lookup size
0769c8afa445a07f3e661374d0b94465be77155a RDMA/restrack: Fix potential invalid address access
07d29b9579ec177d80ba35743ca1438356ecc7a2 net/iucv: Avoid explicit cpumask var allocation on stack
c1554cb39a8e5da5bb799308a95e919693107c21 net/dpaa2: Avoid explicit cpumask var allocation on stack
509ec5dcc7e17cbeb1aa94649e127596450dfb06 crypto: ecdh - explicitly zeroize private_key
19cee528dd00e9c15a3e9469a3ca08be5d69bc7f ALSA: emux: improve patch ioctl data validation
bfefb36bab13961ae4da3fc51f1e488233a83cba media: dvbdev: Initialize sbuf
1263ce975755e64924575a73e8cfe9aa245ce829 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
92aaa023514c818f09eeddb5306228e0ebe2e27f drm/radeon/radeon_display: Decrease the size of allocated memory
79f0cfaedd61546d6fc8c6d62db8ce0cce87c826 nvme: fixup comment for nvme RDMA Provider Type
cb56c4ae4f58e79f6c1c8d49e832b8666e5ec2fd drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e79a0487221b754b7535326fd93f32c603844e4d gpio: davinci: Validate the obtained number of IRQs
f15e11b40b559040c5e57710c90f37da1a32af66 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e013bdfef3ee69c9a3ad28800d92a865203c79ef x86: stop playing stack games in profile_pc()
fcdf1d29ea8e53263a46026e8da64576d9c6837b parisc: use generic sys_fanotify_mark implementation
c478f395acfbcb073515dc447d9775b63483b317 ocfs2: fix DIO failure due to insufficient transaction credits
e87763e739d5f2ca1ba9b3f4159eb0ff29cb90b6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
398278cac0aa7a32de7917ce7d1d84fb2db39d75 mmc: sdhci: Do not invert write-protect twice
9e526a9367dcf4ed7a17637c496ef2510104ce23 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
6228c49ea39cfa6565f55f55a19c5df4f85e9ee2 i2c: testunit: don't erase registers after STOP
ca43592a00d82afbc29eb6c5acc5dce13e8405b2 i2c: testunit: discard write requests while old command is running
f5ed394b2c07f29694686bdcd9e3c1dbe290d471 iio: adc: ad7266: Fix variable checking bug
1617acb0aaa4b156bd246c132859700a358f4020 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
ff962ab8842470758e5efbefe253325e5c497455 iio: chemical: bme680: Fix pressure value output
cc675579eac1798f8da47f3cd80e482f5e620bcb iio: chemical: bme680: Fix calibration data variable
1d1db1ab6c3c12df4bf7152525b88044b2963124 iio: chemical: bme680: Fix overflows in compensate() functions
f0ec34f8c265d49c19dae0a305d9c5225edac0f1 iio: chemical: bme680: Fix sensor data read operation
1411e8bb2c8a5723450ff2033fb9845dc6bcc3ab net: usb: ax88179_178a: improve link status logs
b676b7b8d6bea2dcd6a6260dae3c41433f8389ab usb: gadget: printer: SS+ support
1a51729bce728069b6407acded1287803bdcbbf7 usb: gadget: printer: fix races against disable
e6e38d98bd333620f90b44a493eebebe0d8902cf usb: musb: da8xx: fix a resource leak in probe()
9ce5a2b14874dca1901321953a3d4cd20208ab24 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0ee99f8ad9cc7a1843ec34bbcede9df0a0fd4541 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4ae14d8abbfe754ae044f193c0f873d09530f57f serial: 8250_omap: Implementation of Errata i2310
5068e2b0b6ef41d0752398f03f349511df5f1e68 serial: imx: set receiver level before starting uart
e8a59d94c6d741730b8de65c45954b56f9b8d17f tty: mcf: MCF54418 has 10 UARTS
da307f853d8f4296ce09a79a95d4707c24849454 net: can: j1939: Initialize unused data in j1939_send_one()
e658c9c226441e3e942e1751f161aac11a7a32a3 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
382fd4f5b3aa8519b242761e83ab9493cafe65d3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
dd598c03ab432b633fababddfd375c909618d537 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2514b6ae872bcb45139bd274039478cb1590c734 kbuild: Install dtb files as 0644 in Makefile.dtbinst
b42da5e365909263b8953544528f4d80f21a9b76 sh: rework sync_file_range ABI
2b4e36e3bbd381d3a08e1aac2a969b057883c22d csky, hexagon: fix broken sys_sync_file_range
a5ef9110f048be7489675fc7aec2d689568e89e0 hexagon: fix fadvise64_64 calling conventions
d5395b9a94565403e67394ea51d97bce1bdfea4a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6c9bf74de10c1fcdbb755d839dc74a53479d47b7 drm/amdgpu: avoid using null object of framebuffer
8e9199c989b00460b5823ed8c4c46e042918e134 drm/i915/gt: Fix potential UAF by revoke of fence registers
c17d0fa1fff980abbd48954bed82bb849b23c3ba drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c14eefed974da02362e01ffb01041f3b256355c7 batman-adv: Don't accept TT entries for out-of-spec VIDs
824dc8f3451ffa60f7244daf10cd7d25c04fb8fe ata: ahci: Clean up sysfs file on error
ebf920b05c5b7e0f0622cea67c376e73bafc0dd5 ata: libata-core: Fix double free on error
c06a779748532959efdcf7417912bc69b248beb0 ftruncate: pass a signed offset
ae005d9e38f133b86fa4be6a3e8260001846d7dd syscalls: fix compat_sys_io_pgetevents_time64 usage
3996dd2db938db9286193f3e7fac22f03563bb69 syscalls: fix sys_fanotify_mark prototype
f6d5eacb35e3401874b0a548eb9c2cf25b08554a pwm: stm32: Refuse too small period requests
5252b94ac1b668d3c7e87561de87f02105475ace nfs: Leave pages in the pagecache if readpage failed
6874149a6cccea3c53c3f40b1e958ba3864ca096 ipv6: annotate some data-races around sk->sk_prot
bc8a4ca4b228c31ba568a239440fe7f20e20406b ipv6: Fix data races around sk->sk_prot.
497ff077ccf5eb2c0f140f21df5a2fcabbaf4484 tcp: Fix data races around icsk->icsk_af_ops.
0c6babe8e06674b2f65215cb126be91040c208c6 drivers: fix typo in firmware/efi/memmap.c
ea17663deadb07d5a9188cc9cd38fc735995de2f efi: Correct comment on efi_memmap_alloc
da515a07b52a3aed93fb992ce4ef2ac43be6dc13 efi: memmap: Move manipulation routines into x86 arch tree
61d3deed13d61237d36c667cceb4c74344adc77d efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
5275357ef35d4bdbd23ab81908646e9b4fb4f12d efi/x86: Free EFI memory map only when installing a new one.
aef4d8d8b68b0e89469bf02d1f8ad16a493656fa KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
938d7c78e763c59afc817928e81046ba025e67e8 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a6f472718d838ef8f50feccb93ba83050df7011d arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
80dee044e204dc9744d4879639655a19ab878d68 arm64: dts: rockchip: Add sound-dai-cells for RK3368
a42ef2af15d0ea045ce83e3b0dd1450bddebba93 Linux 5.15.162-rc1

--===============7032997607553603033==--
