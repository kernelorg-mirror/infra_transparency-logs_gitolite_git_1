Content-Type: multipart/mixed; boundary="===============7334824785537661200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:26:21 -0000
Message-Id: <175726598111.1629729.3828447908601231010@gitolite.kernel.org>

--===============7334824785537661200==
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
    old: 9474bdecd05eeb335179c9b11f682a088470a55d
    new: 2887bae9ce54396bc4d38fa7757018a3d208482f
    log: revlist-9474bdecd05e-2887bae9ce54.txt

--===============7334824785537661200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757266029 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265977-751df3c047f0a11f6ef3b5929ff9b4fc52e17843

9474bdecd05eeb335179c9b11f682a088470a55d 2887bae9ce54396bc4d38fa7757018a3d208482f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P80P/0ILS5Xczbetb2hl68H7
7QpFys/qJ2FYsn8YpMtt8BrJJz0/1gefFOp/+uQjmB7NIyfn/9Gk7tbNzo6lJ/Zd
Hg7h6f8Mjs6ccYKs/Se9nEZGtZYRLqtF+1aIlrNkbBFpb67X4EYG1bvYBgLncMiD
XvSkW2mxMBYVB2rQT+cjqZeCKJogo2n+c2akvV6wqw9SgLsrf3OG4suyLvc26QOa
bbD5pm11BfNOZaxLkCCQ68mooUcei+cOC2HbKjlqAvkXJPHET8QnEwICPtx5zysS
8iVQk1HozgGs7N2x8aw2VBV5NsZqUA7UycZav+55vFXEBWn5T720C/6C9uIg0vZ0
LNSQ/dai/YLMoPflXPE2PXDI8BYTq12bBoM1/4VtIW0TvSSmohvChzoUF7oTyEAE
3lWQvmlDOE6pfOX0qrP4hmjNQKcHgGxwrg6Spj6MiTJ2yhLgM1XLY0X1cU8lyHEc
7CflKtIfRf4ZpPhgCShvHGGydC8SJXDw/RAgZoB6IqbX1ZL3Z8Tin4tZMud3QRv9
2W3ppRmHHuS28EvyxTcLAYsGtxIv/xTHt0AwDY+CxfQ/sA8Q+KNCQ02yEl1pKrCf
/N/TOcdRoVQU2B5DqCMvboDhw+uA8u+lczG1Bm3Lw7p3mQ7oajS80M+EaX9vmBZ9
iy8IqJfkZJdp4PAwJbVTPNrz
=lZJ/
-----END PGP SIGNATURE-----

--===============7334824785537661200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9474bdecd05e-2887bae9ce54.txt

b23dc5b75d3cafb0c0c5ce591f1ee74e16c3986c bpf: Add cookie object to bpf maps
68a50da7486a0353647d8c9b54f0c5c3a55e2eb7 bpf: Move bpf map owner out of common struct
2ab91bbd256d25310adeb8e7cfe9a5fa6788da3c bpf: Move cgroup iterator helpers to bpf.h
a0245839212292b692de39f7401f432771f1791a bpf: Fix oob access in cgroup local storage
491b78f166ba19b1df14f2f23d5a93a60e011f85 btrfs: fix race between logging inode and checking if it was logged before
0a1a2c79cb927e47486e814e2d871378704bbfca btrfs: fix race between setting last_dir_index_offset and inode logging
25a9461e44ad575ffb9cf9b00fa9a45fdecedb85 btrfs: avoid load/store tearing races when checking if an inode was logged
041533ed60ad249de50def96eb390bc519cc5797 LoongArch: Save LBT before FPU in setup_sigcontext()
33d292a32b8267f378032e7d1eb660f4166048eb cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
ce3fac306a74e3ee2757ebf2432203eb225cd01a drm/amd/display: Don't warn when missing DCE encoder caps
30afaccbd4886cb13d8cd98e28e806168b4bf9e8 cpupower: Fix a bug where the -t option of the set subcommand was not working.
cc5e40eaedeca9b23d28fcf05ab89b95f8ca19c1 Bluetooth: hci_sync: Avoid adding default advertising on startup
0cb6340b5d036895d756ae55aad1574114c58318 drm/rockchip: vop2: make vp registers nonvolatile
4c186117fde79a3408cc8c2fdab191bd48df3e0f btrfs: zoned: skip ZONE FINISH of conventional zones
15b3f7036b25762e201cdbd0812bad2407fc5a39 fs: writeback: fix use-after-free in __mark_inode_dirty()
4d8608cb9dbbf7e52a70fc607317df0d86cb7ab6 tee: fix NULL pointer dereference in tee_shm_put
8ac103b4bc678b94474178350dd73106dc16ebcc tee: fix memory leak in tee_dyn_shm_alloc_helper
186b8db9c760ec24b1bd9b02f330c575cb484e4a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
65e5a937b679c3666fbe7acbd0c0f42c4b48c5b3 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
c46a436b395709676f0422c0b22429c8f1384855 arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
dac8a0787bf77c9684288b3e4e4e1415ac1297ae arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
53bbb56aa209b2bffd72d9a3dda9a47814fa6a08 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
4c8565e6220f4922501f9aa221555ab706170432 HID: simplify snto32()
70d9ed1a608be1ed652e91119b485a32bbc6da02 HID: stop exporting hid_snto32()
782121665e63770f15ddc406b1840e82ac0e534d HID: core: Harden s32ton() against conversion to 0 bits
fcadd22da9f8c2543416f5ab3e6b4b77d7763288 net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9a1390eeca6295d4f8d0134ef86353a84cb69c20 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
cdce036b93575ddcbabf8030133173d37694ddc5 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
d2b572951a2607a4aaf63c88b83cb5ea57ddd115 LoongArch: vDSO: Remove --hash-style=sysv
52b852eb31aa82c1253b62020a390a38b0416726 LoongArch: vDSO: Remove -nostdlib complier flag
1f361f2409cf2277e0bc15ede852ccd96e1e5c61 mmc: sdhci-of-arasan: Support for emmc hardware reset
11b69d07401429d7f74ae3edb84e30e720d0187c mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
911a675bd33cb2bf6af30efe2fb19bf637e44015 wifi: cfg80211: fix use-after-free in cmp_bss()
004e296ca03aba8ee068d0e3fdfabd8453aa906e wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
3e14cfb51f1c6b5a38568fb5f2fced3e594aee34 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
1a931285358cf957de750a109954468c1b6f5dba wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
0c5d3cda1a9dd8c3981c89dbc579fc4bf71ed07a wifi: mt76: free pending offchannel tx frames on wcid cleanup
8b30c60adfca84c32cd92ede1bbf79fe45d1473f wifi: mt76: fix linked list corruption
02a66a2593a56db40471517c43df3fa3f004d467 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
47c4740c764e4feec3abc98799b27d2cb3935bae netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
3e10d02e0f0a675ad5ae8e460ec1cc341f7436e5 wifi: iwlwifi: uefi: check DSM item validity
ca06311aacd3036055b2e30d16a10160d5824d82 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
608eeb813ecb0ef2e9605d1732319b43af7706bb Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
49d70ea31fa42d96ee75c5c258c88d74182a13ca netfilter: nft_flowtable.sh: re-run with random mtu sizes
f1a875fef0d87fd6e5ea1424af64410753392f09 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
5fe208357a835b341d4e61107b5133c3b83052a0 xirc2ps_cs: fix register access when enabling FullDuplex
c6a172dd09cb68506a6900d7294f08eaf12bb7ca mISDN: Fix memory leak in dsp_hwec_enable()
8bec6d4bcc50af45f80570e9d3836344ab9683e2 selftests: drv-net: csum: fix interface name for remote host
3f4e7dc144fdb8a80999dc143f9dba80abd5f429 bnxt_en: fix incorrect page count in RX aggr ring log
3b8190be836ca761727da044f40a9d001a47a65b icmp: fix icmp_ndo_send address translation for reply direction
c1e3c5aaf09be0b52bbcef4d82b24824def13949 net: macb: Fix tx_ptr_lock locking
e201cac5bd6e40e1223df478dc79b1b2e67278f7 macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aa6f4e1d53c25672ea8fb89377d6ffedd5c8f45a net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
b194b1ef433e50d0a3c7f9aa28238a281bcba761 net: mctp: mctp_fraq_queue should take ownership of passed skb
2cfe1dd99a35c0f16af53a7409c4147071e19e60 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
1ce8018329f15a932a5bfe1bbb0b9c9fa740cbf6 idpf: set mac type when adding and removing MAC filters
097b0ccc4912b883c99266243ef4c6d748485f41 i40e: remove read access to debugfs files
0a3719c1fdf1def8f386a1f7c2ecf1edc0de7d2b i40e: Fix potential invalid access when MAC list is empty
b564ef2e8b04f5b7a39c2700a8855314069d6623 ixgbe: fix incorrect map used in eee linkmode
2004357627393de179d7a85dbc12f50cb9d72116 wifi: ath11k: fix group data packet drops during rekey
498c309d1a5adb324bd73360c896058c1075c430 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
5e7b4806e1bc126522ac382ed57123e91e499d30 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a79813a26c72d854a5691715216d0a1ca4cd4e2b net: skb: add pskb_network_may_pull_reason() helper
731735ba79f1443b9772892015a3002f89d4ecf2 net: tunnel: add pskb_inet_may_pull_reason() helper
8db0f44b0b004ac0e9b7d037fc06bb62132005fb net: vxlan: add skb drop reasons to vxlan_rcv()
f92c8ddc2b29a3a5f4e7aef1b726bbf3543a9ef9 net: vxlan: make vxlan_snoop() return drop reasons
19662b6c7cf34ce4ef633b9020be31617436e730 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
06ae76b00a12d8eb23f0f5cb9fd55b3171ada0e6 net: vxlan: make vxlan_set_mac() return drop reasons
13e064d9703447dba00a01bdb7e5ee4683123580 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
d9a86ed6fa73e4ddbfbee0b54d8aa4875936fb18 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
b59358c8dff370c8b311ab247f573e9403c3f6b2 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
2ad4002b02f440268cfbc7457e503c41bbb99b7f vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
152747362dfe371d61e8dc9299fff0c8e33af436 vxlan: Avoid unnecessary updates to FDB 'used' time
738ed8fc22f2950e442ade3288c4a7dea8a12b69 vxlan: Add RCU read-side critical sections in the Tx path
5523d8cc0bae099365220daf1ab6bc076d345073 vxlan: Rename FDB Tx lookup function
651468ab5b8a55b85a2716cf7fb07f9d9277ea73 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
89b70ecad4b163a00b4e607b5150e6991d838ba5 wifi: cw1200: cap SSID length in cw1200_do_join()
88a3674f6db47a237731738f81b327eb57ac0c77 wifi: libertas: cap SSID len in lbs_associate()
97fcfe4355b87a5304cdb91ad3320602f6f663ab wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
c07bd75e09e815e67a95b92c7bf29c2fb629a4f5 net: thunder_bgx: add a missing of_node_put
53ace1a477710529e61c7e9208eb5bcf4a894b31 net: thunder_bgx: decrement cleanup index before use
9f6a2bd3afe21e673a02674d0daec3f8eea9b6cc ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
cf512044bf42e6e9fbb5bb418be0fe20a4e33e03 net/smc: Remove validation of reserved bits in CLC Decline message
59cd424e19aa8f1719fb3a23e0eed0deea7cd286 mctp: return -ENOPROTOOPT for unknown getsockopt options
c7160a05c90d00f9490b3642182f227eebfb3b34 ax25: properly unshare skbs in ax25_kiss_rcv()
693ea7c12c363df3062aa8793c86a331ce8fc0ba net: atm: fix memory leak in atm_register_sysfs when device_register fail
66b952a61be3a30588a9900180bfed466de64522 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
c34690ca226c9f8c7e18783d1c29d8e48d633534 ppp: fix memory leak in pad_compress_skb
780d0c565032be2e5fe9f47b9e6677cc18c4d73c selftest: net: Fix weird setsockopt() in bind_bhash.c.
0f5c9e41d5e0af72996a1fb3227608b628e7621a phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
39804b682791f5e05d82595326b8cad0737f6d98 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
d10ce2c71fdede9d87ab2baf0a1334e9cf6c7ee4 accel/ivpu: Prevent recovery work from being queued during device removal
16c654760948ace94d3d29e35621c9e51b47a7e2 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
50bc19399c6481bd0f77f5664c62a2b586846e88 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
3f9dd723da0282b9ad3de50a5070cbe57a0db0f8 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
8ad21e970f7010fbedb12cd40715afa0c107d9f5 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
7bc1bc1f6a18a93d33fc45fd9dc65ec6446afc74 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
c2c896ae405fd755afcbffbe49c902e80ce5e9fa mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
b43a46e33d86d5a08e027ee44e3bc67eb195aec4 mm: move page table sync declarations to linux/pgtable.h
3cce051eb8227b532d9a7052ae0ef6544c8e9f79 mm: fix possible deadlock in kmemleak
3632129928d290d2665edc6dd62c2672eabaf576 mm: slub: avoid wake up kswapd in set_track_prepare
ab7321e56c62c503d9a88e63c34c8f36f574f238 sched: Fix sched_numa_find_nth_cpu() if mask offline
45409f8f9cb2c5256bf2565effe3f2dcaffedeb2 kasan: fix GCC mem-intrinsic prefix with sw tags
cfb6b1303b2dd54fbcc49e4d57b7a3da07ceeaef ocfs2: prevent release journal inode after journal shutdown
963dd440d4f02f271d304393afbb3ea8824a6633 proc: fix missing pde_set_flags() for net proc files
d82b1b6f778336992a04a3558222d86bdec6dbef of_numa: fix uninitialized memory nodes causing kernel panic
c29ebb1c1462e539b10964a5c65007ce904dcf70 soc: qcom: mdt_loader: Deal with zero e_shentsize
a9420f84d6f308d15409e1671b1cac290b200ecb wifi: mwifiex: Initialize the chan_stats array to zero
c733a567e8f94106ceb8e7260f02742430d83d21 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
ebc67f3f64a0a28bcab3a612ecc89ae983117012 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
c5410129adb4bded7f72dba172583e7ea3aade31 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
4e62edd2eac8792e771ec01b2a3f682a4ad0bf8b net: ethernet: oa_tc6: Handle failure of spi_setup
42bd8f9cdc25a864f6a378a0438c8484295ae775 drm/amdgpu: drop hw access in non-DC audio fini
510ebf8f49a1282f8489bdc1d7ff54fd453f6f5b drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
646b66719690e37f2a01394e3a42e8f5c69b3f65 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
406692ca0f491819375bda2971b27731278ab6c9 scsi: lpfc: Fix buffer free/clear order in deferred receive path
d8f3286f9faae6fde3953b5be9b454db0e1d1d62 batman-adv: fix OOB read/write in network-coding decode
939bcaf87de1fe7df19b77dbe7635572150026eb cifs: prevent NULL pointer dereference in UTF16 conversion
22a49e8b2695312eac587b1c1b763d9cd4fcb196 e1000e: fix heap overflow in e1000_set_eeprom
92ab31bd4eb9a74f11e9e2e6c3ec0878592e4df3 net: pcs: rzn1-miic: Correct MODCTRL register offset
6f23f8660dab6e125e4b81327c93a4252417f062 microchip: lan865x: Fix module autoloading
9463c09bcd67a033c28ef2ace4fe0cb4d4836f28 microchip: lan865x: Fix LAN8651 autoloading
28cec60d3895bc5f6f6b87dccd2aa1e7f20fe591 fs/fhandle.c: fix a race in call of has_locked_children()
332338ed4caab7b8a6dd9cfe8af5cae8d4a47914 net: dsa: add hook to determine whether EEE is supported
fe77680cc22c859eb8123ee13683552c43a173e6 net: dsa: provide implementation of .support_eee()
c43061b1cb647d9ee8413b1069e31a2236e560c1 net: dsa: b53/bcm_sf2: implement .support_eee() method
75540c4c981f185abe32c9b524998aa01b1b89b4 net: dsa: b53: do not enable EEE on bcm63xx
a5771324a4d909903e67bf98924af5ff9bbaf83d md/raid1,raid10: don't ignore IO flags
852ca72c27474909f3bbd3e5c149bca118253a3e md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
394c8a725c9f64c1009567e17836721d30651704 md/raid1,raid10: strip REQ_NOWAIT from member bios
0fb70c15bfc5a6c890a4d4314c06c35bc22a66f0 ext4: define ext4_journal_destroy wrapper
425af659965ebfd993595c18b0a71bfb6f152812 ext4: avoid journaling sb update on error if journal is destroying
586363b66df121e0a4ff5e3629d6e6cf85f14459 wifi: ath11k: update channel list in reg notifier instead reg worker
8abc1cc8423ceb32fe36c673555049a5dc87f303 wifi: ath11k: update channel list in worker when wait flag is set
611012d21fe569b3a7925cb3bf8537acbd8a5b89 net: fix NULL pointer dereference in l3mdev_l3_rcv
def74a742e5ac64e696aef63a56cdd3759ffdd5d md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
0ea76b07041fdacb75c0e701f60bc0c7b38a6b29 mm: slub: Print the broken data before restoring them
53a52907f7a57cbbc2b5f060a56e130d6f2f38ce mm: slub: call WARN() when detecting a slab corruption
240e2194378ceba8f2fbf85f36c73c2998b70896 mm, slab: cleanup slab_bug() parameters
b2caae9db5cb0442dc1378d7bf204d79417c5f26 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
64c28468e63ab4a45f84dba84e69f071881d437b nouveau: fix disabling the nonstall irq due to storm code
2d09ff6244e103e18162a2cbc09b77fe9fabcfe7 kunit: kasan_test: disable fortify string checker on kasan_strings() test
8f2ff72788f8b903e02ffb1af6baa09ab4871883 mm: fix accounting of memmap pages
77ae1d4f51fca0d64b904e70d51b216b9d8f1bb6 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
c909d95d03c2b4939161fe50999e6890ca821fea dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
9b34a2ce02eb399d27c8ce2ef13653b6648259a9 rust: support Rust >= 1.91.0 target spec
50dc32519c9e51ec1576f15a3677773e0aaa88d3 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
b495026e9d63d45fdaf510f2975bbfa4720ded46 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
7ff932ff2aec3bc6e227d8037e8055cd422d99ca Revert "drm/amdgpu: Avoid extra evict-restore process."
aaf197d87319950ee8caead25c3b9ea45bf11411 pcmcia: omap: Add missing check for platform_get_resource
e777c0068a23e90ab1ff61cd80d7375ed94f242d pcmcia: Add error handling for add_interval() in do_validate_mem()
ec10583322aab1dd2905060531309633d6497040 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
b90f97e30595ee16f450daa9b8ce0ab9a069b5ee platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
0dffddabdefe69c70aa49515990d56be8f9b95b1 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
00a20dc4f137e3ebaa936b249875210d214f9fd4 block: add a queue_limits_commit_update_frozen helper
3e712fad08aa44363a20c091640bf43e9d939213 scsi: sr: Reinstate rotational media flag
549b2cee00c37dff84d768e2a08c3067c957fef4 spi: spi-fsl-lpspi: Fix transmissions when using CONT
ced41081ff94c540a064c0d7f5c0f7aa22862105 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
3d5ff0089303961791d36cd5d73f934198d21dd1 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
b86ce30c0d20edd26c6e9401aac6972f2a5c021b spi: spi-fsl-lpspi: Clear status register after disabling the module
f2d2dd7103861f40b27e19f76c3ae4ac7b6c2fc3 drm/bridge: ti-sn65dsi86: fix REFCLK setting
9a9665a9cb63c906e628135bbe7b0df93498fd13 perf bpf-event: Fix use-after-free in synthesis
36a6c7dda414eed78dfa34b02835b891e317cdca perf bpf-utils: Constify bpil_array_desc
fa6fc4684400a60d808e65a1c0ee80e63035c2ba perf bpf-utils: Harden get_bpf_prog_info_linear
c9261093ffaff12cfed7e2f00ce0e0f415db8e29 drm/amd/amdgpu: Fix missing error return on kzalloc failure
a0617d51626d8665fcfb67a6af0904d873a91fb1 tools: gpio: remove the include directory on make clean
a16969ccd9ca0f936f52ba67a2cf8014273bcb93 md: prevent incorrect update of resync/recovery offset
d903b37d5fb472cb4ce2266822d9af7700bbd2fd ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
62d88013d6f39971b20f82f8bebdeb3aef5cbbac riscv: Only allow LTO with CMODEL_MEDANY
a3deaacba3a254d4af230300a167e67aa023314e riscv: use lw when reading int cpu in new_vmalloc_check
58b01acb54e0ac7e764e05d908fe974a9160e7b1 riscv: use lw when reading int cpu in asm_per_cpu
d4ac9cc8c51e9aefb739377014ee207ff58beb9a riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
dad1b89a21d4c3751b7871f55744ddc67dccab39 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
2887bae9ce54396bc4d38fa7757018a3d208482f Linux 6.12.46-rc1

--===============7334824785537661200==--
