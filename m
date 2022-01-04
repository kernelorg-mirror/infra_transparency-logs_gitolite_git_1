Content-Type: multipart/mixed; boundary="===============1046970029647825051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 04 Jan 2022 17:53:06 -0000
Message-Id: <164131878611.25364.8410678412150606843@gitolite.kernel.org>

--===============1046970029647825051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-xdr-tracepoints
    old: e0620df5d391938e51403694a865ca343a9b77fb
    new: a05f96ae2d0d0df3472fffd19b2da28710344865
    log: revlist-e0620df5d391-a05f96ae2d0d.txt

--===============1046970029647825051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0620df5d391-a05f96ae2d0d.txt

94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
bf67014d6bda16a72deea11dbbff2a97c705ca92 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
19e66d512e4182a0461530fa3159638e0f55d97e drm/amd/pm: Fix xgmi link control on aldebaran
b7865173cf6ae59942e2c69326a06e1c1df5ecf6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
5e713c6afa34c0fd6f113bf7bb1c2847172d7b20 drm/amdgpu: add support for IP discovery gc_info table v2
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
e4844092581ceec22489b66c42edc88bc6079783 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
3f345e907a8e7c56fdebf7231cd67afc85d02aaa usb: typec: ucsi: Only check the contract if there is a connection
4d625a97a7e96be016382e3bb0a3cead05fec153 drm/amdgpu: fix runpm documentation
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
6b8b42585886c59a008015083282aae434349094 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
624bf42c2e3930acca9fcfc340b2fa38e712da84 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
26a7993c93a74a3fee83a37b46e00e69e49e57c2 net/mlx5: Use first online CPU instead of hard coded CPU
aa968f922039706f6d13e8870b49e424d0a8d9ad net/mlx5: Fix error print in case of IRQ request failed
33de865f7bce3968676e43b0182af0a2dd359dae net/mlx5: Fix SF health recovery flow
d671e109bd8548d067b27e39e183a484430bf102 net/mlx5: Fix tc max supported prio for nic mode
918fc3855a6507a200e9cf22c20be852c0982687 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a0cb909644c36230a3c48904d14b91732de79fc0 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
17958d7cd731b977ae7d4af38d891c3a1235b5f1 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
19c4aba2d4e23997061fb11aed8a3e41334bfa14 net/mlx5e: Fix ICOSQ recovery flow for XSK
2820110d945923ab2f4901753e4ccbb2a506fa8e net/mlx5e: Delete forward rule for ct or sample action
4390c6edc0fb390e699d0f886f45575dfeafeb4b net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
6f6f0ac6648dfcc5f9bcf6fde7fb5b52094524a7 Merge tag 'mlx5-fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
736ef37fd9a44f5966e25319d08ff7ea99ac79e8 udp: using datalen to cap ipv6 udp max gso segments
5471d5226c3b39b3d2f7011c082d5715795bd65c selftests: Calculate udpgso segment count without header adjustment
4eb1782eaa9fa1c224ad1fa0d13a9f09c3ab2d80 recordmcount.pl: fix typo in s390 mcount regex
b45396afa4177f2b1ddfeff7185da733fade1dc3 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
5ec7d18d1813a5bead0b495045606c93873aecbb sctp: use call_rcu to free endpoint
e6007b85dfa284c4726c249e3c2fc4181ca8e179 selftests: mptcp: Remove the deprecated config NFT_COUNTER
0f9d36af8f211d296ffd23bdce61a72cdfbb1a3c drm/i915: Fix possible uninitialized variable in parallel extension
d46f329a3f6048e04736e86cb13c880645048792 drm/i915: Increment composite fence seqno
c1833c3964d5bd8c163bd4e01736a38bc473cb8a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
6d7373dabfd3933ee30c40fc8c09d2a788f6ece1 net/smc: fix using of uninitialized completions
6c25449e1a32c594d743df8e8258e8ef870b6a77 net: udp: fix alignment problem in udp4_seq_show()
5f50153288452e10b6edd69ec9112c49442b054a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
ca506fca461b260ab32952b610c3d4aadc6c11fd net: usb: pegasus: Do not drop long Ethernet frames
7175f02c4e5f5a9430113ab9ca0fd0ce98b28a51 uapi: fix linux/nfc.h userspace compilation errors
79b69a83705e621b258ac6d8ae6d3bfdb4b930aa nfc: uapi: use kernel size_t to fix user-space builds
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
8c45096c60d6ce6341c374636100ed1b2c1c33a1 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
daf8de0874ab5b74b38a38726fdd3d07ef98a7ee drm/amdgpu: always reset the asic in suspend (v2)
7be3be2b027c12e84833b3dc9597d3bb7e4c5464 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
8b5fdfc57cc2471179d1c51081424ded833c16c8 mISDN: change function names to avoid conflicts
1cd5384c88af5b59bf9f3b6c1a151bc14b88c2cd net: ag71xx: Fix a potential double free in error handling paths
5be60a945329d82f06fc755a43eeefbfc5f77d72 net: lantiq_xrx200: fix statistics of received bytes
1b9dadba502234eea7244879b8d5d126bfaf9f0c NFC: st21nfca: Fix memory leak in device probe and remove
90cee52f2e780345d3629e278291aea5ac74f40f net/smc: don't send CDC/LLC message if link not ready
349d43127dac00c15231e8ffbcaabd70f7b0e544 net/smc: fix kernel panic caused by race of smc_sock
16fa29aef7963293f8792789210002ec9f9607ac Merge branch 'smc-fixes'
ebae8973884ee9ac703b3bfe34cabbb118b18538 drm/amdgpu: no DC support for headless chips
1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2eb82577a16d4c8eb31e4ed520649850bb95b223 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d97e631af2db84c8c9d63abf68d487d0bb559e4c drm/amd/display: Added power down for DCN10
a07f8b9983543d465b50870ab4f845d4d710ed3f drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
33735c1c8d0223170d79dbe166976d9cd7339c7a drm/amd/display: Set optimize_pwr_state for DCN31
33bb63915fee190102cae7d6576bc51a0bc342b2 drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
ee2698cf79cc759a397c61086c758d4cc85938bf drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
077cdda764c7f147e03e6065ba0cd1dbc1bf00d1 net/mlx5e: TC, Fix memory leak with rules with internal port
992d8a4e38f0527f24e273ce3a9cd6dea1a6a436 net/mlx5e: Fix wrong features assignment in case of error
5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe Merge tag 's390-5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fb7bc9204095090731430c8921f9e629740c110a ipv6: raw: check passed optlen before reading
99b40610956a8a8755653a67392e2a8b772453be net: bridge: mcast: add and enforce query interval minimum
f83a112bd91a494cdee671aec74e777470fb4a07 net: bridge: mcast: add and enforce startup query interval minimum
f7397cd24c5967d24615a28433bbdc9e7e7d57a8 Merge branch 'net-bridge-mcast-add-and-enforce-query-interval-minimum'
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
9c1952aeaa98b3cfc49e2a79cb2c7d6a674213e9 selftests/net: udpgso_bench_tx: fix dst ip argument
add25d6d6c85f7b6d00a055ee0a4169acf845681 selftests: net: Fix a typo in udpgro_fwd.sh
e22e45fc9e41bf9fcc1e92cfb78eb92786728ef0 net: fix use-after-free in tw_timer_handler
168fed986b3a7ec7b98cab1fe84e2f282b9e6a8f net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
92a34ab169f9eefe29cd420ce96b0a0a2a1da853 net/ncsi: check for error return from call to nla_put_u32
05097b19a900dcdac338b70d30e5bd8eaf1fb0e3 Merge tag 'drm-intel-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ccc0c9be75cf27f415d50fecf1a57b650defe39d Merge tag 'mlx5-fixes-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aeeb82fd6147b65689f0f1e5aaa389d34212a3c7 Merge tag 'amd-drm-fixes-5.16-2021-12-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
2d40060bb51fb3b571b57aa9d823ab7fe55b4280 Merge tag 'usb-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9bad743e8d221c1be8fa80f0e76102234e472ac3 Merge tag 'char-misc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
a007b543706c99f3c64747e32d8e6ddfe7074244 NFSD: Fix sparse warning
eadc459ad0bd69943eb8ca2f9aa5e1170959529c SUNRPC: Remove low signal-to-noise tracepoints
33a11322136b9b220ed98a0adfe6938b31147e8f SUNRPC: Record endpoint information in trace log
4d897f511bf3361dda0473b1a7723f446f8c56a1 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
1e73686e0f205e95cd3ca880efd4ce5ec0eb4c48 NFSD: Combine XDR error tracepoints
1a0437b1dcacb08b88518d41b3c3e7f7d505f8c0 NFSD: Remove NFSD_PROC_ARGS_* macros
cfdd5de16ed054777b4640d60dbc69cbe86c5024 NFSD: Add infrastructure for NFSD XDR tracepoints
ed62943f9f913007c8760ca645ad74693add87b3 NFSD: Relocate tracepoints that report XDR errors
2be35f8dd9c74c6138aa4119132e82e8c19693ff NFSD: Add tracepoints to record NFS and NFSACL void arguments
8d7962bc07fa9206881c240c53efb3bcb1c251d2 NFSD: Add a tracepoint to record NFS and NFSACL void results
dc589557b64ba305cadbabbaf5928c6b7ef4b709 trace: Add show_fs_file_type() macro
3d37e0a21cecb36bbf41f98e665a9e12468bc992 trace: Add show_nfs3_access() macro
9e69c5434adb00cc0ce1715fcef0ba660ba7ccc0 trace: Add show_nfs3_acl_mask helper macro
04de802cf704d14c3bd691e40e2dd223459408c0 trace: Add show_attr_valid_flags() macro
3b291d14d11964f6d0fffcba5a74ac22c077ce45 NFSD: Add infrastructure for NFSv3 XDR tracepoints
07baa0e18ee3420e5886c77604b56c5a795cdae4 NFSD: Add tracepoint to record decoded nfs_fhandle arguments
aaaefdb22a7b19592c62ab800591362d1400cee4 NFSD: Add tracepoints to record decoded NFSv3 sattr3 arguments
df44e1461a5db1cba71b93c96251e5f647e07f84 NFSD: Add a tracepoint to record decoded NFSv3 diropargs
7c360d91ddf470389315bcc58c74f02e9a17cd65 NFSD: Add a tracepoint to record decoded NFSv3 ACCESS args
89a8f785547e248e4da58d6cfc62c2c28a037213 NFSD: Add tracepoint to record decoded NFSv3 READ arguments
7558e2a64344c93bbcc0aa670cc1c3d78ce5dd5f NFSD: Add tracepoint to record decoded NFSv3 WRITE arguments
e5cc11fb880e218dd5af0f7755c7049e9252c65e NFSD: Add tracepoints for decoded NFSv3 CREATE arguments
e4e61ac507fe396105d7f3af9952a5724abf6815 NFSD: Add tracepoint to record decoded NFSv3 SYMLINK arguments
3c6e9759c706edad341679f9b189bb7a83decb52 NFSD: Add tracepoints to record decoded NFSv3 MKNOD arguments
1e344537bf715c607ae823723489e406cfa8292a NFSD: Add tracepoint to record decoded NFSv3 RENAME arguments
c26e25f0745ed6debfcd8c98df0b1ac543afe0dd NFSD: Add a tracepoint to record decoded NFSv3 LINK arguments
a3a59b171a89344c715398879fe975a71636560f NFSD: Add a tracepoint to record decoded NFSv3 READDIR arguments
e6838149aa678d8abceedeb04e88614c48756237 NFSD: Add a tracepoint to record decoded NFSv3 COMMIT arguments
b44926949e6d8d693715fed04cb5a9c6d194f4d7 NFSD: Clean up svcxdr_encode_wcc_data()
f12c51bea42402bb40e9d9b323ba5bc6a91e6c9b NFSD: Refactor encode_post_op_attr
d1d2039b76d3ba49881cf4ec854adba85de1ed7e NFSD: Add a tracepoint to record encoded NFSv3 GETATTR results
dfebb975be72b5be57b0be65f094892d02048872 NFSD: Add a tracepoint to record encoded NFSv3 post_op_attr results
d3a45eaedb164554ddce1b11e8cfe027d9112b93 NFSD: Add tracepoints to record encoded NFSv3 wcc_data results
bd2b05b5267a86e43b9e4f2995aa776d02867f67 NFSD: Add tracepoints to record encoded NFSv3 LOOKUP results
63e134d022cbce75265f79c3431d8f2de1479709 NFSD: Add tracepoints to report encoded NFSv3 ACCESS results
fc6335d9438272641ed80b456c57eff79a6e6ce6 NFSD: Add tracepoints to record encoded NFSv3 READLINK results
241fc49c685a2b0d62121502c663eb99b2e1f5a0 NFSD: Add tracepoints to record encoded NFSv3 READ results
94db1278d1731d69066771b15352f6cc85655e2e NFSD: Add tracepoints to record encoded NFSv3 WRITE results
0e81273e29231452f0b9c37207033488e1cd27d2 NFSD: Add tracepoints to record encoded NFSv3 CREATE results
b528555aa648ba190b61fc70a4e92e7e67c352bf NFSD: Add tracepoints to record encoded NFSv3 RENAME results
b0e82aa768aaf981d84799046537397b300331f6 NFSD: Add tracepoints to record encoded NFSv3 LINK results
a8550df8559c65d0c18bff09f16d017deceece63 NFSD: Add tracepoints to record encoded NFSv3 READDIR results
857decd3492feee9b234a17488393bbc30063746 NFSD: Add tracepoints to record encoded NFSv3 FSSTAT results
21f7e88edb2d4785f31709f75176c13a273f5e07 NFSD: Add tracepoints to record encoded NFSv3 FSINFO results
d3027b525af278eba4c93ea4a685512ea9fe9b55 NFSD: Add tracepoints to record encoded NFSv3 PATHCONF results
836bd9af6451d813a66655c65956d4281bfff41e NFSD: Add tracepoints to record encoded NFSv3 COMMIT results
ceab8800ee3f3af2fbacd1c42c780c28e65adc46 NFSD: Add tracepoints to record NFSACLv3 arguments and results
96aec78f79fb950ea39ca8a0135dbf0c13d1beab NFSD: Remove NFSv3 proc dprintk call sites
61afe38d429d1210a657ac05b0d6e83dec4fd51e lockd: Infrastructure for lockd server-side XDR tracepoints
e2310f51040fc36c67fd4d02a1de15857a7cabbb lockd: Add a tracepoint to record decoded NLM void arguments
c2dba3915c1c8058f180a50544d0d5d9c6fecc92 lockd: Add a tracepoint to record decoded nlm_lock arguments
9d3f2e4854a3d37aa2a808ed1c5b0dbf3199ddc5 lockd: Add a tracepoint to record decoded NLM TEST arguments
ddebfc868a5f727730803d33a78ff3ff58a42ee3 lockd: Add a tracepoint to record decoded NLM LOCK arguments
b835229d46910bbd579d7cf0cadb7c63cba9ae1f lockd: Add a tracepoint to record decoded NLM CANCEL arguments
4f5aa5b5a919fc9f63809137a92bf9a8b0a4761b lockd: Add a tracepoint to record decoded NLM UNLOCK arguments
9e1daebdc881badcb11bdfa385e50f667173dfde lockd: Add a tracepoint to record decoded NLM GRANTED arguments
afe4d643c36f4e6aef0dd6f9f4bee38e08de21b0 lockd: Add a tracepoint to record decoded NLM REBOOT arguments
fba26f0eab53fd8c3c3ad02f155ec650fc14d3df lockd: Add a tracepoint to record decoded NLM SHARE arguments
38b712a4b04392a1e72e5f8280b75356b7624d15 lockd: Add a tracepoint to record decoded NLM NOTIFY arguments
6a17bad2b1913d7567b65e11884c7485828dc030 lockd: Add a tracepoint to record encoded NLM void results
fce7270bc0a4bdbf7af2f9312a1385d1e136be09 lockd: Add a tracepoint to record encoded NLM TEST results
4acf596b6561e3c936017316ae58522441cfd39a lockd: Add a tracepoint to record encoded NLM nlm_res results
70bf5f7f600179fe34418cab786670b140a83573 lockd: Add tracepoints to record XDR encoding and decoding errors
e32829ee798e60fdfaa5210254ffdf7891b047cc lockd: Remove NLM svcproc dprintk call sites
531e23f0b10fb77ef9fec836a3590a3e7d0cda95 lockd: Add infrastructure to support tracepoints in cln*xdr.c
e078ce700dc8f165144d83780128407d56486836 lockd: Add a tracepoint to record encoded nlm_lock arguments
dda8e15f6671601ba300e52947267d6e4c9e5e68 lockd: Add a tracepoint to record encode NLM TEST arguments
6c49f0f6340a89813af6848b92f9792bff014b09 lockd: Add a tracepoint to record encode NLM LOCK arguments
fdf00cc5b99a6e094b530466d985ffa8b9e74ce4 lockd: Add a tracepoint to record encode NLM CANCEL arguments
4881cc5743975a64952404e3ffd92570aaff7b22 lockd: Add a tracepoint to record encode NLM UNLOCK arguments
95338585d626544e8b8e189ddfd1cfafeae2ea27 lockd: Add a tracepoint to record encode NLM GRANTED arguments
1ae4fb563f34ea4e6e4ff19a5064e596b53df1b6 lockd: Checkpoint. Split this one up.
1cef68c844856916d6113d3109782299b95466cf trace: Add show_nfs4_file_type() macro
82ad6601b654655c101897bc17862a00dde129a3 trace: Add show_nfs4_channel_dir macros
05fa4eddee6bdc9937b1c7ad15474cdc8182f67b trace: Add show_nfs4_session() macro
063c671bc9427d1e7701034df29bb8f799b0ed5f trace: Add show_nfs4_exchgid4 macros
1cffd1e07fba57705003cdd7853f8445df88f701 trace: Add show_nfs4_csa_flags() macro
a86d6f32e75565119ef2ee282bd8a71d03b4716f trace: Add show_nfs4_fattr4_bm_word macros
74ed1621bd36da8a2aab100fb778974e5056f6c1 trace: Ad show_nfs4_fh_expire_type() macro
17d90ed649c1559a43e55802ad61baaec4be7daa trace: Add show_nfs4_aclsupport() macro
6b5306b1f7593a875510377af5dbf15f695ad488 trace: Add show_nfs4_change_attr_type() macro
b76a47d6bd99d51e8794aca406f28c92751a4694 trace: Add show_nfs4_lock_type() macro
e555445d03ed2d5abe0e023907ebc1f8e39fd58b trace: Add show_nfs4_open_create() macro
8b2fb37c49e65c9af75dbacd2efde3790699d562 trace: Add show_nfs4_open_claimtype() macro
bd31059fc2a47b5d6214eeffa30dc74e64c86712 trace: Add show_nfs4_open_sharedeny_flags() macro
485bec61d646d3560222b24c498aafc9368c31d0 trace: Add show_nfs4_delegation_type() macro
5af7706b30c9f19488bbb9036525acdd1a768417 trace: Add show_pnfs-layout-type() macro
c8091641a5f1947ada60e59d3062355c4cad0a38 trace: Add show_pnfs_notify_types() macro
4c7792546e51d3a463819683774f6e5da57869e3 trace: Add show_pnfs_return_types() macro
8dea913d4fec74c2176c5f83769cbc1c11b05fe1 trace: Add show_nfs4_secinfo_style() macro
744935ae590628736c0a882b37adf9eccbc40ede trace: Add show_nfs4_data_content() macro
cf79c2e36f344be94669fd4adadf23e6ba23ca47 trace: Add show_nfs4_ace4_access_type() macro
72d9868cc3bdb49824145c8cc7054e7f426dd5e9 trace: Add show_nfs4_ace4_flags() macro
0d5dae3a70bc63ce286180343eccc7bf61d62c52 trace: Add show_nfs4_ace4_access_mask() macro
082f323c74c575186870d6aded558e3b9184ef65 trace: Add show_nfs4_open_result() macro
7da78138a68f39d6ca5c9bb4f1be3c6e8a0fabda trace: Add show_nfs4_why_no_delegation() macro
8a9174e88fe3442059e8c753232343ec69203132 trace: Add show_fs_umode() macro
1725e646fc7b4fa05e81c502a22ccb3f768cc38d NFSD: Add NFSv4 XDR tracepoint infrastructure
f15cff8929d67894641b4aef78f49e9032e6308a NFSD: Update XDR error tracepoints to display names instead of numbers
d90a387e5dac06a4e60f27c191cc45f293f67931 NFSD: Carry op index in nfsd4_compoundargs
f92b9f74effc367eafbe2884c52dd26bf92ebd78 NFSD: Update the synopsis of trace_nfsd_compound_decode_err()
e8d2db7767d683c1a55829927265dd7b98abe69d NFSD: Update the synopsis of trace_nfsd_compound_encode_err()
fced1be3de1769486a97dc6456ce6aa2d011fbad NFSD: Remove the nfsd_compound() tracepoint
6c89f3f117372d4927a5ee70446df02e0ad6d3e6 NFSD: Add tracing helper macros
649cbd5f3be0b1fad15bb2eb8ea6fb21639834d1 NFSD: Relocate and update the nfsd_compound_status_tracepoint()
176c4bf7a03ec922e1297eb77a7aac37821f6596 NFSD: Add tracepoints to record NFSv4 ACCESS arguments and results
3c76915bf666ca5bb4e3b7dd3de507cb8806a5d7 NFSD: Refactor nfsd4_decode_fallocate()
c62560d1ac73be0e1966868778b9978769fb4401 NFSD: Add tracepoints to record NFSv4.2 ALLOCATE arguments and results
eaca85f926ebea928d1c5c25c519fbb663105385 NFSD: Add tracepoints to record NFSv4.1 BACKCHANNEL_CTL arguments and results
99e69f161e905cd6a854de4d12b3d304c08a6936 NFSD: Add tracepoints to record NFSv4.1 BIND_CONN_TO_SESSION arguments and results
5a495057ebb97ab2a0c5b18ad11cb6557a4290c8 NFSD: Add tracepoints to record NFSv4.2 CLONE arguments and results
26552c1bd2a79debfcd6b74a9218ec6421601492 NFSD: Add tracepoints to record NFSv4 CLOSE arguments and results
2bb29c73d15d799ebdb9fee05fa3fcdd15cb24f3 NFSD: Add tracepoints to record NFSv4 COMMIT arguments and results
729023edf7e2096027deb981ef831b00cdeab6fd NFSD: Add tracepoints to record NFSv4.2 COPY arguments and results
af61ef9162bebbf3b922b3bfd2c5941eb979c022 NFSD: Add tracepoints to record NFSv4.2 COPY_NOTIFY arguments and results
939806b027805664bc10d6c6da34e8874f77a18b NFSD: Add tracepoints to record NFSv4 CREATE arguments and results
5e7f86ce9423064fd403a3e1c1c36dd158a163b9 NFSD: Add tracepoints to record NFSv4.1 CREATE_SESSION arguments and results
944634a943eae6329bcc627058f4fc073166f66f NFSD: Add tracepoints to record NFSv4.2 DEALLOCATE arguments and results
8204c1761543d826f7fe126ef80efdf72c9f663e NFSD: Add tracepoints to record NFSv4 DELEGRETURN arguments and results
6186a6990316b4dedf09799de88a8e6e57838db1 NFSD: Add tracepoints to record NFSv4.1 DESTROY_CLIENTID arguments and results
a52cc9c42edfef955a1ef3f2041f8defd4462bdd NFSD: Add tracepoints to record NFSv4.1 DESTROY_SESSION arguments and results
21fdaaa68292b6085847cf92297128760fdae79c NFSD: Add tracepoints to record NFSv4.1 EXCHANGE_ID arguments and results
282e73e6d3b6a0aa351bc1ce6adf83416d6879c9 NFSD: Add tracepoints to record NFSv4.1 FREE_STATEID arguments and results
7a702c84a1d5021d0da98749c97c93f50e48769c NFSD: Add tracepoints to record fattr4 results
f99c41f9c2c5b6b97ca0f140a7629f8399b2fd78 NFSD: Add tracepoints to record NFSv4 GETATTR arguments and results
980d74b57d9c638eeb18f0f816d90a4ded88ba70 NFSD: Add tracepoints to record NFSv4.1 GETDEVICEINFO arguments and results
ad71e34b25d9b2f1b59cf33bd0189b6863d50df3 NFSD: Add tracepoints to record NFSv4 GETFH arguments and results
75cd6b701ecc59e109aec9ec4572f17cdb1421db NFSD: Add tracepoints to record NFSv4.1 LAYOUTCOMMIT arguments and results
93eba267c62c98d0f50da2518ad00685119889cd NFSD: Add tracepoints to record NFSv4.2 LAYOUTGET arguments and results
7242f6922143c2063f3a89f466513591a5233174 NFSD: Add tracepoints to record NFSv4.1 LAYOUTRETURN arguments and results
d1438b7f567dfa2c18d96edaefabec7515458d7d NFSD: Add tracepoints to record NFSv4 LINK arguments and results
616b97c77d5fdeeaccece894c5183de97ed05d52 NFSD: Add tracepoints to record NFSv4 LOCK arguments and results
88e91d4ad0ed0e574ed582983de11d5263daf08c NFSD: Add tracepoints to record NFSv4 LOCKT arguments and results
876864dbd118ef50051e244bf5b1d6a04a51bbdd NFSD: Add tracepoints to record NFSv4 LOCKU arguments and results
efc873652aaa1afdb6513ca039a81e32d262003b NFSD: Add tracepoints to record NFSv4 LOOKUP arguments and results
13c35317cdf81f7d485cbd1e80788b2a9f8e790f NFSD: Add tracepoints to record NFSv4 LOOKUPP arguments and results
9941e7d78f38b0805bcfd2db5466fcf59653d381 NFSD: Refactor nfsd4_decode_verify()
cd51289cb67ae7a5bdd384936c0f035200e95c90 NFSD: Add tracepoints to record NFSv4 NVERFIY arguments and results
49b631d84a880c2c8a52b94f4d3a4518792295b8 NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_CANCEL arguments and results
c26dcf9e25eefa31f4d7662f48aa3d2e4919bc26 NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_STATUS arguments and results
28f587d093c3339d03c12a31a488c7d7e6a57347 NFSD: Add tracepoints to record NFSv4 OPEN arguments and results
b8ddeef300aac05abf46512009445bfeeb42605a NFSD: Add tracepoints to record NFSv4 OPEN_CONFIRM arguments and results
cd5f3daca6971974c6780fe861f58234992982cb NFSD: Add tracepoints to record NFSv4 OPEN_DOWNGRADE arguments and results
c770d7d008aac226bfb94c3f2bce92c5c4c9b361 NFSD: Add tracepoints to record NFSv4 PUTFH arguments and results
029115f9dcd4305d24b9db3036d20b210f7b1bc5 NFSD: Add tracepoints to record NFSv4 PUTPUBFH arguments and results
ee84361a832fece5d2857d6a8748d7748f058a43 NFSD: Add tracepoints to record NFSv4 PUTROOTFH arguments and results
f91aafd93c2e61f0d1141875cd995643d461d026 NFSD: Add tracepoints to record NFSv4 READ arguments and results
1c143e567129d76e15cdb5f51dee12033f9f8c0e NFSD: Add tracepoints to record NFSv4.2 READ_PLUS results
1092c91e280fc785a8f3f12f294b10c3a9bac60f NFSD: Add tracepoints to record NFSv4 READDIR arguments and results
afcd198483582eb498cdedfba411ecaf41a90e75 NFSD: Add tracepoints to record NFSv4 READLINK arguments and results
f5b40ac1ee0509be6f16110272ac149dc288aa60 NFSD: Add tracepoints to record NFSv4.1 RECLAIM_COMPLETE arguments and results
99a824705c18d7434fb340797d616a0aec5d19d2 NFSD: Add tracepoints to record NFSv4 RELEASE_LOCKOWNER arguments and results
f88ffe174e0cb87c2c49aca65f26f1534f2818fe NFSD: Add tracepoints to record NFSv4 REMOVE arguments and results
b1e21505549b3fc91ff078df1ede51365624596c NFSD: Add tracepoints to record NFSv4 RENAME arguments and results
1048bc9ab5e6a41f9b0803c1c4cc146a824b90b6 NFSD: Add tracepoints to record NFSv4 RENEW arguments and results
6389053e691ded025d601052314daf98800dde2d NFSD: Add tracepoints to record NFSv4 RESTOREFH arguments and results
c38118438df1f6fd7b10561bc186c9d9bace653f NFSD: Add tracepoints to record NFSv4 SAVEFH arguments and results
398fc003a36be3e7cc86cb5dfe826cf85cdffd7e NFSD: Add tracepoints to record NFSv4 SECINFO arguments and results
7de2ef46e2eadd920c97e5f28001237a678825ab NFSD: Add tracepoints to record NFSv4.1 SECINFO_NO_NAME arguments and results
263958a4c4829d1d3f6c1d130d78a5347e3a3402 NFSD: Add tracepoints to record NFSv4.2 SEEK arguments and results
3f94dd608eb062784d43eebfcaa488ecb7b4c365 NFSD: Add tracepoints to record NFSv4.1 SEQUENCE arguments and results
a7c624a6a6cace2dda728cd3aa9d0c9b591c4359 NFSD: Add tracepoints to record decoded fattr4 arguments
4c647a25b0b62facf107338dd2ccc0095ed01d59 NFSD: Add tracepoints to record NFSv4 SETATTR arguments and results
b062b738ea36ba9ee45ac1c85e359295c2b57468 NFSD: Add tracepoints to record NFSv4 SETCLIENTID arguments and results
65d15ebf900507e9aef3a041383cefaf29e96c8b NFSD: Add tracepoints to record NFSv4 SETCLIENTID_CONFIRM arguments and results
f055edef6fa6dff2dbac1b4dc5e36d82d71d363b NFSD: Add tracepoints to record NFSv4.1 TEST_STATEID arguments and results
de37e91edd59cefcc6986249e716d9fd79cd4747 NFSD: Add tracepoints to record NFSv4 VERFIY arguments and results
a05f96ae2d0d0df3472fffd19b2da28710344865 NFSD: Add tracepoints to record NFSv4 WRITE arguments and results

--===============1046970029647825051==--
