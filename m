Content-Type: multipart/mixed; boundary="===============2348275580411202333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:07:09 -0000
Message-Id: <171879522979.32144.13278367340919978277@gitolite.kernel.org>

--===============2348275580411202333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 380df7b7938d3c3ba1d0d0b472a810fd38061329
    new: d25a9b038989cbc456a310b9e2d1c3724706569d
    log: revlist-380df7b7938d-d25a9b038989.txt

--===============2348275580411202333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718795222-7f5be02a35516f91d506851be595372ce82826ed

380df7b7938d3c3ba1d0d0b472a810fd38061329 d25a9b038989cbc456a310b9e2d1c3724706569d refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyu9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8dUQAKFw8mXmbmg8Pj2rQTI5
27R6JZn+KwXnIwvYmMD9xzEpnm1vPd1CmiKJs2/TzxiMNF3WufPaf6tUo95yEFAN
P/VoSBwSoCsn3uIjI9wgR40GBq40+Pajqf0KDdt+AlY1BJxgGQogPKVBDICVtnUb
Q+CZVUtR+WwSjPCSm6SMEiULDyGiCTzGdNbYstKh3lsbW7R/Yefs5ICY5rZs/aYI
IfvoAuQJM50V58P4H4lkTJmH7M62KMkdxQwmOQ9z7vNRz/gaMwsvGhbSGN+EsBDo
JI/pwAYUIYG+aE2dbIegaWsVopTrcNsj3c/A3g5ZVb2tkRrFGufrt77JcaA46N+x
K6lj79HaYO4HRq6TjfC3dLDb9i6nQr2AQln2Rht2YYbS/MA2YDb5va37gGN3yVfh
MEeddcUnSrt/1OPEGj7tdGYIH5zQhrM1eSpFQBIBNCRpLeLfmCU6abVlcXrmkcWq
1wgfSpQloyKhZbZXRE0LSGgwFf+GrGiERDeWhqJKCDxPCU3z02AeMPVYtZvZA6QA
wnSDoLiCOCSUNzhe+ewED3V6VeSqxqYfyhp296FlTo9miinc9qGysiD2CQ09MfnV
CKXQhVi+F/bkRCxwe7pHqlwCmPFrf5CDM3h7pxCkBpYx9tVdwXqeJZjTdR9oMMlG
NOGCkzA8Z6grOPWreNdFOQr4
=//gA
-----END PGP SIGNATURE-----

--===============2348275580411202333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380df7b7938d-d25a9b038989.txt

eafb83cb70b7765bd58df0d787365511f171ca49 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
2f901314183b3cd7d7698c8e4687eb0b17d1055b wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
006f56db050b5bd8b652a30320d79a07b3aeb130 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
81cc64f5233bbe6dd1aa3a3c62083f40059c2155 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
5cfc367d2edcdb2c874693eeca75949e0818c386 cpufreq: amd-pstate: remove global header file
dbd808ee075c4c59e19181ce8700df57d514957e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
93e8e51382635ce98aa4a501e433a3136ea84a1b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cfbfb7b6ea9589e9f80519b1b4c690e6e290f3b1 wifi: cfg80211: fully move wiphy work to unbound workqueue
191136f38e9cc25f5d16fe6d2cdceb7cba22487a wifi: cfg80211: Lock wiphy in cfg80211_get_station
34ce8045dac856257a7b21bbdd3a1a8609518bad wifi: cfg80211: pmsr: use correct nla_get_uX functions
c3c8dacd6c31fdfbc1081d44927dc6e7f78da1e0 wifi: mac80211: pass proper link id for channel switch started notification
6ccc5a828971cfadd7cd1c5f7dcead8076892ee4 wifi: iwlwifi: mvm: don't initialize csa_work twice
26d02fb6cda6b1a6b31e1dbdeef2eb39add261bd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fb7992188f4d4fbb8ff9fac76be93e7c770aa8b6 wifi: iwlwifi: mvm: set properly mac header
3e959f2dfbc28cd68651e1df642ec3121f20b92e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5dc6e46f0737614fb7af5b1d637f044e04e26ee6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1e974dfc310a8f5f3594e1609e0bf0efa945793c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3b21d3f725f5acef9abdee586869f1982c86e20b wifi: mac80211: fix Spatial Reuse element size check
00a0caa96c434a3a4157372a5942e3d2c2db3890 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a425f7d4c2865643b36cc4c1fb643b6302d5f6e9 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
d5ba77e4fd3031119c5173ca6ac8ac7a1f72bf7f RISC-V: KVM: No need to use mask when hart-index-bit is 0
bde3ef77c938be53cf67d03461c6edff9503c864 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
3c4115766ef466f00483fc9da29d8e4be3566d18 virtio_net: fix possible dim status unrecoverable
344fd205c647f7ca1d54179c14f4b39b62367d0f ax25: Fix refcount imbalance on inbound connections
0e29b6281ce537cc1ce036d1776be78079de7c0a ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
5615370107bd1cc9b1b93bf4ecb6b7b9b971fb07 net/ncsi: Fix the multi thread manner of NCSI driver
676fb8475f5ab37b5a34096356563bf769cac415 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
6589b20d2745e5b873abdf3985da879d087b2d7f bpf: Fix a potential use-after-free in bpf_link_free()
6812543153737f6572559504a08b8d270ca7b381 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
7380be1cf3d8a75e5b48c52cc162ece3f937dee4 KVM: SEV-ES: Delegate LBR virtualization to the processor
d916713ebeafbd6ca1f1b20ed80283767322caed vmxnet3: disable rx data ring on dma allocation failure
b8c37dc5483594d069372bdb31af9463d637ba42 ipv6: ioam: block BH from ioam6_output()
a0f5717dd7b73d762927efced2c3f4c843aa027f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
351ab331603cf911cd18caa79d32f07d9c783228 net: tls: fix marking packets as decrypted
7fa290a5a21b5777984f620dd44d350fad776174 bpf: Set run context for rawtp test_run callback
1a53b69be0c4df18bba1f13f3c9f120468ee410d octeontx2-af: Always allocate PF entries from low prioriy zone
927d3d11c376c0ac4b188d6d54eb828538a1ff95 net/smc: avoid overwriting when adjusting sock bufsizes
d2f07f5cb030878228aff961444137cd42ee1124 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
c4ff743f2ae188c1f9a27dbe6b381402009492de ionic: fix kernel panic in XDP_TX action
71df53ea79d5dbb4854cbca2c5a67aeb6a8bf229 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
bcc06b2f425213c2f8b49c627c958288237984ca tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d3208a0aa7b5574063c8d77110c5d3341286e8f2 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
bb61f6795472eaf7db6923c88f9dca0fb3af4893 rtnetlink: make the "split" NLM_DONE handling generic
107b17e5e5b6cf1fd7a78c3567e19857a49bf39b net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
d647da717910e6ed2fb06d5940bcb8cef80cf0f1 net/mlx5: Stop waiting for PCI if pci channel is offline
c0ea25b6e06a3e7967adc142f2a6873239bbd9d9 net/mlx5: Always stop health timer during driver removal
c2a5db72aabca97a8823f598bfad12f52ea755cb net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b1abe08ffc110e147242fb8d6300679f94c31c78 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bd883daad4f3053c3adb798df2729a221363811e ptp: Fix error message on failed pin verification
9019b49b3d4f308d975b164ffa8348a01ead26e5 ice: fix iteration of TLVs in Preserved Fields Area
5ae106966bce2904c5b0f77916e6f313bc08a3f7 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
357991ecbff36e9171462ea3cc50ebb4dfd059d2 ice: remove af_xdp_zc_qps bitmap
56ac6a38dc3866f05cae993059462da64de71f3b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
7d1da2159034df7c6848f878f4d7ec94b5df3859 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
3e5089b8628a84159096a6c0ceb0bc7c7d8f1cd4 igc: Fix Energy Efficient Ethernet support declaration
5767ef4ba925d44a6f914dd51c123a555027d50a net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
e4909518a2b15650adfe45d9193e6ffaf006fb67 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
35c29bf1599a0f9ecb137e6f67baed5ee78d3c03 af_unix: Annodate data-races around sk->sk_state for writers.
a53ff7d396915d5e8fba5c5724be287e014179e8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e85fc9609b607c7dcf716c7e1d2b12c8c9f49b2c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
875ccc468f8fac9e3a613a2e855ca7aaff001935 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
78c49ad4dd2f16a56398fb8dfd30b35e2bad85e8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
568cee9690b1c0f9fcef6130d52f3736db5b1ebc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4f436aca6004a3da3d3248b506a60dcc175e8684 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
303e6f2977489a019dbcba476b08712f6efcacea af_unix: Annotate data-races around sk->sk_sndbuf.
c9eeb2cad8cee62fda03096b619625713304c471 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cbe9895865075a8066b999f6acd35a3762f4426b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1c48665abb9c9a590cf581fb505958adab7da240 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9f583944c9e4e1a7db6f4acebb49bc587a935cf8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7e05dd9420da24ecae2a75cb21ea66c393c909b5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f263399b59cc0cd46518fadf3dd82d9ab5066ea3 ipv6: fix possible race in __fib6_drop_pcpu_from()
7d4aeb75beefa8329a6fa291399b61bb2f6fc669 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5261c9b35463c1fafbeb99219a74954d62200406 drm/xe: Use ordered WQ for G2H handler
6b74c32ff153ce6ac8ea4fb81804a97c37efa3bb x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
1ac77307a1de397a6d824a36bac3981240423c19 x86/cpu: Provide default cache line size if not enumerated
c2dcc69fea83fc71188478622c682cc7acf9f457 selftests/mm: ksft_exit functions do not return
d7fda3f0e6aaf54e49278396c1ff074093f79546 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
8576e4ab5403472902f2144289e72ec842aa86e4 ext4: avoid overflow when setting values via sysfs
00e20f4e8844a01322743bbc59516fb84e951b99 ext4: refactor out ext4_generic_attr_show()
3436540b39e127f6d266509a4c4df3167f8f162f eventfs: Update all the eventfs_inodes from the events descriptor
665d4cd667194fe485ad1daffea1c9b003b5b400 .editorconfig: remove trim_trailing_whitespace option
9cc7e459f7d319e559663204a08c82c09c3ac475 io_uring/rsrc: don't lock while !TASK_RUNNING
dd541e07c99f96c87f4d2030c33763928735defe io_uring: fix cancellation overwriting req->flags
9b44ed3c938090791cec6cedcde787fecf1dc110 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
236d36ee23008e7326720e92970d3bb2193bb889 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
5dc7fb2890f7f71fd4643bbb0db5fec6eb2ec820 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
cba9abc1477af582726f6e21d519921e6c8040f7 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
7a8b92ff41ffa267d48a6d42392734076a8d4961 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
7306c63864a67f1e9bde9feba9ccc127fa5615e4 mei: me: release irq in mei_me_pci_resume error path
d96126072b017c1278e53cf56237a7e8428aac62 mei: vsc: Don't stop/restart mei device during system suspend/resume
66bbaf8d12359d32e24b6fde5c7f724e1c2728a9 tty: n_tty: Fix buffer offsets when lookahead is used
1e533d9950ba107b075203e0a82abacc5aad90b8 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ca09cbe45e8c8171ec1c6f9537ddf53aeb1c31b7 serial: port: Don't block system suspend even if bytes are left to xmit
bcb0013c9b10e200cb5cbc6fd72779141688b703 landlock: Fix d_parent walk
ff653dd2dd923db98bf78a50c0734296f6e762de jfs: xattr: fix buffer overflow for invalid xattr
328466a67d460e652379b54a9341c3e96fe531f3 xhci: Set correct transferred length for cancelled bulk transfers
3470da1316989d11df7bea05d5b00db693aff2e8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
74ea079fbc4ac537f0ada0f09f1893e956b78f89 xhci: Handle TD clearing for multiple streams case
4f651c2b95c9e7293df2f11c9290a83b00273ce6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eed01e73ef95981ec8aeb6cc388269e29cf3baa3 thunderbolt: debugfs: Fix margin debugfs node creation condition
a6587aad018c6643283f23eac1fedd7b318f6bd3 ata: libata-scsi: Set the RMB bit only for removable media devices
df133f58bffc96a3a36414dfc7511f8f8ea7bdb5 scsi: core: Disable CDL by default
e5395eb444328566ff864d5a0deae6c18dfe2bfe scsi: mpi3mr: Fix ATA NCQ priority support
7e74c2a05c44771a10a99e791de897e1df518201 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d68688615210c10bc8b5f0dd651d9f9111387f29 scsi: sd: Use READ(16) when reading block zero on large capacity disks
d88916ba7a029dadae815758ab479abc7fa252c1 gve: Clear napi->skb before dev_kfree_skb_any()
805a521aa7ddaad9ec4c8c8e0ed46e89983f2ef3 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
f03e50417b582d5b7c26b33d2f6af677c25e1185 powerpc/uaccess: Fix build errors seen with GCC 13/14
e2b5bce4b0ab0b55f1e58799260c0d26cfe0b994 HID: nvidia-shield: Add missing check for input_ff_create_memless
b56f1d74e7686b1b891527dde9c9ec17aeb9fef2 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
fb0249e508a55dd08b7bde32d6f6df3bc68d1dff cxl/region: Fix memregion leaks in devm_cxl_add_region()
30f17734580a395ec28945826e4df8ec707e6180 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
5f7c30d5349342741c2415f5035d295c16740901 cachefiles: remove requests from xarray during flushing requests
d4c315f0f767a1c30bd84c6c0a49083b07d38cd2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
35706faff8d089fb9556034ca426cf83d5b6187d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
49a2032899623cc0f88f52c69b33656b965d4895 cachefiles: add spin_lock for cachefiles_ondemand_info
8a53e1cb980b0fc276d691a476b737e68036c61e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
8286ec7d278166c48392bc3302d3f62029587fe9 cachefiles: never get a new anonymous fd if ondemand_id is valid
1d390a9498def79f3f912fe1a6960cba9fc9e5b6 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c2dbd5c49de57e13f9702d9a8d2b96d5c2a2403e cachefiles: flush all requests after setting CACHEFILES_DEAD
4cfab01478577f3cf14ed6614801ceab044a149a kselftest/alsa: Ensure _GNU_SOURCE is defined
5489b7e509bc7f3bd3f31dd53d10bf1ef10ab8f7 selftests/ftrace: Fix to check required event file
972d9230c055af690c6bd1a62f64f81346389ab8 clk: sifive: Do not register clkdevs for PRCI clocks
e9ed5147491c33940d0168df485e4e2c93b32d67 NFSv4.1 enforce rootpath check in fs_location query
90a5684b2a8e261e4bf8bca4181c00349f2fa858 SUNRPC: return proper error from gss_wrap_req_priv
11747186d3c162fa03435242fd7858a1f1ad7fb2 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
1687605d2e0456372dff451f3ad3581ec3b3572a selftests/tracing: Fix event filter test to retry up to 10 times
79876301b22d43d31ee833ff2db77edf3751b392 selftests/futex: don't pass a const char* to asprintf(3)
7bfa5e71d2f5b024c5f29f3e269a6c53c7d4d595 nvme: fix nvme_pr_* status code parsing
2a722d78676306c680f21730b77b0accca539d35 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
678353f7b93df340c197b404f9b8c86fb0838f6c platform/x86: dell-smbios: Fix wrong token data in sysfs
561fae78f1d7681017ddc78d02288b1bd4843cf5 gpio: tqmx86: fix typo in Kconfig label
d97a0116647aaa63c6f1bdecad2d8f9f31887866 gpio: tqmx86: introduce shadow register for GPIO output value
dd75e8ecfb32ed93005de8352fc6c7bfc6f07f69 gpio: tqmx86: store IRQ trigger type and unmask status separately
360b54b9b3d57d0581ed0d864ac65c771fb432d3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
2c57f94679f5831c4064d44ba804d6b690b55c34 HID: core: remove unnecessary WARN_ON() in implement()
ebf99c78eacb339b02d3b28b652a34444aa483f1 iommu/amd: Fix sysfs leak in iommu init
fe6264f2f8152ec323a9dfb7130031a4400abc9b iommu: Return right value in iommu_sva_bind_device()
842e9f9ab5641d7164e0894ab23cfbf5feac5d98 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
860c3db1c26fd53843c7188033b2c05a4aa19f90 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
5f14667be7c85ab618804eaf3a786345ae44ad41 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8d3e9dca46dc45e2d2f8e1712e65d9e68df1d24a drm/vmwgfx: Filter modes which exceed graphics memory
cfeb6d2b37c5cdafac2a3180fce224abc9324c06 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d5dbe549c9c2615b88ff30ed5082fd7b6c1c7bc5 drm/vmwgfx: Remove STDU logic from generic mode_valid function
0816006f1ab92a7a522fa1b206dbfe9599eaccb3 drm/vmwgfx: Don't memcmp equivalent pointers
bbb9dffd0933f5802a9a1c2527eb837d7ec5a2ac af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
3935844d792b3974cf5bea072b043569d2dd614f af_unix: Save listener for embryo socket.
1e97e4d85825224d8f3afd2dc7e2e3dedd585d58 net: change proto and proto_ops accept type
438341175680b08eb18dcb1d51aca160079ce9ee af_unix: Annotate data-race of sk->sk_state in unix_accept().
99979ca24520416cfe15410f8ebb07356263975f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
e1901cfc2118d961b757fb1317c3e8c8683c17df net: sfp: Always call `sfp_sm_mod_remove()` on remove
95c1c7c7e123369ade3ddfaeefd46fc7b43254df net: hns3: fix kernel crash problem in concurrent scenario
a9b0b449094376d81201f8c9fb02287fcbfbb94b net: hns3: add cond_resched() to hns3 ring buffer init process
5c2a3fecb187c7908a35e75340966cd56c1328eb thermal: core: Do not fail cdev registration because of invalid initial state
8a55f918320a7c7b19c2a4f7f52b8a065e3715d8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1059ee2be81615d7dc7d884e280d383fd15d71b9 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
14c6277d68a7d7aac8a3ed1245b8ff787cecd67b netdevsim: fix backwards compatibility in nsim_get_iflink()
0b46c4f505c8ef465883aa3b318d932f7c415ab0 drm/komeda: check for error-valued pointer
99f27e4d40f8c3ff96c65e7807fae9f374f4e70a drm/bridge/panel: Fix runtime warning on panel bridge release
ccc86450906b0363a219d77b026352a9ef49c019 tcp: fix race in tcp_v6_syn_recv_sock()
e640029dabda9dd292fe139fc147c8e6a2239ae4 net dsa: qca8k: fix usages of device_get_named_child_node()
3445a5ef56c9f438696bededead8d5789528ba3f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2086013157b8eefeb651e6ecc11e556a249255fb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6af4f4cbe896a142ead9e4e513a47bbf3d424787 Bluetooth: hci_sync: Fix not using correct handle
605b6e0a6003b455ce1c82d981c807eb3aff5328 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
be96009c7c033a347fa45e1e6ab0651d9a36592e Bluetooth: fix connection setup in l2cap_connect
5a45ff6f5684503897637eb78b037ba248443b4d net/sched: initialize noop_qdisc owner
61fd4da1c37c8e1bbad8d89820082c3e2287cd2d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
788565992d4090d79a08b9f861f106382cbef445 drm/nouveau: don't attempt to schedule hpd_work on headless cards
3d53a09da8d324a1090de71f723a93b4893fff76 netfilter: nft_inner: validate mandatory meta and payload
0c235c7a418e794aeb750a05ca51b553506cd0ef netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b0b53a0fd292e10e7d4cb83c705b2616ebc807d7 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
279fec333eddc53a4d557a31a42b693ba23f306f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
1a6a8473a24de323f63c2ce6b4702840e6f7ed4c scsi: ufs: core: Quiesce request queues before checking pending cmds
2b47489d04ed5f4b719b01ea420546a7d1ff525f net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
a1d5e27dc4f57ecfc57e6892020d425e2e8a8b92 gve: ignore nonrelevant GSO type bits when processing TSO headers
3a4a54d0ff59d81cc3012e693ae25785ba021ed2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4babbc54c1161bb1465fab2ac1d900603b8f0ac0 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
3db56bd3eebb994d03423e0f7a4c20b064d70d84 block: fix request.queuelist usage in flush
5126685b40a570a611565a17434db1ab6f32d742 nvmet-passthru: propagate status from id override functions
427c239f160595df83ef4e2e45a73eea078d59cf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f92980459c218f84464fa29cd445fc0ac60e9ee9 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e5c7bc3a47056e5255563201aae4796ba25e0807 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
60e89a023061701349378dedef11b8d8a46516c2 drm/xe/xe_gt_idle: use GT forcewake domain assertion
f55b557d87838f2b2c3f825f6db0d865a28121be drm/xe: flush engine buffers before signalling user fence on all engines
af11716f9b4f44a9b173cb6c5e7dafd55e90becb drm/xe: Remove mem_access from guc_pc calls
f16f26e060166c9b19ac21a2a54b04452496b8b1 drm/xe: move disable_c6 call
0475ae8cf8698d6fda33aff7d23df2d62167547f ionic: fix use after netif_napi_del()
b491fdcf7f4cd311069cf4288ba3d81e6bb521f7 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
eb0a89fadc98a448d3da0b476cd23ddc590472ee af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5dbc91e9e32f3685cd34c2d025b2371cd5a37fb5 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
5ae833f78b5006706a65fdbd75c76e4bd8ac7d66 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
be488fc418314777b66ae279b577caf747de4be6 ksmbd: move leading slash check to smb2_get_name()
217364aa203882c81e05300653dd299b933b853f ksmbd: fix missing use of get_write in in smb2_set_ea()
d0c9114b931dbebc858f23bcb381a375be297bc8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5efdc60b117a5d2297f65cb467408339a36bbe33 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
db3e7a5b6fa6afacf7e92f12184683668124a09f x86/boot: Don't add the EFI stub to targets, again
45fa8398075b1491874f8770346487a2c26609fd iio: adc: ad9467: fix scan type sign
02f35829136115f2d09197330a6530673bbc83ac iio: dac: ad5592r: fix temperature channel scaling value
d98e822dd1474e065dbd528c25b2d81bc5fba721 iio: imu: bmi323: Fix trigger notification in case of error
30cc66f9b842f540e232213959cc036feea5b883 iio: invensense: fix odr switching to same value
8ae1e79d75eb1a21c8ec4f388721c1691beacc17 iio: pressure: bmp280: Fix BMP580 temperature reading
95c81fa638c39a4e04dfaa346127f4ca5cc342ab iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
a9d699bb8fe2f0f0cd9071d398565313c5c90720 iio: imu: inv_icm42600: delete unneeded update watermark call
ae7116502f396b85a2aa0c30de9dd75afa92d45e drivers: core: synchronize really_probe() and dev_uevent()
329015d4d14d1e5732bb213a31c901ca4a125513 parisc: Try to fix random segmentation faults in package builds
ca49e79ce92ba1a65276d7fd2262c237e910c20f RAS/AMD/ATL: Fix MI300 bank hash
d1d75b9781585fd6ca3a972db1cd96c9370968fa RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
ccd23b73b5e9703b50f609df59eeb564e8ec46f6 ACPI: x86: Force StorageD3Enable on more products
0ae15197a894be19fa810b8d04d728f2ff68765d thermal: ACPI: Invalidate trip points with temperature of 0 or below
34833d05bae64e1bfc88bdc02d26813f0e78daf6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e92ef77d4ba9619dff533c94861171d572ff895d memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
3f63b2e8a4f677a49814de655b5fb643a8d46be8 drm/exynos/vidi: fix memory leak in .get_modes()
dbbc536bdbdcbd1089f95c5b2a82add9022d7d72 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
38df1ed3cdbe8bca93ca00148ceb65ff5c8a13a0 mptcp: ensure snd_una is properly initialized on connect
a22748570f7026c2758b2822609d1361dc85a3d9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d5bb2ead84b09ad5ebe69bf782a9ca8b4c3b1003 mptcp: pm: update add_addr counters after connect
6b4839c7033674e6cc744ddc6bea20fafaa1fc27 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
72f18aab92f45cfaf8090c77ea8d586811b139bb irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
580b7d7ec15434f15c0b0c628772f5c0ce9d384d x86/kexec: Fix bug with call depth tracking
47141f5c9a2405d0ca42a72a60ee02cfe5e98165 x86/amd_nb: Check for invalid SMN reads
68b85cb7309fde93e51133f1e1da8b39a6d1383d perf/core: Fix missing wakeup when waiting for context reference
78ab817df6fd579479e17eb9e44cb664a9176c23 perf auxtrace: Fix multiple use of --itrace option
4a05dd2390d29ba2dd384c3e21df5a6a6f508d63 perf script: Show also errors for --insn-trace option
1f4449919445b8da3851d9e0e53c05c8d5e9a129 wifi: cfg80211: validate HE operation element parsing
c2d58f9d3e74d865a1293474202ed91bbeed75a0 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
88fbc3b953793577c9cb822824147d22116a7168 wifi: mt76: mt7615: add missing chanctx ops
2d512089565174df421da8911d8d27297e8d897f locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5bf3c38b78b3cde6c44fc6b08dc9fe67637d60c9 riscv: fix overlap of allocated page and PTR_ERR
ad9ac95602ff9a4032abdd45e3d129848fd9e732 tracing/selftests: Fix kprobe event name test for .isra. functions
cccf519d3e5da05273a586330c04a497ceb5323f kheaders: explicitly define file modes for archived headers
72618a6d7d59a3b46de2c9c408e7bb0fe8df1580 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9db9efe1783741db98a40359d7db0e9bdb976b01 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
55c27bb3155b55c11a84e67845f1840f9ae34981 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
e0fdb3a7cfe665f2d08c95f4f7a352b0402b5745 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
4cfbe9401d0c263c32f297fbde5f5530c2949034 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
bfd60df5f37571fe924abf867ea2bb2f8c4449fd sock_map: avoid race between sock_map_close and sk_psock_put
ce5933666f40c075b985bdaab3fe87fc80ea1869 dma-buf: handle testing kthreads creation failure
b363797cb64dd48521b39a8a83cfda942866a3ec vmci: prevent speculation leaks by sanitizing event in event_deliver()
2977cf449f5a12b0de623538226ec32ecad66fa1 spmi: hisi-spmi-controller: Do not override device identifier
1f8c7e3619467bd5a4a801e2f657491d4462182e knfsd: LOOKUP can return an illegal error value
69ab30b4cab831c4c68a68a728ae71e309a77b37 fs/proc: fix softlockup in __read_vmcore
4b3d2f4a0fbbc600778b598318cb00736e0422f5 kexec: fix the unexpected kexec_dprintk() macro
c600d5f3a2e091f28847dda855c974be125770cf ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
b9c5e2fd50ba2a06961718937b83e68e98417c01 ocfs2: use coarse time for new created files
39438a3b7e1846af587656f06fc3833b915d3084 ocfs2: fix races between hole punching and AIO+DIO
7a991af9bdc03d18eda8a46cfecfe06e7f0cae39 dm-integrity: set discard_granularity to logical block size
859783c026666976286e99bfc5e7d4c71ae97631 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
414d736bf678802a3e5691a574b283e4cd38f306 dmaengine: axi-dmac: fix possible race in remove()
b2a316b975ee21ab29d6a36a0863727d2d4dfb15 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
ea950a02654d1ce741aeb51784f52f785805569a remoteproc: k3-r5: Wait for core0 power-up before powering up core1
94434a504d9a5b004ff0f09976077f355d812f56 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
df5ecf9088e7722abc50c96d00332ee46a71ee5a iio: adc: axi-adc: make sure AXI clock is enabled
20b94075d0664c23dc900c5c4f774a80a15dbabd iio: temperature: mcp9600: Fix temperature reading for negative values
728331e466607c862a7e668b7ea59c064997813f iio: invensense: fix interrupt timestamp alignment
30937af85005834266e781a8a21a72974e28138e drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
839ccc8ad563dd676af96e88db544b362b137f38 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0ce36644c1ce27e3e764b7f2cafee983c1369d57 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
f612d56bd277128e76b0c3a7e86d0bdcc9a3ab51 rtla/timerlat: Simplify "no value" printing on top
8e76dc73ceacfde319621a0e0326933a28c32137 rtla/auto-analysis: Replace \t with spaces
8659eb0dc250ce31646ebea23cbf943a3d1fa3da drm/i915/gt: Disarm breadcrumbs if engines are already idle
0b9239391f1cc20ee7073243227c73291faa4a8a drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
48c1a01dc3da38c579f0eef1ba506386ae64a808 drm/xe: Properly handle alloc_guc_id() failure
c368c0ab5a5209224caa43a5f57647a6f8946320 drm/i915/dpt: Make DPT object unshrinkable
0df4ec601ee13a2d13b7d96fe048f6dd102a9b88 drm/i915: Fix audio component initialization
20ea52d3a42390f40d28a796ee2d969285a55509 intel_th: pci: Add Granite Rapids support
0f8555e36cb9d0d9ee15f8d8ad5059353d27fa12 intel_th: pci: Add Granite Rapids SOC support
b74482db76a08af35d6ed683fe63ea8053605763 intel_th: pci: Add Sapphire Rapids SOC support
01a34121e9e15aff797c5dd5a33bea7416e7a618 intel_th: pci: Add Meteor Lake-S support
ae266fcc739e3a7c523583c914b8e0c023924f70 intel_th: pci: Add Lunar Lake support
61f7f735892d77cba5f5ccf313fed3db55070654 pmdomain: ti-sci: Fix duplicate PD referrals
44af390fc3e31c148c5bf7b835e9b03b68564c6e btrfs: zoned: fix use-after-free due to race with dev replace
c38aefa602372fbd8493b08ea1a011d19ee232b3 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
b4d634c0c0056954a0af2b8dc59d1936c43f882c wifi: iwlwifi: mvm: fix a crash on 7265
73e11ad9004cf1b087bc48778e3dc9adcb293fae mm/huge_memory: don't unpoison huge_zero_folio
d25a9b038989cbc456a310b9e2d1c3724706569d Linux 6.9.6-rc1

--===============2348275580411202333==--
