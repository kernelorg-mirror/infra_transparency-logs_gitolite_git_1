Content-Type: multipart/mixed; boundary="===============7361360504374234177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 10 Jul 2024 09:13:11 -0000
Message-Id: <172060279171.29486.640002657413213782@gitolite.kernel.org>

--===============7361360504374234177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 460f7b60fa69cf6e430c9071eb40cb1f8ca15c1c
    new: 0193080b850e76793c0973ce970e1dfb1bc9e35a
    log: revlist-460f7b60fa69-0193080b850e.txt

--===============7361360504374234177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460f7b60fa69-0193080b850e.txt

617dadbfb2d3e152c5753e28356d189c9d6f33c0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9c49b58b9a2bed707e7638576e54c4bccd97b9eb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
96c950d6b022c7db14c7c570bb75a2804666a1a4 wifi: cfg80211: fully move wiphy work to unbound workqueue
6d540b0317901535275020bd4ac44fac6439ca76 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a5c20830fb5246ff8ea44f3ff4eb36d1db5acfe8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8014a7dbbf81841454cbef3024406252f5d903f7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ca4c2307885ce27c365365615dc4b0f5e5d41ac0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9e719ae3abad60e245ce248ba3f08148f375a614 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a8bc8276af9aeacabb773f0c267cfcdb847c6f2d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bd403f39896dafcab73bcb1a3a9df961065ef3e5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f4df9d6c8d4e4c818252b0419c2165d66eabd4eb ax25: Fix refcount imbalance on inbound connections
e6ad2311e09f678ed9aac95051da58fb00c938e9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f2cd7e1b484e455b2b10f30ec012d0d58710815b net/ncsi: Simplify Kconfig/dts control flow
9bcdfdc6a6a7ed254682e4d0797f2b7f86af6e0b net/ncsi: Fix the multi thread manner of NCSI driver
9b3d1ba4a4414f7213f5423d967eac630d414c16 ipv6: ioam: block BH from ioam6_output()
a170d5a40f8bc8ae9238f1f037b6a1223620d110 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3708b6c2546c9eb34aead8a34a17e8ae69004e4d bpf: Set run context for rawtp test_run callback
87ef68f3afe5498fe9f4c724c773d835ebd22212 octeontx2-af: Always allocate PF entries from low prioriy zone
1a0c20c0561dea5537a3aef69e5a0de7e7f3f5f5 net/smc: avoid overwriting when adjusting sock bufsizes
0f208fad86631e005754606c3ec80c0d44a11882 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a31d0e5deb1abe7c57c6457ae2502f278063126e vxlan: Fix regression when dropping packets due to invalid src addresses
a2ab7dae6711943b438b8aad3045777fbd3f108d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e4df7b53a44844f01b287ee60f4f682014e046f9 net/mlx5: Stop waiting for PCI up if teardown was triggered
0c42eef3f0891b5a37747392cdd673fba47e598d net/mlx5: Stop waiting for PCI if pci channel is offline
0819acb87bb6cfa3996c30100fc8f94c77cef8ff net/mlx5: Split function_setup() to enable and open functions
e7d4485d47839f4d1284592ae242c4e65b2810a9 net/mlx5: Always stop health timer during driver removal
531eab2da27dd42d68dfb841d82e987f4a6738b8 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
0bf6cc96612bd396048f57d63f1ad454a846e39c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
952557eb6eac3286b82441c036ee4e65917913b7 ptp: Fix error message on failed pin verification
17ccdebe5ac739a2a8972749f57237f1289023d3 ice: fix iteration of TLVs in Preserved Fields Area
a388961be5ed8ee037ac68220e389bc4e9339a39 ice: Introduce new parameters in ice_sched_node
447a5433bd1e3cea525249f5943d869668bbeb98 ice: remove null checks before devm_kfree() calls
a62c50545b4d91fca4f1d9ce47e328b25785d648 ice: remove af_xdp_zc_qps bitmap
fe394d59cdae81389dbf995e87c83c1acd120597 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ca32605565f28fd095bb12c2f62708cbbdf49ce3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a59dc9cb032c70db1157f699a643d9c0099b36d2 af_unix: Annodate data-races around sk->sk_state for writers.
a8814322e57993ce7872f468173260350982b595 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
35bdc364e1036517f0e13bec0a7127c761fc75cc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
018fc5d9db1a2d7d5a28bb698e8259966ce8d7b8 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f53cf0449e25b6bc7b22149c66aa33b72963ef70 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fda68a7da8a86b7a080f63e51cb8c94fa08c072f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
19425cfe59d8bf3314cde102641115c8bc8b2f19 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8b29fcd7f36fc7e0351d3c9524a982c40671b28e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f5c4276607c2da798b9b39345435f9cbab8f2afa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4c64c3e2f5b6e4677b129065dedfc126d1a3730c af_unix: annotate lockless accesses to sk->sk_err
e3f2599e9a2b5f03514a2c74be45bee30cfc09b6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4a967bac1674c1c6c1c46f05201e1b5212371b12 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6b9ff1620debbc8324b5da3a86f200b8bfe6b683 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2498960dac9b6fc49b6d1574f7cd1a4872744adf ipv6: fix possible race in __fib6_drop_pcpu_from()
b45cfd9bde11cc7c444add7835dee05362d0f040 Bluetooth: qca: fix invalid device address check
e8b85823551a04b640769ce419747420b9c54c00 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
b55bc525215d54678bca65414ee2de4e6faa5146 usb: gadget: f_fs: use io_data->status consistently
a0fdccb1c9e027e3195f947f61aa87d6d0d2ea14 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
02db59533baa87d438edb344ff253b32150a499c iio: accel: mxc4005: allow module autoloading via OF compatible
5253a35ea51aeea8ab8e925a3e5faeb375d3ff8d iio: accel: mxc4005: Reset chip on probe() and resume()
eccf114abd8669f872b08efc1226cd747d02dd0c xtensa: stacktrace: include <asm/ftrace.h> for prototype
b6621895b488ba6c81f40d516d2da281f22738cc xtensa: fix MAKE_PC_FROM_RA second argument
ed82dc58c7148c95746c15b4871e3c31a41cfca9 drm/amd/display: drop unnecessary NULL checks in debugfs
a869a9b604e94e6b06453ba83c5d012b574df13b drm/amd/display: Fix incorrect DSC instance for MST
eedbb969a4127f3a684847dafc573157d41f140a arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
1529c86da6bf2f229b619f8f47cad7ced8a182bd arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
96826e74d7239c58d3b6223d8eac6e9d93a8d9bb misc/pvpanic: deduplicate common code
c0b8f491836cb28150d20c23ac19c137102b7229 misc/pvpanic-pci: register attributes via pci_driver
aeb2b22e4fda6d192e7fef5b5f5dab955aa92613 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c3d39fdc337b3cdaa116740cd631c5b27211d8ec serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5ee241f72edc6dce5051a5f100eab6cc019d873e mmc: davinci: Don't strip remove function when driver is builtin
0fce1c959a95fd3a302f910a1bf71df21deb3399 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
274ecd400195cb0363cbda9527563878bf921f89 HID: i2c-hid: elan: Add ili9882t timing
c0cd2d88006450be2d1ef6677d58fa141fcc4a41 HID: i2c-hid: elan: fix reset suspend current leakage
ef1e9b624d99b9dc48c33bf5404e4f046de3d9c9 i2c: add fwnode APIs
b1574c8c0a80bd587a7651bf64f00be1f5391d27 i2c: acpi: Unbind mux adapters before delete
fe5c2bdcb14c8612eb5e7a09159801c7219e9ac4 mm, vmalloc: fix high order __GFP_NOFAIL allocations
198a80833e3421d4c9820a4ae907120adf598c91 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
499fd1db08f6a10d0e2fdd3a83264a169c9c8232 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5ba39134b69e93c2174eaa69000bdc2791c37d0e selftests/mm: conform test to TAP format output
264b8a7e1516987ac0dfbee9374b4ce57aeb5ae3 selftests/mm: log a consistent test name for check_compaction
46a072e050a6a94ce5056e813f3327243597dabe selftests/mm: compaction_test: fix bogus test success on Aarch64
be70a6c516ab4545fce3af5892c02b46f84b9a5b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
95e69b16d0bda007bed683845988737130042436 btrfs: remove unnecessary prototype declarations at disk-io.c
b1a5d3f79b099639292c4395b14d979c7b689a80 btrfs: make btrfs_destroy_delayed_refs() return void
8b0d6d1879462d36e631f23e2e131d5169c5a5d3 btrfs: fix leak of qgroup extent records after transaction abort
ea2ac9238d4919bdc6963a2b487a65ccdaa11c78 nilfs2: return the mapped address from nilfs_get_page()
129dcd3e7d036218db3f59c82d82004b9539ed82 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c2844d5e58576c55d8e8d4a9f74902d3f7be8044 io_uring: check for non-NULL file pointer in io_file_can_poll()
02a4c0499fc3a02e992b4c69a9809912af372d94 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fb9f366ae6eb9db387ff0ba0db0e1f9f3cfd688b USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
4053696594d7235f3638d49a00cf0f289e4b36a3 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
2ad7e02c2e641223d97bbbd275b98dde35926cf7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
185a1b1fcca73948fd632a8ab91daf7cd897c22d mei: me: release irq in mei_me_pci_resume error path
03f916e56afd7bba8b8f34e190ac4ab461b5ea86 tty: n_tty: Fix buffer offsets when lookahead is used
b6e5e696435832b33e40775f060ef5c95f4fda1f landlock: Fix d_parent walk
33aecc5799c93d3ee02f853cb94e201f9731f123 jfs: xattr: fix buffer overflow for invalid xattr
f6559d28c0c876ac103cead6d388fde45475a019 xhci: Set correct transferred length for cancelled bulk transfers
0a1c2a581d4e453a300894c78cb9c2bf4e3f24b9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
633f72cb6124ecda97b641fbc119340bd88d51a9 xhci: Handle TD clearing for multiple streams case
0daacb57b9aeae67760b4dbfc783a03408cf79e3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a136698d1ea2b05a7a8c2bcce9cf4a6d6c621975 thunderbolt: debugfs: Fix margin debugfs node creation condition
a9624afc91833da3ee0245db02192eb530681f52 scsi: mpi3mr: Fix ATA NCQ priority support
46bab2bcd771e725ff5ca3a68ba68cfeac45676c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d19254d891539855e1573cd9f0e7d2006dc98f03 scsi: sd: Use READ(16) when reading block zero on large capacity disks
d221284991118c0ab16480b53baecd857c0bc442 gve: Clear napi->skb before dev_kfree_skb_any()
ce1afd733b24d0da162061de9c4f2c2ff4cf8ddb powerpc/uaccess: Fix build errors seen with GCC 13/14
6dfa1d80ea03fc586ac350e5e399102dfa708654 Input: try trimming too long modalias strings
bee55952fffda1903718f540e35c156f126d226d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
dad925266a6baa3a3fa8062c461c9543f95b6da2 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
9f13aacdd4ee9a7644b2a3c96d67113cd083c9c7 cachefiles: remove requests from xarray during flushing requests
e43fb9a20d2878e9b531e5677d5b8274ead2cb9a cachefiles: introduce object ondemand state
bb512c8587b1bcceb0dba0798ed6030a2ab5aa7a cachefiles: extract ondemand info field from cachefiles_object
f17443d52d805c9a7fab5e67a4e8b973626fe1cd cachefiles: resend an open request if the read request's object is closed
5344f2ab31a53b5b6ddba88c00e67f9589a1175b cachefiles: add spin_lock for cachefiles_ondemand_info
a0cc87f86698174aacc083c4652d2606007dd902 cachefiles: add restore command to recover inflight ondemand read requests
99e9c5bd27ddefa0f9db88625bf5e31c1e833d62 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
cb55625f8eb9d2de8be4da0c4580d48cbb32058e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
bb00aef6d93cb5548982c0b808c1d07b45627ae2 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
1fd5f317b511ab6fbab80315e1548d6094ccc5cd cachefiles: never get a new anonymous fd if ondemand_id is valid
eac51d9daacd61dcc93333ff6a890cf3efc8c1c0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
320ba9cbca78be79c912143bbba1d1b35ca55cf0 cachefiles: flush all requests after setting CACHEFILES_DEAD
fcb4ce61a5a2c4b73e5da84f2cf97a632fededc0 selftests/ftrace: Fix to check required event file
81fce119dffbdff70b03bc30c450bce3a67ae457 clk: sifive: Do not register clkdevs for PRCI clocks
e6ddef11c040c95dae54a1a2cf15d24b06c70a4f NFSv4.1 enforce rootpath check in fs_location query
3cde566d9f99638f55298381b0bf1cdebf5fcfdb SUNRPC: return proper error from gss_wrap_req_priv
0abb51acfbcdb6ab3209cf16b89edc25111d69e5 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
3150d4e4b99ed65080a123d3814c7148647bf2d9 platform/x86: dell-smbios: Fix wrong token data in sysfs
8200440578b5daa07692727bd96a2eb3a385e990 gpio: tqmx86: fix typo in Kconfig label
a09c3dbe591212ac031a96639d8527f8020ecd34 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8c2e28a209b13048f57f29e0a688313e110b43b3 gpio: tqmx86: introduce shadow register for GPIO output value
0f6b55f9f72ee3ffdacc9095fdf21d789626d4b8 gpio: tqmx86: Convert to immutable irq_chip
4ada932c43c9321019ce49e1815635faf569d9a8 gpio: tqmx86: store IRQ trigger type and unmask status separately
2df8c16ea41d4eab9949f410e233f347aa657215 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
bfd546fc7fd76076f81bf41b85b51ceda30949fd HID: core: remove unnecessary WARN_ON() in implement()
f2af9dbad8e18bf4e5aa5028f048a3c93eab14b0 iommu/amd: Fix sysfs leak in iommu init
789c99a1d7d2c8f6096d75fc2930505840ec9ea0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
67adcfae2eb177303ceba1fbcb0935909c6fecfa drm/vmwgfx: Port the framebuffer code to drm fb helpers
862bd36daf70ebd0c2c2084c293ca617fdd239ce drm/vmwgfx: Refactor drm connector probing for display modes
b7479b39b7a15d5ab1bf3e607982560eaf9e5a2c drm/vmwgfx: Filter modes which exceed graphics memory
b1aae9c5d74c5c1c03bfe0d10edc2e6c3721ab4e drm/vmwgfx: 3D disabled should not effect STDU memory limits
2b7be0eb7995841ec79c9406164e13df7f921ce2 drm/vmwgfx: Remove STDU logic from generic mode_valid function
84a0d86853df64118d4b2213fe2b092738045e0c net: sfp: Always call `sfp_sm_mod_remove()` on remove
6d0007f7b69d684879a0f598a042e40244d3cf63 net: hns3: fix kernel crash problem in concurrent scenario
f2583f8172a528f25efeba5bb86c95d6d0229f63 net: hns3: add cond_resched() to hns3 ring buffer init process
f1ab15a09492a5ae8ab1e2c35ba2cf9e150d25ee liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3b1cf943b029c147bfacfd53dc28ffa632c0a622 drm/komeda: check for error-valued pointer
c8879a39c7249f5db5c86b103f52bcdde42d630f drm/bridge/panel: Fix runtime warning on panel bridge release
0b160b127c37679871a028ee88fdeebe47e9ec55 tcp: fix race in tcp_v6_syn_recv_sock()
11f1f0c4f71a8872bfa266498d9d2303195dd4c9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0f99dc35cbede111c9ce57f197539874c5e3b915 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4431d37498454e31d44be2bd891be148fceb5216 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
390b353d1a1da3e9c6c0fd14fe650d69063c95d6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
950217d97ca2f2dcc62ae2ab277195f2280434e7 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c495ebe90b5b7804f016f9e40a8c2fd8f5307d12 gve: ignore nonrelevant GSO type bits when processing TSO headers
a6ea39fd2ded7b7d74d85a4cb40b4531d03623c3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5872043bcf5268b2145c0f77659802942ad6dd5d nvmet-passthru: propagate status from id override functions
cd68f849109868904da4f9192eba45cce56c1005 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
09f4337c27f5bdeb8646a6db91488cc2f7d537ff net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
caaa2129784a04dcade0ea92c12e6ff90bbd23d8 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
60cd714871cd5a683353a355cbb17a685245cf84 ionic: fix use after netif_napi_del()
e9c6513cffc068f4c7ca6053bf046d2b8aef7a7c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
cde177fa235cd36f981012504a6376315bac03c9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
34ae447b138680b5ed3660f7d935ff3faf88ba1a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
b9da7e96536519aa796d923093c776143def3427 x86/boot: Don't add the EFI stub to targets, again
f35eb2c4865df13e7a8bec07263aefd00fec9960 iio: adc: ad9467: fix scan type sign
1b82cc866490200bfddb912a541152e8044efdcc iio: dac: ad5592r: fix temperature channel scaling value
cc09e1d3519feab823685f4297853d468f44549d iio: imu: inv_icm42600: delete unneeded update watermark call
08891eeaa97c079b7f95d60b62dcf0e3ce034b69 drivers: core: synchronize really_probe() and dev_uevent()
dcba6bedb439581145d8aa6b0925209f23184ae1 drm/exynos/vidi: fix memory leak in .get_modes()
c3ca24dfe9a2b3f4e8899af108829b0f4b4b15ec drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f03c46eabb3a67bd2993e237ab5517f00a5f1813 mptcp: ensure snd_una is properly initialized on connect
9dc3200a5c8a671399961758e8a68bbb4c0d8230 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2458f2362f695584bd824c922caa07ffc4fe0d5c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
355784a5c02dd1956d07ff4fe011a23ac0cf5e0c x86/amd_nb: Check for invalid SMN reads
c81705d66febd2d481800756186b642e9f3c65d8 perf/core: Fix missing wakeup when waiting for context reference
6625417dfec1f5fec16e6a29b023feffc7032dbe riscv: fix overlap of allocated page and PTR_ERR
e2585bc1d8ccf74b5c55dcc251a17152b9bf9ed8 tracing/selftests: Fix kprobe event name test for .isra. functions
ae080302bf8288bab99cbe908de0aa301e189c3f null_blk: Print correct max open zones limit in null_init_zoned_dev()
5eabdf17fed2ad41b836bb4055ec36d95e512c50 sock_map: avoid race between sock_map_close and sk_psock_put
95bac1c8bedb362374ea1937b1d3e833e01174ee vmci: prevent speculation leaks by sanitizing event in event_deliver()
bbce9fb50c1167e20c18ae08c5ec71d7dccf4145 spmi: hisi-spmi-controller: Do not override device identifier
06bea44b93206052cff8d5e6f3fcc976417cd55f knfsd: LOOKUP can return an illegal error value
a373ad833a6bfe4bc6cedcf7e56a99cc6fd9a193 fs/proc: fix softlockup in __read_vmcore
a2e8105eb21f5e71d14c3b28999b2571a02e1d8f ocfs2: use coarse time for new created files
ea042dc2bea19d72e37c298bf65a9c341ef3fff3 ocfs2: fix races between hole punching and AIO+DIO
eab9d5a8467395f9fcd95035c8308de04b5287e8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f6a426a0c4e70773c877dc339c533be2e05ba7b8 dmaengine: axi-dmac: fix possible race in remove()
2a1ec20b174c0f613224c59e694639ac07308b53 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
dd5042eed53db5e54ac1e05f734904d6f0f51f84 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
919f8626099d9909b9a9620b05e8c8ab06581876 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d205e30216a321e4040a170beddde34b1e86d880 drm/i915/gt: Disarm breadcrumbs if engines are already idle
327280149066f0e5f2e50356b5823f76dabfe86e drm/i915/dpt: Make DPT object unshrinkable
bb8b9d91f7ed8ca29a8e0e70ed971519740f1003 intel_th: pci: Add Granite Rapids support
b7b6bc60edb2132a569899bcd9ca099a0556c6ee intel_th: pci: Add Granite Rapids SOC support
a1fb1bd6c0b296af7c2335a9c56f0584e56a2c12 intel_th: pci: Add Sapphire Rapids SOC support
5b64a368e313da3ae99679b10433e33c1c7b3cfd intel_th: pci: Add Meteor Lake-S support
d2fa51eb9cbdc5aa7ab02a2fe4b7109929df980a intel_th: pci: Add Lunar Lake support
c60f0a442dc47005514785a3a56804e61d21c2ff btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
7fd274c062fd323790a5d18dbfaa4287340a093f btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
43a89d48bdf5a702cd84dc8d706e23235cfe2fef btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
babfd2d0d5116975ac6120a8c9db822597ef9b40 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
17765964703b88d8befd899f8501150bb7e07e43 btrfs: zoned: fix use-after-free due to race with dev replace
271dcd977ccda8c7a26e360425ae7b4db7d2ecc0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2641261b932c52b51b00b3b7fdc495e9149bb4ba tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b2494506f30675245a3e6787281f79601af087bf mm/huge_memory: don't unpoison huge_zero_folio
00b0752c7f15dfdf129cacc6a27d61c54141182b mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
51861fc086f22c92fa5c74e854181919d8321093 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
35e395373ecd14b64da7d54f565927a9368dcf20 mptcp: pm: update add_addr counters after connect
04b0c41912349aff11a1bbaef6a722bd7fbb90ac Revert "fork: defer linking file vma until vma is fully initialized"
4733dea73c9147bb8794d854ec530959b7e47df3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
9afc658ce772e2cf3999155b6e972ff9242099f8 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
47988653a46a682116fcf5f19b99fad09e8d4975 Bluetooth: qca: fix wcn3991 device address check
12a4a28eaeb3c4db883a4812924162799c0d681c Bluetooth: qca: generalise device address check
9a733d69a4a59c2d08620e6589d823c24be773dc greybus: Fix use-after-free bug in gb_interface_release due to race condition.
29d35f0b53d4bd82ebc37c500a8dd73da61318ff serial: 8250_dw: fall back to poll if there's no interrupt
ae917519ba724f2e9f63a50f2cb9918cf885911f serial: core: Add UPIO_UNKNOWN constant for unknown port type
e0e2eec76920a133dd49a4fbe4656d83596a1361 usb-storage: alauda: Check whether the media is initialized
ea25a4c0de5700928c7fd0aa789eee39a457ba95 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
1a0bbb90f335d04e86d86506de73c5ac1f4672e9 i2c: at91: Fix the functionality flags of the slave-only interface
e44999ec0b49dca9a9a2090c5432d893ea4f8d20 i2c: designware: Fix the functionality flags of the slave-only interface
edd2754a62bee8d97b4808a15de024f66a1ddccf zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a6398e37309000e35cedb5cc328a0f8d00d7d7b9 Linux 6.1.95
4925da08967c875c95a2267aa95bceb18c2d9761 padata: Disable BH when taking works lock on MT path
7c42ce556ff65995c8875c9ed64141c14238e7e6 crypto: hisilicon/sec - Fix memory leak for sec resource release
55c22375cbaa24f77dd13f9ae0642915444a1227 io_uring/sqpoll: work around a potential audit memory leak
9bc282fb8a39b75f77a5a1af84b0a04bcfaba11a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
dbd4175e5e097f889eb9bd2279065db8221eed9a rcutorture: Make stall-tasks directly exit when rcutorture tests end
cf9b1652b4360ff377111390d2919271fdd607b7 rcutorture: Fix invalid context warning when enable srcu barrier testing
61ec76ec930709b7bcd69029ef1fe90491f20cf9 block/ioctl: prefer different overflow check
fb9088a7a7b2c77a4914227b7b717463da293398 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
63f2d5373d7879c7802fb0284405c8f6651fd158 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fed7914858a1f1f3e6350bb0f620d6ef15107d16 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2e48d735776fff5aca47b6f94e2942e95555ed70 wifi: ath9k: work around memset overflow warning
63310043acab5baedbdf17842228460008673818 af_packet: avoid a false positive warning in packet_setsockopt()
f251ccef1d864790e5253386e95544420b7cd8f3 drop_monitor: replace spin_lock by raw_spin_lock
eaddb86637669f6bad89245ee63f8fb2bfb50241 scsi: qedi: Fix crash while reading debugfs attribute
048b33817a7f0967f159bdbb4371df62a3a47438 net/sched: fix false lockdep warning on qdisc root lock
d927fae28753b39a968054c0ef3f5a30e56b5099 kselftest: arm64: Add a null pointer check
e8fc7647a89982416c691afec45350f8cc877d4b net: dsa: realtek: keep default LED state in rtl8366rb
96826b16ef9c6568d31a1f6ceaa266411a46e46c netpoll: Fix race condition in netpoll_owner_active
0b81faa05b0b9feb3ae2d69be1d21f0d126ecb08 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
5368c463bca53e07a04f9e20150c8f71957dd799 HID: Add quirk for Logitech Casa touchpad
aa2fb9c54cbff19087ecb96b8bec7ce9d98d5c0a HID: asus: fix more n-key report descriptors if n-key quirked
be4a1fc857707f8330bdae0e1e0edf50c50f101f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fc1f0309789a65f6418ed34ce478f37d12d11150 drm/amd/display: Exit idle optimizations before HDCP execution
6239d65b917c29853592a8b417bdcedcbf1fe154 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
4cd1360c639d3075939f1263f1f24f3307e6c2d0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
394d660678ed40df5a638afe82f970b7a6281173 drm/lima: add mask irq callback to gp and pp
9fd8ddd23793a50dbcd11c6ba51f437f1ea7d344 drm/lima: mask irqs in timeout path before hard reset
cf56640e9a42c68d4297e4b3ac5537a64bf8d1fd ALSA: hda/realtek: Add quirks for Lenovo 13X
8aa11aa001576bf3b00dcb8559564ad7a3113588 powerpc/pseries: Enforce hcall result buffer validity and size
7bbcd3b1c20cb55ded1c7abe800b338e51f92988 powerpc/io: Avoid clang null pointer arithmetic warnings
5cb3339b6d1485d90f5ba834333393ae64754c48 platform/x86: p2sb: Don't init until unassigned resources have been assigned
10c19cf7a17b6c5a087b30e30cddf4b6a71fd28c power: supply: cros_usbpd: provide ID table for avoiding fallback match
8092775cb6a83797d6f7446ef348561a1b290dba iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a9cea0489c562c97cd56bb345e78939f9909e7f4 f2fs: remove clear SB_INLINECRYPT flag in default_options
8fc246a8a456679993df565d3c9e3da28030ee43 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
dd42570018f5962c10f215ad9c21274ed5d3541e Avoid hw_desc array overrun in dw-axi-dmac
69170a888e05175b9afacb91b2de168c68c3dd83 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
29dfe9e844b15498a4b6192cbc1b5bbf54056233 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
70196feadbc03f75518c815909ac17f2eb81c680 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d996deb80398a90dd3c03590e68dad543da87d62 MIPS: Octeon: Add PCIe link status check
7f9e70c68b7ace0141fe3bc94bf7b61296b71916 serial: imx: Introduce timeout when waiting on transmitter empty
3b3655a1d3a4ed621ee5c4fe1d9b833b74d92f59 serial: exar: adding missing CTI and Exar PCI ids
6466b919683f71e99a521341db70a95b0eb19a25 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3c6332f3bb1578b5b10ac2561247b1d6272ae937 tty: add the option to have a tty reject a new ldisc
a6061f60e1fb9477dd1e6d1fde88b7ffb9fa4423 MIPS: Routerboard 532: Fix vendor retry check code
6c0f6ccd939166f56a904c792d7fcadae43b9085 mips: bmips: BCM6358: make sure CBR is correctly set
32ef4dc2b1caf5825c0cf50646479608311cafc3 tracing: Build event generation tests only as modules
71b027d3c08146806f1ba3220f3647150acd4256 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7de448db67d25373563e861e0043e07661465e38 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
531d85b4fb663fcc42a15888c3b86a03988e959b ice: move RDMA init to ice_idc.c
224b69e8751ccc7ece6142bb9267d67166276a2d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
7dabc4b45b6d884f0cc623110451730a61648d8c cipso: fix total option length computation
dacc15e9cb248d19e5fc63c54bef0b9b55007761 bpf: Avoid splat in pskb_pull_reason
eb1bde62d6b0788952ae1df1191a669a6172638f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a02fd5d775cf9787ee7698c797e20f2fa13d2e2b netrom: Fix a memory leak in nr_heartbeat_expiry()
88b9a55e2e35ea846d41f4efdc29d23345bd1aa4 ipv6: prevent possible NULL deref in fib6_nh_init()
51ee2f7c30790799d0ec30c0ce0c743e58f046f2 ipv6: prevent possible NULL dereference in rt6_probe()
83c02fb2cc0afee5bb53cddf3f34f045f654ad6a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1b631bffcb2c09551888f3c723f4365c91fe05ef netns: Make get_net_ns() handle zero refcount net
e2ec07172751e31f99e773e859703ffd074be180 qca_spi: Make interrupt remembering atomic
2af9aa9ac65762f5c25a12b862b34ceea2a18bbc net: lan743x: disable WOL upon resume to restore full data path operation
7d0606bdd7a034ac00889e6f64ce58f87e43e1f0 net: lan743x: Support WOL at both the PHY and MAC appropriately
70993aca4f9efc9ec4729ce64dc0fea155f20f21 net: phy: mxl-gpy: enhance delay time required by loopback disable function
5bd1b7ab6ae5799c136e4319d8644c5ff9c71757 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
668be2b635a48e0f281eb4952cce0b6b3ab1b430 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6fc78d67f51aeb9a542d39a8714e16bc411582d4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
623c90d86a61e3780f682b32928af469c66ec4c2 tipc: force a dst refcount before doing decryption
2f82f75f843445daa81e8b2a76774b1348033ce6 sched: act_ct: add netns into the key of tcf_ct_flow_table
d50d62d5e6ee6aa03c00bddb91745d0b632d3b0f ptp: fix integer overflow in max_vclocks_store
521d42a1c24d638241220d4b9fa7e7a0ed02b88e net: stmmac: No need to calculate speed divider when offload is disabled
04619db397aad616de0f33800ec54080c1e3d45e virtio_net: checksum offloading handling fix
49780570bf33967ce8bce1e122c40e90f9929534 octeontx2-pf: Add error handling to VLAN unoffload handling
788d585e62f487bc4536d454937f737b70d39a33 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ec4d970b597ee5e17b0d8d73b7875197ce9a04d4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
dd37b86999fd788c4347c9dfaec3f566284f5afb ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e214f102e02aaf712be6e6804a1b79bdfe4ed27b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1803875fefb580737ff2351fb859a48ce40f5705 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1bd1857fed5990188ab0cf9d129c4d1c607fc8ca regulator: core: Fix modpost error "regulator_get_regmap" undefined
83163667d881100a485b6c2daa30301b7f68d9b5 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
95dc59ba941eac1e70bb06878ac7ea9f445a4aff dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
98d79caf373b563202528338873499c2371d745b dmaengine: ioatdma: Fix leaking on version mismatch
d7f4e58f1b48d8841821ae8f0bbd2f4a1759b9b8 dmaengine: ioat: use PCI core macros for PCIe Capability
98b35b2b7ef76426a2dfdc46a6474b80e1fc9475 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6a104377d43d846ea0d9f0c52cac511e14fedf0a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6136f19e528dc3db75c5d4fa606a26ac8c2784a5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
474a1661f46c3eae59b8855cd8cc2eafb58f1547 regulator: bd71815: fix ramp values
97af5de2cb3eaa6f6faafac2d1680e0ac84f6339 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
87d2639f8aa0b9ccef82432cb38d97e75913aaf2 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
ddc1f5f124479360a1fd43f73be950781d172239 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a331f275cb2b739b8e0bf56bdda4ecf30c9971cb firmware: psci: Fix return value from psci_system_suspend()
999586418600b4b3b93c2a0edd3a4ca71ee759bf RDMA/mlx5: Add check for srq max_sge attribute
270331259027162e6bc201d4262e4a704f70ddf6 kbuild: Remove support for Clang's ThinLTO caching
d8abba1e3c3a94a03f95e794ed2edc761b1a1341 MIPS: dts: bcm63268: Add missing properties to the TWD node
dda369a7609ce10f06a17140fd519eebfd39a4bb net: stmmac: Assign configured channel value to EXTTS event
44f521431fd3d518951a1b1ebfd9a9166c766fe5 net: usb: ax88179_178a: improve reset check
893eeba94c40d513cd0fe6539330ebdaea208c0e net: do not leave a dangling sk pointer, when socket creation fails
15cb476ceb7da730857b8e94f06161273adb7a3a btrfs: retry block group reclaim without infinite loop
b95fce863b9fb17bf4cf93c597dc831b305cf082 cifs: fix typo in module parameter enable_gcm_256
92c77807d938145c7c3350c944ef9f39d7f6017c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
68df4fc449fcc24347209e500ce26d5816705a77 KVM: arm64: Disassociate vcpus from redistributor region on teardown
9e6e37d9d682999834fdb102bd1eb7dc35214b60 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
72eed766d9f2a4f6d94ee3763f73cd4ef8fc8577 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
661882cfe5bd1a57e15d01f84333443e2cb314fa ALSA: hda/realtek: Limit mic boost on N14AP7
013e8f237122b48d93e2c952c692ea51f4dca540 drm/i915/mso: using joiner is not possible with eDP MSO
f803532bc3825384100dfc58873e035d77248447 drm/radeon: fix UBSAN warning in kv_dpm.c
fc5cb952e6723c5c55e47b8cf94a891bd4af1a86 drm/amdgpu: fix UBSAN warning in kv_dpm.c
9ad023010ed4a3bd1eecf3f807d0872ff1394f7d gcov: add support for GCC 14
4cb3b5bc4c24734818ee6233c7d5ffc5df3bb9a5 kcov: don't lose track of remote references during softirqs
665e932600699fec141fb825da072211cbcfa648 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
6f7c39a6759485c0f977a9b524cc7166bf1f1947 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
51897f99351fff7b57f4f141940fa93b4e90fd2b mm/page_table_check: fix crash on ZONE_DEVICE
92278b2dd1e577228d88a248fc2b1d07ef03356c i2c: ocores: set IACK bit after core is enabled
fd6cfb11d7d83243134c3db5cc2c7e94d9152d48 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
065494adabe19698e46ab775631d22d0c287e677 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
56de6648a426ce895c0cf648a2e67b5cea8e34ec arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
520f28926adbc1b87625e1a5a6129dc84aae5c1f spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
4bd6f883bd3d0ab4ed841834fedec0f915e0921f perf: script: add raw|disasm arguments to --insn-trace option
8154edd62a18913e40a98080d48a09d6494b6834 perf script: Show also errors for --insn-trace option
2df48353fa71c9d24369d152ad0efe864f3e4644 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7c1448ea110f7b4dfa986ca4d468a90fa47aba66 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
95881ebdb4dba3f3ae360fa279a7e4a17ba08396 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8d5d123f62a98318897a308850d44bb5ad0423b7 pmdomain: ti-sci: Fix duplicate PD referrals
6efd1d4b1ffa383d20db2b5b036e417294012759 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b0727ed7baf9a80110a8f5aee8f8e0cca9c0ab92 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8ab1361b2eae44077fef4adea16228d44ffb860c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f0b5d1d9feee6baaa700b2f3cb25ee0f87b51273 Revert "kheaders: substituting --sort in archive creation"
5efe0b5deb0cb4a33798bcaabd786925d3ffcaa3 kheaders: explicitly define file modes for archived headers
d04943bb6930af87f2f354fc697aa85267f7f6df drm/amd/display: revert Exit idle optimizations before HDCP execution
48d3f91d83eb81557409e2c2cc8a798ca5d0e25b net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
8a630e8acd97c1610f71bb6d864262163410ed6e hid: asus: asus_report_fixup: fix potential read out of bounds
19526f54ec96c4eee1a53f23a1a1237cdc1c3411 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
99e6a620de00b96f059c9e7f14b5795ca0c6b125 Linux 6.1.96
deec464a7a496900b334a905d5f9420036c6dcaf Add configuration for gitlab-ci.
00e4f579d45be998992777db7aae04c302aeffe5 clk: renesas: rzg2l: Support sd clk mux round operation
e18f2b5e732c5cada333bff213d3e173cae290cf can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
2824bd66e387fee600ff7311c66d4718c08b6256 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
ab1e27336ee8430e1edd97a3eefa5dacb4983c8b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
eedbe60d196df85166644e0d1ce740f304c2f80c dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
1a57cffba663fb583cc47e1b985cddae1860eb48 soc: renesas: Identify RZ/V2M SoC
f68ec34ad3d1850d416492fcbc5992527cc6ed2d dt-bindings: dma: rz-dmac: Document clock-names and reset-names
8519ff67bb84ec4421f79105572df60821397111 dmaengine: sh: rz-dmac: Add reset support
cea28f25c4742ff3a7da7551d8d84def2680151b dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
5c73bf91deb6036da9b3b1a325ef24410359aa8c arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
495aa0d8bb2fc228bf4de96569cf1b1506d6ef26 clk: renesas: r9a09g011: Add TIM clock and reset entries
70e0f8b5eda901a03f7a96016971aeb1ca5508b4 arm64: dts: renesas: r9a09g011: Reword ethernet status
da67fbc5d325df1c7671de9939d3d12997b4465e arm64: dts: renesas: r9a09g011: Add L2 Cache node
1a2e68372b56eef16dc8db4495a6231916957e4d arm64: dts: renesas: r9a09g011: Add system controller node
ad100d926a82213f09d9b719ab55d1f31846838d arm64: dts: renesas: r9a09g011: Add watchdog node
b2a9eeb19c4cd90147faa676e5814ceb7fd61edb arm64: dts: renesas: rzv2mevk2: Enable watchdog
2ae3c69ca5440af1c230862d5d79898749718acf dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
16593aed7e96033afdf59c61495185770eb7a169 clk: renesas: r9a09g011: Add USB clock and reset entries
7bc4ad078b026a52969e2b5268b47fa72227fe88 usb: typec: hd3ss3220: Add polling support
cfb80398c2921810964a1dcc0e9b7d9de229a009 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
3d4b73d1daac8554428303758b19288775ae7092 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
62e210e10dbe2beefcfdfb1386aaa6bc479693ba dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
34b635eba5664bd73dc6fa0e1f8935f86aa3dcce dt-bindings: usb: Add RZ/V2M USB3DRD binding
6ce5f78b73c278eb72144639c5a7a0230def312e usb: gadget: Add support for RZ/V2M USB3DRD driver
8807a05ac08646d211dc46851ca9b32ba10836b2 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
8fe7bad8995ef25f3e5254400f0c6cfb37651f4f usb: host: xhci-plat: Improve clock handling in probe()
c573f01fdeacf9efeedf99577521ef866f88878c usb: host: xhci-plat: Add reset support
9fa6f1bf442e17a5c870e13566cef1b4dcf0a459 xhci: host: Add Renesas RZ/V2M SoC support
e1beafd0d79fff3161c6b2293c60965e7a7ce99f xhci: split out rcar/rz support from xhci-plat.c
37768a0c6548d8e1cb324accda0ba545e13a9beb arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
22253e5ccf95d127831757537718578fdc9324cc arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a337961c8325fe85964fea4e761fbc94109fb9cd arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f1698091b91157be6c7514d4e1436f7e71de5337 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e87d10a4af35ab00b2d21a71f17029f5f6a6ca5b tty: serial: sh-sci: Fix TE setting on SCI IP
ce71e4c28bdd47f0266b95046e2bbc189046d990 tty: serial: sh-sci: Add support for tx end interrupt handling
e5b010b82b392794d07d430bbc212913c980dc23 tty: serial: sh-sci: Fix end of transmission on SCI
8d9e053d4b91edfa2fbe8ec1dfde545dd2529b4e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
375f134401e35322a397237c49087926e2650bb7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
f9916d755f39c70b1c95968fe3aa2babe90bcffc tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
f8b8fe086b0d79c14a3cdb7a98252f14493cc575 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
a0027075af84399dda4db85c32e395bc1d4fc36f can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
b8161eda3c3d57043613aff53bfd3fd7c3c1ae39 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
069ed196854a3a2c7c722348acc5389768a78360 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
8f699c1833adc3094c429c8c8d1d5a8ccc7549da arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a7143133144aba7f4307d0df166043824678dcf1 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
258d196a475ff9b703a36f1c7f976dfe9d55ba98 serial: 8250_em: Simplify probe()
a61ce390c7185faca66b06b57590b55108451930 serial: 8250_em: Drop unused header file
ab34df2288ce1e67a7005ed9f129f16d274e7f88 serial: 8250_em: Add missing break statement
28c673e0320d041bb94764f373db75d4c273eb65 serial: 8250_em: Use devm_clk_get_enabled()
7c529abffd7ba4ab411ce945ca3cc6e30d3a2658 serial: 8250_em: Use pseudo offset for UART_FCR
cf0e315bda175542e302dcd1e9ac1097fe59f016 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
c209a7390e2be066de9f1a51508e8db82275143f arm64: dts: renesas: rzv2mevk2: Add uart0 pins
89d7b89e85d2058b270fd061b1b2a43beb727c0e clk: renesas: r9a07g044: Add MTU3a clock and reset entry
a078dadcf06dc1ac75bc469eb9e69842aa4a140c dt-bindings: timer: Document RZ/G2L MTU3a bindings
1cddb7267a96c57f4a794727fb2e815df410472d mfd: Add Renesas RZ/G2L MTU3a core driver
9a5c11de0d7cb49f1177d43af4c256aa98f6a4a0 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
1362847eb661a43a40b07db086962bb9173ce3d7 counter: Add Renesas RZ/G2L MTU3a counter driver
e135f5cfbb9440cb7689175c4a6173b87fb763b1 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
09f40eb5d192aeab564e9222c71d14916e4a429f arm64: dts: renesas: r9a07g044: Add MTU3a node
6cb3f96a3cceb83e027303bab17917eafa63ca5f arm64: dts: renesas: r9a07g054: Add MTU3a node
c0973a475a2675aa32548de630739c4b44e5286a i2c: rzv2m: Drop extra space
bc7f79a28f509f9488f624c0040a1adf4f901b7e i2c: rzv2m: Replace lowercase macros with static inline functions
1cbd96cee8b5dafe02599f322dd12372e99ddbc4 i2c: rzv2m: Disable the operation of unit in case of error
7bb20df29cdd3004cbb05a483b971cb98f6fc6d7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
709a200b677547db6a149d829907642465e8cfbb cip: Add a number to the version suffix
36253f89cf32d0f7bdd18361d2353179020774fe dt-bindings: soc: renesas: Add RZ/V2M PWC
a5aec49dd97dc2aa7d18e8ea74585bf174004c85 soc: renesas: Add PWC support for RZ/V2M
0e43fee9a02ae84f79eabf71e23f7a58f7e0c50f arm64: dts: renesas: r9a09g011: Add PWC support
06af0f99f6a68c698665af571b8dd497c86c590c arm64: dts: renesas: v2mevk2: Add PWC support
e09186863fbe2aca31af499821d28234705f5e26 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
99cad9e4e72b0db7fea37aba9a57cc1e592e7f47 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
860e7c5c29f225eb7bec02eb34bd320270e150e0 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
f875773394edee40cddaf19a3120241f14d7a798 arm64: defconfig: Enable Renesas MTU3a counter config
7188f9d55ee40338b4bb69b899e789918e1b10ff pwm: Add Renesas RZ/G2L MTU3a PWM driver
0e2d730d5bc7b655f9adc5d774759591f5e668c8 CIP: Bump version suffix to -cip2 after merge from stable
db80a474a3188bba47794ae9e3fa3c22ddb7fcf1 tty: serial: sh-sci: Fix sleeping in atomic context
24e0559714813bd3f33f54826ca3ef5ad68fb8d4 CIP: Bump version suffix to -cip3 after merge from stable
0ca1cc0ff8ecc51fcdbc2797c0939629263d2c69 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
35c67a0e76fb6f0fe66e2a3c2357238919c0778b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
835921ae1c756b11476ba89330897c76f1b7989e arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
bd0774ec35b6887ecd1882ce3e22155d31cd106a regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7aa67240c34934a390952b1ea7327aaf7a112cf0 regulator: Add Renesas PMIC RAA215300 driver
bcab5962b5292cf1093805347cdff86a5c7de14f regulator: raa215300: Add build dependency with COMMON_CLK
e416b158cb7f167b0dc03c25e74c6f33fb54e043 dt-bindings: rtc: isl1208: Convert to json-schema
38cc8126ec728062c9bf91d785f247c0eb893262 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
8be1b5ef845c80d4f2907075e094b95ecada3baa rtc: isl1208: Drop name variable
a8519bd03d60cc3f47aeb091f0a23dc860625fb6 rtc: isl1208: Make similar I2C and DT-based matching table
d1561b67dbc3648b5dfc3a7304f3259b6f6c6df5 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
42e3dbed36c38a65874a14dbe8da2ac4603b11e7 rtc: isl1208: Add isl1208_set_xtoscb()
debac832c86ba380d601ae00a3f48769f3a3e315 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
27c3cf8a3a641185d4ae3a68e67bcf41c0f3f9e2 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
dfb77ff6f2ca8d052a0c6dbbbb485b6663bcfaab arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
eb23f1c3f475112c76a878e50abdbefbb406acd5 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
12bde16fecdaf12b22e8cd4c0975d6484b59a467 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
1db4cc7e014ea4459bff25bdb882e1148b3e9e9b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
56d5d7fad737fc2073bba8e8c1c5212d498b126d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
2ea8fbde9f83f01986c17ec045583f2726555ea6 pinctrl: renesas: Add missing header(s)
8c23a0975a43bfe468f6f7b4c2c4c7d628af8d1b pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
22a7a5d90f98a6a19508afac12d54fc6cd4cdcf1 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
7493cc5b9b6dbefe63d51e083c426116ccbdb404 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
cbda3597509ecda51d759082fc26ac6e2ab8105b arm64: dts: renesas: rzg2l: Add missing cache-level properties
3c02d687e1a938ae4cce86a2d573164c39e26ee1 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
6194831dedfff4ed98a31811bc4f95bb0e423528 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
e986dee181500d7967807ee5da30f6ac970ad20e mmc: renesas_sdhi: Add RZ/V2M compatible string
99690e4b6534b5ccc923b51f564d3aa78e60f384 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
fc030e8f172f0d87a334eb1b3ad2338e0b55ac06 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
eae625b0c9558b8986540790137989f5045670ba CIP: Bump version suffix to -cip4 after merge from stable
3ae9c065b44650c7d177e75d2c464901e2d1df82 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
be2d34f92ed39c1c10f6c14aaaff6569a0486893 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
d53541e41eb6b671b29b10f4ed6bfb9e07152936 drm: rcar-du: Add RZ/G2L DSI driver
80d9a92c4f32f6418b03a7261e3db37e39fa4f81 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
cc2fd7cf1e567db259ed4d4d583acb775693cbaf drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
28decc6ac917a7f25a176b155c44182630298916 arm64: dts: renesas: r9a07g044: Add fcpvd node
2f5caa86283d418c21885fb0b592a2c34f67a6b7 arm64: dts: renesas: r9a07g044: Add vspd node
002f8fa287353cd6bc98aa62c35d4c78d589159b arm64: dts: renesas: r9a07g044: Add DSI node
d1a0e6f040f9d88d027322eddc3e7bcb6cad26f2 arm64: dts: renesas: r9a07g054: Add fcpvd node
51de7b81981a43078322e278d2b9c3428850faaf arm64: dts: renesas: r9a07g054: Add vspd node
a3912e8b2c6b879bc36747c790b6517a3c8be735 arm64: dts: renesas: r9a07g054: Add DSI node
55eeb5721de9eb996cbb37cd68d3b311aafd6716 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ec8568f96b36fee6147fbe0a872202018e45a595 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
1096e794b8f8cf200940bc05e582f66c62551bf7 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
fb82011f22836404d1ec9da382190830d9f17695 CIP: Bump version suffix to -cip5 after merge from stable
a81f07da5fa9753af6b3eed2f7357167a5897f32 i2c: Add i2c_get_match_data()
7e423059af91cfc46a83849db632227fd25efb06 regulator: raa215300: Update help description
2b2f27e9dffdcba6ebc817049c539f6f5455d120 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
ec35719862eb4a14d422851fba7ffba68aa35f1a regulator: raa215300: Fix resource leak in case of error
2b99a917c253a85001511e201b473a987747f6e1 regulator: raa215300: Add const definition
078507c1e8529829d325ccf7d94fdc2ab4c81a47 regulator: raa215300: Change rate from 32000->32768
4f5ae05fc1b4adbee6e3edfe637f6a1b982902c2 regulator: raa215300: Add missing blank space
da865df1dacd4e69bffc224e2ee5ad85a89645d5 rtc: isl1208: Simplify probe()
55123262ee179852df11ed98767f2785d3ab406e rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
a529f7b25ca00b5b90eaf60a182fd15b20981fba arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
6385b6fa98cef0842a8bb945512757d3bd9e7de1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
b2c657f6b4d539502c0fd00c1a646ce8f189ebb7 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
ef2851af31c4e35a049a9dfb7671345545a1ca1e arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
9d5822474c47c6740a3bd04fa415f1934ce72691 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
f1a59d2afdfda1df3714907314b20b126dab010b clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b19f5b70996a821faaf7cdbb9689c5c7f9b364a2 mfd: rz-mtu3: Fix COMPILE_TEST build error
51292bd57bd93472e1b2d598f8cf65231995348c mfd: rz-mtu3: Link time dependencies
652b592b9a8d5a01428b8a3d5a4a9c84ea1ce2bf mfd: rz-mtu3: Reduce critical sections
750b9eee9bb0b5dceeca537931d0f2c2db917305 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
af2d55933c6746c4930ae4cbf2de0f51abdb5f57 Documentation: ABI: sysfs-bus-counter: Fix indentation
d6e569638b37e3dd3c4b2a53772fdb1cd6eda234 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
1e01ae04f9f5d75e2721a7b39ce383168031d30d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
ac15a411727600262eb01802e7b867d5c74e442e arm64: defconfig: Enable Renesas MTU3a PWM config
f610bfaa97720b54677b1fc8745a77886ffc6dd6 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
61c6b7239a2793b2b853b11494269cbdd4ece738 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6c080c47efc528cf15e31940cbfc29f04c09c9e3 arm64: dts: renesas: r9a07g043: Add MTU3a node
b634da0e391f4831d099ba7fbd0797cd75334ca6 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
84848855d573e947be616b8f19414917c13e3156 CIP: Bump version suffix to -cip6 after merge from stable
fc9a7f257da997fd21e3e9e2bcefeed3801fc5db CIP: Bump version suffix to -cip7 after merge from stable
9ff56f206542906788ebed666841e4066b9f5af0 Mark this as 6.1.59-cip8 (-rebase) release.
c364604faa6a2027b911594d2f328ebc57bdde68 CIP: Bump version suffix to -cip9 after merge from stable
4a23cf90c67db4b8b8d32b5d2b01e28818881c5b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3ffbdaa075740a638e65fad2cef0507811ab15cf dt-bindings: timer: renesas,rz-mtu3: Improve documentation
f236a3b78c222b4afe0d88b27a56f5689de64fb0 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
062ac229cabd62d0d291efac82717810a45c98af dt-bindings: clock: Add Renesas versa3 clock generator bindings
5fb80da361e170f02503d440f661ec8d48c3f1c9 dt-bindings: clock: versaclock3: Add description for #clock-cells property
36b8297afb827866c811f949e3acb2da2ecf2968 clk: Move no reparent case into a separate function
101fed2dca7aeeac47c70be0213fcbeb5157edd0 clk: Introduce clk_hw_determine_rate_no_reparent()
bcf05dc8ebf40c909d6be1786791c402ed1614a3 clk: Add support for versa3 clock driver
76dc4e1d1de9b1f7e597191ef824cd1cb5802283 clk: vc3: Fix 64 by 64 division
b367c0aa7abb31e8f70d628f90509505dbdd2370 clk: vc3: Fix output clock mapping
7aa0d0d8e61758ef0b11de6a29b73d88e81ee3fe clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
9f6480be60a8f6ac08a6188b0003b465ac5bcab3 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
b102e79e63f34aa131bb19ff1030576b392e892d CIP: Bump version suffix to -cip10 after merge from stable
d2eeac52314a813f48e14185565683b4fe690774 Mark this as 6.1.66-cip11 (-rebase) release.
9e55b0bbbd7827450bb07ff617885fc936d3e28d ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
e97eca42e307c4f8b6df5965d732a8f2d0a26b94 CIP: Bump version suffix to -cip12 after merge from stable
aaf31b39f8d27bca6ade5e7d03e10c9a80999eb9 CIP: Bump version suffix to -cip13 after merge from stable
d05520914c51abaeaf1363ae24eb13f1005927c1 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
4936487f46e22da1743ddd7c0ab52195fecf4b99 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
967e3073e8edf7050f34be9ed5734c3ffdccfd4f mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
12e4156d31d92cb31fbc876a95e1abf34d47c9b3 clocksource/drivers/riscv: Increase the clock source rating
daa11ce19b351759566cdcf631c221d2ed85e7e7 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
0ff9b2b9715a576b0aeaba80d5bcb3171cf6192b riscv: Kconfig: Enable cpufreq kconfig menu
573f38d1162d0e47b3fb2f22ccdd55687b54ebdd dt-bindings: riscv: Sort the CPU core list alphabetically
9d4cb55d86e9ffd1ad531b28034aae4474aa8b17 dt-bindings: riscv: Add Andes AX45MP core to the list
a950d0dd0128a6f6c69fdfd9639c587e7d1adb22 riscv: mm: mark noncoherent_supported as __ro_after_init
aa8ad256e8e6aa55a556b46aa992f3ad9a997a8a riscv: dma-mapping: only invalidate after DMA, not flush
c7912cb2fcd9c0dc11bc638c561c68fd8c4491c3 riscv: dma-mapping: skip invalidation before bidirectional DMA
c43aa437677163768818ba37d8e39859adb98bea riscv: dma-mapping: switch over to generic implementation
1e51e9bb463de8abacf514776cc66fcd45d22a0d riscv: asm: vendorid_list: Add Andes Technology to the vendors list
d23c263b36a831f575bc90092f2c29bbb1ce15fa riscv: errata: Add Andes alternative ports
50c84cab8e6e94150d8418481850b82abc3f61f8 riscv: mm: dma-noncoherent: nonstandard cache operations support
262c8dd503ed4d4dc601749c6f1dbf7bc943c4d2 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
192cc8a3b7e050fcf893cb6aed34db5e09817a2c cache: Add L2 cache management for Andes AX45MP RISC-V core
0e08234df36109b5077d774ac59326ff1b958ef7 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
45da069ef1f22f86f186c70f31ae6a340f17ced1 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9079f22b434a0c66f8727b6cdd6048c8258e97d9 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
64c56b854d35b181b32beb63b1dbc7fe7757c7c9 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
90346fd8e836e055cd98ca2de2a201b38dbbc1e0 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
dc0fa6fb38fb459122a879b2252c73ed097c3db7 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
825fe0d5e914ae619fe4423a3e86b6ec5299ee42 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
e60e3e0493131f39c0ed0a03e9954ee196f32999 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
59677f8e3b9e804a832a53fb7eb7f68d86510c8f riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
349940e237327ca42ebd5a215a8aa6055da44778 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
128d898a352fee103747329c3c3f361bcdc3ff0e riscv: dts: renesas: r9a07g043f: Add L2 cache node
025a98c2c2dbeca7981b69633574435d0e120f8b riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
b9cf2bfff225b444f072c4311819e6a19633644b riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
7bf24769df69472953348f8626e220d2193a4013 clk: Fix best_parent_rate after moving code into a separate function
21ea084331f1e73c74eed7dc152d1a246d3dbff6 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
082ad8b8100e08b6b664fe03d11326b6e6dbc00b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
98ed35fbd64fb954f31ba28843d2df2c43081567 CIP: Bump version suffix to -cip14 after merge from stable
19ad5e56811a6ddb86de5468edfb16fa5246996f arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
294ad29ef375186211a70c68b356167d5fd28f70 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
66b00d570cc922d960350e3a88ac039ff13b9a8b clk: versaclock3: Avoid unnecessary padding
1620c1e82f47e6e6cb3b7ea28fc6823d5757195f clk: versaclock3: Use u8 return type for get_parent() callback
e0f42f55db45cc801bb2263a6c7e50f2bbafa409 clk: versaclock3: Add missing space between ')' and '{'
1656a7e33b548dbbfa7b76401f65c43f2b6af6c2 clk: versaclock3: Drop ret variable
e9e8734ad77020a54b9259fa53c07634bf24df76 CIP: Bump version suffix to -cip15 after merge from stable
144234a3854d286c41b9a5284004c27084d1df68 Mark this as 6.1.80-cip16 (-rebase) release.
75e1c4fe85ad11d9b6d40150dc47f0b9ec2d7e88 CIP: Bump version suffix to -cip17 after merge from stable
5bf46b67201f0bb0f240fbc3017c6481eb37096f pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
dd1949d3961973682a77954c297ed70f9af69be1 irqchip: remove MODULE_LICENSE in non-modules
763119ad6837033c965b0a7b61f5377095613301 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
104591e623b878118f2e860ff7ec96b53fbadc46 irqchip/renesas-rzg2l: Use tabs instead of spaces
f17f2008fedf872ebf8459b9720ac8b649f6b801 irqchip/renesas-rzg2l: Align struct member names to tabs
26cd687af1df733ee8e644c5524fcd8d0b3ca93a irqchip/renesas-rzg2l: Document structure members
d0c3eddbc75c65e4244a62c943211abfeb1d1c18 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
53d2283b43b63343d641eaefe16403d4a86c516c CIP: Bump version suffix to -cip18 after merge from stable
eabb0127a49d9ef17d01727ed02399c0129b7d0a CIP: Bump version suffix to -cip19 after merge from stable
f6d350fa770d5a371e20a18e5e797fc253725fd1 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
dedf08afb53a76fbb121b97dd7f03a23e004e3f4 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
823dc1248bad417f527589e834115aac9e2efbc4 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
e40f41779162cbd3e793f57eaab8d288903d901a clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
4c4536bcc7e554f3c9dd445e4a209de0b871c7ef clk: renesas: rzg2l: Use u32 for flag and mux_flags
2fb578e6a72f02a33d50c4f0a03f3a2d00bef540 clk: renesas: rzg2l: Simplify .determine_rate()
ee045c02d5c8e266c4a0d8a8dbfdf4078effef76 clk: renesas: rzg2l: Use core->name for clock name
be0bb3698c94fb5c54fedc73e74af7e7ed08060a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
547696b8dff584f42860b5a90837e6c737856cc3 clk: renesas: rzg2l: Remove critical area
601340d8a3de9d3219f93178145f6a5337d5fcb5 clk: renesas: rzg2l: Add support for RZ/G3S PLL
ac4f0fab6d7f1ff9fb24da9d18baa2df575ec1a5 clk: renesas: rzg2l: Add struct clk_hw_data
020e415cb8ff5d6d5b92593d81d9dbdf49e7d101 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
04fa93910c5231bdef16308742a44dd4650ff194 clk: renesas: rzg2l: Refactor SD mux driver
27ef0b2c94b86d12dc9cd963016318f282bf34aa clk: renesas: rzg2l: Add divider clock for RZ/G3S
d30c019efc34ad31a071615fb5cfc30ab6d4a6d2 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
5d0ac882a2f493dbff419a0e871e37fd686a5198 clk: renesas: Add minimal boot support for RZ/G3S SoC
19908ffd532cf5d9873e41e8ce2404c3a67fde29 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
85af1200eef394c2520a3cd0a73b376f7e5fe499 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ab15e16848aa1757cea752c115422a480f000154 soc: renesas: Use "#ifdef" for single-symbol definition checks
3b4a7f6d3ef83a72902938a790f28175c681b289 soc: renesas: Identify RZ/G3S SoC
653fe8d7f9e7359ed1ca39c9e42fe5de0f79eb63 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
b32590d261a6127e9ea32b68bc81cb19fc3565cb pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
892295062df9750c4b7f1607b60cf3569b98a90c pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
5a0d6b2d581bc8ca984a7ea3efb7bff2957792ad pinctrl: renesas: rzg2l: Index all registers based on port offset
fcafa40c90aa79e013fe5121c2bddc4c1ef66bd5 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
08bf6364ea82c0b4bb1f4346b3a0ba6a20e1f69f pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
d009820793cf159a5c1c2e59d174cc6d2c23cc26 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
0a983e925e33fb566de0de60b73647ca494755e2 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
73ffc1e4ddb22c5f126b5c8308b2cd298c568816 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
f982872c113ed56b21adae3e6784ed4208000915 pinctrl: renesas: rzg2l: Add RZ/G3S support
f9899a7c2bedf96aa64785615238931c9a778131 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
1916b745634eafbd1bea249769c38e94f0bfc770 dt-bindings: serial: renesas,scif: document r9a08g045 support
8b20c8c0388af1ac59eba1f22a4a2659c8d58bc1 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
972afe1f1fb8129d942d15929b106cc70af682bc dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
bb3db792a0074a48ad03c13d1490570d07204e78 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
a6d1e03372f5c707d0397ea160966b7627dcdb20 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
0bff82497f55eb3d83a6fa8d92894fbb5f1e46bf arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
dc0fbf7dd73a5fcaab861f126c3f2abd8e78c045 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
b4f87a817018b07b0d5642aa7b935f946c8d2a90 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
bba0d485e79f3c581063560267ca55a046cf5a3e arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
8462d5bdf5d6043555e31b80c690e6865c4d4d9b arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
cbe7ec54cdeca5491f04a79fbdb8d1f28b0a5e47 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
5eb616880b3602407cd891b932502a903b3905cb arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
f289a684c962d82b191c62e73497d0f88c099eb6 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
c94fb3fd40c7016e5251b8e3bacdd349cfc8dc02 CIP: Bump version suffix to -cip20 after merge from stable
ca27f787f0df0cc596803b5dd87ab0fd6f8fbdde usb: xhci-plat: Don't include xhci.h
f06930b7922ba40a07c788897f7165cb87145887 CIP: Bump version suffix to -cip21 after merge from stable
dd570589df7fc951a4f8271e80bbf9e4c03d0f9c clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
786c597faf5784cc379a109f5f702bd31d0f1a07 pinctrl: renesas: rzg2l: Move arg and index in the main function block
a433f31623365dfab32f57417a9d1c74d55f3fc9 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
ee70cb1a4cdce308b7e8565f9c7450e080548b1e pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
e6b8362652da6e4bc7512af7cff40e78a50d6a7a pinctrl: renesas: rzg2l: Add output enable support
46c0929e0a448896206c22b074cd79e0cf37f1b8 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
56a5e83953a0739eb95e10850edce5a45ac25ff7 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
1ba2def3cf2ba020b9ee505be8b41ebb44a182e3 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
653c8809295f8afdf8fa39f34c6491dbdcdf043e net: ravb: Rely on PM domain to enable gptp_clk
079c1f036d7045c02a027fd514188aa354777f66 net: ravb: Make reset controller support mandatory
ee35b6ddc0fe6eee11b941fd701b6bb5dfea6924 net: ravb: Assert/de-assert reset on suspend/resume
b072b3fa5171ecf753c65f3f91a6e83ba7b69835 net: ravb: Move reference clock enable/disable on runtime PM APIs
6505145c8336d4b3aa9aeb41928fc3959780c143 net: ravb: Move getting/requesting IRQs in the probe() method
463d5649cc68e4bde7709a5ab5a3221f0decda17 net: ravb: Split GTI computation and set operations
6da2863bbcce5e4f4c1f6e9e1cc6a109fabc990d net: ravb: Move delay mode set in the driver's ndo_open API
aacabb2184175f97e11f6a9ab86687b135fdf588 net: ravb: Move DBAT configuration to the driver's ndo_open API
8e92dda8bae5235f40b6d93c5397583c6776e45b net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
3683dea64e8fe21e2099fe7268069a7f59982919 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
ea3f41d71d703b663eb3476a9ad8838b2001fbcc net: ravb: Simplify ravb_suspend()
b221e9a53acfae401b8d10d7cfe13eccc387e1ae net: ravb: Simplify ravb_resume()
d29cdab1a21c14f46d70a1c134194493dbf47817 ravb: Add Rx checksum offload support for GbEth
e2f54ce4abf7e4bdcafdb2edd63dc11f0f03d318 ravb: Add Tx checksum offload support for GbEth
cf1eb08c0eb46efe21bb921c4e37a0faae6c59de net: ravb: Get rid of the temporary variable irq
e949c5584fc350dce0a7456e9f412be445af2f46 net: ravb: Keep the reverse order of operations in ravb_close()
b3cf828c3aed77d6d2afcbe311d44ea8a79c87f5 net: ravb: Return cached statistics if the interface is down
a3ecc29afa6be7938df62cf1a26d11e9e1324641 net: ravb: Move the update of ndev->features to ravb_set_features()
2fc46d0d8dd78b472b26e4ac22bbca37db4053e2 net: ravb: Do not apply features to hardware if the interface is down
486ccb4403c2ee0f7a5d3930ed27f675873f2534 net: ravb: Add runtime PM support
4867f5f449dc2c3a9d02a8ffcafb50956965608d net: ravb: Fix registered interrupt names
b58a883d40f4441a1ba262809c46a12124bd5ff7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
7644702b1ac2736dafd0510f4dd954c19e195673 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
804653c7a1ada51bce8fbb171232832a1a94aac0 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
49fe072322dd36ad83fe9442f972651d76f22336 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
cecee57d147881a0cd4076cdb813419311bf7124 Mark this as 6.1.92-cip22 (-rebase) release.
e0b3696b3b4261b766d8f25f3c17cb550deee764 clk: renesas: r9a08g045: Add IA55 pclk and its reset
2a5981619f382f622ad16443787dddeb297c56a6 bitfield: add FIELD_PREP_CONST()
a09ad7116ad25ef453e22f0217786f4cec5922a6 pinctrl: renesas: rzg2l: Improve code for readability
d4e40cb592a360467f50c7a01d0e1354f3e62796 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
fa45c906231e1896615cede233cebf5a5a17f9eb pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
e149d35b6c07a50898bd396853d3989348078e96 pinctrl: renesas: rzg2l: Configure interrupt input mode
01d31836f789d92c7c81e1aae23b9ea3f1dbc39e pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
4b3a4e1a1d0a33617bca2f778dea904ade5c2659 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
30749b1f1d4731229f1c42613991e5d7e1531571 pinctrl: renesas: rzg2l: Add suspend/resume support
c6929c3e7fbf4d5578421d85bdbce41b1ee8ae1d pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
5f940e2cae1f1f1fe8109f21b5aa86210d5ac0bf irqchip/renesas-rzg2l: Add support for suspend to RAM
871b2ac99bb9c5d7c8f70416404d51ea19dd11f8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
2a7c8fda01e260c6224fe92a083d5821ee4190b5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
04c3f129c3b8d5d0c580d9981e079fa2b131ec09 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
9abc5d5b5c0be39e8d01a16cd62c5fcc15294d99 arm64: dts: renesas: r9a08g045: Add PSCI support
7b689398b71c626a9b33c0a6c2f2dbac5616c344 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
c8429b4d87b763f1f47eb8172513ebbbe0f10852 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
3a2906f66cabcfc2b21768ef56360983fdaaddfd dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
3dfa2ad599a17194e01b2a5c304acb4aaccd29f6 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
4d0d9854418eef63d0d39e73c6293d875e6b9730 usb: renesas_usbhs: Simplify obtaining device data
d483ae4a5aee2e10d4089953ec07b4ce23d8861c usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
1e4a1e1f04fa2b51cc9c02eeac7ae737a3f4f927 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
8eed739181adaddf9a299e758d3dd0edd85e8ee1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
8a2fa726aa0d06332294e5f16eebbb9c62a3a050 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
229e8b2e09d579dbd3e5169f658a142a918a001b drm: Place Renesas drivers in a separate dir
77f0d05527e20e9843614abdc8879d96484e0e80 dt-bindings: display: Document Renesas RZ/G2L DU bindings
c01b01d8548625e5dc6f42b205d895fd7ae7c860 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
8fa0b55ac9f8fff74ebdd5ff51655a3d06f63837 drm: renesas: Add RZ/G2L DU Support
1bb82b15e7fe6127faa88c890caa4f73fb737d18 arm64: dts: renesas: r9a07g044: Add DU node
b5a565a8bdf56801faa430b7a3886c072584c131 arm64: dts: renesas: r9a07g054: Add DU node
76137b5134c0622a20516c1308052d614d1a4a2c arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
7f57636c39fe2d5430afa97991506a7683eadfb2 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
c46f6dd05f640d08537624c0f3b2ed9f33d41c6a CIP: Bump version suffix to -cip23 after merge from stable
3c3261f4180d498e29aca304240a796755b395e1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
1f045acbd549a265fa3ca9c9e89e63b6cc7ea33d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
8936a3db1a4c4eac4ad17f01ab79edb71aa3d93e irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
39d13ae4d1f35f582e6f7437439d790823983d9d irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
9b60135f3756293d35cefdeaefa53d786076aecc irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
9eb4bf0878568ecf8d0f486c88fae1fb45fe4c7f riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
3f39a96db2d1c0f8709c2f234a847f170d1737d4 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
4707d0b8a6c98021a776989ccbbd6f10d1660453 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e13922697ae1144a7b6d2ff75c54f9f9e6753566 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
3117ac5040e89b7dfb395332db8d4c67476b117d net: ravb: Fix GbEth jumbo packet RX checksum handling
0193080b850e76793c0973ce970e1dfb1bc9e35a CIP: Bump version suffix to -cip24 after merge from stable

--===============7361360504374234177==--
