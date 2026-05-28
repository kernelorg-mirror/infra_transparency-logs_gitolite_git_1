Content-Type: multipart/mixed; boundary="===============3289466487921069281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:37:23 -0000
Message-Id: <177999704352.2604050.16544024651406305662@gitolite.kernel.org>

--===============3289466487921069281==
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
    old: 53aa417a853e0cbe32a3ef1c191f3fd77b918a32
    new: bd6ff43cdbd9433b5ac437a77c8f218719c3f071
    log: revlist-53aa417a853e-bd6ff43cdbd9.txt

--===============3289466487921069281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779996990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779997040-1ee3b310599dcb7ddcec9adfa53806bf4010a85d

53aa417a853e0cbe32a3ef1c191f3fd77b918a32 bd6ff43cdbd9433b5ac437a77c8f218719c3f071 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYmT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mjEP/2roXEzZfnCvV1mRNhKV
l0IS96kXitb9QwCeaar4uFxIn+HGLEZO+Sg+I/2Wd4SZQItMcXiSYjj0NUTweemG
PKuKnladYWJIUknm5PVsc2orZ9nknrx9wXcqqVNijKi5JDpgtF97pTNE1kiBFm3g
45dNDu5IdvQc0tOXPDAeBzk9rDiyrGWZGNPuVbIdeTubVnZhfC0ZUKre8U9yNfuc
Q9WPkpWNt1KkjOYi9hq2BI5uhhxeVlGXjPlZZ/qcJx/6A/nGp8LaQ0Wo7b6XbL32
SaMnZCIQezy3XOBOPzYRoSYiyO6fDnrs2YX+rvKzCpkGB/xtHUD5mdVtJTscyXH1
luaPGWcylYlkORFaVw4s0K/lu7exm9g99zTaRoPoKhUYZSWWLL2vy0v9fNr0n4xw
1ql11fzCgMdHCG9HXMl40TGBeB6nFc7nbsgeeuiI+56VCOJdWG4wY2DIlPOR1van
Nr4zGVt/a+YLNplMxY1Q9ZHHhq7I3yyBrWKNx7RVfSpsYWuCXw9QfQTO/a8Q/Uxn
dI6mMJEO0tJRvTB3go+10UjxR/bR8A4eyxXg1J6A9G65CEUaL1PPL49H1jwgU74n
cXVRsQC8K28ktyR7SeRCu1knmBJXEmo57T7BS4imvM8U0b6wSGAzGB8K0VvzRbOc
Po5RyZjAB2WpB68DB8Mw0231
=WTOi
-----END PGP SIGNATURE-----

--===============3289466487921069281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53aa417a853e-bd6ff43cdbd9.txt

8c255ccdb2cafeb4be8ddd45c697d0210b87bd5a mptcp: sync the msk->sndbuf at accept() time
029d5237c4f998ffc8d21b5acc559e36c531898e mptcp: pm: ADD_ADDR rtx: allow ID 0
9265b5cb057ed513a7442cbcb3840a91651b5f83 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
588894f65ef0a3d155f1c05caad76f25142b038f mptcp: pm: ADD_ADDR rtx: free sk if last
0ab1ae82b4fc6c0315ba8a968f7dccd0fe507d80 spi: spidev: fix lock inversion between spi_lock and buf_lock
90dfba64e56f940403f21477dcd2bc124af3da7d driver core: generalize driver_override in struct device
798575520ac4d9be43fb557599e8d79879e42e87 driver core: platform: use generic driver_override infrastructure
471099b5a47291a7664bebebb11f209070ed6046 s390/debug: Reject zero-length input before trimming a newline
1be4b5c6a4ccdd45f0ee45066083b1352430f278 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d71cab93863fd7f313941eb12956fbc2207b6e2c Revert "x86/vdso: Fix output operand size of RDPID"
83e02a936ea9b6235d179e765c4622650fd35af7 ksmbd: avoid reclaiming expired durable opens by the client
1acea2fdf94f63bc0240eb4faf4f58c38a007b39 ksmbd: add durable scavenger timer
1ce4444be37b41ea6bbd6110a9f790e7dd47bc57 ksmbd: validate owner of durable handle on reconnect
d6213adfdeeb69d553ae40ddf8b0ce021198802a ksmbd: close durable scavenger races against m_fp_list lookups
d4b08989ddbb4705a90ef56b2779de89337222f0 af_unix: Give up GC if MSG_PEEK intervened.
b5819e8091cceadb1a7acfab2d693babbc6a4d6e smb: client: reject userspace cifs.spnego descriptions
08c711aa3f91b6b15ca9128c5a6116151f04b0bd Revert "ice: fix double-free of tx_buf skb"
a6032dffc4f3685219e855e615e9e0103ffdb95d Revert "ice: Remove jumbo_remove step from TX path"
0f1e36afe79bd990431e57a5df25f02d446c3097 Revert "s390/cio: Update purge function to unregister the unused subchannels"
fac690004e060f98469ab87beb444dfaf7a8593f Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
cd1b80d8ff0e7bea52f6f2884a7f7fef2855bce0 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
90236f2360f43b45d7a9762de9f26941a3560012 sysfs: don't remove existing directory on update failure
86dfe2f430641ea95e9b76beabbf2a6df581c571 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
825e6dfa74424213e9e40c5acf56812606ce8122 ksmbd: fix null pointer dereference in compare_guid_key()
e439e04765441c46703180b143a8a0f23a95e69f ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
2dd40a75c97dfddc587c453c86267a010a422142 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
4935ddb1ca51629531d1a1a52048a1190335bc9c smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7f950ccc9ebd61247c9c9ef30cdfa8c1c564d0fa hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
99f76bada3f198b2f29325aea2923121f396fa29 ALSA: ua101: Reject too-short USB descriptors
b34aa3c07e690ad63e6ff4b0340384d5493eea15 ALSA: pcm: Don't setup bogus iov_iter for silencing
65f4358f1c4f6179e7cecd816cbd6270842ace5d ALSA: asihpi: Fix potential OOB array access at reading cache
ece9f55a8429f399956a13d3218972bd9b083d0e efi: Allocate runtime workqueue before ACPI init
a31ad8dd298de74eb1c51cedbeec97b56a73b75e drivers/base/memory: fix memory block reference leak in poison accounting
65239b7c0e0f82818fc1fc55bc1ab0446feb6c98 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
89d3d2f3b34ce8846ef8ea62a06943f2b7c0398f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5e5d9fda5077dc209352a12c53dce540ade6ec9e Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
05291c38c3aadb077d420a8f4adc5c48c716a909 Bluetooth: bnep: Fix UAF read of dev->name
53fa0cca014f6689cd09b45ebb998de8f525cacc Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
40dc362944bbed38980fb66170c361feab435018 Bluetooth: MGMT: validate Add Extended Advertising Data length
da5f8f15d643652ccdda859f77383d7089d09863 Bluetooth: serialize accept_q access
f124b0a1a340f7e6df78e9d474a1c7b1e656b2af phonet/pep: disable BH around forwarded sk_receive_skb()
558da7a6c4add3ced7952724ac262d769881e1a2 net: bcmgenet: keep RBUF EEE/PM disabled
783530f7175774978da8d55f8cc6f1410b4d639f net: ifb: report ethtool stats over num_tx_queues
ccbf0ba6b6f5700ed97052f6b50e71fa7bf78960 netfilter: ip6t_hbh: reject oversized option lists
829b02a1d064d43525dbb2e5a73982de30b33c42 netfilter: nf_queue: hold bridge skb->dev while queued
a48771255a7a43437bf3d7b0dc0e86ced58337e2 netfilter: ipset: stop hash:* range iteration at end
ba90eeb96371a383f66149c9fb60dac1de04b95d netfilter: nft_inner: Fix IPv6 inner_thoff desync
9ed4ff0aa143812644dabb93dbe3915a1dbd56c8 qed: fix double free in qed_cxt_tables_alloc()
221fa77da3d17075ade882efde81c2353a52a5f3 ring-buffer: Fix reporting of missed events in iterator
328566fd34940984af2f60859c4bf4f2027305cd vsock/vmci: fix UAF when peer resets connection during handshake
9e3d568e59836da4495675d7bd5fcb3ad70b7317 vsock/virtio: reset connection on receiving queue overflow
421bbd46f71cecd5b15ccd4df1f01bf2db24ff5f wifi: ath11k: clear shared SRNG pointer state on restart
872f1d151ea6ff9102ad3aba8214730b075ab419 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a66e624fe6e13f6aa7f3406483edeffc59d3279d ixgbevf: fix use-after-free in VEPA multicast source pruning
f930c4c49c9ca22911c2d62245cbea80f58cc234 ice: fix setting promisc mode while adding VID filter
a712db286b5aa99e821b14d5da185fbd31344739 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6c866c2107ee45eb70fb1334acbb9136e35fcad9 cifs: Fix busy dentry used after unmounting
f4d9d307abfe4e6bfdb9a991f9ee91ff418ed90f tracing: Do not call map->ops->elt_free() if elt_alloc() fails
ef97b35af1d2b67a1b2321c51c2525dd926c5da5 arm64: probes: Handle probes on hinted conditional branch instructions
2cb50c707a127e0a24f7d6a4a5d7affce1161e94 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
51461fb62c39d0025e34b1800ea315b05488a3f8 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
e168c6e0c83cf61adbb0c5fc81df35316222fe6b spi: qup: fix error pointer deref after DMA setup failure
afcb8605a6fbdc1761afa3e515280471d36b76ff phy: tegra: xusb: Fix per-pad high-speed termination calibration
64900b6bee9c041b47e76172623e8651195d58c6 scsi: isci: Fix use-after-free in device removal path
ea2a660127d857fb38844ba0a2f652d2a72cd61d spi: sprd: fix error pointer deref after DMA setup failure
7099fc5b0422354efc0feebe9b1b7068f00016b6 spi: ti-qspi: fix use-after-free after DMA setup failure
526ba3bdb90000f08141d4a88b31490c446388a9 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ef8080141c4010fe291b5b7aa4142abc13157623 LoongArch: Remove unused code to avoid build warning
01637f44de2fdb3ebef8a284c666cbf862ca76b7 device property: set fwnode->secondary to NULL in fwnode_init()
077a938c4c4a3b24822b0953a23764194d6d8b77 drm/virtio: use uninterruptible resv lock for plane updates
3ee9838c29616a16da90e3e1f5d1a971e3299486 drm/bridge: it66121: acquire reset GPIO in probe
0fe2586c2a1188fd82b0296d48a30859b6eb5b5e drm/bridge: megachips: remove bridge when irq request fails
a4e22b83a89982b830830594f5d43fbbe987c99a drm/amd/display: Fix integer overflow in bios_get_image()
01b37f44ac6c6aabf72c003b369147dca8b73aa5 drm/amd/display: Validate GPIO pin LUT table size before iterating
ae373d0dcffb04d94d3adf2a33e842489d2b84de drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ee8411247676848198f1b948fa5c32d57ba80cf8 batman-adv: mcast: fix use-after-free in orig_node RCU release
515f5d25b0f82a9f2c4bb8958be11736ab0038f4 batman-adv: clear current gateway during teardown
d360e3ea950d942ee2cc165cc78dbebe52046179 batman-adv: dat: handle forward allocation error
308ee9cb1bbe55d11a0517292aff2dcb3c2c123c batman-adv: fix fragment reassembly length accounting
7fe310b5ad82aad0ac44c8035a2d22166d4b1ba7 batman-adv: fix tp_meter counter underflow during shutdown
81510b66b7df10d824b6a1f841b9425f65d49bba batman-adv: frag: disallow unicast fragment in fragment
4766f3c6e8f19c343c2d69698b407136f79831c3 batman-adv: bla: fix report_work leak on backbone_gw purge
709d3101ba2e55e02d4a4e5ba30f726fc6dec529 batman-adv: tp_meter: avoid use of uninit sender vars
8341933870be3fa546244ad3a25d88c8a653ebfb batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
4bfafea8988d7d3a78abdca684ee8954e0b28582 batman-adv: tp_meter: fix race condition in send error reporting
229cb7783fd97465ffdf8449fe5fe24c310e78bb batman-adv: tt: fix negative last_changeset_len
a198bdf0276edbcb64d67d4947d29e95b54a7d7b batman-adv: tt: fix negative tt_buff_len
1183eadd3c51460e82be95ed9728a1df81c141cb hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
57586081e458b250d0035879b6ec71e2703d1137 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
e1b6f46079b08a62a28e6accdbe8b027ee49809f hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
6f585fcae5fa3f65c552076293adbb76eb7c35da hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
0191c0b890318d5629d3ac35bd62f0fa20b83bac hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
225c676cc3737c44973802f1df6162391f55d9cf hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
16459bcfbfb65ed71a43ab691825c4be13ca709d hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
2abfa5bba61da14a8baff9befead250eddd7e03a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
c5855636ba9a0cbe9343201a98fa15f32ecb03d0 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3205bf498a428f2806fb2d080bb8cb20d3ddf593 HID: uclogic: Fix regression of input name assignment
945557f95d2731be5fb0637abbcbc5ed9d6da2eb firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e9e73d25ab022cb83103d3b11ff64b29a0dd406a firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
03639ab65d3fda47ee21967a2541bb75dd49bede kunit: config: Enable KUNIT_DEBUGFS by default
677ab3aed7d6413e914ec07ee279c48eb35e42d1 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
197c9bccdf388c08258d8eddd5ee5bf5963ffd85 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
ecebe710e055ac9566fdc77777e323aa0218bad1 ARM: integrator: Fix early initialization
b0216ae1eff3d8b0f7c886e1810d773dff16d8e7 ALSA: hda: cs35l56: Put ACPI device after setting companion
e077422f9c6c5338ce85ec7a2a9289ca739dfb1f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
bb5ca9d58cf380fdf3d1d4cf2e0b74c298f11ba0 netfilter: x_tables: unregister the templates first
c84d8d86086a35b1c1c937c2c0fe0d1b95b2904a netfilter: arptables: allow xtables-nft only builds
5932fe11bec011f4a82259d2c7784730b3d266a4 netfilter: xtables: allow xtables-nft only builds
076e95266ca4ac7d2218678abab4e472da20638d netfilter: ebtables: allow xtables-nft only builds
a7bc38d9e16e97f8e738b01a75401450c593cca5 netfilter: xtables: fix up kconfig dependencies
226961b847a486a983c22b3202b363fcce477194 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
8605b6774b1396cc074b9b91e6172c096f9f4303 netfilter: Make legacy configs user selectable
2f5537aab66e2cecd723155da725570e8590da02 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
d80961bbb6f4cc61de3a4b54fdd300f021c7c222 netfilter: x_tables: add and use xt_unregister_table_pre_exit
b70a3fd39462c03d90ce4d040f9f3828e528ae97 netfilter: x_tables: add and use xtables_unregister_table_exit
851fabe98d9e3d6c8661e63e4e5702210fd1255f netfilter: ebtables: move to two-stage removal scheme
0097b61eb93fdb4cf6df9c5811b9a0990e272d5e netfilter: ebtables: close dangling table module init race
a46837fa94c7d8729f67ea6110490095d93ee66a netfilter: x_tables: close dangling table module init race
7565edb4f430bd6c3e3d320da86565d311da4f29 netfilter: bridge: eb_tables: close module init race
acd269fb65c70f8ebe1cb84079e2bdc7af74726f kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
add44b1845e01b53038d2afcd49fdcc1a6a19245 test_kprobes: clear kprobes between test runs
25670cd0884eacd1b18e73560a188ae1ba48eb7f tcp: Fix imbalanced icsk_accept_queue count.
bf7a7aef3aa88a5fcb95106d4a5dae319f52ff89 ice: fix locking in ice_dcb_rebuild()
f1f81e1b96cef9b548d0c49f300a2de4fa2fb20c net: lan966x: avoid unregistering netdev on register failure
f7178a9fcf13053865e7975eee6056753e42ce8e phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
bff96ff3243d3bfcc33a5379d8da3e16ed093788 irqchip/ath79-cpu: Remove unused function
792832225d9d4b563460fbffa89849828fcde375 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
6d691e8a2346756064ccd1c679528f9b895ac120 zonefs: handle integer overflow in zonefs_fname_to_fno
db8b898adb0085b1a1aafd5b8e6ad4af22968712 netfs: Fix overrun check in netfs_extract_user_iter()
1446965a15aa1609649973d12b3d36255b71f1a3 net: ethernet: cortina: Make RX SKB per-port
7ccfcc97ffac1ac9b7e30ba2777cb05648f5e62d net: ethernet: cortina: Drop half-assembled SKB
cb261543c4320d4cb3bb1688ca2caeea78891f25 net: ethernet: cortina: Carry over frag counter
31dbedb3722636a380e24ab87cd699cb5d85003d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
167b0b4ab2910d62a113f38d6069ddb532b9c0ab wifi: ath11k: fix error path leaks in some WMI WOW calls
c1e312c7adcbb87448e6eeddb3990166f3654594 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
5e4770942e5c14e01d92d3df8bfd7d8eff6ec10e HID: quirks: really enable the intended work around for appledisplay
6eb45ece67cbb57b81bf9cf7ae8c79bf85e0e2df accel/qaic: Add overflow check to remap_pfn_range during mmap
42b6c77951411ee54a9623abdc07835bb3751946 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
dd497d3b99dfbc450f2a3451c54fe0e4bc103e44 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
ee55d5da5a6dbbf1d1f4f6604115ccda7918856b drm/msm/dsi: don't dump registers past the mapped region
36ea8ef2a532c2312b11a41586979b4d8bc95bbd drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
122a008b39481f9a2a2bed5da0ee81624e5473f5 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
57fae38269bc23c62cec3eab2c625ffecd8de715 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
610090e6cc99ff9a381edea216a8c8960a4dee18 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
446028223f5875ec0b40fc34686fbf60e85de2ff net: tls: prevent chain-after-chain in plain text SG
0939c692d4079f7211100f2204ff8c00c82399b2 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
95c89c747324c89a2dc8a730e31037b141cde19f net: phy: DP83TC811: add reading of abilities
e7a830549cbd2be2528994b9f2a0a6ce319e6f51 x86/xen: Fix xen_e820_swap_entry_with_ram()
4f7b8ead9b3f135f86aaa519095d4f6c05216b49 tls: Preserve sk_err across recvmsg() when data has been copied
f7967ccfe80178a9697da2f1313bf48d183400a4 net/mlx5: Do not restore destination-less TC rules
142d86fb855532b50da0572b744d4f174653b753 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
9a0687fd6f674a3ce75afd59c421eafb1cfc5e81 drm/msm/snapshot: fix dumping of the unaligned regions
59ea3a1523ec42634c153ba63edfba3fe3522cd2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
df19e96d6caa04a1a0273095fdeda3704a7439f3 net: dsa: mt7530: fix FDB entries not aging out with short timeout
df567d1d205a7c1eeefd43ccd7fefc4e198ad07a net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
99eb40ed6cf49856383b5969ee558aa9ae59bec9 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
73ec86cb70f6ddf3cb28e73672f36d86675efbd1 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
c7cf6616575540797aa94e44962d8fb6fc89058e platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
648caca853ffedc9aaa06815f25af226caa91a96 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
3f14e143826596d5fa9989abc284f64d5ea373ce platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
df3755c094c0d5c4507c716ffaccdd1003ea317f platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
36847edd84c2e11ee6160e24072ffe538ec687ac RDMA/rtrs: Fix use-after-free in path file creation cleanup
fc3a4d2e3a0851de1622933b9a4202f8d86dc07f net: bridge: Flush multicast groups when snooping is disabled
53da737bfb7ba3b7efff80170a6c08aca97ef70b bridge: mcast: Fix a possible use-after-free when removing a bridge port
9a5f1a5b05735cec6c421b7087e9311d05c274c2 pds_core: fix error handling in pdsc_devcmd_wait
727e3167095801de4132ae160935385cabec515a pds_core: fix debugfs_lookup dentry leak and error handling
80409b445ccd42751631e03a54ad0c617542c507 ptrace: Convert ptrace_attach() to use lock guards
84bb3a9f323b4e3fdd6ed3d3d7daf16536d5a2f8 ALSA: seq: ump: Use guard() for locking
780796ea5b05fccca3d86ac41e1ff1a1f5c2c0ae ALSA: seq: Serialize UMP output teardown with event_input
48849b007f341be5fc83b5f40515141aeadca567 tracing: Avoid NULL return from hist_field_name() on truncation
7bfc97b0074ad0d762e40a464a33938ff0f79cf1 Bluetooth: btmtk: add the function to get the fw name
c473fac6c00ce79b02ae78b2a26aa1321fed3981 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
035d364ccb2711bda6d22208f68bbaae4ae39b32 Bluetooth: btmtk: rename btmediatek_data
fb7d58ceee0dc1b2474b17e21dec7d4815224102 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
3fa493276751d1829cad935d362b3d5a4346d1c3 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
e4b18e75737ae39406beed03bdd73d97bac30ca0 net: ag71xx: check error for platform_get_irq
d888cf65bfcbf4d5244a7d75f8ab5582fabf99c1 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d16dd9fa9860b0c57ce3c9e2eabbbf9b82f2117e string: add mem_is_zero() helper to check if memory area is all zeros
7e113132c6296c55052c918ef590d9ea90cea178 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
96fbb8598b96944a5401ea90e4d8e98d4b551bd5 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
8f8870c919b4709d6da3e819863e293d2a366510 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
89bcef6042a11d0efcd2a9860f1007aaf9a5dc9b ipv6: route: Unregister netdevice notifier on BPF init failure
2cb1e8455f61d58b52753ed917f9f951b6d9c593 net: mana: validate rx_req_idx to prevent out-of-bounds array access
b2a61e370cef844a644117a0d5a6adef0ef0d5da pds_core: add an error code check in pdsc_dl_info_get
845535354a68ef58b347111673a9cc88809f0152 pds_core: ensure null-termination for firmware version strings
9f0a221ec6bb68685e57ddc7cf49096e175256d8 net: gro: don't merge zcopy skbs
0504eb6555d0aa102fed6c034ab1dda19c24e729 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
bd6ff43cdbd9433b5ac437a77c8f218719c3f071 Linux 6.6.142-rc1

--===============3289466487921069281==--
