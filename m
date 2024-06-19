Content-Type: multipart/mixed; boundary="===============8786638092526583045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:06:50 -0000
Message-Id: <171879521012.30940.1246652886731206522@gitolite.kernel.org>

--===============8786638092526583045==
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
    old: eb44d83053d66372327e69145e8d2fa7400a4991
    new: 4c7d804889b4f696af67fcdb00da06760a14fe2e
    log: revlist-eb44d83053d6-4c7d804889b4.txt

--===============8786638092526583045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718795205-f42b998e469c9eb0e49aa81f38bdc9f827462f5f

eb44d83053d66372327e69145e8d2fa7400a4991 4c7d804889b4f696af67fcdb00da06760a14fe2e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyu8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KpsQAJlmzHysz91dRRILI7JU
xH7z6YqHOHEloxliLtaswo27aYFIngrqWUdllTgGGG7bYiyxp7TSeDfo4LY/6KF/
I6qsEm5wJj2ibYYEx1o+RHZdlYDV21JiXfxuvVlnAdL/LWH1FPJdNMqWvJkh32h+
BmueFJGwBat0aCXsngyzwMGpXY0cuLWlfpxBp3KYgn1FCfqSZUo/BZD7UrXvb5kj
qL/WTL63F4EfNqrOoW13KCmqdHed3Mv3Q+cfHq9oPjCRIECXc4bkVjL1trCx9U92
9sUucZaWxNpGNrT9GyBpaB4etOO7wNncSdLyg43RDpbNvxzNSEXtSlO51/GBh5mP
M5J1G+NzCVg/0SCfYKK6xdJpRLM47lgKsBFIVhmJASbC9U6+0wR9pVTvYCupm9ag
iid18yXeeR2BNSY60pNF5sIS61k3mE16TxvOWidT6IByM7k9jGsFg9ql++vwloJ5
oifWUPttoljeB6f9ESdH9DJXc5KobM/l3DLYbSiXh/TRntoO/FE5BRB+iMoD8Va3
BjFYeJ8BMOgN59pKEWk285GQ4SRA26kaE/JKfz0Y9biD2h2LNV+jyuzAII+a6sIs
+zxpxArYafW2aviualBPBcXHvG2OK6CQiClEAFXybDhJtGZuadePNriq7rj7qTNm
rD5OtznN/NPqx4/7LFNh0Nk4
=QuEQ
-----END PGP SIGNATURE-----

--===============8786638092526583045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb44d83053d6-4c7d804889b4.txt

c1490ea303f082cef6c40b6c3b066b6956ce4b16 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b4fa79eb2aaa9c9d1f62cfd42999d381d0f0afb6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
864b21ad0f411d90b96d796608d73e114aee7032 wifi: cfg80211: fully move wiphy work to unbound workqueue
e498b467a7743fd4d9635e458a1d5d60134de158 wifi: cfg80211: Lock wiphy in cfg80211_get_station
44397a06c7f51d0855e50fa183d6a1c207a25eed wifi: cfg80211: pmsr: use correct nla_get_uX functions
fa3a449e7f36c65351a564acdea9c7acec03ace5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
207def7edb0cc82c4ee79f0d30889d23fd9d49da wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0589c09cdeaee95d62741a5ab2c3eca1f8504de3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
945e31fc6152f170b9dc3a99a4a274689beb2489 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2a8dee40cebc5dc4072d50997aaa04021c5e9c33 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3b1884a562cdadca38413fca415e7b5b4608c6a9 ax25: Fix refcount imbalance on inbound connections
2c45260a2bd96a258ad41c1317495b32ac42e981 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d3f932073349ef8836f1f425da958b2e95b3a2b6 net/ncsi: Simplify Kconfig/dts control flow
faa0b2ea7f36a7ef2d2150fda21d33f7918dd28a net/ncsi: Fix the multi thread manner of NCSI driver
c93c605d1c878149e02c9cc661c8a3ab262b9923 ipv6: ioam: block BH from ioam6_output()
3ebc771bb53d04ba9b9db68378bda63f0f9433e6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b72ef25d7bb68d5990877c515e67b108c7f9b188 bpf: Set run context for rawtp test_run callback
5a9e47e5f5f6a5290f5f2ae5eb360710d826af92 octeontx2-af: Always allocate PF entries from low prioriy zone
03b6a3f949f3b831b8aec706daed1677fa5e6625 net/smc: avoid overwriting when adjusting sock bufsizes
effd65cabe2d3ff89ccd3f34e20b4e4a23636324 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f72aafc58129eb1e0c7df6f1d722ff4b48348cb3 vxlan: Fix regression when dropping packets due to invalid src addresses
38c320ab4c9f8ad0aa25b46390d4a9fa19165c6d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f672e64eb7e763ac20ffb56fe83aeef4d0614030 net/mlx5: Stop waiting for PCI up if teardown was triggered
e58a1ee4a62fa661018fdbee0d5d3b2654ae054a net/mlx5: Stop waiting for PCI if pci channel is offline
b35b42aba13b20f72d4aa781a496f599dd1a9bd9 net/mlx5: Split function_setup() to enable and open functions
9056ce6160e0e2b068b2cda18035a92ac81f2e8d net/mlx5: Always stop health timer during driver removal
7267a6fb2521c738d17f53824d064ff11b26e2b5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d6c8ab572d9fe95cee9213499652125a1f09094c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
286393ada9d6fdc8717751616bbb085d8016c4dc ptp: Fix error message on failed pin verification
2266f874721a58e533dd043c8ecc64ca3e888c2d ice: fix iteration of TLVs in Preserved Fields Area
0df5a339d681483e920a2cdef8b9a4bb5afbd7ba ice: Introduce new parameters in ice_sched_node
a5421bf7053954e38d2f6302dcfc4240c3aa2213 ice: remove null checks before devm_kfree() calls
695f2f630a3fdf77a8016a30e3b0b9312a1018c2 ice: remove af_xdp_zc_qps bitmap
afbbf3ea08e6bd2d72d5c77b922fd6a4eeac9136 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b4b058ff9be0dcddcd133fc9ed4e9b9e52e0dc5e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f660848113229a688120abe3077d26bedcf56348 af_unix: Annodate data-races around sk->sk_state for writers.
c10a00a4267c0578c9eb5b8ecbf85fb528153ada af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ea5db40b017274d3e26ff1a61e3b40b556218254 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e447d39d6af8041dd88ff01b90b6401eec96b96f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4256178f783c5b45f7a8682033993a2497b982ba af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
49082b7b35984027ef88c3000f3a7bd89c4e793c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bbd324d14e2db51fda3280b64b8a36e69f07f5b6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
55d326af23e8eac46aa114f319c3ca08d3948547 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
31f96cf5683a7abd96ed7c9413b0d52fe92ef828 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7466f84ddd77fce4acd92e8ef2334660e43dbadf af_unix: annotate lockless accesses to sk->sk_err
23699935f92b01e549e979171a517ab8bb2471e3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d9d9bc1f7de049f76fed33d4445e616b8c82ffd3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
853581b56a403fb9a4d4a7dcd5f1dc0bf530737f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6e9908838055f9b59e51d6cac2efc09e11426b7d ipv6: fix possible race in __fib6_drop_pcpu_from()
8991af6af4bbd63610c62ac5cefb7dced0ab41a7 Bluetooth: qca: fix invalid device address check
d82a35a6c581ecbfc859ff433eff41154762855e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
f33e219798a8e5c57ac455ec518b426acb2cd041 usb: gadget: f_fs: use io_data->status consistently
8fef45e04db0cd19a89d47ee51e720303cde42b4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c932c29f1615038c81f7cb5440e8e9d9e133e389 iio: accel: mxc4005: allow module autoloading via OF compatible
d57727cd7fc117477a6ba81b29987561baf60008 iio: accel: mxc4005: Reset chip on probe() and resume()
23475e8e4cf60d6b53756a3856c62d24c6863aa1 xtensa: stacktrace: include <asm/ftrace.h> for prototype
d5424532f5e18d943d58666e4ad684b8787d137b xtensa: fix MAKE_PC_FROM_RA second argument
4849f3a720fc20b788626f1acc3c643de8a246f9 drm/amd/display: drop unnecessary NULL checks in debugfs
a484c580576f764792f9d56815f6595bf5bae779 drm/amd/display: Fix incorrect DSC instance for MST
92b83037f6706d79abfad96e68d3616919ac471b arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
75a74dc48b28baed8c188a41f9a35d8f18240e29 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
7a2e0863922744ba2f541c60e5b96740af0aacf0 misc/pvpanic: deduplicate common code
7eba3b250a0372019ec38942860a859e3472be17 misc/pvpanic-pci: register attributes via pci_driver
e6b4815327c312a6a2a0567c5bde922a1e430fa1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b1a137ee67ac9ffff93a22b7e63d0e15eee6e7e4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
04eabc890d9f83fae14794e21e07f2f445ca1a28 mmc: davinci: Don't strip remove function when driver is builtin
602f33967b2aec435434a3e1d54819fe05987863 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
d790395bae2031f9be1de23cf93e27e24d6a72bb HID: i2c-hid: elan: Add ili9882t timing
66845a63d1675bd86fce6b1b039e14e31169dd21 HID: i2c-hid: elan: fix reset suspend current leakage
e6100f0d860e10486c150689c1f00015ea2bf2a6 i2c: add fwnode APIs
f2842a5b8a7fbaf37e3662955209e2b3f80247c5 i2c: acpi: Unbind mux adapters before delete
41b264bf38cf37e563cf0f6e7f05aa683ecc573d mm, vmalloc: fix high order __GFP_NOFAIL allocations
e8672719d9e335d7036802164048df75b42e2b4e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
ba661742b732755793916a1a37bf05551c40a721 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3676d16284a1ce3d5505031c1dc3d4853dd2d729 selftests/mm: conform test to TAP format output
23ad2f057622648b8c51ee65985dd6207a996873 selftests/mm: log a consistent test name for check_compaction
3102ae47579e9d6a3238fc56d7589209ca612111 selftests/mm: compaction_test: fix bogus test success on Aarch64
a9ef7ab56305d266481f79e2b0de9237c6d3aa9f wifi: ath10k: Store WLAN firmware version in SMEM image table
efbe28a2b77e9d01ae31a2f05bdbe36b5c33fff2 wifi: ath10k: fix QCOM_SMEM dependency
5197ead41cba075707bfdd257200fb60e7b1d0bf wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b1a46f2704ba3e89205be8679d192353747bddf0 btrfs: remove unnecessary prototype declarations at disk-io.c
264826dd563ccbe90fa3df1d85316811b09675e1 btrfs: make btrfs_destroy_delayed_refs() return void
7cf59316c1113ef86aacce7fcc6e89fcc28c0e87 btrfs: fix leak of qgroup extent records after transaction abort
e1e5a50d72b37e9e883f3a18d6601dd09e2b8879 nilfs2: return the mapped address from nilfs_get_page()
95fc8db483e600cbf8d9cfecaef92426efbd1d7e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ba26eab5d6de0c9a639fee6a986fcd13d9a53840 io_uring: check for non-NULL file pointer in io_file_can_poll()
97a79f9f978b72bd13e88852f391f5e8bb056851 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c122ab33d4ff71c9419da0b8a03a6216747acf42 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
b08c225070bb147a3d8bbf08a5b57b9f7f4f2917 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
cf34b5e2953942b6deca638c24729ce54a2b663a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
aecd9a972dbc655bcaa4dcdcca7171145d57ec30 mei: me: release irq in mei_me_pci_resume error path
d16226926fee3d44c53bc912be9c817e19605245 tty: n_tty: Fix buffer offsets when lookahead is used
c76344fdfc178399765a8892b44cd0b62b725bfc landlock: Fix d_parent walk
7bd34700eae457ea25812e2cf3aa709e81e3110c jfs: xattr: fix buffer overflow for invalid xattr
464df2b4043d22e650b238b1346476989df434b3 xhci: Set correct transferred length for cancelled bulk transfers
4267a520cca1c3ab0c13e2005b5a8657f3c75c75 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
082e20e8038433e2bde417743df67e8cea321ed5 xhci: Handle TD clearing for multiple streams case
6d14a7f0e6c1eeae3ab0a9c712095fcbed137034 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2b5003c5e9fb1d767394ee586f666b395c0df39e thunderbolt: debugfs: Fix margin debugfs node creation condition
72cd27fde0dc9fdcd5d14570de95c83084166b28 scsi: mpi3mr: Fix ATA NCQ priority support
a6c090ca5f9551e34124141c7a145b5be616b213 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
422ea56608d2f8e046d7856df4d8d1d9b41ec500 scsi: sd: Use READ(16) when reading block zero on large capacity disks
08d6d04963c9c94e2f00e796ccaed8ef5e60f9e0 gve: Clear napi->skb before dev_kfree_skb_any()
9d950c1e5b7f4d76fb1c59876751bd369f139051 powerpc/uaccess: Fix build errors seen with GCC 13/14
e502122918cb295041867fe47922e3fb7d916c98 Input: try trimming too long modalias strings
e7497c58d541ce9151f3bb0a10b296270b362888 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
614a5d07c2119ffdcbc634ccd0eaf973a365599a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
ab778e0155661282034069b4c52a8c810d24a764 cachefiles: remove requests from xarray during flushing requests
071b870f5e400ec60cabb007086e8259210ba4d3 cachefiles: introduce object ondemand state
99327599858dbb9220887e0d99c17ab64b46f26a cachefiles: extract ondemand info field from cachefiles_object
0e5abbee50d67321b53ae32e84596bea22949ff1 cachefiles: resend an open request if the read request's object is closed
acaf7ff729a9f1eb5ccc96f8420391ef0fd546e6 cachefiles: add spin_lock for cachefiles_ondemand_info
21dd88f28f4201219cf92ffa29c7f1e6f27fead3 cachefiles: add restore command to recover inflight ondemand read requests
d1aaed4a076061f0965eff5f6b783496fcad62ef cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
82569e0289acc1715204dcbd4e2a423590c9cc93 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d1ebfe0329c8ac479a3a683bce5aa264e292bedc cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
f338700c52cc39c06e42efeef4592533285c46e0 cachefiles: never get a new anonymous fd if ondemand_id is valid
40a1761a110f37c386224ed4a8e86be453421ff3 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
49e881bd6fe727c2f4edcf20e9c0ad17bbd63bed cachefiles: flush all requests after setting CACHEFILES_DEAD
02352fed86c0aada81d7e5328d10f6295df2edc4 selftests/ftrace: Fix to check required event file
e54cce327b41595aaf6b14d1d6b03020c67fe1a1 clk: sifive: Do not register clkdevs for PRCI clocks
c22e3706e8fdf48202791626bd6454c0612fb2bd NFSv4.1 enforce rootpath check in fs_location query
2a9a7bfa7f286af044811d6266716b34fdf63ebd SUNRPC: return proper error from gss_wrap_req_priv
ad0b6c9569a5061b0f8d235c08553f57f5b8bae1 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
353f8450347180ef2d5843a43b4d325c603c935c platform/x86: dell-smbios: Fix wrong token data in sysfs
0be20e50392ae9e6501f0fe0bb64c8ed3e1163f9 gpio: tqmx86: fix typo in Kconfig label
9344c6c2ec4edd9786705d94f1185bb02651a241 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
31d5e815121dd2f9fda669d58d9a8cf08ce4dc3d gpio: tqmx86: introduce shadow register for GPIO output value
41baa53ed7c990d609e6d6a4834e4b33b9badef4 gpio: tqmx86: Convert to immutable irq_chip
3cfcf65079f63a1576ec51865fdc681d9807cafd gpio: tqmx86: store IRQ trigger type and unmask status separately
8b5a916967fc9238c35e7abdf3fb9d351c952e62 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
fb83a33945be3f709e5acdc3753c3f6094bed0d7 HID: core: remove unnecessary WARN_ON() in implement()
60eba421fabea1e76271d55e85d490a0bfa415b8 iommu/amd: Fix sysfs leak in iommu init
b80942d79a42017755e58528b16644bce9de1616 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
71cbda12a183cd7686c6a444d8a43e3907b5a76b drm/vmwgfx: Port the framebuffer code to drm fb helpers
056375b417dd9ebfbe36530bee2c533f1920474a drm/vmwgfx: Refactor drm connector probing for display modes
f7a41d8ba04943ee3636e5e3a4450b55d3c953d0 drm/vmwgfx: Filter modes which exceed graphics memory
0b16c6e2010066588814dcaee39636bae4ceb947 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0d154f86e73f4a69737d90519fe2ac509cdda46e drm/vmwgfx: Remove STDU logic from generic mode_valid function
15053fd10b4c9df7b3ffd683a89909526f9705eb net: sfp: Always call `sfp_sm_mod_remove()` on remove
8068832b8f7405b609e65a150892f8fee69d9496 net: hns3: fix kernel crash problem in concurrent scenario
5e4ba2dc7298dabac1f3b70d8579d8f4a55a6b3a net: hns3: add cond_resched() to hns3 ring buffer init process
ae3b7e0693dac12869e0bb8367d6ef028e63b044 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4188c4b8112a67dd75d9649107f8e4a695d81789 drm/komeda: check for error-valued pointer
877780c3017145a25c7358a68c34d79bcd5b5e48 drm/bridge/panel: Fix runtime warning on panel bridge release
a03f158d9ac547c09305fbfb18dae61842a0d400 tcp: fix race in tcp_v6_syn_recv_sock()
f32f68c67b3b7bd8c1338d1f77583e726834106c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c61855c1d4bf466e2deecff19a64e3b8a545986d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1636c71913253295e82a1dbe8fb48c8f9db9e77f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7b4954ca1384c5a776562b6665fab223f2855223 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e1365eac4418dc48014cebfec212259b0c79e921 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
6e009e6ccf54a7b3a80cb6fb5a9fd8edf6f1752f gve: ignore nonrelevant GSO type bits when processing TSO headers
ddb8a794de0be13ea000cd1a349f04bf73dd97c9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6c56e52f7cf13304001c2286fe14f76de7fec159 nvmet-passthru: propagate status from id override functions
608e21e72f5c41a7481778a2a03a6dd8c9382838 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ff88e0e2061b7c0f057a3e08c181f4c73f8deb88 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
cb695bf23659cddaf397e488558c1acc9b2c37cb net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c8bf8ccbf3d5a0b126cb1220fdc116703ff7ab29 ionic: fix use after netif_napi_del()
6e566e6e0a5be094cb47251f1af7bd4835d7a55b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
3aea14dcd85e7d66be34b1b6eb791c49b7498999 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
1bbc5b520eda2cd729bf6f0051d4437326b42ec2 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
8b0f3a2d57334e32e47815e9b1b0d9496d69107e x86/boot: Don't add the EFI stub to targets, again
c69a3ca03f3d0710e88343f8d8b31fdabd025fea iio: adc: ad9467: fix scan type sign
03df98fe35c019e89e804a394c938c3bee092571 iio: dac: ad5592r: fix temperature channel scaling value
970963ec9e04537aae5f6a84f1db9d894ae2ceb8 iio: imu: inv_icm42600: delete unneeded update watermark call
67ce4e101d795af63af960493d65f4f182b41b0f drivers: core: synchronize really_probe() and dev_uevent()
79bdd6d267c072c1510dd78dfc86dac3ceefded6 drm/exynos/vidi: fix memory leak in .get_modes()
8048e57dc22e76f83100427e09b3535a75b7a60b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
56909efbc03caef3506cedf969991b32e4842485 mptcp: ensure snd_una is properly initialized on connect
5f796d91435599cb5de16d967c76c97e560d4b8b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6c686e5fe50cb81c6c11c6ca0deb04075d63f11d irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
60a321fef9c7fe7592830a69684ba30d8b29ba15 x86/amd_nb: Check for invalid SMN reads
9de2892069977970be1ea04ff04e265213cec587 perf/core: Fix missing wakeup when waiting for context reference
223c574ff877ab2c613db6330522b9e5fe30fda9 riscv: fix overlap of allocated page and PTR_ERR
4882f327b1cc45d9eea773d698b6f5d158bccb5f tracing/selftests: Fix kprobe event name test for .isra. functions
393e9ada0f5bbcc8076a31b73da765305cccf4f4 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e365e4f1798f1365b772a2c0c8bdac236fe4be7b sock_map: avoid race between sock_map_close and sk_psock_put
ae7c30de001b1c35c3e0c68280fb46f78e15108f vmci: prevent speculation leaks by sanitizing event in event_deliver()
21faa1d51e3644fbb6545d7839bdfc82c27baa66 spmi: hisi-spmi-controller: Do not override device identifier
a2dc1e0a56cc9754db8ade50948c413a8249c6fb knfsd: LOOKUP can return an illegal error value
b5b7c8cdfc05ca712f013613bfc03ee2881a62a3 fs/proc: fix softlockup in __read_vmcore
babe35e9461b659d380b34bece933b68a3928abd ocfs2: use coarse time for new created files
00ca13c5af9241642a9893fe07eeb9f9a17c8191 ocfs2: fix races between hole punching and AIO+DIO
5b866084ab154b609257742ddd69a909ab42a877 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7a8f630fb6da8d951beac83de2485da451dc7ec2 dmaengine: axi-dmac: fix possible race in remove()
3f1ed7597d1e4e98eae9b0acd2e96bd08ee8113c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
6f8bf562b2fcace017cb94076e2ecca6a98a9958 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7f7ce587b116512d36bf38e67b7cb9daa8fd8854 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
8b1c5b620feb7c2945f0839b65901e55b25f9640 drm/i915/gt: Disarm breadcrumbs if engines are already idle
d401ac93ed344383cf5d1bda3e1ffdca8907bfe7 drm/i915/dpt: Make DPT object unshrinkable
e2e97506b89cdc26c1f191caa746ebb9cf999f25 intel_th: pci: Add Granite Rapids support
0d5cda3ed36312c5915e1339049cef2cbef9ca5e intel_th: pci: Add Granite Rapids SOC support
4842a68985738b687f2bec80f54b9ad021b38e4c intel_th: pci: Add Sapphire Rapids SOC support
e2d3aca888bebcfa1b3436e9647288c2d63dca4d intel_th: pci: Add Meteor Lake-S support
89f57e2004f23587155c28fcf6604ccf071195dd intel_th: pci: Add Lunar Lake support
798865076785d3b765052822a8ebed9c023a7030 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
08462efbaa3deb4827845f765c98cabd19ef76d5 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
a1f9fbc606f1e82d80197a859a75dcf60e1dc99d btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
4af0a2c9946672c896a9f15d176e313966503bc0 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
2716985764ba370f65da41ecc06883904c4abb44 btrfs: zoned: fix use-after-free due to race with dev replace
a17cfb0845be9dd847b88faad00fa19738b57f52 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
442c4acaf1c6fb7e0a7fe1ae79085aa0e860e69a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d0f3c2270d502d518b6bc30d0e4387652fce5b89 mm/huge_memory: don't unpoison huge_zero_folio
cd7f0d00972efeb246b75f56ff9ea9c2a4a2ec41 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
7350be098fb260c602fc9f160a7249f4dc7bc6d2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b4bac380ec2360831e37aa2530b4a6f70a92a924 mptcp: pm: update add_addr counters after connect
dca7304c25b8bb68b42068c361b75e4d2799cb07 Revert "fork: defer linking file vma until vma is fully initialized"
4c7d804889b4f696af67fcdb00da06760a14fe2e Linux 6.1.95-rc1

--===============8786638092526583045==--
