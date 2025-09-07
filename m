Content-Type: multipart/mixed; boundary="===============4984361446322878884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:11 -0000
Message-Id: <175726591144.1627728.10334207186323403076@gitolite.kernel.org>

--===============4984361446322878884==
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
    old: 12cf6be144d1470c08fbb5844926e5b617dfde95
    new: 285d91591f4c70751f823b7d247ec03d686dbb38
    log: revlist-12cf6be144d1-285d91591f4c.txt

--===============4984361446322878884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265960 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265909-84c692467ed194e55946ff89ee1fc6870ebf0eb5

12cf6be144d1470c08fbb5844926e5b617dfde95 285d91591f4c70751f823b7d247ec03d686dbb38 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G74P/0AOB6Xt98JokDGX3eRu
18Owl0zLHJzhoobaS5QAsuJ/cD3nTQwAveOfUBqB9ZgNOKHS+GVq5lcti5LElbAI
sUf/Yivc8FYqXGuOSFdZwl4GdcjfgOVer+zI9OP51dUULetu/sq3wXsjKF/3zvD5
c8J6NFpCMHGKYl8by0uj8ujszoe26qA8aQ2XWLhaeHfkR8+rUI+Occ5VD0ghEYDI
OBqdBTG75HVDvbj3uGElKKqIAa9ovXmgX+e/abAgQ5axi4i0ywm2M5xsBkNWTOJc
xmGLdfvwAq1qwYRX3PtWpM0baAs2bmHHYObxdAzLMjQSeCmJxP/8ChbvETmre5So
1NCegNAlzsWhmrayKMcr4jsffhQAmVDMtV8yHQdOsj6EC0ToH6xg6UeWCu0zUyfQ
6y56jeVwtw65AkRDWOOCvXFf06diqneuEPXJmOQ9awCL/5PT9I/BLEaYLXAHIARR
gvSLhin0uN0p/FmHRw3hA94tqlQob3cB1aMFSRlpFdIjc1jr8q/4Q9vsapOBRT+2
IemChxitPWT0MYHdRdGnl2SxTOtfsCeJ5pfF4IYhhIUKiPu00+cl3obcwLGCxqIN
1sysZlTb6+Yo8NA6o5D1k7yEz54Z+V4ThTdgHg/Y1Abc4b5IKMpRpdtJxlVsS5Xm
3a0cgM8xi04zCj0M6mDG4kDj
=g1/7
-----END PGP SIGNATURE-----

--===============4984361446322878884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12cf6be144d1-285d91591f4c.txt

43e3118c677afb65027e34fb43f85b5284cd77a7 of: dynamic: Fix memleak when of_pci_add_properties() failed
6e59b8483e6ef0c560caafc4ba3836b8c71d4ed2 pinctrl: STMFX: add missing HAS_IOMEM dependency
e877b861dab9addd5e38b352c603c04e946639bb mips: dts: lantiq: danube: add missing burst length property
d3be2b8cff6f7bd054174725010fef935d63c855 mips: lantiq: xway: sysctrl: rename the etop node
749137b41e7064ee8b8b1f04a5a27478226d09fc of: Add a helper to free property struct
9e0743eb6dcfd2e7e998d1b3182344a3221c32ee of: dynamic: Fix use after free in of_changeset_add_prop_helper()
28c8fb7ae2ad27d81c8de3c4fe608c509f6a18aa ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
43662b846c7a22ffc368502ab39e8caaaf4d111e scsi: core: sysfs: Correct sysfs attributes access rights
bc1427a48371808378ef0c8cc1d21a27352fbeb1 smb: client: fix race with concurrent opens in unlink(2)
24b9ed739c8c5b464d983e12cf308982f3ae93c2 smb: client: fix race with concurrent opens in rename(2)
8f8e6a7817837d041bc9eecd189aa4be93146eb4 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
612527136e0cb2944f8be262c8f3bbb84fee3f93 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
b15342e09644effde11e8c9aefc67390bdeaaac1 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
9a1963404cc2eef69d2f8a42861bdf63d087dd5d nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
181feb41f0b268e6288bf9a7b984624d7fe2031d NFS: Fix a race when updating an existing write
9b2700151660332a60d87c5a58eca1b4c57ae25b vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
a208d67cb44ba441bd38e04e270e9f1e230234ee net: ipv4: fix regression in local-broadcast routes
6de90c2a3b6cc35a6ef2ba334349ef076ceaf9b1 drm/msm: Defer fd_install in SUBMIT ioctl
e7d0bd359f4cdf2b0eb99cd9659ec809e2646141 powerpc/kvm: Fix ifdef to remove build warning
61d733a568d8a6b5585c298af048d63751b7e96d HID: input: rename hidinput_set_battery_charge_status()
430786612abe66901d1fc721570d90fa2e879d83 HID: input: report battery status changes immediately
4c549d87f016cd1c04ca4c25d86dffc839206bc8 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
f356ed87c78ca9863d9eb5102a84156b80d27fb0 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
961abec8184a5ed76a2e975c6f8c5329ab85182d Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
4bd2866db0025d8943aa2fef454ca719daec4d6a Bluetooth: hci_sync: fix set_local_name race condition
3c80c230d6e3e6f63d43f4c3f0bb344e3e8b119b atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
32a4984456418fc26a512615b758f57b153d50f2 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
4de399767ddc9d6a0174af056eba3364e12593c9 drm/nouveau: remove unused memory target test
40a9f217cde125996fbd14e9384d46aa3610230d ice: Introduce ice_xdp_buff
29bcd31ace16910f2765a22125e4baf4fc7c2c95 ice: gather page_count()'s of each frag right before XDP prog call
05fc7307e352015b97386e2878d8aff22d48382d ice: stop storing XDP verdict within ice_rx_buf
dc70ea942fcd221e507497fff9a5be900c05d5e6 ice: fix incorrect counter for buffer allocation failures
589edd3dc8fb67e3bbb9a5af930574ec518c0063 dt-bindings: display/msm: qcom,mdp5: drop lut clock
b3c70f6fc25804a50f05a860d72cc5a0583eb6db net: dlink: fix multicast stats being counted incorrectly
7acefa4c66aab836eb8f6a0bcbc94619a695232d phy: mscc: Fix when PTP clock is register and unregister
09fd27c8621e33248f6453e05e451167ba904010 net/mlx5: Reload auxiliary drivers on fw_activate
6292688e07d066893e85dac7c28db3c78a1c2358 net/mlx5: Add device cap for supporting hot reset in sync reset flow
8da591ae26145e374a9d2148496eed810a5d4f7b net/mlx5: Add support for sync reset using hot reset
ddac9d0fe2493dd550cbfc75eeaf31e9b6dac959 net/mlx5: Fix lockdep assertion on sync reset unload event
25659835c7afb8c7f21656e285dea1e44a0a6a53 net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
a7e9da4d3afb304dec9ab73880f4d55babebe215 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
a623e80aaa852789de597accb6d8c48af18c1564 net/mlx5: Convert SF port_indices xarray to function_ids xarray
3e07c623fbc5a3800bfb956a31a16adaee3c13c7 net/mlx5: Nack sync reset when SFs are present
cdd96ed125242afb2add7d760bd634799914a9a1 net/mlx5e: Update and set Xon/Xoff upon MTU set
dec9d873bdf79cd7edbd7162c2b3fa958bf802b4 net/mlx5e: Update and set Xon/Xoff upon port speed set
9b0acd3bb2910430c9d92dd5522edb0593321feb net/mlx5e: Set local Xoff after FW update
ce006b60fc495e2592a65b94d397114c96ff5f94 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
d02d635fc03d5bfe26106c929109290c5fc862e2 net: stmmac: Rename phylink_get_caps() callback to update_caps()
dc38d0111c16ff8821e20d441ac54565e3893486 net: stmmac: xgmac: Correct supported speed modes
b0f8725196aedfbd2eb2361d4775af6d7260394c net: stmmac: Set CIC bit only for TX queues with COE
4998ab3eb2b8a904be2d988899fd1316ed1fdc8e net: rose: split remove and free operations in rose_remove_neigh()
f8c29fc437d03a98fb075c31c5be761cc8326284 net: rose: convert 'use' field to refcount_t
9c547c8eee9d1cf6e744611d688b9f725cf9a115 net: rose: include node references in rose_neigh refcount
463aa96fca6209bb205f49f7deea3817d7ddaa3a sctp: initialize more fields in sctp_v6_from_sk()
925599eba46045930b850a98ae594d2e3028ac40 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
f49161646e03d107ce81a99c6ca5da682fe5fb69 KVM: x86: use array_index_nospec with indices that come from guest
c84ba4cdf4c65eef0f94661ab4cf3895594546a1 x86/microcode/AMD: Handle the case of no BIOS microcode
5f3c0839b173f7f33415eb098331879e547d1d2d HID: asus: fix UAF via HID_CLAIMED_INPUT validation
d4e6e2680807671e1c73cd6a986b33659ce92f2b HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
8783b2a0b740978a765611f306dbc3e73b46d138 HID: quirks: add support for Legion Go dual dinput modes
88d3c2790c335288bb92d1ccc3aa2adac8d51266 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
b9166ea27d0afaf7852dbc1bc4aa2ff92dcc7ea2 HID: wacom: Add a new Art Pen 2
e422370e6ab28478872b914cee5d49a9bdfae0c6 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
8911ec881cd79c9a6a827c005ff987e887550153 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
4f43a6d376dad78646aaffb1c2a3c819c9d6af43 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4191ea1f0bb3e27d65c5dcde7bd00e709ec67141 fs/smb: Fix inconsistent refcnt update
3c332109173396b03567cf968db96f19eff135e9 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
1424f6132fc8a41c8d21bef1696109c46979be5d smb3 client: fix return code mapping of remap_file_range
4e86e5ba325e9938f824a185801ff945727f6de8 drm/nouveau/disp: Always accept linear modifier
ea687c003663d1698131b3c75e8a1286becd52b4 net: rose: fix a typo in rose_clear_routes()
1b3ccc39480722fc0c11537858a47e0c8cc9ad3c net/mlx5: SF, Fix add port error handling
5a809b34250cef465df5d4371b75e27e93fc8eb4 HID: mcp2221: Don't set bus speed on every transfer
6c9552de7f7e632abea46f0a2662074a6db966ba HID: mcp2221: Handle reads greater than 60 bytes
0699faf7041357dc4eb132d097295ce06cee77ac Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d3cc7476b89fb45b7e00874f4f56f6b928467c60 xfs: do not propagate ENODATA disk errors into xattr code
355bd0b51d2fc0a2c9d0789c77269e4476637428 Linux 6.6.104
d4e2b000ffd57ade9aed24ccc363841d58175cc0 bpf: Add cookie object to bpf maps
b41730a1b391cb67d92071c8b9f37561187a6ee5 bpf: Move cgroup iterator helpers to bpf.h
5655c713653c5ad4a909370ab3231c1f33ab72ea bpf: Move bpf map owner out of common struct
229355f699aca2c0363a0e5f7a32480336d838ab bpf: Fix oob access in cgroup local storage
72b5d5c3fb7bd12a11575d9664da69ff890fffcf btrfs: fix race between logging inode and checking if it was logged before
d1d134fcaf38bb9964c65d40bcf7e4c5bb389cb2 btrfs: fix race between setting last_dir_index_offset and inode logging
f4a2c2502a8d20f8858a4b319949a19fc968e75c btrfs: avoid load/store tearing races when checking if an inode was logged
621fea897619821fbd85ac63f357be5083072ef8 LoongArch: Save LBT before FPU in setup_sigcontext()
92beb7fb8d61b61f6473e527d9e25a3e9c7357a6 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
977bdfe086314957e2e282cf441dc70d78aa2ac5 drm/amd/display: Don't warn when missing DCE encoder caps
b70b2738f1b61731e71efc0752cfc8504b0f6cdf cpupower: Fix a bug where the -t option of the set subcommand was not working.
f3e648fdee48153f3de662290384c4a0736b494f Bluetooth: hci_sync: Avoid adding default advertising on startup
e5bd60e446a0638dfcce42c33ea97b86fbc2ad82 fs: writeback: fix use-after-free in __mark_inode_dirty()
a3281f0e72af6c75c1c3312634615064b911aac5 tee: fix NULL pointer dereference in tee_shm_put
725686d01785f6cd800d7e53cee6ca8998d0b5d4 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
1f9ff69df89b827d1d3b30345b4c94fc53d38fc0 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
03945f7ff12ee9bfb261017def9bb5d7b27441c2 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
922dcbc9f905971bb469f02b91af06e378a1efe3 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
77c79d3cefdcd6b728dbd97a4facfc4843dd5128 wifi: cfg80211: fix use-after-free in cmp_bss()
50bd2539f7f7448e946d1ae23700f19cd720e838 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
340ba5f9c87c6616e37a63cc11757a90f6706bcb netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
5d8dc7d59cb8c4a21adb53934dd3618805993969 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
77de03e9f01499ff36518eefdb643f17f1654c83 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
5119a4f033251d3ce84040a047445226bcac7561 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
9359837ac976d8bffe3861961b4db6b98f0063fc xirc2ps_cs: fix register access when enabling FullDuplex
ba1aa973160c8e243c7e0889617193a796339b2e mISDN: Fix memory leak in dsp_hwec_enable()
c38aff3781ad26647cf83cf637b8643463251b54 icmp: fix icmp_ndo_send address translation for reply direction
035cefcdd5f51aa65f505f9eda2e67988f6f7863 net: macb: Fix tx_ptr_lock locking
98117bab473a248290f5356f41135681c2a1ab99 netlink: add variable-length / auto integers
e543a71e95df2827d5e475e8708a2364e01b99b6 macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
ad64c70cc7aea873aa7a451692355abff956d7a7 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
934de82e13d9abbfe648917f540c77049073c2a6 i40e: Fix potential invalid access when MAC list is empty
976ff41d15dc2bfc05777243909ef2beef396460 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
e0030c5e46edc99b1fb0ef76bc12736e892d8d17 wifi: ath11k: rename ath11k_start_vdev_delay()
ada5784afdd94f07c26090ab5d0d83e8833987e2 wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
97dc1acdc2735fcb81e8705109a4065e7f9cd074 wifi: ath11k: fix group data packet drops during rekey
6108293678ba70c8462612242f3b2704923de1f4 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
bdabccb4b1b6a33b566c491462d7f834b65a553d wifi: cw1200: cap SSID length in cw1200_do_join()
426c8d0d16e880d7942c0fe7a63df139ba4db692 wifi: libertas: cap SSID len in lbs_associate()
3cba6308a25025a2538876a023c05b56c0a12493 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
c777b96864c9433b8d95dd8c74e980451b840fc3 net: thunder_bgx: add a missing of_node_put
938937ccd8cf8e6289c5696e7813ae7cbc0e291f net: thunder_bgx: decrement cleanup index before use
68fa76322a6d3eabb6f5dba59e341457085676a2 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
f297d8e4dd7d4c252ddeaaf63eba8aeae196caaa net/smc: Remove validation of reserved bits in CLC Decline message
f565183bf1e44aa165673eb1ff6063faae96ef69 mctp: return -ENOPROTOOPT for unknown getsockopt options
0ae84b3efc50a3187e386a822800592541edc352 ax25: properly unshare skbs in ax25_kiss_rcv()
1e59c65603f28d2efd6877fc473b6a7d959bf6db net: atm: fix memory leak in atm_register_sysfs when device_register fail
559b931aa3ade7f7fbf59fe14eed79a8a4e25b8e ppp: fix memory leak in pad_compress_skb
d3d5bfa3da4eb11de6bf486558c573f1fd7c9514 selftest: net: Fix weird setsockopt() in bind_bhash.c.
6473b8328f1a44b8210fea0300d55954992c7def phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
ca4040819a3f3325294e80d700d81938713bdbda ALSA: usb-audio: Add mute TLV for playback volumes on some devices
a501bf8962c7603b7f2b39ebf46aa48310d79e76 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
2564e4c2c50443a64432f806031762eb613d216a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
d8210677a7bb39fdc2fc9443bba7b1a307ae2af5 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
5f7100b087d6a81b9c033d185615d821ae2438b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
eae24b945b1df3354bbf73c92cc62fe6aced4976 mm: move page table sync declarations to linux/pgtable.h
4dd9845b4eedf2bfbb5a65affde75c53b780242c sched: Fix sched_numa_find_nth_cpu() if mask offline
3dc5c6f8041d3d4b97951c2725ccc97c6ee8789c ocfs2: prevent release journal inode after journal shutdown
0954ed4f2ee913aec8ce473a55ca9dc008c579b9 proc: fix missing pde_set_flags() for net proc files
4f822c2bc0d93fc43f8729d493b230e68ba514a4 soc: qcom: mdt_loader: Deal with zero e_shentsize
14c042044239e821aaf7b5c03cd974c60097e8df wifi: mwifiex: Initialize the chan_stats array to zero
61d9c1920241cb5197faf3b3396e7bf3688fa83d wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
11243845936aaca3bdef6f688f6b4c23fc37e2cd drm/amdgpu: drop hw access in non-DC audio fini
0f4bec13a3313e6284622c4de3e797960bd8d046 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
b8499f35adde86cbeeb3c92f9e535ef695588b81 scsi: lpfc: Fix buffer free/clear order in deferred receive path
5cc03bf741c361d09d0541880056790ba701c2e6 batman-adv: fix OOB read/write in network-coding decode
f315838b2a7b170d7ac748abe97e09fa028b0d13 cifs: prevent NULL pointer dereference in UTF16 conversion
1c9a8a37864c864191e9df84ab1fa88ddf50a8c9 e1000e: fix heap overflow in e1000_set_eeprom
f6fb65d7fe20aecdd581621c1534844285197987 net: pcs: rzn1-miic: Correct MODCTRL register offset
a8bb1eab30c009298c0d717a4690fcda26e455c5 Revert "spi: cadence-quadspi: fix cleanup of rx_chan on failure paths"
1fc751b4e0fed3ef637727a0d4328c47cd37954d Revert "spi: spi-cadence-quadspi: Fix pm runtime unbalance"
1904890d2a372bed17eec708eeb9494c19168416 cpufreq: intel_pstate: Revise global turbo disable check
25563be35f75dbc2458acb7cdd5d3ed6a5a66883 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
ceb92c9415e4b7c98b2c5de843fc140afeeca8da cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
8d70507e835ee536e495b4b8fa4b10b8c28d702b cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
b2755685f10ea341f84ec8bfab9b95514034f947 nouveau: fix disabling the nonstall irq due to storm code
876ca9ebe1a9fb41dd40495226f65ead414f6eaf mm/slub: avoid accessing metadata when pointer is invalid in object_err()
7aec777124d7c9929ecda7e21f52321d23b53a6f spi: fsl-qspi: use devm function instead of driver remove
4877e34aa3fc5acbb729bcea44eebedae1e5dbfc thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
8d2a7bd4641e7ea82f6f62e5480240d07ba38461 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ff336a703a7515e5c271ef5d928701dcac9cf765 memcg: drain obj stock on cpu hotplug teardown
fb5c098833a5d48cf073522a402fd83fe2eb5d06 btrfs: adjust subpage bit start based on sectorsize
b01fe82072d2b9f00ffc4aa468e0d9fc72af54f2 iio: imu: inv_mpu6050: align buffer for timestamp
89261793ba7dcadab5290dae853898fabbd383d2 iio: chemical: pms7003: use aligned_s64 for timestamp
c194f8992e87f10d1003908729565eedd55d8e60 iio: light: opt3001: fix deadlock due to concurrent flag access
6135f662768998fa833ea19746c76bf47cd350bb iio: pressure: mprls0025pa: use aligned_s64 for timestamp
071a88852dc08fbd13d02a815cc7e12ea234ec8c ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
c0bfb5839f65e4f33bfe8fc3e31f9ec74ac09ba1 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
46639716410b13e0cf3b4d2463dfc6907afca126 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
6ebab17276d314a0bd8b2b898968fc30ff0819b8 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
b089b4e3f759e3160f68bf6ae0004f3243d22f14 net: dsa: microchip: linearize skb for tail-tagging switches
cda8470deff657170a6338e260d1d800ebadccdf vmxnet3: update MTU after device quiesce
07bda250119e31fe46a8cfd4bc044bab112e7cd1 drm/mediatek: Add crtc path enum for all_drm_priv array
ac7781a4e301cd0de49f161998ff1fa8994f55a5 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
be6c24f396869bbd8c791a1ab0d009f9b8235181 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
ea6336e2428511580978b1d2452000530e2fcc60 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
22eb65cb5d81b02304c47d0c22b294b7464e95e5 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e0c67b0afbffb291b59417f8f53e159daabee22a Revert "drm/amdgpu: Avoid extra evict-restore process."
07854688f0aa645fb7be6f04a0d43dceaf30c170 pcmcia: omap: Add missing check for platform_get_resource
af6af2d7254fe18a085b93d8eb43f9a78b08d850 pcmcia: Add error handling for add_interval() in do_validate_mem()
97cc3532b679464449c545e0ecbb8723e4a3d30d hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
c5a2d80f28906f813343faf7af2b48bbfdb7619a spi: spi-fsl-lpspi: Fix transmissions when using CONT
a6c32a8c9958e3504af909b3762597930277effe spi: spi-fsl-lpspi: Set correct chip-select polarity bit
976e93a65d2abc01852b906b1b252743749bd8d3 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
d59d6893c5536bb32fc2b72f83bb392b44c569c0 spi: spi-fsl-lpspi: Clear status register after disabling the module
b3e6b408d73b0db468c11b9a255651e333d5ed0a drm/bridge: ti-sn65dsi86: fix REFCLK setting
aabf2f1ad56d8d756ab98c6327f6f05181915140 perf bpf-event: Fix use-after-free in synthesis
b24502927889dee63441ba110d0a44846780b267 perf bpf-utils: Constify bpil_array_desc
ad7e95a70175587f5fd8a897fbdb32b7e99c7c97 perf bpf-utils: Harden get_bpf_prog_info_linear
1a46a667e621839debbca1bb0d9eeb01af4cb002 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
ee23d8d161ead4c53473b7179823a1198dd25d37 drm/amd/amdgpu: Fix missing error return on kzalloc failure
098a610c308bfdb8a984685dd47b928e9e019c34 tools: gpio: rm .*.cmd on make clean
7dd7c0b500ffc83aeaba08ebb9df019a2b8a8ad2 tools: gpio: remove the include directory on make clean
e43e85071e2c1a6116ebd71361b7679ac2b5fa25 slub: Reflow ___slab_alloc()
36a058da6f8e82e3719e78159fdea58f7c9ca038 mm: slub: avoid wake up kswapd in set_track_prepare
e91e6b2bbe5d182be5547b955386059e475baa5f riscv: use lw when reading int cpu in asm_per_cpu
285d91591f4c70751f823b7d247ec03d686dbb38 Linux 6.6.105-rc1

--===============4984361446322878884==--
