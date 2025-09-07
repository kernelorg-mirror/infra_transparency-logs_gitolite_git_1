Content-Type: multipart/mixed; boundary="===============7868185056052616011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:46:23 -0000
Message-Id: <175727438361.1743746.16041040627878652022@gitolite.kernel.org>

--===============7868185056052616011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 2887bae9ce54396bc4d38fa7757018a3d208482f
    new: d6a8355431686f49b2b245c55eb22c9d4693ce51
    log: revlist-2887bae9ce54-d6a835543168.txt

--===============7868185056052616011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274430 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274380-a56fe0caa78bb8b5ba003baacd7e17f9997811b7

2887bae9ce54396bc4d38fa7757018a3d208482f d6a8355431686f49b2b245c55eb22c9d4693ce51 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94T4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LFAQAKMTPDVrXjgLkawHn3bv
XWz18l1q8NhnYy42k19LASmy8BYBp4csxlH3VacQqM1vuOsh269DGcFiPky5HrRJ
lMVPlE7TxJoB2Lqjsriu6sMeSGLE+z2G51gATIR+gkyPIaMFCpHpnh7Qe3DJ5+/X
9iyNAcHqLyDivEsgPY5sm+id7qmt14mFcT9RLVXByeRKKG1+ESveh0ld40S7El0N
9ufNcQCViZQpDI6kJbhKFy2HkklJ5yfSNPvjVFlktTIxK3w8i/RSfR/HQ2F7SrMt
UeEG/0ARQ1ptNx0gdy3WEFgEwp62OZ2TQYgjd6ZUGO291vdkyfiXgS2LOo+3e6wt
yL776awbc9yik6h8aOoJ5Ov5Na4uuJCR+9AAhPFBNELb1LZA/LtxGEe1RLuB7XHs
XwIloq7BZkBbaNYd/qO4yeKxLUqLXo4olOjuCvkCmPblNgRXDZV9jYdROe0o9v6q
oRr2AjLXxS6KEyknWzqQCm6wrYgv74Q4bOcKWQ15zeWY1GM4BM4GZ6RWsO/lXsUe
4NeWYLG+QrS2Bmj8ve6iaJe9aBn22m/JJ3Jp+EHvtI2xPkbcc5qVB63S8Y2PpSpb
QBg71G4fV/BwU7Ka3Z5S610VigBzTJOCBCOKvDiyVMghdcrzwr3haxgQTno7twJk
9QpVnEwCE7JcBrOtKhaWeW9I
=+1ps
-----END PGP SIGNATURE-----

--===============7868185056052616011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2887bae9ce54-d6a835543168.txt

1a05a7e4799da3ec1fe44d886c44df3ca21e911e bpf: Add cookie object to bpf maps
a960d36c977436b88c6176e317ebd2751b9a9a6a bpf: Move bpf map owner out of common struct
7c2d02806305d4863c95c8bd774ae0a97353afe0 bpf: Move cgroup iterator helpers to bpf.h
8789fa57ee4b1ec35f9b420db8148217d0d839bd bpf: Fix oob access in cgroup local storage
d93e00ea8b4804031280700dc44a350f6ee741fb btrfs: fix race between logging inode and checking if it was logged before
2be0868418fcdffbe381a9ad0e2b089fd4b36efd btrfs: fix race between setting last_dir_index_offset and inode logging
1b3bad709910a0f35fa38cec39561c7764c4047b btrfs: avoid load/store tearing races when checking if an inode was logged
f8c2c7c5ee72ebc38de85fd38369805a62654229 LoongArch: Save LBT before FPU in setup_sigcontext()
badf1dcffc1aeb9e0f5f1a7ea2024008970c6468 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
a368c6921222c34755a2ec16ede4e08485c54f17 drm/amd/display: Don't warn when missing DCE encoder caps
ab929fdbb0798603341721055307dff8ac1dc45e cpupower: Fix a bug where the -t option of the set subcommand was not working.
b60d69879ff1df0bafeb714bc7f9202faa18e9cc Bluetooth: hci_sync: Avoid adding default advertising on startup
0c8e5fdce0c5ce6530cfe34ab8788779fb46d700 drm/rockchip: vop2: make vp registers nonvolatile
4db0c0ae60faa21b8462c98d4b7d7c0eca1904e8 btrfs: zoned: skip ZONE FINISH of conventional zones
0c27279587a83b3c91aa2b03159077d2bcdf2836 fs: writeback: fix use-after-free in __mark_inode_dirty()
ac3dad4b45c37a7d9308ead3f4a5f4cff86f97a3 tee: fix NULL pointer dereference in tee_shm_put
aa9c61e9fb4a41419b397942e56f8484f27437d9 tee: fix memory leak in tee_dyn_shm_alloc_helper
e417c070f80e64b495c230a479f8459a7e665cea arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
dc974ca049a8b3f0cc7752554ed512c95caf298a tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
619c7460bdddd937efb2509780c45cf0a5c74833 arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
63659f364828b194be1542b9261a4685fa0e818c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
2acde2df87df73f9f384152c73d0ab453ee08682 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
138aa0b7ebd124cad3595ae050c1724fe9bc0301 HID: simplify snto32()
971e2e6cc40efdc848b6bf4bd212f91a1053bea0 HID: stop exporting hid_snto32()
2a143036d172a3b51ac39bda9929636148763a46 HID: core: Harden s32ton() against conversion to 0 bits
6af15ab19a4c0976406344bff9d497b09b37d6f3 net: usb: qmi_wwan: fix Telit Cinterion FN990A name
d6ffddd1e6a55c39f1dea1ad6aca64a98fc96132 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
cb6fdd0c1f563f00eeecaa2072087e5931223c8b net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
5273dd0917469cb3b0f4f029cc04e3d9498fd364 LoongArch: vDSO: Remove --hash-style=sysv
d4274dac30a7ea5122ced6dc559eeaa1c7f52f03 LoongArch: vDSO: Remove -nostdlib complier flag
236f0e009bcd5b13feea172250a949296d80c89b mmc: sdhci-of-arasan: Support for emmc hardware reset
3cc348770c26f677b0d8629d7e5e766fdd3e6636 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
4887f8e264de12529ec4735904bcece1200fdd97 wifi: cfg80211: fix use-after-free in cmp_bss()
13bebd9805d2b6447edea6e6331b6bab0fdecc94 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
23b7bbe795ae5e63470a2b143171780190e7c054 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
86eefed601c6031c5a9a5cbee3c0c2e5c642a83b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
db8a1b041b92c85f0063d22e06392c60c0216c5e wifi: mt76: free pending offchannel tx frames on wcid cleanup
dbba1a3776c551d29277535141e42ef96f626e29 wifi: mt76: fix linked list corruption
ad96a51a5a48c196541d08b468a997354c0aeea7 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
90e36fae27f7524c4e4d89f07d2ba9bc83beaba9 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
803fa31cf9a73c887fa27a62cb140375b42b7a0e wifi: iwlwifi: uefi: check DSM item validity
4014f3bdd5c21b3fe49c64f11ca9e2b5bddc2e16 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
e1661c9b4321b0794db2d5b840fcebd2e86ec181 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
71fc2aa87d5ce371669581938af93627cf7f4c18 netfilter: nft_flowtable.sh: re-run with random mtu sizes
6ab5185353e1f51974cb279651e29b747b3b94d6 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
17f38ce39ab089639e03b2ffadc14fbfe9ae3059 xirc2ps_cs: fix register access when enabling FullDuplex
ab0972eadda9222395ce28fa968a298e27663a3f mISDN: Fix memory leak in dsp_hwec_enable()
0c8a5212a20d9839e528f3b9dccc0144cf3d1ca9 selftests: drv-net: csum: fix interface name for remote host
ce46676f1a5292b04c128fe60814f6048e40e866 bnxt_en: fix incorrect page count in RX aggr ring log
ab0a11d8b7431884145e19788e4b3573df897214 icmp: fix icmp_ndo_send address translation for reply direction
1bf81e18ac6f3171fb69c67250c284572ad209f1 net: macb: Fix tx_ptr_lock locking
889fe1e423f16ebe6e7c7a7b8cc04c0e7bf2c267 macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
b0ffaa71fd04625ee2aa12030f2bead3cf8ceb54 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
3695c79902d61f5059186902e7da2f05c6a47db7 net: mctp: mctp_fraq_queue should take ownership of passed skb
0f6a278735e7cfaa6c2514ac91c20c1a2c090d92 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
c74c237cfed87dc3908250b5fb1a2ce65326bd29 idpf: set mac type when adding and removing MAC filters
36a335b046b7e528ce3dea27f44822356bd0d3b8 i40e: remove read access to debugfs files
d64367af5bbca7a0698f4bd84c03f0743d184359 i40e: Fix potential invalid access when MAC list is empty
1280325465371bc02a0a8a5f2f2770011583ba6a ixgbe: fix incorrect map used in eee linkmode
31bafb3995c1b5ef200f1354029a0ac8e14b00dc wifi: ath11k: fix group data packet drops during rekey
fd99039643342789550db8b2245b8528a590a81d net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
14e11e6df59833bc5e907ee35780da4a624a8000 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
13c3ad58b947f97cd54f4e8891b6dbd0e9177a2a net: skb: add pskb_network_may_pull_reason() helper
84a759d52edf428767f569c07b726a529ae7c3f7 net: tunnel: add pskb_inet_may_pull_reason() helper
29ba8698f231a4d7068468f28f3b940d6d2a12eb net: vxlan: add skb drop reasons to vxlan_rcv()
e435d4070aa204448f3396736a3d0cb39b5f10f4 net: vxlan: make vxlan_snoop() return drop reasons
8f2f8f8d9f8f2af61df8e452ed3ecd943c7804ee vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
556ece9d5a2586470ed623c3c5e07c55613e065f net: vxlan: make vxlan_set_mac() return drop reasons
54f47238921f0466d89b75361889a9d49c7e4c99 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
d21999841935ed844d40d36615ad66c1170b9de5 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
e77d693f93b550d0bc42b07b1899ebbefd515bd3 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
3bd847d415d5d304b15f8879912f79ffd5da5e73 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
8ef94b4e8ad8367b9ddf00c1f53e646b6f01c96e vxlan: Avoid unnecessary updates to FDB 'used' time
2600b6ff367ef6f64b56774671c997fe98d3b13d vxlan: Add RCU read-side critical sections in the Tx path
eec9afd3e42885e9e9acc86344a3fb9d7212217a vxlan: Rename FDB Tx lookup function
ccf591aec788d2a37dd159d5fcfeb743f117c406 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
761b2c13a800c24b41759ac665ff6892ca44f1a8 wifi: cw1200: cap SSID length in cw1200_do_join()
ec03d39067dcbe4e030a5eccb050158c10aa4afc wifi: libertas: cap SSID len in lbs_associate()
97d78540db5b567d26523ba01e0e9201f5c6c5fa wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
f0b7126f37ca3e67ab18b7e7aff45a57e8c32a70 net: thunder_bgx: add a missing of_node_put
67471fe28e2e44455f0d9614169cf878a7b4f05f net: thunder_bgx: decrement cleanup index before use
7d75d90ce0ce91ac0cac2becbec48df37c57bef9 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
8ddbe25feb4d0e2dbcb70dc4aa9e90c37e6f9944 net/smc: Remove validation of reserved bits in CLC Decline message
28106290932fe10b6bac6b6f8070c17d9f7c397c mctp: return -ENOPROTOOPT for unknown getsockopt options
a53b001683c559e013e9f57d09929f0434ce8e93 ax25: properly unshare skbs in ax25_kiss_rcv()
ad496a86cf600f04a679964a8da0967eb71dff04 net: atm: fix memory leak in atm_register_sysfs when device_register fail
58cfd333d3d570125abee092cc23491f9a0227d0 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
f660dc13774a3feabb11bdc3223070086f342805 ppp: fix memory leak in pad_compress_skb
107e9f155ca4bf1f9d0ea1b64a3121f07d6a4070 selftest: net: Fix weird setsockopt() in bind_bhash.c.
2684aebb79975c37fc0a9338fb7077ce0c3a8f61 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
173686c246c2d9106248362816abb0ef1e42c8bb ALSA: usb-audio: Add mute TLV for playback volumes on some devices
2f6fe45c7bb1efc208c59339384d75162b55cb31 accel/ivpu: Prevent recovery work from being queued during device removal
1051eebe5747105551d26b9fe71bd382809b9b52 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
af39c58ea5de2c882fff6a55746bb63968ef3d68 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
7eefad2d24872ad67bd19bb791aaf50397640946 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
f162d8863da087469f83101695e71235f7bc8d7e io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
61185e166ce1ad5b7b1bebbb838ec95bde8222c6 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
cf1f077aecea21ca2c153aca97c1754d52eb429e mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
4d3010c365a3e41ee46a464442cb0b793dd50570 mm: move page table sync declarations to linux/pgtable.h
b3452d203359841df6bbb65d32f8140ad19c6276 mm: fix possible deadlock in kmemleak
330a43a7abbc8b7e5e255897de3f707bcbfa435f mm: slub: avoid wake up kswapd in set_track_prepare
67682815217ffeb213a5fbe9e6e9040d1b705d38 sched: Fix sched_numa_find_nth_cpu() if mask offline
8dd364c845908671a5b713573146657811348599 kasan: fix GCC mem-intrinsic prefix with sw tags
7d8e4a455a6dbf85992ff53660413396812da691 ocfs2: prevent release journal inode after journal shutdown
3d64bc000bba8eea1227502384004e726d113883 proc: fix missing pde_set_flags() for net proc files
a8fc7a16531c47a1bd9a6a9d0999d7fdbbe1bc78 of_numa: fix uninitialized memory nodes causing kernel panic
4275e456bc8f473b729e324c5bb3c89a088a83bc soc: qcom: mdt_loader: Deal with zero e_shentsize
c10264fcf82c4fc8046375e3067e73fb8a0102f5 wifi: mwifiex: Initialize the chan_stats array to zero
98ae0ad8562c9246064b145a9769eb9e6bb00a97 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
aeb19cd5f2fec8b1cae07a6bf77d70b12757977a wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
6a485d80cfab5800bc6ed800b4aaf213b39d157d wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
191635908eb00d9a083f32082a7aed0e68da1166 net: ethernet: oa_tc6: Handle failure of spi_setup
00f441eab3e8e29c1e05d96d165ac11b897de9b6 drm/amdgpu: drop hw access in non-DC audio fini
dc003ed238871ce2beefa1458ee17cc672049859 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
77c5f328c786aefa481a6efec2b7a23a74605cbb platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
0c537c4319970ca0ba4432dd02db82c64dd69307 scsi: lpfc: Fix buffer free/clear order in deferred receive path
fc3844d83c6adafc54b145e416230505e5308242 batman-adv: fix OOB read/write in network-coding decode
c4eaff004fe937b8625712dd6b81d317bd4c7798 cifs: prevent NULL pointer dereference in UTF16 conversion
34e617e09763ddead83af29cf196b48edcc3fb60 e1000e: fix heap overflow in e1000_set_eeprom
5d5bf02fa342bf705a3dc2a1e731f90aab23d2c9 net: pcs: rzn1-miic: Correct MODCTRL register offset
573c37161046ad4ce4daa9d3c80e9cce8e0bbc29 microchip: lan865x: Fix module autoloading
e0fe90423984f81190ce29ca4c72df0e6e808d80 microchip: lan865x: Fix LAN8651 autoloading
48ff15c566e711d8ac71d223c2159db6702bd5bf fs/fhandle.c: fix a race in call of has_locked_children()
b12c8f245b155a1bdfd48008cd83b44d2bc23520 net: dsa: add hook to determine whether EEE is supported
133ff2306dca7540730c3d57a0ee5360926446ca net: dsa: provide implementation of .support_eee()
6f9d144f6036bbd5022559de222be189c919ac92 net: dsa: b53/bcm_sf2: implement .support_eee() method
a8f86b5713bdaa865b902d3943de33d2ae0798e0 net: dsa: b53: do not enable EEE on bcm63xx
b6a0c692793877ccf7ecb786dad6f53e82efba82 md/raid1,raid10: don't ignore IO flags
97e384c0f18a92b4929ab5d40c1a4220961c38ef md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
8486d0910d100eb4e260ee6fb4358f8c5aff5e7e md/raid1,raid10: strip REQ_NOWAIT from member bios
10950c34e24cc15363e17f2ba0ea08d2d3cab545 ext4: define ext4_journal_destroy wrapper
061bdfcefa870f7aa84dc2ef85077d176a350df3 ext4: avoid journaling sb update on error if journal is destroying
b11fe063cbd746428ae1aff79c8150dce4b7d247 wifi: ath11k: update channel list in reg notifier instead reg worker
185a1aa7ddf4426cf0ca510a9cb6062048255763 wifi: ath11k: update channel list in worker when wait flag is set
a59d9773bc7b5f538a4ac89a6f208e7ea9059acf net: fix NULL pointer dereference in l3mdev_l3_rcv
421ec6dcc2bc81b96efeb207a33238b4cf307922 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
8502ef6e9ad0afb3215ed9704dc242e59a38b7dd mm: slub: Print the broken data before restoring them
09de86d48afd9308e89ef32ec539ae84122646f3 mm: slub: call WARN() when detecting a slab corruption
75c9a838ee9624d6c7800bda373056af94af946c mm, slab: cleanup slab_bug() parameters
3cf9c90657aab6ce97560e0ec32c1919bb299c9c mm/slub: avoid accessing metadata when pointer is invalid in object_err()
400f68283c007844d579cad2d17ad4800d8e105d nouveau: fix disabling the nonstall irq due to storm code
134123546daf49e6c27e4896594b457018d71467 kunit: kasan_test: disable fortify string checker on kasan_strings() test
9b882e0940af39785f99f219767d6ef949d9e40b mm: fix accounting of memmap pages
9b8371b4d7f38c513e36cf6ae72ef19f16e176d9 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
53eb3b50f1942f9e4d3f2a6995ce8963392d5ea4 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
70117117f22ee7799c35a0ff0d5d7f7025788d9f rust: support Rust >= 1.91.0 target spec
f7f794ae112352e3baa2080db7e40274bb32e788 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
032cfab7f3810779ccdf7965c10ffa22a7e43c86 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
3d0330b1d7afddf482ba3cfe3ec77d91750bf8cf Revert "drm/amdgpu: Avoid extra evict-restore process."
64c74c553fa2af5763dbfc6840d442f54a47cbd9 pcmcia: omap: Add missing check for platform_get_resource
866081f6e8e82f9d45d010b77035c2ac80145ff5 pcmcia: Add error handling for add_interval() in do_validate_mem()
d772df597b9e8d0d5b496e281845399ce6530578 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
fd538779cf91e00570bfd32e21d848224baf991f platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
3108dccc7689e98948c19ce5cbe70780224b0e70 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
ae87614550b48a869df8c0e74c33045c563a69fe block: add a queue_limits_commit_update_frozen helper
1804ef6f9063af3661e82d7930c06b51cebb1ef3 scsi: sr: Reinstate rotational media flag
cc3668a741f8f3a3c94d75f9c604b03c9fd0a95c spi: spi-fsl-lpspi: Fix transmissions when using CONT
d49e633fa4471d0c8ff8616d389c290b24543b10 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
7f42cbfefe85ccfb42fdda43a95dc4f6db14458f spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
6d3dde861c6295f4328e54fb997aea3a4cb5ca5d spi: spi-fsl-lpspi: Clear status register after disabling the module
74335d3d69c542d58a3bd6cb30b6fc2bd01588f1 drm/bridge: ti-sn65dsi86: fix REFCLK setting
49691e9033b26e43d04560da6e4e36acc7de100b perf bpf-event: Fix use-after-free in synthesis
bc6ca72cc6ed02d6d2cf93b3907da2a2d8fd3a47 perf bpf-utils: Constify bpil_array_desc
5981e6520338bcaf3352ec263bc43dd4f07f655e perf bpf-utils: Harden get_bpf_prog_info_linear
e10d8f3c3bc8640afa9a325e53c220e15e277e1c drm/amd/amdgpu: Fix missing error return on kzalloc failure
823f61aed70a8eac0fbbb2ca8c8d394b6222c599 tools: gpio: remove the include directory on make clean
af58c8c093bf49fb9933a6ee2d701ad2e2f66c10 md: prevent incorrect update of resync/recovery offset
4c5eef884423909f98b6b9c4564143d80e8d7ad3 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
8e61fee1ec52cea23d4a3be64cd268c2527c5369 riscv: Only allow LTO with CMODEL_MEDANY
382076081218776e698ed6c9e58ad16a27a99952 riscv: use lw when reading int cpu in new_vmalloc_check
27c5ec188e6ddc80d41e421ccc071e8e9a4421b2 riscv: use lw when reading int cpu in asm_per_cpu
fd0eab594b4b805f20aa5be32a98736c91bcfd65 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
73bba48ce98a3e0c29c63adf5fdfa19d8c386b8f riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
e74feab5e88cfc031d3de2dd8a7aee3a922bbab0 md/raid1: fix data lost for writemostly rdev
8614399fce8a737dac8e5e16c71807f95eb6963c dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d6a8355431686f49b2b245c55eb22c9d4693ce51 Linux 6.12.46-rc1

--===============7868185056052616011==--
