Content-Type: multipart/mixed; boundary="===============1194457998788060971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:07:02 -0000
Message-Id: <171879522216.31991.16298684974341932813@gitolite.kernel.org>

--===============1194457998788060971==
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
    old: 76d42e596d895c53abf86daca4e5877fe0088145
    new: b492a503ca741d7920279c818b8927957ae47868
    log: revlist-76d42e596d89-b492a503ca74.txt

--===============1194457998788060971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795218 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718795217-16d2b47a40db842f0febbc22ca506e8cedeeac45

76d42e596d895c53abf86daca4e5877fe0088145 b492a503ca741d7920279c818b8927957ae47868 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyu9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3toQAKTvZmzy5AzfMnzFuJL6
+rsA5Wys3mtq9d8O48C15/t/anQymNaxqWD8LAomRnA4XL/W0DP0HgNW6jeMYgbQ
gCbmHvdu7ByRqNvnbOaSsQREnUg+6zPw5VupmXxcgonqCYfY9LmxTMjDjCL3Luxh
hiwV0HSO4woXP2B0YSA9qoBB62E+VUAdNOIBSB7Y+CO6f1Bd7fmuPUUSV7hnr8+B
oXAfeoT0vHh/1uTPLvFsN00H/AEoLw+/Xu7huGXDjOFMrFEvafiWyJH8dds85840
Gk9nnl+D6Hec6a8qKSQkLNlgMo2VY/A6pQzlkT/lpyB4r63TmZ1adpfX5iUnlKDQ
MM2jlANj1EHo9HGy7tH5NLOZaCOVWeyee61daFEoavW9saOYis+fo5wq/G6zG5zb
6R7I3AT2Lp4vUpdEJHWXbqi3qgwYffLZEjpI87M1KEcFv+HEC8jdcArXbVwPTwzq
L3BgXwIdtwwJnm/SIEZ7A0y2GSEpfzNreCQvQL0V4uaB/jZAaRymnyZo4CA2DCHJ
Jwa/sUoQrlQBnPpWTE3FFRW8Q3hNm0Bq7JwLgyKmUskEtkA41jDaOclId0BnFZLH
XM6B4wzlCE6RiX/dedgICQvWIXQcDE54OuPolk3peqzLqcuQtbo5C+PGkQNP7sPS
4vYFOhM2FQW2uz34TzaVuCvE
=nnjL
-----END PGP SIGNATURE-----

--===============1194457998788060971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d42e596d89-b492a503ca74.txt

8f60d7d1a295d508738b0036f5caff7a501e99b3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a4efb12ac5c3e001eb05a48faf94d803681e2df4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ac62ebd9a75e6dc0caad6f8806b61e65fbafb925 wifi: cfg80211: fully move wiphy work to unbound workqueue
cc0f55f4e35a70ad98b8a603a7f67ced03c9dff5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ed982bba9020dc9107cb088ed56b6ad51e3cbabf wifi: cfg80211: pmsr: use correct nla_get_uX functions
96e69c33c5a336ecb5f3a66f0032e305dc4bb404 wifi: iwlwifi: mvm: don't initialize csa_work twice
b517ab98ef19ae2b33ba1334e0518405a639ae16 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5ebe19e2df7b33dce167958e26d2befd812e36fe wifi: iwlwifi: mvm: set properly mac header
582e36a9667fc41e7aaa08aaa1fafda2c20999e1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
64a6a8726edbf9a5c4a7c5f8e96aa3e38a22d0e7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7e9c0fe959d84d303aa83bd4bf1067752e1740d3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7eb4cfc51cb631021c0264c630603cc52bf62edb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d477244cd34c093bc420cc80584d3b6dd46aae5f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
47e2f5b3352727d1d119033b3ab1c68dd741f909 RISC-V: KVM: No need to use mask when hart-index-bit is 0
b576e5c8b3ac9b22c3354ab16965d87d882c875e RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
daa41e6c2d94cbef9dd1e0e3870ae9a8154c3516 ax25: Fix refcount imbalance on inbound connections
8f3bfe2cd14f30377bc2280c0ab30ace92f8ea25 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
97b8639be3c37419abffd56364da3e0922ca0a88 net/ncsi: Simplify Kconfig/dts control flow
6e4b7d89a3ed7b3650464dc86c748a3be6a3863c net/ncsi: Fix the multi thread manner of NCSI driver
10c3390fb78cab7dab5760f5fc81a585edf729b4 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
bd3214fb05fed885c3fd90f26bec38dd8f95d2c7 bpf: Store ref_ctr_offsets values in bpf_uprobe array
8b7e11742bdccdfb6d1653c4ece7e2a0622e585d bpf: Optimize the free of inner map
9185414dd477577770d933762fc9b93a6be94ab0 bpf: Fix a potential use-after-free in bpf_link_free()
976c864d45ecfd0eaedaa8fdbc4a4679e8ae6d96 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
be9a279e7f7c18fe095aecb695fe629932d4d1ca KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
8e209fc9fd8d48d345fd154982280250156794ab KVM: SEV-ES: Delegate LBR virtualization to the processor
620e2628dc7fccd6cd2f1f773ee48ac03dbd530c vmxnet3: disable rx data ring on dma allocation failure
341600ee92092a4baecc20dadf0da92add8b948b ipv6: ioam: block BH from ioam6_output()
751637478de467e2faf7840c6f64b3312c12d987 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
310476ebfdf7be8311f1f5d052a338f226a600e4 net: tls: fix marking packets as decrypted
fe937a6da3450c81e265507126aa4ac8fb538155 bpf: Set run context for rawtp test_run callback
0da731d97f1418f8b6fc47fd24bae7624a59fe3d octeontx2-af: Always allocate PF entries from low prioriy zone
a9d31092908af083a85b6523ee4f8c1d67c74d2e net/smc: avoid overwriting when adjusting sock bufsizes
7cbcc6c850b905b4b625bf5da165e5f66e7486b7 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
c0aa948450010ecbe157e24b477540143fd3c2ca net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5ce4091e955888720935d5fd6b54188df1520acd vxlan: Fix regression when dropping packets due to invalid src addresses
58c0dfd31c43c88777e9e6344db71c352a7961e5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
31dc352c86ba94df9977da1f842c263f1e31f921 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
5eec5213b5e2d190fa36a63a2110398a0db0bdcf net/mlx5: Stop waiting for PCI if pci channel is offline
15f7c471af4fa3da6f578dd6983e9d65d1340b12 net/mlx5: Always stop health timer during driver removal
2ad881fbefdf9004756ab0e13c7e2f2c5b7b5e46 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
20d92aef922d069d364e3fc46e94b194d6b4b038 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5d42cd582b1fb61eba947d4aa0ef036b5becd0b2 ptp: Fix error message on failed pin verification
d17c21fcc3ec0bfa4d3c9994b5ed9e0fd3351961 ice: fix iteration of TLVs in Preserved Fields Area
2e450c367ee59f911ffa5e6b0dea43e97cc7998d ice: remove af_xdp_zc_qps bitmap
df2b2ff8e9a786beb5834d9f625b0f989d9f5cfb ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
c538b0b6a2010ebbe8977396ebe5d2ba419b5e2c net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
53124482577ccace97c879609d9fa14025d39b7c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f6b331965b911160c084ee3398eb3f04ec8f47ea af_unix: Annodate data-races around sk->sk_state for writers.
e42d69f735e6c770000d348a8edc372d93ad11f0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c128d5af4c0f1c6e8524e5d0e590a3ba203b0ad7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a657e3e1c2a8d8b1c5a59415c5de1d6503566f2b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9e581a39f079431f3a4681bd956917a6b79ae366 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
941aba5131896da350d280d83f5c17d87ffdcf16 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
216fb7076ff2a15dbfa18656b6c13d1adbfea60a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fda08ff035aaf586ce5dc8a0542709234297c0da af_unix: Annotate data-races around sk->sk_sndbuf.
e4e69807af41067b3cc1f936917acc0729dde791 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5e50d4b8504ef1e0bd9c4c769da19175323142af af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
eb3af9fed1192c32ba93e0de08de9fe7d9e7ede7 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c006b35b26a09e462ac7a9ea776eaca6e100bbc4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
692bf4b2f36dc688fbf70af468998d58416c0709 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c05f6afc6b004ef69326c3e99765ec7a29c0a86a ipv6: fix possible race in __fib6_drop_pcpu_from()
f57cf2504ba9e922e398251c1d8ebfa2fa0b721b net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e5a0926fca5087c4383fd4c1df18c59e80b8a7ef ksmbd: use rwsem instead of rwlock for lease break
cebbff4330b9939414763777db0e7ac46d9f40d3 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
c9eed9f7a6132f834f0bb3cd66d85f1377179f84 memory-failure: use a folio in me_huge_page()
6581bde016f8cf88f23e239ada8a3052f63a8d32 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
56a8afc40581f3944ffd9bd9306d9f3a29f2c8af selftests/mm: conform test to TAP format output
e6d0945b757a3f5c5983b53e5650bf68caf84823 selftests/mm: log a consistent test name for check_compaction
f1f252ebb5a5bfb4d870d2ff06178c05befbe1ad selftests/mm: compaction_test: fix bogus test success on Aarch64
a2bbddf0bc91211f9a08f548723ed91e124e1b1f irqchip/riscv-intc: Allow large non-standard interrupt number
78ba73f8d42be64705edb8e3b5fa77e0725dc461 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
fab813b3f7a1ac916b70256c929cc24704fc8e61 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
310c34abe73fbcdf1399708d7973d6075ac66f97 ext4: avoid overflow when setting values via sysfs
b24f267afc485e3b4fae56f16af84a9b1a0bfb81 ext4: refactor out ext4_generic_attr_show()
2df3e623eda0d7a7f8560b6430881499107ff28f eventfs: Update all the eventfs_inodes from the events descriptor
0e5698df576f8b005d155e5ffdab0961e18aabda bpf: fix multi-uprobe PID filtering logic
8124dfdd258cdc15b8daeb085313e765cd4d7b89 nilfs2: return the mapped address from nilfs_get_page()
7907dd38988a196174f75070979a5c46008b4de5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e77185d93ace1c0ce31447a9931737cd52107655 io_uring/rsrc: don't lock while !TASK_RUNNING
5c463432e8a1167571008a821af1c7f7ac67a3db io_uring: check for non-NULL file pointer in io_file_can_poll()
62c59f8e82dea24dc4238e3c76d5392a6daf97f6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d7417580d12f080f8f4ff6247e63648d43e352dd USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
57f83bce768a32e300b8432cefe5dfe09cd55080 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
dc81847f3f7ac05ea99719b8fc25228b8f7d9cee usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
7de7e61c45f1d54097a5616dad7ed322ae5ee4f8 mei: me: release irq in mei_me_pci_resume error path
16ad7ebaf7035d9a00c95378a32366d2cfdbb6f4 tty: n_tty: Fix buffer offsets when lookahead is used
fd26550cfb6cba7f57c427a8d9b6b764d7aedc9f serial: port: Don't block system suspend even if bytes are left to xmit
05346e37520bec10c6536635db9e678c4d292bc4 landlock: Fix d_parent walk
53da1b86adb8a0e16bdccd66ffb288ff7d9f4d09 jfs: xattr: fix buffer overflow for invalid xattr
b902eed9fb453104f067cbd3c138cb7100a6e883 xhci: Set correct transferred length for cancelled bulk transfers
5ce9be76f27d11759ef0c74d44cea054ff8d869a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bdd8f031b4da450714dab59259cf1b8364217b2c xhci: Handle TD clearing for multiple streams case
3b34ad1c40ccc22cb3a9b78604a4f6b833a5dc56 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2416c395b4bcddb4bf66d97b177af4e16bb88e56 thunderbolt: debugfs: Fix margin debugfs node creation condition
2848e01cabc2d9f5d9b54f93e2f5bcbd75b0a529 scsi: core: Disable CDL by default
bca632d7160a0e0d3b2c9cee25927debc552409c scsi: mpi3mr: Fix ATA NCQ priority support
818a37be6a34dd8cc4782ed2c812b41f1593d370 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6d82c0c976c3232c59097983e06b6f526b21f23e scsi: sd: Use READ(16) when reading block zero on large capacity disks
5fd978d466f2f26d4ffd155e83d0a9490819ff9e gve: Clear napi->skb before dev_kfree_skb_any()
d0a1d3cfa423a5df88ffab530a0dbf5e75db8924 powerpc/uaccess: Fix build errors seen with GCC 13/14
75b07eb1812efe939a155068c1056a25fc7cdefd HID: nvidia-shield: Add missing check for input_ff_create_memless
4719ff6882454cf7708963adb3fa553efc3a3684 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
30652078979d543f6bd231e5343430bc06e51d88 cxl/region: Fix memregion leaks in devm_cxl_add_region()
033a98056036019866819bae2d31d0465e8713c2 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
273b662896c63090559eb9cf8611405d55024996 cachefiles: remove requests from xarray during flushing requests
bffabd11530d640f798f6f0e8c3ba9eb8c46962b cachefiles: introduce object ondemand state
b234f9406e68daa03287c05cb5471a72f202e232 cachefiles: extract ondemand info field from cachefiles_object
613ad1d7796903f71bcd3875eea310dbbfdfed94 cachefiles: resend an open request if the read request's object is closed
fb2157944e47b84466325cc6337414654574729f cachefiles: add spin_lock for cachefiles_ondemand_info
f9771a419f57e73e3676f6a914cdc9f861eb4b42 cachefiles: add restore command to recover inflight ondemand read requests
4ea72d95f6f884648a7dbf459e1c1b7ed1358b6c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e4d4551d752745ba34cf4523d9356390d636f10c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
73d4dd76101bdf95c85f0ce7b7a8607f573eea18 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
45024299a4b326475be6f32b3d85e5f3f144b673 cachefiles: never get a new anonymous fd if ondemand_id is valid
b9c38e24e7e83eec53273b41186d345ae51e3634 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
2cd7e8ce0f1854ea67f81a347d69971ec12c3fd3 cachefiles: flush all requests after setting CACHEFILES_DEAD
6eedf516a16cacc615a60824b7d5e9aa28780add selftests/ftrace: Fix to check required event file
7cbbe652af2af719c85efe5324891dc3d128fdf4 clk: sifive: Do not register clkdevs for PRCI clocks
75661c8ec5197d6e34d30ab1ae84c78f75fac5b6 NFSv4.1 enforce rootpath check in fs_location query
fd4d4f0195c565e2fffffeae9dea53c494a9d77a SUNRPC: return proper error from gss_wrap_req_priv
a7e52462622415ae942b91cf0391d74d66eac757 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
85dd372cf6816bb452cb374bf823a584bfca4886 selftests/tracing: Fix event filter test to retry up to 10 times
6ce39daf35fb2fd0a2ba06a758c3a5d5155fcec1 nvme: fix nvme_pr_* status code parsing
a6128080ccb2e411e06e167388fea156243fe5c2 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
3223266d39f152572217a50b1b1c6a6a33a11aea platform/x86: dell-smbios: Fix wrong token data in sysfs
572bb241873089e4b7537bd80c0c4a42854a71ed gpio: tqmx86: fix typo in Kconfig label
d9d76bfd23e01cbfc66e673ffc516f1489d92062 gpio: tqmx86: introduce shadow register for GPIO output value
5a858202f2d5b0fdf1b8fa1710b2def347162023 gpio: tqmx86: store IRQ trigger type and unmask status separately
4d3d7b79a50f5e5b8e205216209d0f8cf99bdafc gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
ce4934fcd089a4f04c6e37d13bb5c9ace2a6d91d HID: core: remove unnecessary WARN_ON() in implement()
b2f9c4098b7e9262d760e4c7b281538ef0033ede iommu/amd: Fix sysfs leak in iommu init
04555dd18b7c9d05b09498504ced13cd802ce3ee iommu: Return right value in iommu_sva_bind_device()
d691c6c6863e38764154b766d55d032e351916d9 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
c05321a0684cdd2c91b94807943a6893ef5e6ef3 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
ee9c27309972229286e806e39a06c0cf6100f31f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bf17835695330fce0d49fc252d42eb8e67b3ce98 drm/vmwgfx: Refactor drm connector probing for display modes
37a7966e143d65e60633d87032ff59541cbb9f73 drm/vmwgfx: Filter modes which exceed graphics memory
a41a60da174f8c9339261acbf6b6649df37d9f2e drm/vmwgfx: 3D disabled should not effect STDU memory limits
57d5a2f90d9d6eb3ba9db42e7f129965398f0180 drm/vmwgfx: Remove STDU logic from generic mode_valid function
93e09ffbecbf493fea82f02b15ac5ea5f2d8b9e0 drm/vmwgfx: Don't memcmp equivalent pointers
49caf10504cb0ca9dd9091db6873f8e47fa6bdee af_unix: Return struct unix_sock from unix_get_socket().
d0e231d87b5eba7aaeafa828a81d33892d840be2 af_unix: Run GC on only one CPU.
5c8c34349fbf47e66e0bc2fb0193874e10a95042 af_unix: Try to run GC async.
5095fbfe930e0b75f1dd17595102a961a99aa2b1 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
5a19d22f6fc6a27fc3e31aff38734b8b1dffaa40 af_unix: Save listener for embryo socket.
65c1c9398a7668a3750ae7a3e4586f9c34a7336a net: change proto and proto_ops accept type
92686b7a8d6f9fd26520fbb619bfa3415e17c8af af_unix: Annotate data-race of sk->sk_state in unix_accept().
563c756ef232a94f236c9c04c4f8c017a415668f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
29177597b8f70ed70cb1f4658aaab5a201108024 net: sfp: Always call `sfp_sm_mod_remove()` on remove
920515b8b485f74691f220b38a0f250f95c3353f net: hns3: fix kernel crash problem in concurrent scenario
17e13a50bcf495a8e52a8befb5ccd684de1fc5b7 net: hns3: add cond_resched() to hns3 ring buffer init process
d5f8047469e0b96d4642d38b98639ed12545f258 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c50df728329346ce9bdb68294369f15a1727d4f4 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
a539acd942c4caf95e4088a0f8a0fe4136db80bd drm/komeda: check for error-valued pointer
20262e319c897022c95512c88e3529dfe1ba0e78 drm/bridge/panel: Fix runtime warning on panel bridge release
66c4a7a1339fdd7a7b5452a92d8fbc9ee86f76f8 tcp: fix race in tcp_v6_syn_recv_sock()
16475776505becbeda93a31609513b4af380d6ff net dsa: qca8k: fix usages of device_get_named_child_node()
015cc5c51ba75368eb1e227055f2f536e15e6d45 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
32c57c21b56c8beb3d854f13956be9c2145ea50c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
95bd43e27ea674a3d308c5d2a532638f1a4bc742 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6792392621f2f5ef4a47c2503932b6a651a48ea8 Bluetooth: fix connection setup in l2cap_connect
bfdf0d4b6b36bcf7bfb13f77b6ce518ff910c893 netfilter: nft_inner: validate mandatory meta and payload
6da2b8746ce68c20faedbcf2f02fdd0df204f17f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
95fc0ab1d167e50916a70cab77be1eafe97a265f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
2a5ff7eb88b83a23cc23dded9da5ff8be2cffb4d x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
7adf217ad905145dd1dc0f23ab128463cf2cfb4b scsi: ufs: core: Quiesce request queues before checking pending cmds
185881504014b9a84f439b5952f0676e4e003fb5 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
408cae8cd07962f50d08522b23872f30cfe084fb gve: ignore nonrelevant GSO type bits when processing TSO headers
e31fd9822f7fe9509565bc61f296e4b9ac8ab7e5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7e80241816de81f15b002c75c537f12100c414d2 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
57d8c0631bd28b4764c38aa8e70a1a13fa5a35db block: fix request.queuelist usage in flush
871d49c986f0f2aafe592d137266b21323fa9ad0 nvmet-passthru: propagate status from id override functions
904d1d5b1ec59a863efb5fd3f3b2fc92ab5cb145 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
122b568f0befd1c23522c32a20ad5306b5d4a6a8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
f561a3f03bc9a73b2a322519fade4007386155f3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
a8e5320b2f9c68fc1b7fdc0d1a5b6717aa136539 ionic: fix use after netif_napi_del()
fe5ba6a202869af13542bf7ede8d254f1b3d2aef af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f918bb90f88716582a7be99ca906fcb1ce976fbe bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b3580588ab3e85ed5be75c85a341935f6e197b22 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
a2224d9dec9f5e87d7c844fc625870f42c092d79 ksmbd: move leading slash check to smb2_get_name()
badc134d19fbd02ab7f625f07a0c9f661d3bfb3b ksmbd: fix missing use of get_write in in smb2_set_ea()
5d95b4c1dad05c14b9f387c64942ff7b937072f8 x86/boot: Don't add the EFI stub to targets, again
230c58f3f9845e2990d88eb6b29d20657dd699db iio: adc: ad9467: fix scan type sign
0388cd0e6cc870e7942c25d25fd45e8d96c311a0 iio: dac: ad5592r: fix temperature channel scaling value
dc1b3b6d7a9d35d8e1034a8e1cff5fcf9961b76c iio: invensense: fix odr switching to same value
03b63186e1342cfcc81051310dd6f555882bd920 iio: imu: inv_icm42600: delete unneeded update watermark call
b14b3f8437179dea456243526400849e34c9cc7f drivers: core: synchronize really_probe() and dev_uevent()
87fc82c4d4cdff9509272864de7209f75d338ccb parisc: Try to fix random segmentation faults in package builds
70321a804b52fd41880c7275d2b55787b643727c ACPI: x86: Force StorageD3Enable on more products
95374f2cff1b412f0587586370cbcfa865952591 drm/exynos/vidi: fix memory leak in .get_modes()
72a9860272e420484a4b684ac0182d20e949c04f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b9125bbaf179ee058e0ae8599057a0e55fb88774 mptcp: ensure snd_una is properly initialized on connect
8caf0328db4264fccd80803b9f380aa3e1ecd919 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
94bc8b1c8af3995c06d0b7c938c444e48294ea10 mptcp: pm: update add_addr counters after connect
1bb8694a1fa3eabb659c5bad9b4e5cc21c9f9b3a clkdev: Update clkdev id usage to allow for longer names
97532859a1eb8844cc81e584c0ebca03c2b3a033 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a559d38a2b3c1cd541383134065df03961cf68c7 x86/kexec: Fix bug with call depth tracking
bbae25d66b7f0b53a7ba77531c2c9dce40011dc4 x86/amd_nb: Check for invalid SMN reads
0aa9b9ead15667fc629073aac6005dd88b06536b perf/core: Fix missing wakeup when waiting for context reference
ec3453e2d2c9ad4ae73bbf85e831b805e2b623be perf auxtrace: Fix multiple use of --itrace option
4e6b6f736b0e964d7713c89100cf1a1b736eab4f riscv: fix overlap of allocated page and PTR_ERR
c2cdd45514970b86c99e18e73c3afe42fb0b6c66 tracing/selftests: Fix kprobe event name test for .isra. functions
2ac12690047bf560c5a41a6204b1ad9cadb86887 kheaders: explicitly define file modes for archived headers
84892db78907640847c803448af3fdd8b76338aa null_blk: Print correct max open zones limit in null_init_zoned_dev()
62a0cb6d8d0e56429092f10fa3f54ef325bc4459 sock_map: avoid race between sock_map_close and sk_psock_put
0dfb994128d02439a0c68c6461031f4ccfe888ba dma-buf: handle testing kthreads creation failure
29bf1548bea7b96bd835331e20ec6ca7bfb5fe92 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9effe36ba62435e3a01bcff2cbf9bb32c2ae6a71 spmi: hisi-spmi-controller: Do not override device identifier
1431c1fc52691b66739c012c986ed34a6ce7c7a6 knfsd: LOOKUP can return an illegal error value
d9b1318b5d8f4ab4083800e25098978122dd6d59 fs/proc: fix softlockup in __read_vmcore
608b38d190d66997b664327c25988afd8774d6e0 ocfs2: use coarse time for new created files
44b48451f5430e6171c84b21dae5ae2e830ab362 ocfs2: fix races between hole punching and AIO+DIO
70e768b80dab8b7acbcaa9d875eb6b40f62e3c65 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
308710743e8478492373c41dd3690376fbb59390 dmaengine: axi-dmac: fix possible race in remove()
57100fbec4ba14571ae2a82aaf54f60be234d327 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
87439de5e7278abaa45d12aeefd4a83da33ae8fd remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7522856121b1e47c7379134abe1918dec0eaa23c iio: adc: axi-adc: make sure AXI clock is enabled
598ef6973028666b0a6e890720a5e207e05e2272 iio: invensense: fix interrupt timestamp alignment
4cb637c8462d9e4c7df31e347471de749b1d0fe3 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
320e94c870dfe6a10b8fdf9c07388019b1a793b9 rtla/timerlat: Simplify "no value" printing on top
c9d6fb83a78d98a39728ff7485ffa5edd3f5bd07 rtla/auto-analysis: Replace \t with spaces
95d399aa3c11f364f0be749a015d827bb13a636f drm/i915/gt: Disarm breadcrumbs if engines are already idle
c329cd6637e7d1653f286da416caf3ab8804674c drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
de244e081e01205277ee1e91ee78821db58f76ed drm/i915/dpt: Make DPT object unshrinkable
e9700ef7db06d4f38a174b76fd97dc944b1f93cb drm/i915: Fix audio component initialization
d64739114d75315e2aed643117ce491148a540fc intel_th: pci: Add Granite Rapids support
e20dbb2600b4a0ea7a2832329fd9dfcc02831358 intel_th: pci: Add Granite Rapids SOC support
3c1659c67d25a05275120fd7934261b889717abf intel_th: pci: Add Sapphire Rapids SOC support
57afbdbf0d1822dee23cfcbc7d2f30acaa20ce5b intel_th: pci: Add Meteor Lake-S support
64c195e95fbc1f29162c7c643d9d1017aa017029 intel_th: pci: Add Lunar Lake support
1814fea5f2d1f9b4732296c08b75a9b32b3d3a23 pmdomain: ti-sci: Fix duplicate PD referrals
f608f186e3edbd8b9df0cb0659032332ce35cc42 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
dd991b172ce47bc38658ea9da96f64dc2f4c305d btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
739956d903bb9f1249fb1c51bb55ba2b305dcf04 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
a5c59b28f4c6d53c66a7ba23e5fcead7b952bf8d btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
b47ecbbbe0cac8301917651abeb2d5089885f0f7 btrfs: zoned: fix use-after-free due to race with dev replace
1952cd8619907d0b6585550f6f2242795aa6182c xfs: fix imprecise logic in xchk_btree_check_block_owner
34da3f65408d1d25f4673cfbcd435406985144f8 xfs: fix scrub stats file permissions
cab9a0d7fe751f8331e20c5723c9a7c43bb8e3b6 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
1cfb72cdfa37a54e7b68cfc6ee1f9f96697f26f0 xfs: shrink failure needs to hold AGI buffer
98acd58f6e0e38b82bf196476a077c099a32cd7c xfs: ensure submit buffers on LSN boundaries in error handlers
f91f7dfca300cce8ae34ea13d500013710ac6d6f xfs: allow sunit mount option to repair bad primary sb stripe values
9b59812318aa22f7e0e7c351e3749b9ad76d09a2 xfs: don't use current->journal_info
2155a0ccfa17aad41ccc8d7edccfdaf6df8c1b40 xfs: allow cross-linking special files without project quota
d80e7bba2b0bd3866d8fd740cf099c54b1e1bcad swiotlb: Enforce page alignment in swiotlb_alloc()
86efbaa947be4f734ee4922870448f5ad74a6695 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
29d5cf13f8ffa8542f2a90be85f53236128e7050 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
fa8f8a864a02cf8a9073343dd0be9d1b74c1becd nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ec493497d572e351c6683cc6f42befcb948c385c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
15bf01f87f847dbd06f41a90472d04625ccf0aa9 mm/huge_memory: don't unpoison huge_zero_folio
fb56fcae49b5d7e77aa8d3bad86a60b31c931d8c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
85aef1e22a7474330ece1937fffe38643f39be58 Revert "fork: defer linking file vma until vma is fully initialized"
70cf317cef392e5fe8658777585773dc3ffd56b3 selftests/net: add lib.sh
cacbf5fa9c22fc58ca30e68ae661704de5894132 selftests/net: add variable NS_LIST for lib.sh
fd4be95e122564fab580335367ba849e21f6638d selftests: forwarding: Avoid failures to source net/lib.sh
b492a503ca741d7920279c818b8927957ae47868 Linux 6.6.35-rc1

--===============1194457998788060971==--
