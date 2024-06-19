Content-Type: multipart/mixed; boundary="===============1339508541846966199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:56:22 -0000
Message-Id: <171880178293.20073.7453696602300751928@gitolite.kernel.org>

--===============1339508541846966199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5745ebb84f49894aa5dab4d6dec14ab09bc8f897
    new: 0db1e58b51e37c5cbaa81a40104bd54aad052427
    log: revlist-5745ebb84f49-0db1e58b51e3.txt

--===============1339508541846966199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718801779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718801777-00ddf7be03f64d353f8a1e5221798d044ff42a1e

5745ebb84f49894aa5dab4d6dec14ab09bc8f897 0db1e58b51e37c5cbaa81a40104bd54aad052427 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy1XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1K4P/RrMpDOz6HCEQKP7SE2U
2Owf62F1iHh4Q1JgVpuXmBQLKKji90PBJwKJhhNwnlRfxELLOVesVsKjE5yNCouO
lu6qFolRiIFhIOj1SGR/I6ZLhYEGQR624LZAZAB3lhywpGAkxe2AGtgJNFuHsTuW
/s/issPQkhwdADmtheeiKCdaiO4k2n9fSE/hbPOfk39WjiCK9/iTk3LmjdV0Gp1r
AE/oZOoQ8hFP/PYNQWoHMQBiF4F/R7Y15c1+Yy3ycq43SlDktOCSyqIP8Uu+4pBO
SF5qaV03oDL+E8m20Z5RvX+VKwnkhfjSzDIBX1dac2R7NilFqVTujT8AJVXVn4Hh
KNkBy/Vf0jDOet2oSsO7z4KepYvuPke3EEynsWIoFo/hR+rnZe7KqCfcY3n+nUsP
utZgl+8MAPrFdA0MO/fBRF9EoUL76MB6dG3eCtxyAK8WHWgSjnh2u5advcJb/A5c
0VDsfk1Qzwfs+jKRz4goa09mO05M7GWuButQX38YDzWrSkWvkbiriG62pmi5sWcy
5kb08RH7fiWT5aCtB/pZQy83GBkpwgMggYDjaqQk58nrHW1rXkNKUz1562QnFYjz
cZV/WocUsvHm4nTgp/xZQ+yorndcnOmsw8h+I8OQVqaTwDyuGcL0mddrhvXSGYVc
TAm8ZI8/xzLm3SWLk/uxB2KP
=85vv
-----END PGP SIGNATURE-----

--===============1339508541846966199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5745ebb84f49-0db1e58b51e3.txt

0a3cf540407bfb2e164edb8c52d04a4d9be812b6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c43eac5d65a4166afa4a159f61e554b8f8516105 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8daef4b8b1bdca881ec6e4896ad937618c8df8c2 wifi: cfg80211: fully move wiphy work to unbound workqueue
5c53d92f3c6ca150a1d53262f1ef77ee2ff418c9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
89dd2a00c2d0090ca531946a6d73fea8852f19fa wifi: cfg80211: pmsr: use correct nla_get_uX functions
01d09b431932480a5dba44be7854298cff34d128 wifi: iwlwifi: mvm: don't initialize csa_work twice
b4f3c3936b6ac60fdf8e9779586c6e822baeb996 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dafa35ad481a746c40db092b34bd7ccf4dd0c990 wifi: iwlwifi: mvm: set properly mac header
927caa2327826b006683e2d64e66a6fbdeb0a5a1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
163ccbbef76306fcfac35662b94387333e678749 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b107274dfcaaa23b91e787f6358f6ebf6c3caa35 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9fa14948b819174080803a7947b71e5b2a3afa41 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1b9798d4044606c36a20b0a92eb627111a9c8295 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
2bafff122bc4791481d58e1cbc9451386b5dba96 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c014bbbe6ec5854f976463fb80ab00a69287109f RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
bb9cf990b037f0ba7f2e1c5678534e79278372e2 ax25: Fix refcount imbalance on inbound connections
84cb95c3577d9f612d4973d308693dc16725f39c ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f3389b7fb701d84864ce65be31e7409f793b06a1 net/ncsi: Simplify Kconfig/dts control flow
3c608982973f579aba5241c95b571b983f1e6319 net/ncsi: Fix the multi thread manner of NCSI driver
b414da0907628e0abc4a7b282f1884f5c450f518 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
e29c263747a70c68cae864e1b26e0ef4e1fbad70 bpf: Store ref_ctr_offsets values in bpf_uprobe array
b4096e12f1ab4b801477381308c0d17239c417ab bpf: Optimize the free of inner map
2d0d50a6b7c19a695e2e8809267aa12011272300 bpf: Fix a potential use-after-free in bpf_link_free()
017d0d41627116d5e44cb1daee5b6abb889b4472 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
8966e7da851fe4a48bcee098c28c6f9843ad2d9e KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
cba4acaf5e5072907bff522caa25169501d153e2 KVM: SEV-ES: Delegate LBR virtualization to the processor
94d131a2fb31a9318e68b83e1b09b4f95e19a855 vmxnet3: disable rx data ring on dma allocation failure
7ebb09ab55c6aeee1b03a2d15f955ed5c8c6eae0 ipv6: ioam: block BH from ioam6_output()
054c168ad03893758fd27c73143e52b25e70f5dd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6ed138b7006b0a2310dedf4f6f739d68d0887024 net: tls: fix marking packets as decrypted
5df98509d3c9bd9daf81b4d4389575d7077ae87e bpf: Set run context for rawtp test_run callback
4ae455ec347b2876c91edf8e5cbf0418af2e90c1 octeontx2-af: Always allocate PF entries from low prioriy zone
cdd7bdbd8c14a3dd90088758ae71a30e88aaa079 net/smc: avoid overwriting when adjusting sock bufsizes
661a9009788cb36185d3facb29eeb473a79ba2fa net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
887bbafde5a8e67e95107e9612414bc052038bb4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
05ce698164823d5aebdd604ad648739c5764cda6 vxlan: Fix regression when dropping packets due to invalid src addresses
080f735c2536ee95ef4852cb49772a868d5942a6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3703bec6d0bbfd59bd7c02f6c4059794ff91d1fd mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
60e3aa2aa0b3e0c37f4d823e34bc4d031ff78626 net/mlx5: Stop waiting for PCI if pci channel is offline
dc92a1bfddd5bee72e68c0b4ff4437c8ac4d8970 net/mlx5: Always stop health timer during driver removal
37d9ec9c5f65f42ac234975e496f69a438a4045b net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
5dc278c92bc51e230f5396fb905b3aeea52d45db net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a1012b40bd0fec669a6dcf6ecf9cd9af275e7a31 ptp: Fix error message on failed pin verification
cf32dae33e10d6f73246c445c0db089b77996dbb ice: fix iteration of TLVs in Preserved Fields Area
bfcd2592c0fe8a71a3fadc138b29f5ee287377a7 ice: remove af_xdp_zc_qps bitmap
e437153a57c70d41ba1a8c051d97e24f89b29257 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
99d0a41017f1f3818ec9979823359f2f983039b6 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
53355c16813be2859e985fb9430d07f46b88b67f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5b2d0baf6abbe20f9e6c864691d4086852f06eb5 af_unix: Annodate data-races around sk->sk_state for writers.
a3e7b7c8173d99e7c4af1001eb7268acaf62c863 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1356f50f0e7d3cf126aa572ee69fd393668f3d5b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
99febfd816fe9777054289cf6a84c7fea8b1b49d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5e041899184d37f1946a03f6686635e204ffa195 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1b7d628606ed4e56701aa5408c3ee3765a6755ba af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3b625f5084dfce38c63a0651e9485ad0cd24f799 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
43ca0212d4a6104389f754020274721fd668bec3 af_unix: Annotate data-races around sk->sk_sndbuf.
0d758a38290ecbcac4cef9d43674a0ef4f05d327 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1960b3ed0d92d8d88e4450c14375dab09feae526 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
70ef659db1461a1f47d2b4cbbfb3e6927934de91 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1febdccbd0c33fabd3b443e33f2d88af73788e2a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ef961799d37d476bfb47ebdad465f7da5bd8319b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eaf4d623e648c6d9a2fcbe7f882b3ca9744f88e7 ipv6: fix possible race in __fib6_drop_pcpu_from()
8141cebab589255dd38de8b9ffa789ba18179ec0 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4566cac4ac3f40a7c2468dfed066865725a6eaa9 ksmbd: use rwsem instead of rwlock for lease break
de35125b0882011eb8257c194b8bffa917c6d09c firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
72d1b42c2691733bd956c1a587f76f999d682066 memory-failure: use a folio in me_huge_page()
215964f5a62130e9d517cca0c62c792d816bd977 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
43323fe1a5c1817faad23349594f379bc0efb567 selftests/mm: conform test to TAP format output
4dbf2bc9d17e863050727dceb15650f42bc607ef selftests/mm: log a consistent test name for check_compaction
f880150a421afbd52a168b75766f4bda4ac91b2e selftests/mm: compaction_test: fix bogus test success on Aarch64
04ec73d9c0bc975041d7051e8cf4bcc227f0b98c irqchip/riscv-intc: Allow large non-standard interrupt number
25cf1009c7eb84d3ce3b13b3e84b31d7a098378e irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
fc07e9bd5b582fd591fdeaa5618c77021cf029b5 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
8122ebef115b484c2232c009f7cda16ab7153a26 eventfs: Update all the eventfs_inodes from the events descriptor
0943f1165861063b2896934217b2ac0f04cf71ec bpf: fix multi-uprobe PID filtering logic
ec56501dea880d5e611eac95c41e46196f2a118a nilfs2: return the mapped address from nilfs_get_page()
457202740d47f42a6b994f95c37a25593667d061 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
68d08f5afc2982e07c68940d88de6ae6d5bb64a0 io_uring/rsrc: don't lock while !TASK_RUNNING
42066f5bd821b8f0b18788eefe04789941e62256 io_uring: check for non-NULL file pointer in io_file_can_poll()
ae75316ff6218aacf33981f75e7c0fae84927505 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1ac737ca6c06f3aa3df1e5987356f8e2dad83d9c USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
7e97767aef7dc1f22bc4d0ff7be88e4514242ecb usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f86e0010923415269a3baff62add94652c4e42b6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b8f36a08571d69099109c044012f0acc15c813df mei: me: release irq in mei_me_pci_resume error path
fe1e498029c3b78dd864bc50166cd0cd9526ed1a tty: n_tty: Fix buffer offsets when lookahead is used
62e3587cbb1c557fa41d5b499acd8ae205804579 serial: port: Don't block system suspend even if bytes are left to xmit
8277970a17b8fabe23a50c5a5c6c22da3317b5c0 landlock: Fix d_parent walk
077f3d4714719efe489e05616307ea23d0daae36 jfs: xattr: fix buffer overflow for invalid xattr
76b36df7619c5aa84cf18939ef92186a43fed8f0 xhci: Set correct transferred length for cancelled bulk transfers
18cc6ac761cbfc5c2a4991017508cc6458e312c7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
50bd67fcc3e511b8697bd6ad74e50acb0942d3aa xhci: Handle TD clearing for multiple streams case
79ff662a795ae261e03aed41e1482b33b9b50bb5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7e542070d41b7e1713cdbabcd23469e93fef8acb thunderbolt: debugfs: Fix margin debugfs node creation condition
b32553ab2d57bed975650334b4c2089155190863 scsi: core: Disable CDL by default
8df06331ffc42806a77dd372ff13c7cfe25d6932 scsi: mpi3mr: Fix ATA NCQ priority support
f9dfab9a23089d96cca9f5331d7bc269734d7856 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
384f8fc798f797de1a813b7bbb27fe74a398c2a4 scsi: sd: Use READ(16) when reading block zero on large capacity disks
96deb86e8c31b246eb61b4c13f7d95e4cc2b96ab gve: Clear napi->skb before dev_kfree_skb_any()
6ecb06927c3d53dec73db1781c427b52a208c926 powerpc/uaccess: Fix build errors seen with GCC 13/14
69574196d4d4bb5d5a8e68ebd66d0058c0a7bdb9 HID: nvidia-shield: Add missing check for input_ff_create_memless
666f5293a7ced0be84443ce56bb745634c1c4d31 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
02607cf008687f8ba6103058549b892af2d2618a cxl/region: Fix memregion leaks in devm_cxl_add_region()
a3c02399653f1f0dbb30b62f432d791799136b41 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
6e2547049a7d4aa1438c24b29620b7f40d782563 cachefiles: remove requests from xarray during flushing requests
865a4a5701636b867ef3476afcbf022f1e75659b cachefiles: introduce object ondemand state
ee260e1744e78b6706a91d2931fd9fd59cb078b4 cachefiles: extract ondemand info field from cachefiles_object
6fc25cb2cc41c0e499b60b5d84e4f7bc56f43358 cachefiles: resend an open request if the read request's object is closed
61e30dc63f98daf7af0a328a902368024deb2c00 cachefiles: add spin_lock for cachefiles_ondemand_info
91f7bafe07d295ff2bc25ec571feab59a453c275 cachefiles: add restore command to recover inflight ondemand read requests
74fa4089ca5b5820f86ad72d8f6024d2b6a5b0d2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
1b2567dd9c2d2401395c2bf5f7157244198966da cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
a37f3e2101ca9ff0c60be4b3eabf9af991ebd5cd cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
c2d0cae80ca6d7cf4a2d473e5146e3696a275107 cachefiles: never get a new anonymous fd if ondemand_id is valid
39278d0beec0189ee3f0f9a02e2a9a8803e3d809 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
9fe86cbb35de75e165fc387cc7286d9ce205a408 cachefiles: flush all requests after setting CACHEFILES_DEAD
4f7f753943b298084a95dc7f2461c8bc56d61d25 selftests/ftrace: Fix to check required event file
f7323e16f41635aaa8e86b7689830c205b4b019e clk: sifive: Do not register clkdevs for PRCI clocks
d2c8de7268acbe0337ecf170cc4a3ad29da1409f NFSv4.1 enforce rootpath check in fs_location query
5f1802cc05ed6f1137944f99a22ff66957bd3a53 SUNRPC: return proper error from gss_wrap_req_priv
9b6c9b472a47adffc908db85d5a12ec896a95dab NFS: add barriers when testing for NFS_FSDATA_BLOCKED
7eb5e96cd684437a3b508c86a3d1f1a99588cc40 selftests/tracing: Fix event filter test to retry up to 10 times
fb65921feea02b2ba8501ba6c6118cdcf5ec8402 nvme: fix nvme_pr_* status code parsing
bdc7ffac0d7f209fa2c3f7f2a5110210dec8a27d drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
87180a5314e85d0f3053ed8e47f8f5f8bee51dd6 platform/x86: dell-smbios: Fix wrong token data in sysfs
43d6e10cd175193f4191e55c6cd90e9f4a7632d3 gpio: tqmx86: fix typo in Kconfig label
769c4e886265d2f3056d9fe4b4444df9970bfd34 gpio: tqmx86: introduce shadow register for GPIO output value
6dcc14e74e223a6a4fca4d8e7131c6acbdddaeb9 gpio: tqmx86: store IRQ trigger type and unmask status separately
4fb3c955033dc0f67353d37880ab1ef79be2c8e2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5cdc7fd177cd596a13a90a7e68f4af9104e9bd80 HID: core: remove unnecessary WARN_ON() in implement()
7ee6e0c61b77fbc445ab713a92c791af1026b0e2 iommu/amd: Fix sysfs leak in iommu init
bdcf4f7429fa43478786b07b6dc15e69f42bda44 iommu: Return right value in iommu_sva_bind_device()
2f136566da8dd080467ea939519e71b653ba6508 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
bf0b91156bffb787a1abb30d5dd8c80a0446fe5f io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
a25f15e1384697ef3fd6f3fe74e39817bbb07796 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9b01e37053fe0c9ffd55ef953bad333540595fa6 drm/vmwgfx: Refactor drm connector probing for display modes
89732bd93cf6951bb4d759aeff1247e49e5cf71a drm/vmwgfx: Filter modes which exceed graphics memory
d378154fe5c8cc9ac0405ba0d68a4c53fad96494 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8d74d9edfaf79d606828acaf7789a52230906ad2 drm/vmwgfx: Remove STDU logic from generic mode_valid function
3f417e79bbfb03239e81451e1f569cc53d889f6f drm/vmwgfx: Don't memcmp equivalent pointers
db96ef89e7fcc3cd7d29fab2714a78bdfff4bba8 af_unix: Annotate data-race of sk->sk_state in unix_accept().
0b556c7b97d418003a80506ba4aec85cb1034f8e modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
0879ba1bccabc36ffde4fda4eb8956d9427ca5e1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
82860fc85835b31469284bda9b07bc025a376821 net: hns3: fix kernel crash problem in concurrent scenario
b61b0080923b8dc1487c2c3b39b0f372a0aed180 net: hns3: add cond_resched() to hns3 ring buffer init process
6f115270433dabfac632c51905ee256b95400402 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8034bf063efa750cf451218247ce0c0e6ff81839 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
aaf398096bc46947b94f6c3d2e5ee4e1a45aaee2 drm/komeda: check for error-valued pointer
c4d3a55b0e84ca053453dd36febc60a46ce77367 drm/bridge/panel: Fix runtime warning on panel bridge release
a8f80b89b279393cc15dc632039002e9ff6f2d51 tcp: fix race in tcp_v6_syn_recv_sock()
a6e592a50290db73917a503c017503f59f10dfe7 net dsa: qca8k: fix usages of device_get_named_child_node()
8b8e70180e6edf491611a1e6a0a264208aa6663f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
332f2c07605b1e8c54a97d2c672a8cd58a080499 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1b650640becdcfc8d92695c27fa9b2e40ed7c261 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fc09da413d1fc954e3c8f44a5956603e649d0890 Bluetooth: fix connection setup in l2cap_connect
dd2d3a809076f29f640cca230e56efce1e9a4533 netfilter: nft_inner: validate mandatory meta and payload
e7bef1c2ece6c9372ddabd73ae00b9ad8aebee30 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2337e3d2b22c3113f575a41f1336bc2f4b573589 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
e362a267d629cd0b540318c932eca9f6956d68c8 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
d71493f34dea5194413c66f92fb47b0703bdc3ec scsi: ufs: core: Quiesce request queues before checking pending cmds
1d675810dda24d049602fdd42c076ba27b1115db net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
87da4dd04b3bf7e6b0b8ffdc1a025b0afbb6c903 gve: ignore nonrelevant GSO type bits when processing TSO headers
81fceb87caaeba0e37233206eab2365c747abefc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
54d92700c6ff3de273122ac1077aa924650749c3 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1621cd559dd483d6a9c7fd8c738853d08ef1cb9e block: fix request.queuelist usage in flush
f6e23a02a1f7e99a47194ae309028c440efb9376 nvmet-passthru: propagate status from id override functions
5e14d37236f309c4359d2eec014a016b9c20ed80 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e7b1ee35413cdb229e78e9c68cdba750f11a4338 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e402669eea8488d42a33d07d070695f5c8d404c3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
84a0e97bb344ca9454367a3f297ab99bc8542503 ionic: fix use after netif_napi_del()
c4307c0682387b1fcd88cb33794297383c2717d1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
23794c8192c178081c9180991887f6fb9d88a37b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3116971f76012123d776e3eda5f943616c2941a0 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
8fe5daef8d4e6988f9de6e07c58722b0912d13bc ksmbd: move leading slash check to smb2_get_name()
9832371e5133017d6f80e4dd0ae7cc01333dbe70 ksmbd: fix missing use of get_write in in smb2_set_ea()
4d7fd7f508f448ba901b56dc6b951a919fee6f35 x86/boot: Don't add the EFI stub to targets, again
14b714d47a39ab2316c8402534ce0440af63de7b iio: adc: ad9467: fix scan type sign
adc3b9ce5c84ce00356c3ab627c02398870dd39c iio: dac: ad5592r: fix temperature channel scaling value
e7a2b9770215c9c7b77bfe858492873cb177bda7 iio: invensense: fix odr switching to same value
b662af759dc86c145e77eb3daa7ec1c1e30cac62 iio: imu: inv_icm42600: delete unneeded update watermark call
9124e0448269a1448d01524ac24c6d697c3921be drivers: core: synchronize really_probe() and dev_uevent()
57690412c01286ee3c315fb54523c0c9edbb9d8e parisc: Try to fix random segmentation faults in package builds
25880f8685ce27e7dcc1993dffec4b902b504955 ACPI: x86: Force StorageD3Enable on more products
c778f90716c7e9cc0e61f6a2290e4f8e8016106c drm/exynos/vidi: fix memory leak in .get_modes()
9f58fd3b31fb6fd305adec12af232842f911a04b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9e443eaba4bef544603df018e9045e67624d8a90 mptcp: ensure snd_una is properly initialized on connect
39d85e6f85afb31573fd5783b14a0e97955c1489 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
bba8687ea7127ffb2f7de7a2c8cb9531ef8e7638 mptcp: pm: update add_addr counters after connect
98e27ec8a903c3d325c2302460050e0a86d1ce63 clkdev: Update clkdev id usage to allow for longer names
9ef62bd5973e9986a5ab56102801aa57563c8d64 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
706972263df1a1084343d7a9da9c3ac9cb5449bd x86/kexec: Fix bug with call depth tracking
713772706454b1f40e06adcaa8bed165676ab028 x86/amd_nb: Check for invalid SMN reads
925c343c4d620c80053893165c3b532203edbe01 perf/core: Fix missing wakeup when waiting for context reference
987a29802d8a4bd168ba648f0e77e8282e0cde2a perf auxtrace: Fix multiple use of --itrace option
a1b9bd098fc2f8813048a96fc93397e90ce64c44 riscv: fix overlap of allocated page and PTR_ERR
6bb921a77167c1803fe65051ab07ca3e6d8c51e8 tracing/selftests: Fix kprobe event name test for .isra. functions
38ba1b7e2b15c6ee9b0ecfcb5b73a49db040aa3d kheaders: explicitly define file modes for archived headers
61300f4d64cd64cc2c5ec9c41d6ccce1cf8f9446 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0fdca567f0b912f25871af003c05cc8a2d1380a4 sock_map: avoid race between sock_map_close and sk_psock_put
8dc7780e24a636d3a1ea6ee9618e241fadfa620e dma-buf: handle testing kthreads creation failure
117890ee6c7752785abaf57e749a8d72b8116145 vmci: prevent speculation leaks by sanitizing event in event_deliver()
024abe45f14e315d1aeddd0e0a11f814801375c0 spmi: hisi-spmi-controller: Do not override device identifier
e1467a4e7220c408c7da35c87171ed8881207cb5 knfsd: LOOKUP can return an illegal error value
744b3eb1b75bc21207f27c50b1297d099360b74e fs/proc: fix softlockup in __read_vmcore
5293352b227b2ef9a5ea8aa475fe079ee64e1e5e ocfs2: use coarse time for new created files
3667d5f3571483355c994676e7dfae270b95b41e ocfs2: fix races between hole punching and AIO+DIO
ca118db4cf3f931b25e300d7ad4b62e67241d2f3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d82ae943ab2479abc69e8306f07dace45f7b5ef5 dmaengine: axi-dmac: fix possible race in remove()
52597b69c40fd8faec57d92b546970a11079c950 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
6c9b5fca1a32ad1f450fe233ad87e3ed1802714c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
de9639410199aacddf2a889c92adfcce8d938cc9 iio: adc: axi-adc: make sure AXI clock is enabled
cbdedda55aea700d85caef5a1758f0e2a0bba5e2 iio: invensense: fix interrupt timestamp alignment
e9f7ff5eedd25e8550b1f5f02ad8e96b7ebc835c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b00b421567dd9190e0f00c640bfece94d67892ef rtla/timerlat: Simplify "no value" printing on top
03458e20650dacbcc6b94210309641b60f2ea6a8 rtla/auto-analysis: Replace \t with spaces
acabeb514fd34e934bad4d0883a54a8739c85d00 drm/i915/gt: Disarm breadcrumbs if engines are already idle
3d9ba30f131a85278aabdb6fa6a482c4a8eec3c5 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
697f0b6f22b490a6e18388ecb6be56432ad8f285 drm/i915/dpt: Make DPT object unshrinkable
b47c86e6fb12e51c55fa67ba8272d0f5f7634671 drm/i915: Fix audio component initialization
89a5d2f70b653994ad1656c11cadb7b40092b334 intel_th: pci: Add Granite Rapids support
83ecdeea84058ba77b5583ce6d79a50b32d302fa intel_th: pci: Add Granite Rapids SOC support
9506d713f901974e5f4190b110a41581e8899b31 intel_th: pci: Add Sapphire Rapids SOC support
44f53f6ff03daa52e9789600fa80b2abefba9a48 intel_th: pci: Add Meteor Lake-S support
45a21f1d6b30f402958e4b6c7e870938a3c55486 intel_th: pci: Add Lunar Lake support
a0982b23a43e8ce5d251ae83ec1ca2432c7ba8db pmdomain: ti-sci: Fix duplicate PD referrals
40cb0983f50292146655786c9efa29d7fc1da704 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
b282e1eb9c8bdd799b91e07f934ce37facfe0784 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
da46d87c46af8a06073da687a8f82e06918d5bd1 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
da1bf001b4435e9b395ad454c75cbdae305cf2d6 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
cb49bef904ff6cef9a038efa94b92ecf6e9eeaab btrfs: zoned: fix use-after-free due to race with dev replace
3fa4a1016fa4344e0bd0a387b21ed8d08ef6ef8c xfs: fix imprecise logic in xchk_btree_check_block_owner
f43c899a0ba6e0884ce5e0b2a3838bcc21aae565 xfs: fix scrub stats file permissions
376a015d2711741027bdd483da29bd66126c5bd6 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
0bdd1f5106ec2b5a7256c2812081cf308380745d xfs: shrink failure needs to hold AGI buffer
61c05f0cf61a0be50e3e5febe84d0f9e47f8232e xfs: ensure submit buffers on LSN boundaries in error handlers
6a002db23528e2327f96e72a9f7aba8989a7fa95 xfs: allow sunit mount option to repair bad primary sb stripe values
992f76cac13acf391a24ad185558c7168aa7d87c xfs: don't use current->journal_info
8f75f8e5b8ca9c05ebc6dde171a41038ffaf6a43 xfs: allow cross-linking special files without project quota
d2d8bf9d99f261dcee32a6b6a8768384913ff351 swiotlb: Enforce page alignment in swiotlb_alloc()
e661e675427209d04f95ec79968f316f0914d9d7 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
498c1aa33a781403f5a934918874ca4b658e3022 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
9f20ab75f05658bb3bb8f8a42b2c5057bac1bc63 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0be2132b8aa5d28e40f8f81261fc517359abb024 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4155cc42457f8007ae00c77ea937b355d61bcd7c mm/huge_memory: don't unpoison huge_zero_folio
fc456212557a895fe5643c89d47e9f3003ac9bf4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c41909a79607b763965b88327ebceb14ddca563b Revert "fork: defer linking file vma until vma is fully initialized"
15260981efb21021a79b4ba2cee403569bdfba63 selftests/net: add lib.sh
288d18623113aabfb5868e3c51f8cb6894f8f0d5 selftests/net: add variable NS_LIST for lib.sh
dbb2d92385953f6b6fa59174c584fb384ed73c0e selftests: forwarding: Avoid failures to source net/lib.sh
55b92d6fdfdc1d1d826374a8c73b84718e05eb8b remoteproc: k3-r5: Jump to error handling labels in start/stop errors
739e29194f78464cccf28b588cd3763037faef67 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
514e154f2caca8dece158c3db8fba126a86df914 selftests/net/lib: update busywait timeout value
f53c6d544b7b825aa0297896be4931d2f6ee8bd3 selftests/net/lib: no need to record ns name if it already exist
4e70b04b5600d3752a5ef49038091aa9e63a2598 selftests: net: lib: support errexit with busywait
7bc0b5f28546c4866c6c5542a3953f73882f051f selftests: net: lib: avoid error removing empty netns name
f42abc692ffb387193496f27182545a4d6364fff greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d2245fcc9cb5f884ef0d18b8f939082ff7054732 ima: Fix use-after-free on a dentry's dname.name
44854d818ad70733426e3e1e8b4be3ee79cb01fc device property: Implement device_is_big_endian()
6b06d639a0b0e80277c9563d890b1131ffa28892 serial: core: Add UPIO_UNKNOWN constant for unknown port type
199ebf8b2dd4e98221114818fe4cbfa5750038ee serial: port: Introduce a common helper to read properties
9143d4ca1c1114c11492851d0d765cbb905a1fc6 serial: 8250_dw: Switch to use uart_read_port_properties()
2336dcb0109bc0fd9962d966c3ac2a9a5b2aa9db serial: 8250_dw: Replace ACPI device check by a quirk
da7b3b7458c10a56cecc1c59cf549db0142a6140 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
d0271042d15ec7348eae26128dc684016d3fc004 usb-storage: alauda: Check whether the media is initialized
12e67d9333f631815277b2ce49529c0ef69f73a7 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
fe2e076cfea2dc61fbae3e231c9e6dd5cf476c33 i2c: at91: Fix the functionality flags of the slave-only interface
f52407567937805a9c19fb9c5ba807a9cb793565 i2c: designware: Fix the functionality flags of the slave-only interface
84884fb4859152cb2cdafd0927ca741eebdc8574 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0db1e58b51e37c5cbaa81a40104bd54aad052427 Linux 6.6.35-rc1

--===============1339508541846966199==--
