Content-Type: multipart/mixed; boundary="===============9207807143281620746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:32:41 -0000
Message-Id: <177999676103.2598771.12685407441278895145@gitolite.kernel.org>

--===============9207807143281620746==
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
    old: ea1a10c2c3294f3970cb13e8fa0f9c2b3139f15d
    new: 53aa417a853e0cbe32a3ef1c191f3fd77b918a32
    log: revlist-ea1a10c2c329-53aa417a853e.txt

--===============9207807143281620746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779996708 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779996757-31e82d387d8ccbaa6321592832628a3aa193e85c

ea1a10c2c3294f3970cb13e8fa0f9c2b3139f15d 53aa417a853e0cbe32a3ef1c191f3fd77b918a32 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYmCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6XYP/0QNA9jXkUPmLuRQEerf
sKtDMqzU/EET+zI7joxgl02hMGU6WrTOVLdKH8lUwQzSKpbDw8Ymeht3tX6KSh6w
/k7XnqNNHXi1dYaMoS+RoXuEz0U13fq40ZcZfzE4GLGXLarvrLljgMuGIxAwbMGu
cL33+W9CH+b1tzawo1LawMDFrFtvOCCDqh+n7r3YIiXOLsMbp7jHTyWyEXGi9R+X
V0ND1nOygJ7R3EVWHegccrydtUVjKtZBYKVbf/2haM7ZgE13n3KyqlXbtdRUBr+/
/XFAXmhTbi2mxx1SFuqdQbtA0EpR1aeU+aJMtZd25A60qbo75laz0kG5INVD3E+T
Rrm7Z2T+w8nEOfF0t9wbbXJ2xjRlUb9ufwmZav80YFTNJhcXn4ML6ZTJNKhY6I1D
BBJzX+X3GSVnMeChgGVlGsnFzMtELjj5wzQopmP7qc5V5enirLgLwk2he/K60lQQ
vLCwEqK7Ktz1cTjMUoPCVSoo4oyH6oN+lmkuL025e5Chu8P7B2chI2GY3kwmSJgD
5b09ym30/a+6woNeizdV6h81jva2GP721mrHbQFg93yYLmhuwDas3+V4wUshbuBy
DLzqXpJqz7FP0HPakn+VcGAeVYGeiLzY8PvhU7B/awO+7yxDoE1fq/2gxtdj3K7c
1cErlij8p/EaaBMP3zhiabFD
=/Txs
-----END PGP SIGNATURE-----

--===============9207807143281620746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1a10c2c329-53aa417a853e.txt

46c4fe746b8cb38688816122106b84b61dcdb874 mptcp: sync the msk->sndbuf at accept() time
84a4d9c23bb5b3814bdab7bd6351c69348f896af mptcp: pm: ADD_ADDR rtx: allow ID 0
4016440e5c2f3faf1862826f9c97820ffe424a4e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
124f90ea7daeefd198ed12c15070dd3e43f6531c mptcp: pm: ADD_ADDR rtx: free sk if last
c19b0ea93326f0ca2f5e555c2036c445b06a5639 spi: spidev: fix lock inversion between spi_lock and buf_lock
7042f294b1ef9c9cc2a442cb4e3032c0df41480c driver core: generalize driver_override in struct device
993bff43292a02f6248e6343549997260afadc0f driver core: platform: use generic driver_override infrastructure
825e7f82844b00a2a47a493859342185c0c8bd51 s390/debug: Reject zero-length input before trimming a newline
126cfd2d527472ac9088f8ec54b51bd02686a3e7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8d553e604043424dc8e9427a45b92f397fcd07d4 Revert "x86/vdso: Fix output operand size of RDPID"
84aacfdcd669ea141bd1c89e89366fb2d1120f9e ksmbd: avoid reclaiming expired durable opens by the client
63feaa0a44d3a15d38ef82a27607e8c8093eccf7 ksmbd: add durable scavenger timer
b5e43fadeffbe6a6bbd2be909db19bc857fddbf4 ksmbd: validate owner of durable handle on reconnect
c1265d23f8dcc4035227a77d1ae03f9e0ccb64c4 ksmbd: close durable scavenger races against m_fp_list lookups
1fcd4a2ca83428f743a0245684c538338ba74980 af_unix: Give up GC if MSG_PEEK intervened.
2187e7b8c641ae7c6fae3046e92710acc29cb9cc smb: client: reject userspace cifs.spnego descriptions
99130abb028158b15f3f9a56b32e21ca099ba8b9 Revert "ice: fix double-free of tx_buf skb"
1b243d00d2d647c2d71c83aa088f955875489c57 Revert "ice: Remove jumbo_remove step from TX path"
4b5781e144ad6a768f51ecdca6c88f7faa4a2f1e Revert "s390/cio: Update purge function to unregister the unused subchannels"
89860fad0d155e41046751582680e2c56a75b9c4 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
baf1467a30f0f69222fffc4acb3a4f9c9b0510ed i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3d28d275d820d65ba069e61f87693347fd84aa5e sysfs: don't remove existing directory on update failure
f6ee56fa3c9b121a9a75606c24e08a7544252c70 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
8b7f1072e2b5ab58c8cd6ff13ddea5410681dbb7 ksmbd: fix null pointer dereference in compare_guid_key()
0d35b175f098010dddd309e6812b5db38afa14ea ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
756a7aa508e4f6d9f6162c44bf37fb7d6709c662 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
c04e64940ffea52b08dc943a1e7f974b210832d9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
1c0a17b084ac1e836b6f4c9dff5a8f81e2b136dc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
eca37111400b302bd5536a5ba1de665a2eee8967 ALSA: ua101: Reject too-short USB descriptors
2a7ce430250d5751c8ef711b916c4948d905e5a0 ALSA: pcm: Don't setup bogus iov_iter for silencing
cba6f892f642609c6fc6192d3c7d12724c5ff730 ALSA: asihpi: Fix potential OOB array access at reading cache
703215c7a9d89f9a7fa8a07a5a69ebe9f27c7129 efi: Allocate runtime workqueue before ACPI init
5a553ab1ec9c675182776b01f1d786c22d3e9e4b drivers/base/memory: fix memory block reference leak in poison accounting
2514c0f350334a8e452426c731d39faf8e26e86f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5a2a4588877192cda98a3ef36b21dcdc6206df5c Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
0f3f35a7c5bae60843628aa92da566954242d9e6 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
a1920a34b128eb5256957fa436a99d87210007f7 Bluetooth: bnep: Fix UAF read of dev->name
fdbb94c033c963ca9a0c453fb649ad6006b27009 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
76d16fe38fef23d3cd52786d82b4ad52e0169808 Bluetooth: MGMT: validate Add Extended Advertising Data length
38bf8387404a277aca854f93c448fbe822269169 Bluetooth: serialize accept_q access
b239b27c12927dae13341d108faef7ad69af0f08 phonet/pep: disable BH around forwarded sk_receive_skb()
c5ae422a3bd1f38fe39d634c22dd7d97de8ad13d net: bcmgenet: keep RBUF EEE/PM disabled
7362d281709a09b8148623d347dd953cd3bfeb65 net: ifb: report ethtool stats over num_tx_queues
135ac6505e99b35db82e403a73e3daaf43ca3fd2 netfilter: ip6t_hbh: reject oversized option lists
26c0e39e117957d32c154b29b54e62e0c702edb8 netfilter: nf_queue: hold bridge skb->dev while queued
6bf4445a5a12a367e72998fc36e8ffdea4ae6842 netfilter: ipset: stop hash:* range iteration at end
69cd86b6e1f800e866f4810222a347bbc8c99d95 netfilter: nft_inner: Fix IPv6 inner_thoff desync
ebf605cb271107cd8713af8bfe3ae0308aef8d86 qed: fix double free in qed_cxt_tables_alloc()
62a64f0bdc8c5fa49db0cd7138f54d2cfd38b8b3 ring-buffer: Fix reporting of missed events in iterator
d96a22076aba11224e0dd619579631d5a5f08814 vsock/vmci: fix UAF when peer resets connection during handshake
02540d0c328310ede5af65f9d767579d21db175a vsock/virtio: reset connection on receiving queue overflow
71bc639e3efdf9af1d0c177b100e830597c3b773 wifi: ath11k: clear shared SRNG pointer state on restart
a7e39215f403daa8443b2998819cac942eb9a139 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
93d0f0f8123c19249c5af21dae3c313e3002ca44 ixgbevf: fix use-after-free in VEPA multicast source pruning
102b37621f291ff404bf380f43bce402b9d1f8b3 ice: fix setting promisc mode while adding VID filter
74fd1c10ae74ff87e4c71b68a7d6251379c1e1ed wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1f7b90db3600ece521c388a203ee38e48bebb4f8 cifs: Fix busy dentry used after unmounting
07d29662d5d065de84e4f317afa13a269ac4cc7b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
43614aa51b364df51d26b0c9b68f3dbc0f19429f arm64: probes: Handle probes on hinted conditional branch instructions
679c859513ef4fd9d7b8300285e174f735a8bfa2 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
028896d9ea9b113f29086c072fa34ff37fb1ae5a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
c54f3fc281ddf94237392e441362a3e46f54aa11 spi: qup: fix error pointer deref after DMA setup failure
bd07e1229e628de2c83f625fd97c5c9d72e54214 phy: tegra: xusb: Fix per-pad high-speed termination calibration
e699bf9a75dba905c87971ca78f8c07c91f66622 scsi: isci: Fix use-after-free in device removal path
74d127ac7c8c6579ae20ed20cf177954f7290e9b spi: sprd: fix error pointer deref after DMA setup failure
2b1fdb116f836ea7a1b8b9d5e58cccedc50dc3a9 spi: ti-qspi: fix use-after-free after DMA setup failure
d2eb682e8eb0535a8e474581e478598219a530f1 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
7bf9209da8904f96dca706310281fe71f676efe6 LoongArch: Remove unused code to avoid build warning
ce84e329f1e5ebf1649dd87e9c39c1c0f2dbc772 device property: set fwnode->secondary to NULL in fwnode_init()
3313e68171fd6181c85bdefd849a229863ef04d3 drm/virtio: use uninterruptible resv lock for plane updates
bd511d1d4fc45d8c23c555c5de76da39929a51f5 drm/bridge: it66121: acquire reset GPIO in probe
6df1ee09e524f0a9048a063121e5fedf15546456 drm/bridge: megachips: remove bridge when irq request fails
81e9e7e6af5e19920f1ac9541609bdbaed39ad25 drm/amd/display: Fix integer overflow in bios_get_image()
e838262219acbb23d9f347490f6e3cc698e8bbe8 drm/amd/display: Validate GPIO pin LUT table size before iterating
4896dabf161c271eaa0d34bcfe93dbba2821de61 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
d7c08915c644387a0c26c4715591c6183cc51ce7 batman-adv: mcast: fix use-after-free in orig_node RCU release
234e600c8a02381510ae3ccc86f5bfc4c773247e batman-adv: clear current gateway during teardown
afa09b15d29e92d27786c0237d0bb16ebb97b141 batman-adv: dat: handle forward allocation error
96b42e61a14aa2b55a9636fba177488c1b0df043 batman-adv: fix fragment reassembly length accounting
a2ed6cf5fbf3dbd185872d3f1673f7840a07cfd0 batman-adv: fix tp_meter counter underflow during shutdown
4ae7d9303781d69f3bb66353dc9ff94c4fca7ffd batman-adv: frag: disallow unicast fragment in fragment
26a4920eda4daaed010e22c749b393820a28a049 batman-adv: bla: fix report_work leak on backbone_gw purge
e77456e52c50e8cf9154e037c8f757c3af4fdc53 batman-adv: tp_meter: avoid use of uninit sender vars
0ee825680bc0cd58b4670889ac2d22ef63d1b91c batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
cd6348ade8dcd4382e8c949ea37f376219314bdc batman-adv: tp_meter: fix race condition in send error reporting
f2ec87530754f0f6564c783f301d4fcc1d05873e batman-adv: tt: fix negative last_changeset_len
7508f8119bfad6cdbfc9a9062de017dc83704cd9 batman-adv: tt: fix negative tt_buff_len
c41cc597e766e3e81e51aae534092779fd231943 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
68312dd02f0e72f7c0e05616edcb6d38d5988c70 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
f4ac87b1e4a8eb5eb4ef5aecbb786cbec509869b hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7a9c08db31395b51ef99c64eccb849c5a0551ebb hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
9d0d7eb8987ed0cb4b95c7f13fd8a97540b3db29 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
7d32ebd944f7b1f77a391a705678aa06fba258a9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
bd4ffe998e083fd387cb9addda0c15d9206087ba hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
10db7231289e2cfb17865e839dc5bc299ca1a4f8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
eb6eb9383941d3135d9da9bc3876bb117b9d25c9 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
8aca890580b104fd1d9a5fa9c2c8c2a439133e80 HID: uclogic: Fix regression of input name assignment
4b03b124c3855515808243c28f760a0502897dd6 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
80622f5160bbcb03240f816bb6a67acab230dbc3 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
618ef56373fd2f86133df557ee46c99bfa00dbd5 kunit: config: Enable KUNIT_DEBUGFS by default
ebbec1fa9504cbf8480414e5173dd7c9cea3f585 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
7e16507b778d5de669877d53e0d5d9c6f331e5ac pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
9e0d41be05b0f5337beefe2f473ca31fbf80d250 ARM: integrator: Fix early initialization
fbc3b716157ce7909aad521e3502f8f218e11173 ALSA: hda: cs35l56: Put ACPI device after setting companion
fbd7e83eb6093fd65798438e59f6d6a29c7ed2ce btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c95f772c8ff50eb4022b0d5b301d2a827c619688 netfilter: x_tables: unregister the templates first
b2ba8c58f262629e6842ce4b073d54d7b68f1616 netfilter: arptables: allow xtables-nft only builds
1ee5364e0a70de63fb9c364cfa1e403ec904ad0b netfilter: xtables: allow xtables-nft only builds
0bdbe4f7ff3dace37819f583028483a2d587025e netfilter: ebtables: allow xtables-nft only builds
ea9ec38454bdf931c152414c56b4db797ee60f74 netfilter: xtables: fix up kconfig dependencies
5dda1189d11e3c7cf88c262197a73812f08880c0 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
fcd785d8ccbb56fb39525ba2b9f7bd6d1ac2babf netfilter: Make legacy configs user selectable
db865886ea0d6dec496f1ac06a9b357fe70eb056 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
63daefc07816df1db8f10940a528c736e92d63a0 netfilter: x_tables: add and use xt_unregister_table_pre_exit
823d5c40c67b0284e632eaaadcc181691805e129 netfilter: x_tables: add and use xtables_unregister_table_exit
cd4523744fa8348a9a5315fc1f7cf5528d6bf058 netfilter: ebtables: move to two-stage removal scheme
056ae40b82e63ab8216df810bccc58894ea8e175 netfilter: ebtables: close dangling table module init race
6109d581764dd8e1fb7a0caba86850dfaec8e9ad netfilter: x_tables: close dangling table module init race
e3fc18f3cb0aae19f149843bb5cb5b8a1441ed48 netfilter: bridge: eb_tables: close module init race
d624821f73fe99a0a5ebd2f6ea47e053d5f26599 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
2d248a70188757bc3fc1cb03a2b32b62e4865721 test_kprobes: clear kprobes between test runs
6a34fe38399819c0c95fe0bfdbb2265d98f9b712 tcp: Fix imbalanced icsk_accept_queue count.
d981b15405a6e5177208346e5907716b2ecd4c25 ice: fix locking in ice_dcb_rebuild()
6980c6dbc446c798a0616b12ca8b48c228b0f99e net: lan966x: avoid unregistering netdev on register failure
101f468e86ff4f4a901ff9ff642beb7b63d3eaea phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
e166d5748c40e3105b7484507acf7dcc7c917ca7 irqchip/ath79-cpu: Remove unused function
adfeda1f50cb63b69f243184aabb3603093dd3a6 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
18b69a7418eff64d2282944f130a26ee01357fdc zonefs: handle integer overflow in zonefs_fname_to_fno
ffdde24ecc2b431be11cb29b9e7c9237ebaf9718 netfs: Fix overrun check in netfs_extract_user_iter()
fc361bf8866a8a7f55f8ff2e361767e65e17e788 net: ethernet: cortina: Make RX SKB per-port
7865be0cc67cbfac3ea2ede8441295c7d464de55 net: ethernet: cortina: Drop half-assembled SKB
cf3a1e9e47dcab3c801f087e1c684f14c8bf8db4 net: ethernet: cortina: Carry over frag counter
c77421fb30ada4db431fcfd42cdbebbe537e7895 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
0e7c3a391fc358f087f220c8170228decbbb3b05 wifi: ath11k: fix error path leaks in some WMI WOW calls
b671c13da7d526d9c16f012241574e093dab2ca4 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
f2b18025d4fbcde817be3b6445f2de11edbb9b1a HID: quirks: really enable the intended work around for appledisplay
340ed06eeae525fd71d7a0a9c2b477eb23dd4d76 accel/qaic: Add overflow check to remap_pfn_range during mmap
b454d17870eab00d21dc33eb81874f5e0094012d net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
0d68fe0c3d1a9095c519e5e9ccc8fab4ce45d6a7 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
c70e9aa04f7dc1ba1b9c4191c237b45a422d8e19 drm/msm/dsi: don't dump registers past the mapped region
8baf6d7220b1410f63fcabcb714b4e1b9d9ebd2f drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
ebe15dc831b1b975180d8dbd9b0e4ce829e1651d powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
ae19ea142bca854ec0cd984c8e199305f386e8b8 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
799eb2765032a249c52512abb401d3b0048876a5 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
76ee317e120762177e9735cd3a966aec6d117171 net: tls: prevent chain-after-chain in plain text SG
4bbf8e057753d031543fe11894cc275e8cd8608b net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
74fe0c867187e3a342308d14acd9bc249f6f56aa net: phy: DP83TC811: add reading of abilities
1bce25ce2dcc3b3912afdd4ad21da61934b7900a x86/xen: Fix xen_e820_swap_entry_with_ram()
65762118ec6c1b341eee6b11c07d37a53b1c084f tls: Preserve sk_err across recvmsg() when data has been copied
45271434a1d0499b92727292ab01268659ce4b71 net/mlx5: Do not restore destination-less TC rules
5ca4ffe967550c60a6c80c0753e949d6187678e7 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
29488494adeff35a79c27bb55f0a17424f927af7 drm/msm/snapshot: fix dumping of the unaligned regions
7c1280825373a2783d21ea0da4a29163f72c3601 wifi: ath11k: fix peer resolution on rx path when peer_id=0
1642b827fc03bd401d0e0f9326ec274fc7d3d506 net: dsa: mt7530: fix FDB entries not aging out with short timeout
a7b6f6421d7b9bb8e26356daafcbe2ef55aa0b8e net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
8fb686c613906752b0efb91421e3efa216d4cb68 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
fac2845225a38d7ec8e8726d25a86c4e462e288b net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
bd64e50f19df8f4d867c9a7560d371eeec43d690 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
b03dab6abf9f9e81312255347a345b98aa1a859c platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
46928e76854af584771f8889b158a00ee2b5be29 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
c16c675abb45ee0c374002c61d06551de7e9b4fd platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
20c3a11c7533625ad3228df2e30c6fbfbe895829 RDMA/rtrs: Fix use-after-free in path file creation cleanup
7e368a72373b6a597fc036d2e2f3b225e8cfd292 net: bridge: Flush multicast groups when snooping is disabled
9debb2387bb6658ca1374d7c030d6ad9cba02cb5 bridge: mcast: Fix a possible use-after-free when removing a bridge port
c629a319f27089550c19633c9be933eb480e8523 pds_core: fix error handling in pdsc_devcmd_wait
6a4c40e9a187bcc6fd798a710c65bfe1dfc961e8 pds_core: fix debugfs_lookup dentry leak and error handling
594387c626f28fe0cb29172604027fff6cca682b ptrace: Convert ptrace_attach() to use lock guards
adfffab3ef2c6736d70395dbd64efcb5f02ba8a5 ALSA: seq: ump: Use guard() for locking
c2dcf7644435082b9b88f32995b617a4a4f2003f ALSA: seq: Serialize UMP output teardown with event_input
d36df067142d7b679ef627575d13cfe8f2c69e24 tracing: Avoid NULL return from hist_field_name() on truncation
609db0f200067e0bccbe253dccb2f704f445e8f4 Bluetooth: btmtk: add the function to get the fw name
f22ba31f5d0f00bd57dcd3d4f26807ec7b78679b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
63a5599a90618a7037f2ed848ab7dd2c7c6e8336 Bluetooth: btmtk: rename btmediatek_data
1a95027347ea157367972ead2d59c2467e6d44de Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
c41309969edcccfc4b510c1e5e03a4f9ff05f61a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8c631d159ed2708a82d39c76fd50f5eff6a01ae6 net: ag71xx: check error for platform_get_irq
2ad816871562e9d5e422e988cbf82bce4dec53f4 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d8dac129b4ba71b19c9e44a61ee9d13ce669fa42 string: add mem_is_zero() helper to check if memory area is all zeros
33e73dc44694d55f6c13a66144c33bae2fd702b0 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
e033896823965d734bbbd73c096e5eb03c097b60 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
21418a3a5b136ceada8c6a2ab989c2b4f1493dee ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
1d8cbf03bd4f8e1c0261953a8ad20d0c917ce32f ipv6: route: Unregister netdevice notifier on BPF init failure
50a41a7b45cbc1425f3992aa8ce05165e8031be6 net: mana: validate rx_req_idx to prevent out-of-bounds array access
c0c0c7b72ff2ddb626c77474ee0329bdfa58e4e0 pds_core: add an error code check in pdsc_dl_info_get
0c1966caef060c4fc84628021c4d6b5c4e454d7d pds_core: ensure null-termination for firmware version strings
ebb68b06cb744d7bd308af33d111984fe78b95fc net: gro: don't merge zcopy skbs
8414381913704df0bb9383c8427fe23b2e00b0a1 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
53aa417a853e0cbe32a3ef1c191f3fd77b918a32 Linux 6.6.142-rc1

--===============9207807143281620746==--
