Content-Type: multipart/mixed; boundary="===============4217011553962029779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:28:22 -0000
Message-Id: <171879650294.15588.7488107334711996773@gitolite.kernel.org>

--===============4217011553962029779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4c7d804889b4f696af67fcdb00da06760a14fe2e
    new: 7035314997c8dbb1ee859e056c8feeaa00426249
    log: revlist-4c7d804889b4-7035314997c8.txt

--===============4217011553962029779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718796499 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718796498-049a31d7e887cc84ffb92de1ec1213bf2f1cee5d

4c7d804889b4f696af67fcdb00da06760a14fe2e 7035314997c8dbb1ee859e056c8feeaa00426249 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZywNMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XqIP/iI1CZKu7NqcKY/ge3Wz
3N3DluOxkD/hN2u2wnSX+aKK0CxuMyuLhQnHQL2jC87LY7CF5S6wY/PVg7bqUcpp
yk2iQcOFbgLZg0MycLJDg1vy/J5D06iJJWHPg3HDDibhctuwIkhTQyJGa+hE3ZhB
U7lm6p0x1r1HZu9j5AYSZetcyyycBAZR8SOoPMksYRCzLjkPm+FjOX4BADITROYC
HkCWn0cKQvAX4zoEy6s9l6wAcrMyiX6lz5LPxoYvTE0P8Q5Sey39xWhZ65pu3BxK
9pc9RbuqkONpnPQBzLA1HDJOgTTU9Ph54kEje/cddUy95Pghs/bkf7vd3EOhr7lb
7ZGu2X0JpEj8GePUn/KvXwjY8qOqkvTltxUGrhZbsROH3MS3GySvhZOdrb5iuGiQ
rvp7UD2227Z/7TKZZeoE9dgaKNxLsiuF6v2onu0T3CYSQBlfgbkn1i5blvyh/onc
DqHgw3nSFMo9wKYtZIA6Aqit5t/6Ym23ZjC61EXyopbRXO6g/Ekl4pRi9Y4P7L4k
qtT0rDKKswTSesLgPH42UqYof2VtYtOJalhnPMn0UuwyZaE4vuHlGzzQQ5xOi9fW
MEdxUZw4YRnYQaRdGcY4g/zwHchS74YQOjjVpzYJs/NNI7UZwBmHkJ5AQdNs+dsR
69PTVoNgRkJ/32qKBx2dQx3D
=2O3y
-----END PGP SIGNATURE-----

--===============4217011553962029779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7d804889b4-7035314997c8.txt

f2158ad69806612bca0e5438553bb2c59b77fc4b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
07a739c6896afa7797680e8977f7648bf3dd680d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
43b87becb4d5954cf41ac5d6ec36192ed693e1d4 wifi: cfg80211: fully move wiphy work to unbound workqueue
dff64ea0c98f990e5a421cae2babdf0ff887b6c9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
1f646cf6ce7e7a056f852adfe42b050a3533f990 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a6192e4b4239b1f91113ebf94562d94b84f2bcb8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
78407edc6fdbfc2f5a0c8bce36b2726fa2f71d5c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
457c19872675f043aad39a1a2d93af571f35f41e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
92c162c1b9ebebad0bf5c8d9f01994b7cd6ab449 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dd928978f5aa73465cae81a4fedc2b8cfd2aabf3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ee5c56b6b6201a70fcd756f4904e9569a70e9383 ax25: Fix refcount imbalance on inbound connections
fa44a0c741648370b980319f31c9bc3d1c7e53f2 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f189f5d491e916292f9619a48d5fab65cd7b1f0c net/ncsi: Simplify Kconfig/dts control flow
e4ac902c8c9b3f4572a0c1c45e997e62d117c87e net/ncsi: Fix the multi thread manner of NCSI driver
3123a80f3e2d5e21a41aec65b1aaea74120d7cf5 ipv6: ioam: block BH from ioam6_output()
3bc2987c812bb5e309e6ba1cc70b70701aad69ff ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
20ad743a3f9715416a09af49f973608cd789de01 bpf: Set run context for rawtp test_run callback
b127c1cee4b16bcb582b39161f79172122df4479 octeontx2-af: Always allocate PF entries from low prioriy zone
6f633d1053c9aaa2fcfd8f30d82c7321cc0161ef net/smc: avoid overwriting when adjusting sock bufsizes
9cac01fff70776925198c873c9bf94e13f79ff43 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f8a5f4daf522b4cde1d81f1f8c8c5c360b1cd28f vxlan: Fix regression when dropping packets due to invalid src addresses
15fc0fb09e0ad0cceded7b8b912f5ab5f30c2a9b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b659f09eef892cf2636e1605dbdb2c37b58ced1a net/mlx5: Stop waiting for PCI up if teardown was triggered
c20a6eaccf12b9e292ed64a1b4c9c8b1f0342545 net/mlx5: Stop waiting for PCI if pci channel is offline
25efa6ef99b8720736968ab0fa445458186995a6 net/mlx5: Split function_setup() to enable and open functions
666990747b41503075380ebadbe832251c3bfd3b net/mlx5: Always stop health timer during driver removal
308ecbdce51efe51c834d729ac4c2401e3e9da28 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
3aef1dab31a121b15fbcd9a2838a424b81631d3a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ad932d9569b8ff8ee78ed593e6876c009209840d ptp: Fix error message on failed pin verification
0bf14283eb1b86227397403ae72defb4cd3cd9fc ice: fix iteration of TLVs in Preserved Fields Area
41088c2643be8f64f2917a34bc9eaedd9ad89838 ice: Introduce new parameters in ice_sched_node
8f8e428d5d9ed61f002f4d51809d00a804aa08da ice: remove null checks before devm_kfree() calls
cf9e64d83bd3515bec931e2e66642a35cccacee2 ice: remove af_xdp_zc_qps bitmap
5d79b304b3a25594268a9ac67b7044a3c9d16d6c net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
505cbaf74be23133079fbbb4185fea08d7a0eda2 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b087bfc0524f641154f8b3f1b6601dbaea63e67e af_unix: Annodate data-races around sk->sk_state for writers.
b0a34c1d467492ca23531c9d6c7ff75712ae9c4c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f8b3f00d99562c3466e8927e06f7168bdc7351fb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d4d3344c4196eebad41a76a958e7cd0ac12894e2 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0a0ea468c6c6b7abb1bdb254a942156a9ce4f66b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
239effff2d320af850478ffd0bea93a0d5934550 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0feb2413af03d59674f23b84bd047d61552dadbd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0a728bf68d9fc07d116b0edcba0db2a32cb471db af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c0564b95c888de0789bab50bf086417785b972f4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
eb5f5238046587d983d11dc79403a41a5f0bf8e0 af_unix: annotate lockless accesses to sk->sk_err
71164163df06935db4b4ae8861e338242a2bb4aa af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d9ebe1591c3a0165ecfe53eb85b919a218d3d987 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4a1e9cb0b79b4329d3b4feb88813f577970c1043 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2882847415ce2a4deff15c3a14de1db9936d0298 ipv6: fix possible race in __fib6_drop_pcpu_from()
5206ff8b4b8056011f5e2e0027895e1afefc121a Bluetooth: qca: fix invalid device address check
09806506f64cb7fd47cc9f1d6a7a50f39fa49169 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
0a26f92b4db55331ed62d0312acb9640cc2aab17 usb: gadget: f_fs: use io_data->status consistently
3d72b0e8e55d9a2866c473919e24c771709d941c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b9610a2281814a087689dd90ce8d94168475fa73 iio: accel: mxc4005: allow module autoloading via OF compatible
6a04c6e8ec68cadd4ece520ef3e3d0dae35356af iio: accel: mxc4005: Reset chip on probe() and resume()
ad0b88a41241e1c0f9e9218f228d142239583d06 xtensa: stacktrace: include <asm/ftrace.h> for prototype
57d4295c75dff57bab0c54bba6ba57f9e2f1efaa xtensa: fix MAKE_PC_FROM_RA second argument
d9e31f5c04eec449cc211b291d989f850a8fab89 drm/amd/display: drop unnecessary NULL checks in debugfs
1b916cc568ebc1031d25330ad7e67c4d10055de4 drm/amd/display: Fix incorrect DSC instance for MST
e7d763826213474334c31a7cd01be91170664a44 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
820262c8ed6ec2dedca7903b47fd17aa93630f9a arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ae29df37d64fd4c75598582fcadbfd71d314fedf misc/pvpanic: deduplicate common code
4681a8f4bc7fc475853eac62396fa26d5f3a575c misc/pvpanic-pci: register attributes via pci_driver
78251acf1ac8504713a8f65b7e39367b45906329 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b45f1bed281846c3bb07e3cb1a805881c2fce284 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6339513e1792a27408cde89c47be7292c0c3918d mmc: davinci: Don't strip remove function when driver is builtin
23421dc8876112e8642c97192bac6e5c214837ca firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a9b36ec3237f66ed7ee99cf565154ed092946160 HID: i2c-hid: elan: Add ili9882t timing
3f112a90c1a2f51a97d20c648f95e4b18ceb360b HID: i2c-hid: elan: fix reset suspend current leakage
b630b38fcd44af56b2cfd74c8e5e7f32648d091f i2c: add fwnode APIs
5371c39f63679649f741942e53b1b9fb3fcc88e5 i2c: acpi: Unbind mux adapters before delete
fa83db2dc4683fd565934e75e9f78430b9d9e805 mm, vmalloc: fix high order __GFP_NOFAIL allocations
26b853310c25e614a99ac0c86afb38facf6eb239 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
9e1adb5ba7dc9073f08fc9bab41543cd27b9e533 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
015bed5980a35c022bbbcf1603077738d8ad9baf selftests/mm: conform test to TAP format output
e78b06b90d1f7dc11ecac9dfed6b3e465ceed84f selftests/mm: log a consistent test name for check_compaction
54d5bb09b8789f4450b3977541a98cf659a7eb84 selftests/mm: compaction_test: fix bogus test success on Aarch64
5c7fa3147c358331339b1617f1db463103e5a3d3 wifi: ath10k: Store WLAN firmware version in SMEM image table
4c0d026c7501a5e5beabd790286c7ad207ac6565 wifi: ath10k: fix QCOM_SMEM dependency
2628b26ec96507916594fd44116af501d91cc250 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e933c8e18221de589e98dae245ed205097393a44 btrfs: remove unnecessary prototype declarations at disk-io.c
1057f79c6b04a911ad157f2846bf46241fb04387 btrfs: make btrfs_destroy_delayed_refs() return void
a0ffa747b4db11c44ad6125a2d6a710d7434b00f btrfs: fix leak of qgroup extent records after transaction abort
c09ba8c854b31bfa8c1ec9df3025008d460d57a6 nilfs2: return the mapped address from nilfs_get_page()
a8e567ed0c608e027b23acfc780eefda213fe0f0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
368a8cd807621ed7f98f2d5edfb9e08980960873 io_uring: check for non-NULL file pointer in io_file_can_poll()
275691ec0e93b2df11a1c8900d7c15ba226b27b2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bd84ea5640a8e19c32fc104c2fabab2973bac721 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
4db56a95aa0aabc43da976eb5b0430f82d32a698 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
25d0fbc178434edaa04a2ff2d2e9bbaf81a86be8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
635b0e410a4613de89989a1b7a8b0cecc5fff6cb mei: me: release irq in mei_me_pci_resume error path
71d32eeb51fa175b6cbad9534c18da63fa806798 tty: n_tty: Fix buffer offsets when lookahead is used
f1c9610b0bcadbda240715de26e8b8c3aa01f66e landlock: Fix d_parent walk
519f45a249958cd8c3dbd0c20b82fa3482fd5022 jfs: xattr: fix buffer overflow for invalid xattr
6944b51e49a5893962032c0767c6bedaa8baa86c xhci: Set correct transferred length for cancelled bulk transfers
bdbfde289b7a82a99ef73e3ba2bd5c42e22dde1d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f6857f4e45ffb5250a5c9da7ddc198dc934fa26f xhci: Handle TD clearing for multiple streams case
b8f2058275f901dcf4243c998d199a9fdfb44af8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2727440e7bea116c27f558c0b774e247132fc039 thunderbolt: debugfs: Fix margin debugfs node creation condition
6110a6b42b85b5c183d3d7055fcb6e83a2558fd5 scsi: mpi3mr: Fix ATA NCQ priority support
3e3e49582150c84efbd800bd4254063f1d10476b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b20cbdf2fc2ab0c291574afead03cd163c66972c scsi: sd: Use READ(16) when reading block zero on large capacity disks
c01dfc4d9267aaae945a6f2f42fa868d38b0eeb1 gve: Clear napi->skb before dev_kfree_skb_any()
af5f4a724e1e55cff8b29a4da30ee64744538d4b powerpc/uaccess: Fix build errors seen with GCC 13/14
9098f54f7aca89d2cd098c6c668bfbec1881d995 Input: try trimming too long modalias strings
4a01fac790fe4b224ba5b5e47587075ab76d28e5 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
353f29ffda6a06505b36b2957a70f377001d1d98 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
7f145dda784c89db3ea5dcf5be99dc0aed2943da cachefiles: remove requests from xarray during flushing requests
7a51ddad1c700ab6d58ac825cac6a553ff51ce9a cachefiles: introduce object ondemand state
01dfd2731b1033472d759cb77a3a1dce097188ff cachefiles: extract ondemand info field from cachefiles_object
90bccc31573f649783c8f5794a8487c5e043d659 cachefiles: resend an open request if the read request's object is closed
b56daff0f47d90b21b13495573c4ad97ec03dd10 cachefiles: add spin_lock for cachefiles_ondemand_info
fc29e64b420ceddc4c8bf23f9edbb5a61bb6a58a cachefiles: add restore command to recover inflight ondemand read requests
15a7330494dee5e3d422c674aeae5a1d71ab1d35 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
ae1acc9d0bf51a70e699af8dffff2bfeb0c9080f cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
1d9bb7cfcc246141c2251a4947bb74b30785a8cd cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
be57e02618410752c14a88fe8c533cab8ada8df7 cachefiles: never get a new anonymous fd if ondemand_id is valid
60bb2dc76cb694f74f58f30e30e1a77e9cf53d82 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
dfacece71210e22c7f838b3455033ba13beedc13 cachefiles: flush all requests after setting CACHEFILES_DEAD
0e5e64b04a6e77503b9b5000dd6d16ec2f3033d9 selftests/ftrace: Fix to check required event file
70329330f2dbbd47ffe3a635605d06bd5d178eea clk: sifive: Do not register clkdevs for PRCI clocks
d3ae58465e34e855843ef61f4c1a115f9b45a7c7 NFSv4.1 enforce rootpath check in fs_location query
d0f265a4d01bc8fc32df03d2857268ecb1e88d89 SUNRPC: return proper error from gss_wrap_req_priv
b2b18f394682848bb90f3ef628f49d8a9ae4d9a0 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
25099d8247e2f3d5ba633d154be64cbf9065defe platform/x86: dell-smbios: Fix wrong token data in sysfs
12cc4f832761bc46a9f17df2c081f9258ead23a2 gpio: tqmx86: fix typo in Kconfig label
9b3b6233639fbe62208200e4bf44edde5768ebb4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b65077f9f4bd73bd96f0ef2557f1c0257d223825 gpio: tqmx86: introduce shadow register for GPIO output value
543c089ef88530455e340ab77e6b66bcce8b0c10 gpio: tqmx86: Convert to immutable irq_chip
b04794a48204d10662c3d8fd70335866c4760681 gpio: tqmx86: store IRQ trigger type and unmask status separately
410696c46e92431bfd441314715e57ac3dea224e gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
76e81a7cb74e6f75164fdbdd01adb2754af953c6 HID: core: remove unnecessary WARN_ON() in implement()
542746fc1a983cf02bedcb492e76bc13394d6cb0 iommu/amd: Fix sysfs leak in iommu init
e894e3f878f2f2a30b69af67e5977ddf72143802 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
058a43d145f3d24e81a3426570c50b5b04db9821 drm/vmwgfx: Port the framebuffer code to drm fb helpers
de30894a46d76cb4a1e97ae436d59a06221a06cc drm/vmwgfx: Refactor drm connector probing for display modes
9cf7415f2033bbbeb0d18a74484a5df885717f71 drm/vmwgfx: Filter modes which exceed graphics memory
1d9aea652e770f0b365d19cf15d29188c0256862 drm/vmwgfx: 3D disabled should not effect STDU memory limits
cf7e1f5eb767fbe7048b8738daf2880e361c9a89 drm/vmwgfx: Remove STDU logic from generic mode_valid function
7825024b872f562d272171b30c98056223920485 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6108a7c8c09956e267bb2181e924627daf543835 net: hns3: fix kernel crash problem in concurrent scenario
910b3f0f07f11322e11aa6f6aba1f534812e2ebd net: hns3: add cond_resched() to hns3 ring buffer init process
7856ef6c19815c83dee53000e7f934826f27ba7d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fd58364f37c3f5d8f7a1e7f16f4a121a17e46eb8 drm/komeda: check for error-valued pointer
83693680eb5eb7476df6572af9b00eeca880abf1 drm/bridge/panel: Fix runtime warning on panel bridge release
f0576bc17f285dfa015e76f3da6b5c6b14acec16 tcp: fix race in tcp_v6_syn_recv_sock()
75db2be7c520a7f4e7759448750db66ead6fbf0b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f8797aa3992c11af366f4aaff87fac09c488d82e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c17f510c415290a711418102faf34466ae0d4be9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b62ebcf9499ce82ed6e83fbd5cffc8a1d58e712d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
61675b49365fa2487ce32f804f8c62703b5cf292 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c69d92bc4ce56e0f67e9a3d42dfd6120e58f96e9 gve: ignore nonrelevant GSO type bits when processing TSO headers
33db71f7785c07a85374dc40a1055c610572a089 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
65e8fe8092696c32a9e3069f9e0beb5f41332130 nvmet-passthru: propagate status from id override functions
5706cfaae0ed00d467caab1c37929d171ec5b3e7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
093ba79c8d19859d10bda447f1d7e28aac0f7c73 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
fab2064a61b8821968544d43c89f36852d4f1199 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
4ddcc6aa9e88c449479ec30ec26200a4f9a8e386 ionic: fix use after netif_napi_del()
195a7e1e7b030c5c305686b944d21ec039fe4820 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
89da6c2503619424a227083ec4805e1d3f1bf03d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
0502a4f814d422042356fb024d5d9e02a9fed530 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
68533d599445be6e812afd835ce9601a26e9a271 x86/boot: Don't add the EFI stub to targets, again
3352e8d5c343f48ef6c44950322104631e1c15a2 iio: adc: ad9467: fix scan type sign
61db668bf146c100c2090998b1c2f61b1a268ef9 iio: dac: ad5592r: fix temperature channel scaling value
73db91d603cde24ae9f0fa7dc297d7a56b05c969 iio: imu: inv_icm42600: delete unneeded update watermark call
a4899e02842398039a67e8fce1129bb5e09c3f3b drivers: core: synchronize really_probe() and dev_uevent()
74c30f02ff6f9992455c436279d24817d5352f82 drm/exynos/vidi: fix memory leak in .get_modes()
4c81c6960f1ba26e7127b7365cdee556d325e6a3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
45217b41de87bd62ac5e56af4e423fff31e9a154 mptcp: ensure snd_una is properly initialized on connect
cf129bd8f02cfed83b9aaa15b26a089e6d880bd7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
cef1f57a32bdbc1b9d4ba8e28dae53418c8338d5 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
0f69aafdc14babfb6973c2bffaec52996e2c4193 x86/amd_nb: Check for invalid SMN reads
1ee6d466f46060b12a191b56a274c72f619bb6c3 perf/core: Fix missing wakeup when waiting for context reference
441a925d2d96e11286ff069b2313c34b604f8afd riscv: fix overlap of allocated page and PTR_ERR
c4e58cbde86b7f45d0b40b251b81a37084f6750c tracing/selftests: Fix kprobe event name test for .isra. functions
f7e92d54689f3ce1a4e844b52af3e3c61a3c76d5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8cc3f69caedf1aec8484f0c1e29a5132cdd1fddd sock_map: avoid race between sock_map_close and sk_psock_put
9016c5bbc4fe687fae27b54fd0ffc999efb3bc29 vmci: prevent speculation leaks by sanitizing event in event_deliver()
59f61eeccaf35923be3642153fe530d8bf266df1 spmi: hisi-spmi-controller: Do not override device identifier
c1d0c275123d3091ff8359ba1cc4a8f59a7439aa knfsd: LOOKUP can return an illegal error value
2591c71ab05a012b8ac8a10753de84ed14f7c6e1 fs/proc: fix softlockup in __read_vmcore
0a7e74f7e6bb273d0c436e47ad47624b153062e2 ocfs2: use coarse time for new created files
b22e8044aad31162913ec7c96704afa7285a8dbe ocfs2: fix races between hole punching and AIO+DIO
e49f9b772b2d142132c67ac989f88f3552d8001c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b4a85c1ae1403f1e7eadf75e62d2ec5e4398d7fc dmaengine: axi-dmac: fix possible race in remove()
2ae2ce99abb23abeeef019e56bdf1497411ee4d3 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
8b68736477ef6f57bf65f9c6428f596852fe17f1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
34c00d295c15da0a388e8fff999b0f24c28744a3 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f9b4c06cd9736dd8edd14cb4e2e9c744a18ade19 drm/i915/gt: Disarm breadcrumbs if engines are already idle
66656198c258b75bba13637715cd67b47f4511e6 drm/i915/dpt: Make DPT object unshrinkable
2b9cd45fd57ac1530163cc63ca128ec723337eec intel_th: pci: Add Granite Rapids support
a628facc98578a3cefc19d94b52d3c754565363c intel_th: pci: Add Granite Rapids SOC support
034f7a0c71289e13e9c72b3dec6c959d31dbef42 intel_th: pci: Add Sapphire Rapids SOC support
7ae952fd6406ce54756eb5f00946232f36d02eba intel_th: pci: Add Meteor Lake-S support
4b6efe598f1f4972b0bdbb200604275c5f7897a1 intel_th: pci: Add Lunar Lake support
071722c9d8f8c57fb3d667fa4cc7cc0c65a18134 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a1b84022ea28177bb328da75fb6eeace28bbc74c btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
c2700be88f4ccda109c05e722ca96a92ce5579a1 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
9685eafe6561a17f09700b4d146327710cabfd46 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
6f926a57a61c9fb071ce6e3c86baa23117a1f91a btrfs: zoned: fix use-after-free due to race with dev replace
bdf97c66af5f2e5a356707d9d6b935f80037e702 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e9497fb9ff6bc47de13d4f83d6c73c63da8ba394 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e4db0bfa1e86c69207adf254415c617d518d7f13 mm/huge_memory: don't unpoison huge_zero_folio
54ff3da1ab8f0da8f91eb6d5baf13755b7f094bc mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
44850ac2bfe2854f0bb6b8a67979b999093f96d6 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b3f3360df3fd3fe7fa782c03607df0533a9f8496 mptcp: pm: update add_addr counters after connect
da898578462e821e3828c3f2445032a0a8359c4b Revert "fork: defer linking file vma until vma is fully initialized"
46324e517564e3ec64bfbc7fcf2d6f69985d3cd5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
dfd9f2c3a47061520fe736f38068b988e5585647 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
7035314997c8dbb1ee859e056c8feeaa00426249 Linux 6.1.95-rc1

--===============4217011553962029779==--
