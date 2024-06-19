Content-Type: multipart/mixed; boundary="===============6213231315107039850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:21:44 -0000
Message-Id: <171879970478.25677.7679930520812457285@gitolite.kernel.org>

--===============6213231315107039850==
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
    old: 7035314997c8dbb1ee859e056c8feeaa00426249
    new: f69d268de7e3fdd2770a71b1d74fac247bffc33b
    log: revlist-7035314997c8-f69d268de7e3.txt

--===============6213231315107039850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718799699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718799698-9c157938519e3e5d22c67338fe5d347783ef5ce7

7035314997c8dbb1ee859e056c8feeaa00426249 f69d268de7e3fdd2770a71b1d74fac247bffc33b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyzVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2U8P/05YnpliW2yfB73QEsgg
putg49OTY7OlBvTqf6pplGSP0SMubpFFiOsoZgSsF60GxDV8Rj1S+hF5J0i4ZGc6
4sqyiUm9Lj8OeS8yMgJEZQvDC0PO+Kgckcse3TcZPb6J9Yj5agdQyQyjmCE97I/H
GAfUBmuMnHUe5/iKbuKIyjn4UuQC2LZfDpBfHT/dIsyDaFpNAoLjMtmf8xQ7FKTe
uFQQ9JtI3S16rmZM02I1AfTUBgs9D8uc5xZMLnTFAEz0I8M5zYK7JK1nc8bTe4f1
B4wuMwtnGk1Kp0zQ3TAc0U1ERkqzU2hdxEOOEu9EAlO+YPbcATsTqbc4aKU0tRlD
a5aezDHqdQTnrLGAqV5GwRaxa1WmwQjqOipVweiGYYs+f4TYEiC6AI/JK1rDnvLF
50mHGyEdS5YZAhxiEzaBVgDIl4LCRbd7Vdz0cphWtBhKBNkpeIlV/Tv8QXnfET0K
5iGmKQRFz7N+mm14ZIiY7OCw0i9hxuHc42M82cFgk3OypV1fTtGioomJ+fakvO5A
sh+KaQ5kyvqIidjOY8TDhDRZvztBpGVpR6kIAjFiHEPSH4Z8PZxrxAJZpycoJyCA
7Uc62Fza1UFKLd1IyDerHOirJMq/sncfC+E2oaLFe5i6eyKthsjEX1WaMkWgA6BC
FygPznbqkP2hwEvkSgZQA5/M
=Zl++
-----END PGP SIGNATURE-----

--===============6213231315107039850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7035314997c8-f69d268de7e3.txt

ecf20db93a9695b4a48e2fff341084d6b9d0d8e1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e971335721af253246ab37badbc211ccadb95b57 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9f65613ada35942e0e321a64a3391beb7a4d2891 wifi: cfg80211: fully move wiphy work to unbound workqueue
c998be551ec93d62c202cff18d49a311da6ab026 wifi: cfg80211: Lock wiphy in cfg80211_get_station
211e522cf7e7e27238884e4ea3c21b128e2041f7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d4c553fb720477672a05958c29271e18629e0acf wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d9841708e118bcb3bbabbca038abba890638c0c6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dbf7db2b87eae3fc9aac1837518271c0e07a49df wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a1ed2a83c8b71440f5e20628a99322751f262c41 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d8e826c486a92d73e2a4b58325db8f62c8a005a6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f351a6c1a8f08de98f6a7c02c46242747e856b1c ax25: Fix refcount imbalance on inbound connections
9064fe6820211c5890612ec6036c3990e6a9e9a4 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
eb07e73e184c641afced7d75fa64c9dd9e29231e net/ncsi: Simplify Kconfig/dts control flow
dbd756852e8898f20c662c1bf58c411256163e45 net/ncsi: Fix the multi thread manner of NCSI driver
1b053e9291dbd519d9038151b2ec4c64785bd0c4 ipv6: ioam: block BH from ioam6_output()
d4a3724f52a0f88f2970fc79a1d5242de9ba3f70 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1cb4c7a01dc60121f112f425041007b4da0e1cce bpf: Set run context for rawtp test_run callback
03e4b0960476a0f1f0cda3c68a7003070f962f34 octeontx2-af: Always allocate PF entries from low prioriy zone
4e06c975c1bb6fd061d0bd4d3a25367f402d16d4 net/smc: avoid overwriting when adjusting sock bufsizes
acd6278fa8741a9a512385c2b8a46873c63ddd1c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e45ea951095edddafe57d7f6f11a18a4d788defa vxlan: Fix regression when dropping packets due to invalid src addresses
d2107ffec2a0c6b064547554bccc6b4c19aefc9f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9cc3663f2bc1f7572dac3f304350d34ed65260f4 net/mlx5: Stop waiting for PCI up if teardown was triggered
73e688df4d317c13c7c6a582dd71432a669a8b28 net/mlx5: Stop waiting for PCI if pci channel is offline
1da93d28ff1907f79a22146e18e660c1d1424f5f net/mlx5: Split function_setup() to enable and open functions
172e696b410c18878e1d36ac5d9ffa0916300c43 net/mlx5: Always stop health timer during driver removal
8485d77ea588db604e1749e35be56f71346f7c48 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b1b71663042c857d32d645f37b2a35e1b54585bc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
66a02f5689ac2a2879c6e69e82365fbfa1f51f3e ptp: Fix error message on failed pin verification
6682126ea66c80be0567ede7c84effe827828975 ice: fix iteration of TLVs in Preserved Fields Area
17645c9e045b96549671e2a1550fd8fcc6729a5e ice: Introduce new parameters in ice_sched_node
8339ad7b5cc0db7966e46263217e3c442104f7f8 ice: remove null checks before devm_kfree() calls
cca9821fec41a911097022519a1e4e6027df5852 ice: remove af_xdp_zc_qps bitmap
1c1743e13cbcaa4f5496b00b3c6864cd2109513c net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
5c4b679a24c5ddba388fe282f5eb1b12f18e9213 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f24aa45608d78ab8e9627dd75c2d7e3ea9f67e9a af_unix: Annodate data-races around sk->sk_state for writers.
d26e6a0a4fb4f9a7a1b944adee0a1b3c30140d85 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d7a450c2e0a62fffdf4bbc54e357133dd04a59db af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b6f4797eb89c65839911f8377ce95329de9dbe9d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9c431d9015f2b5842465f840dc882feaf96a8734 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6c4fe02a142f69f074759ed6c68cdde26c824c14 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1995616e72045d7491ca3899a88f0afc34ce1542 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
05034f1bec38853cbce9356e2044d658acd4dfae af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a67dd384ff57ac678977bc276208f05520a44e62 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9271599a7bbac39665377b17dd02c4bb08999fdd af_unix: annotate lockless accesses to sk->sk_err
9745c1fe208d5cbaeb0e67b247088a3b2cd6c520 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
707c87f214c57e93f1313f05c3b7efe5cc2bf1b5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5ef0d26463d81b901b79929e636cc313e00945de af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ff925bddf1f814eb2b8bbd7008e953b034e68013 ipv6: fix possible race in __fib6_drop_pcpu_from()
42188b508d7be51ef4b831bc25e2ea3c351692db Bluetooth: qca: fix invalid device address check
3de4a6e9407056c6ee4a7a3e8e915e27b9e33934 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
4779f3b7714f0a7f83134fdc031b50524ea4f14b usb: gadget: f_fs: use io_data->status consistently
cca51ad6440e3bb0ad852f2acbadde9252b53e3e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c07c0114a4e02ebfad9eebc1569f50165ea57e16 iio: accel: mxc4005: allow module autoloading via OF compatible
374998199c12d9a9518829727f511d4968e58d4a iio: accel: mxc4005: Reset chip on probe() and resume()
fa041b87baebc0923ecb8cead21ea7198a2448b0 xtensa: stacktrace: include <asm/ftrace.h> for prototype
1510dfdf6a2f4902c27e580c228032f12182a0ec xtensa: fix MAKE_PC_FROM_RA second argument
6cb7e7a14aefbb24ab82f22c2cc760be9b069820 drm/amd/display: drop unnecessary NULL checks in debugfs
40c1cc6bd46fc94e2830cebf2a85fc4de7f201c3 drm/amd/display: Fix incorrect DSC instance for MST
461f0d4d3f95b9ef01879233bfccc035d4b6eafe arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
20d71f73c75cfcb2bb08eaf16d42fc105b0f4095 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
1af2bbd553a0b05a7d737179096327d37283e91f misc/pvpanic: deduplicate common code
d07a18e2633cfd50582924175af3abc64e3827bc misc/pvpanic-pci: register attributes via pci_driver
4a7d66a4355d2b72df02fdeed318a2a81b696f77 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7b51ae0df7d916cbf42b1c1fac0c3a64900aa71f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
70373a6d5b788095fc9b28c63d9add8554aac955 mmc: davinci: Don't strip remove function when driver is builtin
9410a2821a5de2c673ef4fc6c2c7ddfe97fd33ef firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
852f337d48c439f2e990559cc9d32f7932447b0f HID: i2c-hid: elan: Add ili9882t timing
3783cce011d5023c6ac568032edd43d3ab64c45d HID: i2c-hid: elan: fix reset suspend current leakage
fe66b4988a6e94b5aa5483a1f02100f76acdb884 i2c: add fwnode APIs
4dd6352fd8d07a73246b96e656f8770ca9ee63cf i2c: acpi: Unbind mux adapters before delete
952270f645768c63bd2bc8db5f131edbb2844b14 mm, vmalloc: fix high order __GFP_NOFAIL allocations
16ec145fcf76350363e34e9c5e7a87825200060b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
200fc832a9ba48a5852252bb259533d9c6c5110f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e123aca0e009324328165382bf4455626fccb18b selftests/mm: conform test to TAP format output
e145f1a23baa4e866d4af5903e67415851417168 selftests/mm: log a consistent test name for check_compaction
09ad158092a56bace645b7bb0b73fac047de0415 selftests/mm: compaction_test: fix bogus test success on Aarch64
358975616208afa73576bf38bc9df1e1778cc833 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
40e56f0bb3021d08ca6c6e0853cc18d6b7f6c8f1 btrfs: remove unnecessary prototype declarations at disk-io.c
e187429cfb1f7fae71e1578ad7efdfc541724e0f btrfs: make btrfs_destroy_delayed_refs() return void
5c5ef0983fed5a76f2d824c224c4176dd6908826 btrfs: fix leak of qgroup extent records after transaction abort
63f3722e3ae8b53f768d1f69bb106b0cbd2a3452 nilfs2: return the mapped address from nilfs_get_page()
f9b81b4ea6f65f1940272a42030d160d77cb9c5a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4f2191d0a932c0047907e82e0eee7a86289494a8 io_uring: check for non-NULL file pointer in io_file_can_poll()
bdd07ad5a2c021eee1a0a564a14df0142fdd9144 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c1a8441f1c8c181cb7ee7920c9bb17593d265e37 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
1cc846551bd9af5d4999c579a3bef8189d2b20dc usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
1a709dc4bf4efe00883ad70b38563c0ab2a5a952 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b2ab113222c1b2897e0897d7af3d84e327fcc0db mei: me: release irq in mei_me_pci_resume error path
08435f28a808ce90b1bef72ddc510749a0d46747 tty: n_tty: Fix buffer offsets when lookahead is used
aa8af2105179a5d48eff6b54658b6fd83ffd8791 landlock: Fix d_parent walk
932cd24cd9d12a0ec98d64e85775d05f726db073 jfs: xattr: fix buffer overflow for invalid xattr
7eb705ca9ba12d1707de229047575d493335d171 xhci: Set correct transferred length for cancelled bulk transfers
a45e65d76b64839611a84bf9655f43ec83efe799 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
dfb95008235a6474cd6ecab62338c2c0a6b4eeee xhci: Handle TD clearing for multiple streams case
e057da8e58637e9a14a9f7906f4e20230862be4a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7841fcb6181a409437d631231b6038823d92dd79 thunderbolt: debugfs: Fix margin debugfs node creation condition
bf55a4e34d61e4003e7eff9951345165a00ca417 scsi: mpi3mr: Fix ATA NCQ priority support
d6d4377825bda90e006c9a71d173fb0154cc5c85 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
80dbf0e13e0a3bee219abc6a4ced473ba5a9ea5c scsi: sd: Use READ(16) when reading block zero on large capacity disks
2efaf4248c0d57e7dfcbe278eff6c5aeef9158de gve: Clear napi->skb before dev_kfree_skb_any()
ebb0461be86d4ad8567b84273eb05bf008f52aa0 powerpc/uaccess: Fix build errors seen with GCC 13/14
619658a4d62bf350b20213e41f8526d1469eb299 Input: try trimming too long modalias strings
170fdd502092381ebe7864ef3d350b14ebef2b5a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2074f66a8236555aae880e1dcf95ca900819aa24 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
ab4e6ba949ed4d749ad67dc025bd2bfcfb066b1c cachefiles: remove requests from xarray during flushing requests
b7301c79078a72bae575072c89fde75992bf773c cachefiles: introduce object ondemand state
3deb06430b7376d574aa92d376b6fc019edd5057 cachefiles: extract ondemand info field from cachefiles_object
9a3a09042df8f9b7ff2806e245597f4b28ef84d0 cachefiles: resend an open request if the read request's object is closed
8fd475c08c940dd40cefd29f1ddfb23159c42207 cachefiles: add spin_lock for cachefiles_ondemand_info
fb460913a21f1bd86c1f1282c45d7139d33ffaf9 cachefiles: add restore command to recover inflight ondemand read requests
dc9a238bb1cc9a0d0a0357a887fcefff63ad378f cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
4eed1ca419db4f920629359328b71a2ca0dd2e35 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
496943eb55de8f81770f06ed40b3bb536dcf7315 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
34e8e3b10cad1c9ac985e016e5de14ecb1a8f791 cachefiles: never get a new anonymous fd if ondemand_id is valid
3e086097d978bbca50f83d27363aae5924217a3e cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
d3d908895a9f3d4a3d35a09b22bcad6bea429085 cachefiles: flush all requests after setting CACHEFILES_DEAD
985e697f2304ebf808986ec6dce56b44caad62c6 selftests/ftrace: Fix to check required event file
962cf3b73be299cdc1cb1048fff81db3fc32efb7 clk: sifive: Do not register clkdevs for PRCI clocks
5710ce171d1f7a1c9fe6d7f20e7acc6a4ac33d83 NFSv4.1 enforce rootpath check in fs_location query
7a34ac549510a451c143c36bf6f774ba4f886f15 SUNRPC: return proper error from gss_wrap_req_priv
3e4ccd26da3bd0b1bc314516e1cca6625ec1700a NFS: add barriers when testing for NFS_FSDATA_BLOCKED
a8f8dd88040f608794ded1cd2d191ea96ee22ba7 platform/x86: dell-smbios: Fix wrong token data in sysfs
c2f8c09ae0fc5ae95d8cd11cad5d3b9f2155f1ff gpio: tqmx86: fix typo in Kconfig label
3a6ac597491a3710d95c0d3ea71b1ff029726fc2 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a0acad8d969b16bb143912053b8b06026c1f312c gpio: tqmx86: introduce shadow register for GPIO output value
d5877964db7cb4ca5ff0c36667677c8ccf4ee8e4 gpio: tqmx86: Convert to immutable irq_chip
cd9dca0f762fa0daa7cf9dfe89531b69a4078de7 gpio: tqmx86: store IRQ trigger type and unmask status separately
e5c89ed5249a0cec3f897514420e0a49142ddf36 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
97b22952776cd6e286ddfab33f9cb3461c12369c HID: core: remove unnecessary WARN_ON() in implement()
fbfc4e1008cc5903a6c6380084b2376fbbe67bbf iommu/amd: Fix sysfs leak in iommu init
d51fd1f7fdb2b5ae887d1ab8395a8a5c09791261 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3effbaf98bb09bffd1cfb1f551b2bfbeb16974fd drm/vmwgfx: Port the framebuffer code to drm fb helpers
d0a7ed139634b78837aabb148b5ded0f92f078f1 drm/vmwgfx: Refactor drm connector probing for display modes
b464f7ede879aa0108cea9faefad875cbde81af7 drm/vmwgfx: Filter modes which exceed graphics memory
bdf3286d1821b455027b2606131518c675ef3a81 drm/vmwgfx: 3D disabled should not effect STDU memory limits
bfe97efde80654f19a1985eefc61fb6e69cc6ed6 drm/vmwgfx: Remove STDU logic from generic mode_valid function
131d9b2a7a033ba9751d711b226189966e29b6d4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
29d676a5b495f28de15b55cf1f414651da9529a7 net: hns3: fix kernel crash problem in concurrent scenario
6f3fb1867b849aa5e87fd2e6b45b5ce16b43c33d net: hns3: add cond_resched() to hns3 ring buffer init process
9980cc8432a9ebc3d390e4d70c08fb08ba4c3801 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
319692478065fa355c76f934718ff0aeb6f5818e drm/komeda: check for error-valued pointer
7fd1b4ef480d7dbb613e12865edcf0a5cc1917a7 drm/bridge/panel: Fix runtime warning on panel bridge release
4c42e341ed05f0ed5e0f2114aaa6f37d31d27c61 tcp: fix race in tcp_v6_syn_recv_sock()
485ee7e24f4d52ce5912d480f609954f77b515bb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b0f93ff651d28e7f497c1b91fc5429e5e93c10ba net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
67abf96a90291e82d3e7ad83af4a4ff5f79e0f82 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6a0c08dc2505137351455f55c4903723e6ac1002 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c222b1114ab22526e623977e27f07251f5c3ea21 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5e50aed1d06a444293bf7f2a72ef5da9a4d6e327 gve: ignore nonrelevant GSO type bits when processing TSO headers
047e9b4f4f45bdef6a640802561844411ca6dfce net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8f9247f35d004bba673b5d1b73aff88bd412c3be nvmet-passthru: propagate status from id override functions
d6f82373743bceb79bbaf29e087db39479671c4b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6d9f218844e87f925c4c006788f4f9b53a33e0d8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
7787433d7385fd26b7cd2be22ffea5c80ea1711e net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
1dbaaf2ff9c903a3504e619649cd29c3de6fec97 ionic: fix use after netif_napi_del()
9ddf6544b41e3fe39f60ccc0fc0bb23ec237f13f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
25c8bc51e9daa4bb6466a50ead3c080375327497 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3ef438009e3b6e44c699378a321e65a0a5fa4036 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
9bd9650d7dc9ce065fbc203461cc875e217c1b19 x86/boot: Don't add the EFI stub to targets, again
1c8c2afc5f96efe4a856fb57f3e9522a93ec604d iio: adc: ad9467: fix scan type sign
e6bb50eeaf4f153025b3907d848e3162cf0c60e7 iio: dac: ad5592r: fix temperature channel scaling value
08ea243e83dfcc2fa4553711bb9b96ca6e85ad14 iio: imu: inv_icm42600: delete unneeded update watermark call
63ced59afea9c1e069aaee300dba5be550358a22 drivers: core: synchronize really_probe() and dev_uevent()
1e2bcb2bedfc1ff592d52cc7d68992f9fa3bf0f3 drm/exynos/vidi: fix memory leak in .get_modes()
4e276b8c84bdfcebfee4833c6a616255bf30cd63 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
238086eff7cca04a06dd4dd8fefb170bb80e8149 mptcp: ensure snd_una is properly initialized on connect
111619edaf65f02a08fcf62c967a820be1d9337e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
36aae92815b276eeb4337ff70d521a31b9e6533b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
c82af1b17459440e7287151a08df05a2da14c1fa x86/amd_nb: Check for invalid SMN reads
d8bb8b1169bb80e35e4475cd28ae1ef624513373 perf/core: Fix missing wakeup when waiting for context reference
5c828e2e8e25acba9674802011e65db0664a6167 riscv: fix overlap of allocated page and PTR_ERR
a952ed40259e09c179137a57626d901823e59634 tracing/selftests: Fix kprobe event name test for .isra. functions
b26ce7eccf509fe1a495cb309c53d5ef79aecbf2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2a0424c643f5313d89b09740217d0cd41d83996a sock_map: avoid race between sock_map_close and sk_psock_put
c161562588a5c023dad7d33c3b039dcb9d51cb49 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e82b628047d914a5acc1ddae381327c189938f8e spmi: hisi-spmi-controller: Do not override device identifier
c20990a01bce967eec764d02bf259c5711264013 knfsd: LOOKUP can return an illegal error value
a38ed646c70b984719bb156dee3a0f38e27680fd fs/proc: fix softlockup in __read_vmcore
5777222051db6b340b32270adb5acc5f4993527a ocfs2: use coarse time for new created files
358554d5b4a2f0ccffb0258e17fbb4b5b0a45e1d ocfs2: fix races between hole punching and AIO+DIO
517598d7fb506dbefd1ee813481377d3d1e824ab PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d49c7aefee41e5fcfbc4f41391da6407d8b91b50 dmaengine: axi-dmac: fix possible race in remove()
7ec177b2d070ab69796cea768e6dc1950f3896f1 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
f6b07fdbc35c812423e53e3fac650a80068550c3 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e60a2124ac0743da57ce0f44b2ee10e034aee288 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7cb898ad6ab284b94ea198b30438f992617ade07 drm/i915/gt: Disarm breadcrumbs if engines are already idle
2b34fd7b38b040d168df5a7d82e4d67d9c5cb704 drm/i915/dpt: Make DPT object unshrinkable
7ebb176c67a1c749da87f80721cce9e89b569857 intel_th: pci: Add Granite Rapids support
547d54043683a7fb55affd6b0ca2d0214977c8ee intel_th: pci: Add Granite Rapids SOC support
8916e0bcb100a5de2e6605a24ff1909b4d5a6f0e intel_th: pci: Add Sapphire Rapids SOC support
4c98ecbf4adb6720fe1c6abdf36afa2f6209a98e intel_th: pci: Add Meteor Lake-S support
9a667fb51a589be8f792a1afe52d2f606b4d57df intel_th: pci: Add Lunar Lake support
15d2b9a82dd872163c49c8315edf63444d960cee btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
1c74df1a1f57c3be3f730c0ba858beb0c8fadcce btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
1011de1922f30f1237ba7797ec035edcb3883572 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
3ef4b214a3de6888eae7640490a92cf8a5552b8f btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
9819146c2d62b36cc1d4cf7519e2c7c34233e36d btrfs: zoned: fix use-after-free due to race with dev replace
454cf92ea5e98d578a8e9d9ffea5571f42512ba6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8d912c0ad124a0b3dc1ea639cd7eacddb40f4c58 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
14de077a0b76fa6a668481535b2d88fdc37285e3 mm/huge_memory: don't unpoison huge_zero_folio
022129c1e2aa02245ddeba8d6b3521218a73b2c0 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
2be25d48e3846f1edc4e4116cde0ac32bd722229 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0186ace1bf99332940d77a42f4d59df0bcdd9665 mptcp: pm: update add_addr counters after connect
fe8af36a3c842c9a8a2c002d659d08138d3336c1 Revert "fork: defer linking file vma until vma is fully initialized"
dadac4ec84f0471416d98ed0549d53b6f0517710 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
61cee3cfce4fee034b41e4b37bf96a78f7f98337 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
fd939e7a706f6de9c586c808e5252bb0c218bcf3 Bluetooth: qca: fix wcn3991 device address check
cff37d3ebf9ab904690e12908b97ddeb8b998653 Bluetooth: qca: generalise device address check
06c4f8e583488367b69dbd30adbe47d419c07506 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f69d268de7e3fdd2770a71b1d74fac247bffc33b Linux 6.1.95-rc1

--===============6213231315107039850==--
