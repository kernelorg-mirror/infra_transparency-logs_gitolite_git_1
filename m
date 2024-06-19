Content-Type: multipart/mixed; boundary="===============2963665206676211382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:21:10 -0000
Message-Id: <171879607012.10679.15879537937678405835@gitolite.kernel.org>

--===============2963665206676211382==
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
    old: b492a503ca741d7920279c818b8927957ae47868
    new: b94757e31cfc3ba20bb613befa9474de0088950a
    log: revlist-b492a503ca74-b94757e31cfc.txt

--===============2963665206676211382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718796061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718796060-5040825e3e53b1b732f2fcddb916846f06e8fdb8

b492a503ca741d7920279c818b8927957ae47868 b94757e31cfc3ba20bb613befa9474de0088950a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyvx4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iZ0P/R5GyZMdv8gv2dD3982i
RFrDhMXH07H086poOMB3YgQiMOtlVAk8cg3TDhQeWhSbruBl5e4SyxgARrsEWPGL
RPxfuUGinNGV1lJycnaGxvji0XnOzbBtJxLdZg4p0qqqSF+Uq5zAL0uytGI82qU8
/WKmGtcVT6UOHEc76GmoE0XahsnKyku+pGmfFELKpb66QQ5G0/a5WI9TaEwa+uda
8PobufGfkBoHdOstuh5CL0/creYmDVDy9HdSlTNcmAKRVdMsVY8vIGQHn8bOgYKN
hIuFUhB7dJSMufZMAMceoQOLOuobZDZWespZTKD3mr/hlZb4cauyp8efzVVgM4bx
3NFyegPH1BbVARFOCBo9hbN3cZJCpJ7mhhSfKdj4I3FcIp9NuGUJuDKzx7aItci5
qxQt26mTAMj9x7YyuZKnF9jULE0vJufa+3NZWcXWVLBT1rhci6kwO91f1REM6Ted
gDXfb7Li6SXzGJn0aCH8ysrXaZD/PoknECACwwVp0fd0eInj4EPCuc93YW0UtmO+
SJYUiYfL8IcV2xqP0+HetAjMjZZ7mIZsKP4bsxmGiFgrt+1zs/Ooh7mz7e6wcT3G
FwV49njvzXIxp7vJ/bV2pPFZ+WtTRmmVa2BTnr3FgLosr62JXjD6fabcW12FEQY1
ZRZwC/6a0uB83wVQFLwYBYR8
=z7Ua
-----END PGP SIGNATURE-----

--===============2963665206676211382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b492a503ca74-b94757e31cfc.txt

6efac308546af46015913f8282306b9c86cceefd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c5265dba470bec2a80059013e5494bbcaca3ef49 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cdcd22f158b1e8f0e8fad9b956b68f560835ff04 wifi: cfg80211: fully move wiphy work to unbound workqueue
b4d55f6585362a7c2e95bbac2278e393ac5bf689 wifi: cfg80211: Lock wiphy in cfg80211_get_station
450532f9d555e04ca0444676f55c071417203d98 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4f9341d345fbda1ba9a24a965ae7b996207840c4 wifi: iwlwifi: mvm: don't initialize csa_work twice
f4400aeb77dc0e753332763ab31a7f5b9f2cf5cd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0e76a764e66344c19dfca81da2ee74662085e1f1 wifi: iwlwifi: mvm: set properly mac header
3238a6d47e5eb14c107f4be41b7199f252017a4d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
45982db3eec7fac72a3b1a3d96ea2784ebb0063f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
63cf420cc047ea090ceefe2a1651278955327545 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1f746b236773b69aa08dc7b0a7cdee20c9592a2e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
843deaca1b0e8a36ee138e2317f21692fb504843 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
9b51d5cbdbac1cd11a008c98b28a16c22ed2188c RISC-V: KVM: No need to use mask when hart-index-bit is 0
11ba0c2f6dd488f22380993ef7069fe74f783992 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
8d36bf8cc838baef56821c296cbef0c00677a1a5 ax25: Fix refcount imbalance on inbound connections
dd1fec2bfab4379b653049e3c23b6f480c0818e7 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
37437bb1f20a5167450e786672e4396800412ff9 net/ncsi: Simplify Kconfig/dts control flow
fd7ff41a831de702b1c1da28a5a21d05449cea12 net/ncsi: Fix the multi thread manner of NCSI driver
2a083938131a5c2e6e747ca3e15a21db449b941f net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3849867990038334579aa0f73004c56c5583282d bpf: Store ref_ctr_offsets values in bpf_uprobe array
0b28672686d4f6f3dc8fa77fcffb828cd6457b25 bpf: Optimize the free of inner map
1509dccc5f2f7f10f532d2048e0ed293a2294113 bpf: Fix a potential use-after-free in bpf_link_free()
a71ab6d14047aa25d5470ba537862958b746e6a8 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
18856e02b04298d4583c561aef97a95e772b9791 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
4d73cb3d71d54598e6509be683e9dc5d8442d1df KVM: SEV-ES: Delegate LBR virtualization to the processor
6fbaa5619d1cf8ba4887f65cde51f4507c667499 vmxnet3: disable rx data ring on dma allocation failure
5c520747fdd6e77c52051b5c68eae57ef93ed3d3 ipv6: ioam: block BH from ioam6_output()
263bfb753ad6fadab5209502ed1f619c1c5bf055 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e379932ee2ccaeeb1bfdcd01ddb5792652bad72b net: tls: fix marking packets as decrypted
53990485a329c325b4a4db26476d8d7a8ca18c77 bpf: Set run context for rawtp test_run callback
163c73d31ec02e6cdfdcc8a4fab203b9e921b8c8 octeontx2-af: Always allocate PF entries from low prioriy zone
5dcf15190ef599f2e2048de061275265c16c9d3e net/smc: avoid overwriting when adjusting sock bufsizes
f86c74645e64adce9059dc551e571986243aade9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
a6c4ac674bc4a4419d50bea89e2e4777978e10b5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d5d6739bca5cd5124eb228b052e377cd764d492d vxlan: Fix regression when dropping packets due to invalid src addresses
0feef48d7af9c19e9f1ef2355a4cbf586be7ede7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
51dc033c872e842bbeaae530d27b31485ca38563 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
9750993f80c835f90f0b323a0d55daa22767aa85 net/mlx5: Stop waiting for PCI if pci channel is offline
68b954da2dedb058947a4ba806fefdef93460e29 net/mlx5: Always stop health timer during driver removal
59ba303ecab796b3399a8d5db6fee41b0814f03f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
480dd614826745d57374dc6407cfe57071c27757 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4c8b00c32388e330db2d967b238b9131ee4945e3 ptp: Fix error message on failed pin verification
ab9e0b09ca91d72d237d4c3e43766deb58e371c4 ice: fix iteration of TLVs in Preserved Fields Area
c5920343de4bedc4d4d9576bb3d58728e7891d5b ice: remove af_xdp_zc_qps bitmap
418b40422f313047277c776e9b7f2d12d69ebe79 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
516a397dcbc0d913a0e8bbafbd131123968e4293 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
c3cd98c50f3d1be1f00655f89b45d3b5bf970ef6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c6798d20addb038ef8e7db23029815a3bfa5115f af_unix: Annodate data-races around sk->sk_state for writers.
cdc165968712b0c458d964e3fcb85679e406dad0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
26f6e7da4021f6c689e6c4958280eec30d617b61 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5c5f264e1a51f5885ff7f10a11b2626821772f26 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
866f3ecb980a5f609c37ffaeebb76869b44bca16 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
982fdf8e314fa04ead8262c6caac11983fa48d94 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
43b6d7219b2f86dd0918503e4c1786fdbe493d0b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fa20e6436af5cf6d3f293bf1781d8f4be5900dc7 af_unix: Annotate data-races around sk->sk_sndbuf.
66fcbba5e38f242ac10a38c966d8931fb2f67bc9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f9019b2e7004d11f9505b959d1e2795bd77fbb41 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3493579ed1cdc1cdded1c9775db8644ea8552bdc af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4b8fa3ebe9fb367341773f79f3a8d3f998915bcc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a5abbcf7e24084fc784f6d5937738c096d1963eb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
947462f5d8325ea66318f188bfde39d7b0fbdc14 ipv6: fix possible race in __fib6_drop_pcpu_from()
3303222baf4b4fc8fd8907eddffdb935bc73e39e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0b57e1c1b054a86d0f418f82e64d890ee82b7400 ksmbd: use rwsem instead of rwlock for lease break
8b3c5124375cd995745933d1f114500ae2b85d0e firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
c750f9da120508b11aff6279031a4b5ec7be2da2 memory-failure: use a folio in me_huge_page()
a233767ffb2cbd40bcb8bc10d051a37b87ee6dc6 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
6c00421d64595e21c551636d4aa3642c3e3f65ff selftests/mm: conform test to TAP format output
25fd6182315559c1d1874708552425abb1b925a5 selftests/mm: log a consistent test name for check_compaction
9e87cfffbe0e2edb16a9a19e96d58ff2efe0fba9 selftests/mm: compaction_test: fix bogus test success on Aarch64
565e44fa9475f611a0b77015e89e11345d6f9395 irqchip/riscv-intc: Allow large non-standard interrupt number
9e92a584c55121c264ab7fe9750e0a9186335d70 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
5f87a0a54fe51b86ff71b8eb70bd5cecd90e8d13 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
5a6298736222dc2a92e2d4cfc4f58a054e6d8738 ext4: avoid overflow when setting values via sysfs
572a2eea21e41eaf9abb80752b788547fcffe76d ext4: refactor out ext4_generic_attr_show()
89bcc3fcbf3f52abe7f3e09437151550808beba8 eventfs: Update all the eventfs_inodes from the events descriptor
572c49a593073ff385a193b7769bdb4f494963ca bpf: fix multi-uprobe PID filtering logic
c9304602df92b9d1acdf158ad7f654aa2788e37d nilfs2: return the mapped address from nilfs_get_page()
d269c94377207174ef8348af6fdb4261404357fa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2db2c60b778ea417b9deee24e61038a561b8ae88 io_uring/rsrc: don't lock while !TASK_RUNNING
95998f583f0558b120fa4791b2456db440b1aefc io_uring: check for non-NULL file pointer in io_file_can_poll()
a043065a81bff82262215967c02e91151b2cfd90 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
78d2e747e80ea73c26e61cd4fd70a0b40715b72c USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3699f7108c969dfc0522b5620350e7ec8ba85f7e usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d4b83b8065f64894e9fc552ff713d3e894efc0f3 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
37b7de52e81b433c59fc15c732e7e41cb613bfe7 mei: me: release irq in mei_me_pci_resume error path
5a284fe0dbfd107cb7221c73b394af29492eba45 tty: n_tty: Fix buffer offsets when lookahead is used
b5567f6bd35d8c72ef7f36bbd78bc781fdc05175 serial: port: Don't block system suspend even if bytes are left to xmit
4e26579246274762861c9021381cadd02d2f7ed2 landlock: Fix d_parent walk
72dd4f6049e9b8875ef8bcb884e7c579bc0259c6 jfs: xattr: fix buffer overflow for invalid xattr
7d427fb0945e616e4df62b17383b7a55fa979a47 xhci: Set correct transferred length for cancelled bulk transfers
f426d5234cbf9e772858a9ed517f35a22b1d8afb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cd1f8c4b92a757fa2fbded7131101879c1dc2999 xhci: Handle TD clearing for multiple streams case
5e1ccb32db64c885873e2412795547a2dcb0f78b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c35a3e3520feed04885da20338c643e314d93bb5 thunderbolt: debugfs: Fix margin debugfs node creation condition
b22dd35e09981beb400299062f8f72f366fc1789 scsi: core: Disable CDL by default
865b4ac1098c0ead015c39bd49f608edfb238d5f scsi: mpi3mr: Fix ATA NCQ priority support
c4062a34d93b64cbe43811f5d397fd9a9be92c97 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bcb51cd4a37383a1c0a7fd96377b6abe96d7ad7b scsi: sd: Use READ(16) when reading block zero on large capacity disks
7fc78a48c098d26859505d14a27553410db8c231 gve: Clear napi->skb before dev_kfree_skb_any()
3855437fd66af795d94f4b9c20dc7f638b8e2560 powerpc/uaccess: Fix build errors seen with GCC 13/14
c6fe223f4f3d10f04bf32e7e1f4ed2b08d49ffda HID: nvidia-shield: Add missing check for input_ff_create_memless
b50c238f0db58f6b9794e1f5f04736c47922037e cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
8b98932113e74aab261de59c04b1551c994a7e0a cxl/region: Fix memregion leaks in devm_cxl_add_region()
0bcd512a2ef766b7a747f1b120d9fc301cd366ce cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
83f3039616ca31d8683486c9f047c6592f9d7b28 cachefiles: remove requests from xarray during flushing requests
c5be4cf499c84433aaedcbc0ed9bd8d2f53c65b4 cachefiles: introduce object ondemand state
84f4e74e8b1b545860cf9b26613cf4e9a172b4be cachefiles: extract ondemand info field from cachefiles_object
7865a669a05331ff2d3cf78e34fd9e8854cb0413 cachefiles: resend an open request if the read request's object is closed
eab3769a6c8b06ec31c1859fc21d885bd19ede3e cachefiles: add spin_lock for cachefiles_ondemand_info
d48692f9c4b7e1a5e79e52cf96dd0cd3610019cb cachefiles: add restore command to recover inflight ondemand read requests
c6795022303180ec8f485a1a0d64864d298ab6fc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d994214350c818a6010d5250d8c69eb4f1c4887c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
5e1e68535aca9df90fe8bc4df92ac7c8448a94a4 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
50e73e02d8009dc2a5e6b6dc8ded07fda8630348 cachefiles: never get a new anonymous fd if ondemand_id is valid
88f2ee401a2856db9ab381eaa919dc8e06b73e60 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
bd28541d73dcea8650dd2e9f2dd3d5882ae3791e cachefiles: flush all requests after setting CACHEFILES_DEAD
c728eaf4bf35c3460e347e0747a9a81a279a98e3 selftests/ftrace: Fix to check required event file
e6dd8e3e5b948edab9f6398f71f2dd5b2cd18373 clk: sifive: Do not register clkdevs for PRCI clocks
2df0ae37cc5f3fb844ddb595c12a66bf9868a792 NFSv4.1 enforce rootpath check in fs_location query
f917af3c2740e1cc2c881c606e9ac5e6875f533c SUNRPC: return proper error from gss_wrap_req_priv
f1792e2dcd9ca670e24ab8142af34f2721e671de NFS: add barriers when testing for NFS_FSDATA_BLOCKED
163220493168dacd2256e2821f16a609b84c1e4f selftests/tracing: Fix event filter test to retry up to 10 times
b3642be4c791bfd91e3f03ec0bc1ca5bdf3c1d56 nvme: fix nvme_pr_* status code parsing
1c258a7e80eca30cc9b57199a9badf4472366784 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
e97701dc32068ff7c451a82d1af0df5c26c5e9eb platform/x86: dell-smbios: Fix wrong token data in sysfs
10d730f0155a3ffb71998e1d500d7ae05581c7be gpio: tqmx86: fix typo in Kconfig label
4dedce873f27e952c0f356c75786f79d3e4eb9af gpio: tqmx86: introduce shadow register for GPIO output value
eac2ab36fe484bd56af05900abb2b5443d6b9e3c gpio: tqmx86: store IRQ trigger type and unmask status separately
9b20087071b3ad25c1a9ce5b6bc14e81e309c895 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
26851bc279238ca4eef28851fccbad08fc9669c0 HID: core: remove unnecessary WARN_ON() in implement()
8ed07cf81eef0450acd00cf5905fd9023562e041 iommu/amd: Fix sysfs leak in iommu init
5b5b2b4174e464f9f0e68023ade5b14d9f411ecb iommu: Return right value in iommu_sva_bind_device()
2edb6884108a9fc2e54e3812d2b20a87f2dd48ac io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7f3ca432c48ea3e63a2ed336a0798fdb45e7cebc io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
435a530a0d3e6f55a4d57280164bb3a5f9575bf2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b13e03ba9a4505b1975f27a716741da022abdb06 drm/vmwgfx: Refactor drm connector probing for display modes
86e4ba5260261bb5b93dc47cd6c9ec6beca50f8e drm/vmwgfx: Filter modes which exceed graphics memory
c300842c6f76c8658fb9ab6da1188f2cbe56eacb drm/vmwgfx: 3D disabled should not effect STDU memory limits
6ac24b3e90ca44fce8a54b703ba1b652874b17c2 drm/vmwgfx: Remove STDU logic from generic mode_valid function
1e010e765b929dfc0a69760f21aef13ed0ef7d53 drm/vmwgfx: Don't memcmp equivalent pointers
1aeedc3f90764132dfd17dc2312f8b143a71b320 af_unix: Annotate data-race of sk->sk_state in unix_accept().
598b915ccc1b754f9ec066f032db644e0041755a modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
57fc7452e9c45c009b6250c1e845f443bfc9065c net: sfp: Always call `sfp_sm_mod_remove()` on remove
dcef77baa41516bbfb39ca521932b42f7e04ad06 net: hns3: fix kernel crash problem in concurrent scenario
7bd61f6af58cc4e912b460a48010e9a0692aef5b net: hns3: add cond_resched() to hns3 ring buffer init process
270ec5657cbf2d14f436e59d9d401faac89364c8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
28c0932e84fb09d9589f37a62fe70c1a78889544 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
972e4500da7821d674f21b00c6e948412a00e559 drm/komeda: check for error-valued pointer
1b9604e1825c69ff0ffd8cc1455ce305674bffe6 drm/bridge/panel: Fix runtime warning on panel bridge release
98732e9008185ed7578bbea676b2cab33cb5221d tcp: fix race in tcp_v6_syn_recv_sock()
c79847245ab85288823e3f6284701a98ed0fd79d net dsa: qca8k: fix usages of device_get_named_child_node()
6fda318f8e1979fc9d21855eade08addcc5211aa geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7d28d19de1345f25bb030dc48dbb65bced5ea42c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
98f7ea2312bc664392b62a10310f719313ae92d2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6faab548f834fe7f70f05a1c5c33131ef87e1b25 Bluetooth: fix connection setup in l2cap_connect
70531cb774345b06b1dfaf8c609b269e045036f4 netfilter: nft_inner: validate mandatory meta and payload
47a59d5b015a4ae56f921621e2dde50cb8d9cc9c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
eae4a4334d2b772d1bfcb55bde9f43ecde24481f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
c4711378168ec614a9a04c6a5bc0e534a7927c10 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
c8fff0d32ee665a23bad851b4c0eff56697cdb49 scsi: ufs: core: Quiesce request queues before checking pending cmds
2febe81da4d0286fd1d98f72f9c5add56074fdbc net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
7cc971f64c1f8ec442804ec0f27a31f3c2c4d9fb gve: ignore nonrelevant GSO type bits when processing TSO headers
166c3bcf4f6f3fe993096eeb21fd4b41ba1af86e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ac401815647868e86cf81f7bf4b02d13b2149ef1 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
bb83f49172203d7ccde40c296039d8d70f93c6f8 block: fix request.queuelist usage in flush
543f16e728d6e6b19063440f91e308231a86cc7d nvmet-passthru: propagate status from id override functions
16582f1c0e42431a3039199966038049886e910c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
73359a58f6ba346d96c416d3d78855648b12a6b2 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
03a4477114435f84ff86195aeaf0099a45cc2405 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
9b411cef206c04f7736fe86fbff6e909eb1dc761 ionic: fix use after netif_napi_del()
c708d8075985b28753c955eeb814f77f15ef7f59 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9cd47a51d6089e8e6f7cbf3ffa70c5369c42a1ea bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
637230e7e6fe4e20fa7865417a56a582ee4f8678 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
b6a1685b0093630bd6d63a164c0e7e4bfa392b37 ksmbd: move leading slash check to smb2_get_name()
5b5f8f4a8929e16bea9f4459dc9b8442fda315a7 ksmbd: fix missing use of get_write in in smb2_set_ea()
d5d273c7c689a2ce793551115d9e1668c18359ce x86/boot: Don't add the EFI stub to targets, again
dc7bfc33be5017a49e33a84c70a6169f7de7b2dd iio: adc: ad9467: fix scan type sign
848febfd88e25a2af3629336e35bce5a9affdac0 iio: dac: ad5592r: fix temperature channel scaling value
2d97e31e07f1da1400636061cf2ef600a6346110 iio: invensense: fix odr switching to same value
de230154338f67fb044d51bb4f7e4a9ecbe7e5db iio: imu: inv_icm42600: delete unneeded update watermark call
4f59b72336bf6c2e9b3677788d4e68a5998f78f9 drivers: core: synchronize really_probe() and dev_uevent()
1fc873576f75eff002346efd8a79bc886f98da97 parisc: Try to fix random segmentation faults in package builds
00da78c57a2911957a3626b5f62933de471b9694 ACPI: x86: Force StorageD3Enable on more products
4af9121eea74e38d0c857029fcce6fd330ac6a3a drm/exynos/vidi: fix memory leak in .get_modes()
4d4dfdab903fb2b6cfc2f82e8fac3c6e7f3252f1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6a1bb293be6d91de880638c6bbc21f48afa702de mptcp: ensure snd_una is properly initialized on connect
68b1e3ebe295d0fe3110ef0fc0e8ed2e47ddaa75 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f8863bfb71e839b3bbba5fab2520ee5cbe836c61 mptcp: pm: update add_addr counters after connect
38538156c38abb9174dd1c0ac0e2874b9030e9de clkdev: Update clkdev id usage to allow for longer names
d8a3220ae8879b941e7f63e5e4f65b82cd0efbef irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
41b039c0ff927f536342a8cbfd0c65682b2d91be x86/kexec: Fix bug with call depth tracking
8f077006dc5231e1a2188a6952de6d5f25a51959 x86/amd_nb: Check for invalid SMN reads
85af014ae898e637ec8cf4ba39dba13bf4cce809 perf/core: Fix missing wakeup when waiting for context reference
11fbb185c4364feaa960976e1e4cab0d2a1fd26b perf auxtrace: Fix multiple use of --itrace option
b51e223c7238f1c6560927db6b196e20a540a04b riscv: fix overlap of allocated page and PTR_ERR
cbde33fa0b23f5f1a30d3aefd946e96e7a07236e tracing/selftests: Fix kprobe event name test for .isra. functions
dba3b7e8a4bbfa217fe35bcd07f126dc667fd4a7 kheaders: explicitly define file modes for archived headers
0fb4b69864f286e856dc9e04ed15134cf87089fc null_blk: Print correct max open zones limit in null_init_zoned_dev()
0ef953386bf019c52795f08cfa11d46a4bc4f078 sock_map: avoid race between sock_map_close and sk_psock_put
473c76f4519c8ff506ad13fe8210f037c35160b7 dma-buf: handle testing kthreads creation failure
83ffce005ee4ece58a5a509beef919ba29a1455e vmci: prevent speculation leaks by sanitizing event in event_deliver()
f3a1edb5200e9f5f9bdfa91f3050792a8ea812a3 spmi: hisi-spmi-controller: Do not override device identifier
cd4d451ce6f27afa832871c91883434c8355104e knfsd: LOOKUP can return an illegal error value
5ca2303e0d21a9ae054eaab803e23ee6279a970f fs/proc: fix softlockup in __read_vmcore
c1dbea405980a869d57eaaf103889e2c56285913 ocfs2: use coarse time for new created files
5716048f5469a6cb51ee3d753bd3962e44e23d94 ocfs2: fix races between hole punching and AIO+DIO
7ec6f4badf018af8a3be3b5d0559220a59bd0838 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
37677791d1d5f19df7aca48f06e904f7704e4e8f dmaengine: axi-dmac: fix possible race in remove()
737085dcf4d52086009c7cb720da2c6047dad613 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
1e1531bc3f5e30197ce55151a4f875f7365df094 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
2d8a4aed71d09afdef834f5dee4d78c062e48b0b iio: adc: axi-adc: make sure AXI clock is enabled
820fa84bc4ca686b74b22246242b6860a2ea956d iio: invensense: fix interrupt timestamp alignment
84110a742e6822e6a8126b7fd649fb24431414b6 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
878e3bc8d575dccaedcdab37a7effeed7e78d717 rtla/timerlat: Simplify "no value" printing on top
f617eaa20d1cda499215a5f3110c01c819120bc6 rtla/auto-analysis: Replace \t with spaces
7cc50a02f71d5c649450cc0dee86253b00e1c1de drm/i915/gt: Disarm breadcrumbs if engines are already idle
329bdae3cc9d87a379cf5a8af7e8965e7f93f285 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
818338ba7e558409768bd4f4f0d88a28b599c61c drm/i915/dpt: Make DPT object unshrinkable
6ecea229efed914422079df01e0636112b155315 drm/i915: Fix audio component initialization
566a65cdf6141e675cad93b2f6cfb158f91f5437 intel_th: pci: Add Granite Rapids support
1008c4c2a39a78eeffc8292130e1f4bef8b6114a intel_th: pci: Add Granite Rapids SOC support
d71dffa89dc7d948bd0a6a729b6807cfa187f699 intel_th: pci: Add Sapphire Rapids SOC support
e47bbb4348b3fb2d6e08836cee85c95896618dc3 intel_th: pci: Add Meteor Lake-S support
af3550943fd48c3ce9cea14d719dc8f813c322be intel_th: pci: Add Lunar Lake support
652b37678a66b581afeb6b93d3d166e41e866efb pmdomain: ti-sci: Fix duplicate PD referrals
35124c51b510e3861c221a5dc9b1599372f22ecc btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
f7996306f1c8c1ce8f9b2fbf232e079bc067c036 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
ccbe7fcb8c3a5e1d3d1d88018a45ca2328ae9c6e btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
42dabc4bc9dd544357c9273eab427793f97c141a btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
c66691023940b0b5fc6e27f0d9479c092cd95238 btrfs: zoned: fix use-after-free due to race with dev replace
f84c2f9de0f1d5f2d6cc92219e7a6fa55aa6b368 xfs: fix imprecise logic in xchk_btree_check_block_owner
631c97f9cdc32a5cbfb28b52b481daa0a6380a25 xfs: fix scrub stats file permissions
3a8e4c0cb889d862706d38d47963b93a7a503578 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
6c6d9b39be3cca56afb29ddff3f73686dc4ebe9c xfs: shrink failure needs to hold AGI buffer
f6eb3be3d9d60c1227c9dfb991d6dba1cba739b3 xfs: ensure submit buffers on LSN boundaries in error handlers
42fcb9afb1908a4a1a1a219168623c49c09825cf xfs: allow sunit mount option to repair bad primary sb stripe values
64003188acdd778149ab402d6cbf43be50dcb22f xfs: don't use current->journal_info
210c8198e92042496bc8e315aec76f4f689aaf6a xfs: allow cross-linking special files without project quota
0db2f6ca32f906cd9664936f6e2f94b2fd1e2716 swiotlb: Enforce page alignment in swiotlb_alloc()
798a740668861237a676f22d4382d0e0e93c8f07 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
66c53ff179234efa466e42b455e5f85bfe8f52cf swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
472f57211cda9c14d5345afa1e4bb5fef48296e8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ef8e9768b0603d0e18c6cbf68893eb5ec28eb1f1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c88b95850454f711ae92da79ffab3bf80d8b1b11 mm/huge_memory: don't unpoison huge_zero_folio
7dbcd923edbd4126c2f433a07f78226e0ad4e03b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8f2bbef1f6e58e258b1f1132585e60e2c405312a Revert "fork: defer linking file vma until vma is fully initialized"
c16973dade7fab9c2065f0109032a16939fb2a63 selftests/net: add lib.sh
1acae116f081d6c978da8183425087302035c5c1 selftests/net: add variable NS_LIST for lib.sh
c1d3a6e5b0486838f2f0a4654c064cc4fa62a8a3 selftests: forwarding: Avoid failures to source net/lib.sh
c56e22a1f2dae5fb657812f1c262ff52b0997be2 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
b94757e31cfc3ba20bb613befa9474de0088950a Linux 6.6.35-rc1

--===============2963665206676211382==--
