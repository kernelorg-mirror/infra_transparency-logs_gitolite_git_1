Content-Type: multipart/mixed; boundary="===============8522011722817968632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Jun 2026 15:46:03 -0000
Message-Id: <178032876370.2786551.9576223843211013572@gitolite.kernel.org>

--===============8522011722817968632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0a40c6fbd105802fbbcaadca249e0948fbf8095a
    new: 924b4a879cbb75aef37c160b955b92f6894b11a4
    log: revlist-0a40c6fbd105-924b4a879cbb.txt

--===============8522011722817968632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780328708 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1780328747-4db85545aed21b3249a295905ac1dd14fc59dc3a

0a40c6fbd105802fbbcaadca249e0948fbf8095a 924b4a879cbb75aef37c160b955b92f6894b11a4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmodqQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+49oP/3q3w9H5ww3KGmz3XMmW
7axZe5YdLrdN7dEXkrmUrIoXvtCDmjvI2GJcKQ3olm4lUA+qq2qniGs+d0KRardv
dHOK5xzaB5oaf3LHQaJlBrpYxW+5vXGCkigsVTfYXoslN5rZuPlA8OB5bgSuHhDX
MNiJqkRs0lHXFVTNpCGCeV/CInQcpL8XXH4sH+rjjCvQq1ybNZnSrhVfj0ePTuNV
iojGwFSq4n9y71+tLmQsqzirtK1aflMIK1cC9idEq5FdEnp+wIcauX/AmtBUrsXI
2NvlxmIhL2UrgDDCLjWTOybb4H+IZEAC9DPrww4l/mZYoJx4BcoWRzsZaAC26265
9R1IhkvVynJJ0q8dNKMbEdUMpmVThevYiSy38N1mE2HOiua4g/+Hwh6HD679Depa
rxe194C+2DTG27sMJ2UrL9ekixjJsnIBg3uBP9rkAjTwRBJduVQ+EpcTYRcz5Yql
c+PHGfXfB+yyEaU1Q5l+6V16WM526p+ZTCX9cOjB+FRcbqAzQWkEdfJ29Q8AouTR
a9/Yu7bXeZJ2+Ql5RfG9G59srNN2sWeNy2UyW13ryJrm4Jz8ud/Grep3Jwq9HGHl
wj2jkV0tkylzriJzQqFVTYscJA8irWfJ52Wmwqa9oLmvKz6R7ZBplUz79VKZZxp1
MfXyUfjv5N6l/Sc9PegwMo/6
=E7tj
-----END PGP SIGNATURE-----

--===============8522011722817968632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a40c6fbd105-924b4a879cbb.txt

b386aa38b81dc2f7bfe35cc28db6734d8e28a89f mptcp: sync the msk->sndbuf at accept() time
19a3ec9ef176acdbfccb0df1691cfba8d2989a3c mptcp: pm: ADD_ADDR rtx: allow ID 0
9426265e157dd77ec237c795901ed4dea6d69b5c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
6a3af482188f6db4186d1605f64d911d7330abb3 mptcp: pm: ADD_ADDR rtx: free sk if last
fabfed1afe273717ea33b8aee46b767360edbb80 spi: spidev: fix lock inversion between spi_lock and buf_lock
64a3ee535bd73f548975a1be6b0fa1f653a7e4c7 driver core: generalize driver_override in struct device
492349e5e4a369a8b62781100a3ade470bf1ce6b driver core: platform: use generic driver_override infrastructure
a052c2d8399a6fcffdef59aca13ecb5bf48e3bec s390/debug: Reject zero-length input before trimming a newline
ba5b43db126a5e7378553869e3f7954d9187349f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2682bf9a804b52a9490cfbc654d53f324e2c644d Revert "x86/vdso: Fix output operand size of RDPID"
50a23fa28e762c2cfcde6934ef0b83197e272af5 ksmbd: avoid reclaiming expired durable opens by the client
7f0cb478703cbeaddfe5c9101c5c73cd975d1073 ksmbd: add durable scavenger timer
712cdf917e77a6444ce3836874829d770db20ee6 ksmbd: validate owner of durable handle on reconnect
3a436932eb397e909d0607d76a8325abd9d85a35 ksmbd: close durable scavenger races against m_fp_list lookups
3106f326f67c03dd9da4ca64663d11e40138cf40 af_unix: Give up GC if MSG_PEEK intervened.
2035acfb17221729b1b8ac335e941868a04ca079 smb: client: reject userspace cifs.spnego descriptions
6331b0f7b71e6edf88a000414f84cf18462a12fa Revert "ice: fix double-free of tx_buf skb"
7963b6141b4cd59550e5fe7cf61dd97e4333e11b Revert "ice: Remove jumbo_remove step from TX path"
f624070c322da351228b2ff3c639b1c99fb03797 Revert "s390/cio: Update purge function to unregister the unused subchannels"
ad7520628c74f2acaae57d7e8d2c731e2cbe73f7 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
31527d80234caf83dc96ad478645e57df9de4472 sysfs: don't remove existing directory on update failure
082351f9d40007414ad6af062b3a26fa02fd4b5f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e43cb36d4d7827710cfcd48e95e29a507f0d87be ksmbd: fix null pointer dereference in compare_guid_key()
9d378e17c864da08c3a4df41dae92cfa6468b00a ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7df1df6f40c0720d30206aa35c0343b962350e0d smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
adcfb16ae402dbd6ebb71ec558dd6a3833c3d49e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0dbf64c502443c08c2e28a77ecbfcc5479d93228 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
dade81458966d8a11e590f2fa18da2c87f8b56c1 ALSA: ua101: Reject too-short USB descriptors
41a766c647294842c9b17672449f8e011048cba9 ALSA: pcm: Don't setup bogus iov_iter for silencing
7b6f8c8eb93f02a74b1de8e521c0952af10d1f43 ALSA: asihpi: Fix potential OOB array access at reading cache
29cd94e678fcb3c4fd0f359deeac6d61334323fc efi: Allocate runtime workqueue before ACPI init
686b4283f82cd630fafd7ca9b03dfc080b3ec8fa drivers/base/memory: fix memory block reference leak in poison accounting
6f63a60580ebdd9a1f22f89a84814d1fefe16b1c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5d86d2f1b4d9a508c441d3e45277ae1a73cfed57 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3af41ee7ebecb0d5c8a504861f6cfad31345310f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
fe69f634b076ae3ca81c5a5b845d9bba527036f7 Bluetooth: bnep: Fix UAF read of dev->name
9d20d48be2c4a071fb015eb09bda2cecd25daf34 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a143ce77a5292f2c9285137433d879ce71d190a7 Bluetooth: MGMT: validate Add Extended Advertising Data length
be43e6b4043113c3b3cf887c3c8350f67140274c Bluetooth: serialize accept_q access
8420aa4900417797323dd567ba9d1512280c2dc3 phonet/pep: disable BH around forwarded sk_receive_skb()
289499907399c5a9f2ed82cb34df49112bb8488f net: bcmgenet: keep RBUF EEE/PM disabled
16bd798cb6d8337d7c3eea1adc412f31b5181d5b net: ifb: report ethtool stats over num_tx_queues
41ec2e242f1702e8370ddfe14d22b7a766021c3e netfilter: ip6t_hbh: reject oversized option lists
1e5e20031c5eee8d2e490a90ff4d6a2feecfc3be netfilter: nf_queue: hold bridge skb->dev while queued
c281e018af98df91827d65bec00f4956c00a1b02 netfilter: ipset: stop hash:* range iteration at end
c161ad9157f5a0429b5ff94d9770faf3bf48d273 netfilter: nft_inner: Fix IPv6 inner_thoff desync
3904b993cc17ec5d7c5d3b57dbd0b775dafb9684 qed: fix double free in qed_cxt_tables_alloc()
273a1481c556a59450aaa261195ad5767bcd12b7 ring-buffer: Fix reporting of missed events in iterator
cc27e989a5dfdfcfc1cca7c3be27a0c7532b46cb vsock/vmci: fix UAF when peer resets connection during handshake
ce29d3bf79a265c12113885c92900044985ef18b vsock/virtio: reset connection on receiving queue overflow
f50c3ff97c83468a101d665ba168bd4b72657610 wifi: ath11k: clear shared SRNG pointer state on restart
3c5411fa4944ed99af3d9d1de750ea8169b6dac9 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
add70e2682c0ad3be2a5810bcf1bc13963ba4df9 ixgbevf: fix use-after-free in VEPA multicast source pruning
a3a4366731a5d807c07fbfeb5b11b706153b5ac2 ice: fix setting promisc mode while adding VID filter
1ced0f5a851f9cae274545a42a06c459b7fd8881 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bdc349a87f1fb02c18c4071858a06542bfea783d cifs: Fix busy dentry used after unmounting
f383cff9fb382139980bac1bcd3f3f5d59f68435 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e0790046f6beb54dd7cadfed223ec51a2d42528d arm64: probes: Handle probes on hinted conditional branch instructions
dab9f93251b2c86a033de6098d0c73afddd55d4a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3c83a6912c24a4742d452ee95923f8811b0b9030 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
45760b72e84c1a1498f1a8a9047184c85299da20 spi: qup: fix error pointer deref after DMA setup failure
9d5ae6b8d9ec7505b44ab7fc32b283cff3aa609e phy: tegra: xusb: Fix per-pad high-speed termination calibration
309c6058622d080fe8c2fab87c30da82d834d989 scsi: isci: Fix use-after-free in device removal path
450c319dd04d0eeff4184889768f7ada826a2e35 spi: sprd: fix error pointer deref after DMA setup failure
f2dc841d7dc9063fe9b47ced869b1271e55052ae spi: ti-qspi: fix use-after-free after DMA setup failure
14553be882d9ce91749c9d64041de66e34ad8e70 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
fb3539b367f553c3d822dc7ac4a92fbb3f3666b1 LoongArch: Remove unused code to avoid build warning
371f53925a6714d0aa35f1aefdffc3e8cd62f480 device property: set fwnode->secondary to NULL in fwnode_init()
21ab64c77a30d56efc506c8fa2ad8959f8ce3d36 drm/virtio: use uninterruptible resv lock for plane updates
25473edcdaefcd378293a8bfc43f6d254d6fd91c drm/bridge: it66121: acquire reset GPIO in probe
e4d3d33ab7bdc1f6fd93a9039fcb410b2ef0c483 drm/bridge: megachips: remove bridge when irq request fails
266b21b57fbb87e09ec4d46ad54145c7816aa6a1 drm/amd/display: Fix integer overflow in bios_get_image()
fb30a3890d62fd50a95aef684faf64a307592e42 drm/amd/display: Validate GPIO pin LUT table size before iterating
90c398e822ca76e40548df0c061dd4f93ea92d71 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
70bcb678561f0fb58f33270fc73f12f3be72b878 batman-adv: mcast: fix use-after-free in orig_node RCU release
6de089b545db013433cf934bb4e4433dec2dd65f batman-adv: clear current gateway during teardown
866ac1d57040ed0b44ca732e3c66b3aa6b93011c batman-adv: dat: handle forward allocation error
f653b040dad1af70fa5cd4fe085e4758925480c9 batman-adv: fix fragment reassembly length accounting
c1bac194733aabd731aafa6a01350c229e187dba batman-adv: fix tp_meter counter underflow during shutdown
b54e459cf86943583c1aa2ee3081874e7ab1f5f3 batman-adv: frag: disallow unicast fragment in fragment
48663158222b3b7f6ee6791a67d512ede7fc94bb batman-adv: bla: fix report_work leak on backbone_gw purge
53f931e0146ae5bdab4cba302646827d06b3794b batman-adv: tp_meter: avoid use of uninit sender vars
0b1bedf114ea93fef929b31f0d70a9eedcc601de batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c2c88736022cd06a8035d3ef5c8dfeeb901990b7 batman-adv: tp_meter: fix race condition in send error reporting
22d59c72f4a47ffec121d0610f70d0d70c3c11c8 batman-adv: tt: fix negative last_changeset_len
32edd2a28e112064020a2f319a8cb8a9e5a09767 batman-adv: tt: fix negative tt_buff_len
025cfc7a09c5a527f149a3155932cbfae259ab7d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f85c81e93dbd6915970bd5f3bffcf62633c4c54c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d94ceb16e55b6d8019ab069e357c76ac42f0ffbc hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
60c4b9fe1a3dd012014b1f561a6928a0b5db1126 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4d1da9a6be5a8156c532d571c2ed237169f99244 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
6b5573b63e3062d12a64b6ac3fcbd3da1a85a554 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
cba4f1122dfbf84e22b971a446b2264c83abe4f1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
20d626463e3f98a82a446c2c863e5c4d468af939 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
a2d1c819348b36fccbbfcf37c5fa7a50a9b4528f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
58ab91af41243bb0bd358bcd4583f7f750480bd1 HID: uclogic: Fix regression of input name assignment
adfff93d08a2e12ecf2a1eba272d18bc749f13c0 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
8b0f4e3b7ad62d1a0a3cea79ca4498b62a0035de firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
0df3f3031517add96cd8f579510f3b7938d3e5d8 kunit: config: Enable KUNIT_DEBUGFS by default
7d694570281a9f262b3fc40607eb6b9722f9d3ea kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fb3ff02dd4444a79cf1d96019cf6ba2b06980daa pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
508b1193d63b5e073a3fe103eeb785fcba2d368c ARM: integrator: Fix early initialization
542b49d2cf12bd85a5fbe6d94477aea7c31bc2bc ALSA: hda: cs35l56: Put ACPI device after setting companion
26b2290baaf6da6add0f782a100766e686a33f4f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
99948d73a8c712c32ae541698f02634e0c0abf00 netfilter: x_tables: unregister the templates first
8a5f014460212d9937a350bec099527022552168 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
08d355936fcf70c81c94f9fe7310450b65c53399 test_kprobes: clear kprobes between test runs
07d77d774f711725a2f2411104778d3e3a0dd636 tcp: Fix imbalanced icsk_accept_queue count.
9e1c9b95734445dc6892e26d7427941427b604cf ice: fix locking in ice_dcb_rebuild()
b0cc58e8f749dca8ad1830a3b7684f02d9a32541 net: lan966x: avoid unregistering netdev on register failure
6af5fd2ffda1acea382b8f519379ce38df388901 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6760af11a26e93305ed4becb3470edfcabaa01a3 irqchip/ath79-cpu: Remove unused function
eef4f71b46a9929ac33e968538c9dd5d96a02460 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
0df68fd72b2ac43a804d29ca14d4741a4f5211ed zonefs: handle integer overflow in zonefs_fname_to_fno
00efe58bbdcc93272d579ca24bfc912563f4a204 netfs: Fix overrun check in netfs_extract_user_iter()
3b249988d774dacf13b203817e971934a42243c4 net: ethernet: cortina: Make RX SKB per-port
68c9c3ac9ce53329fc1b70920029be1891cbeee6 net: ethernet: cortina: Drop half-assembled SKB
78cf08b3be47c28f07008a76c932bad7cdffa9d8 net: ethernet: cortina: Carry over frag counter
b77be98447c4c93f65d4d62a199991fa6288adcd net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
3d675896ea03aca631852a2a7e91e6cb8f664967 wifi: ath11k: fix error path leaks in some WMI WOW calls
a5db6a7c062f99f5ddf21a47c3650da05068fee4 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
f775be13d342009a90cce51d2591184591249c20 HID: quirks: really enable the intended work around for appledisplay
9baafc2fea096279e75480f93fd5942e8336b510 accel/qaic: Add overflow check to remap_pfn_range during mmap
720c76b930c52cd58f50eb6b10569d03dccc7959 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
b40e10c72df58a0ee46fbb40e364910c2c4bad57 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
567b5e976e2e15280d78c9ef2add1954a0bbb5b1 drm/msm/dsi: don't dump registers past the mapped region
7256e54583aee21e23929e7554278c2f5c1a08b1 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
a09d07ac45e283c9861a9ceea06f56d0ba851d22 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
d38ba387244e5c5f7db3e11ea98bc2c7beccb0c0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
131ef12057d92b77b636321b7849c69222405a97 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
acdc12b71c9aa4be5dcd2c8062753c6d2033e235 net: tls: prevent chain-after-chain in plain text SG
d04494596b5e5bfc8b9026455333447c3b8b5347 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
06cc5ad2c1127c6cffebddc8a3c26cf4440fd1f3 net: phy: DP83TC811: add reading of abilities
1822997aa8c2979f8a122d0333798ea9eec7b2ae x86/xen: Fix xen_e820_swap_entry_with_ram()
d65b279a1898ce3c2f84d6f25aa50bb6578181a7 tls: Preserve sk_err across recvmsg() when data has been copied
5c54c482934b36ce40896d6a38c85f2e1741c8bf net/mlx5: Do not restore destination-less TC rules
dd844b31f4eab4a35bce0703fbd947c9aeeb2a49 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
070e40acc59ef7bedba0314f59971ba87fcc8ab0 drm/msm/snapshot: fix dumping of the unaligned regions
69a0885079c97b4e961d04392aa331b9b44655a6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d2be607d042d23072288e87e5782fd9ba8e5d0cd net: dsa: mt7530: fix FDB entries not aging out with short timeout
1bddf306212a1f7f09e167a2b5ca4f9b1019bca1 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
314a94c47d283d11634e8335f87b1cfa1cf3fbf0 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
566f42fb67a7ebfed6650e407e5b72e6b3e83bf7 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
32ba2ce2b15f549be4effddf348367eda01d2f71 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
6ea1690b24e93af238cd912f0c35e288a3d43b88 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
527a7990e663f99405235667c0f373f2c031a49e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a7685f4d90c1574085e5aa0a65d0fdbf1c2249c0 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
00904a73272b9f3ef3952fe69a833909dccad1ef RDMA/rtrs: Fix use-after-free in path file creation cleanup
6e79715b7b8abf4fef23a66e162cd9dfcf683cce net: bridge: Flush multicast groups when snooping is disabled
1900ca8acb92fbea8bf9abef9927c7fed03db7fc bridge: mcast: Fix a possible use-after-free when removing a bridge port
3231aff8ab26111c54e630b1a200fc43a729dd14 pds_core: fix error handling in pdsc_devcmd_wait
60ef1675b652e912f3eb064767af4432393291fd pds_core: fix debugfs_lookup dentry leak and error handling
b6d3d3816c67550be492b34bb38a8fec07643e46 ptrace: Convert ptrace_attach() to use lock guards
e5604a4804879f00ca8052b498268b7f483a1a52 ALSA: seq: ump: Use guard() for locking
8ba1c4ddbb1c67d34bb440aecb9f5690ed3f64cb ALSA: seq: Serialize UMP output teardown with event_input
e91687643c440ca3997d67646e6f80b92edc6703 tracing: Avoid NULL return from hist_field_name() on truncation
b748250d778e575ef1a0e09939bd1366ee9b6bbf Bluetooth: btmtk: add the function to get the fw name
aa58d8366269e7b19c75de368028dd34fb442803 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
73377cf3056ad72b10df90f54ce6b9822057bc66 Bluetooth: btmtk: rename btmediatek_data
f0457842215438786e2e205ad06a4fbb8ab63cd0 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
2a1905730e0c771b999906a7b509722f795563c6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
40fc66218ad12222385de71e71bac0ef5e9f82a4 net: ag71xx: check error for platform_get_irq
c9ea01768903ae47f210cd457af1dead6de7a9c3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cd87492b79d14893a6e078747ff79643d49bba7c string: add mem_is_zero() helper to check if memory area is all zeros
0f1fd5e83f0b418db5e4a132a3deb5e0ded6891b gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d798b25c24f402c4d940f58ad94dae3dafe4e6f4 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3dee2fe0c8184e6062b371e12033921efdff9ec9 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
01f7f893d5e1baae995beeb86cd0f3e6bb2a3b01 net: mana: validate rx_req_idx to prevent out-of-bounds array access
d3f3d6fa0cad8193f049e5b65d9e9cb2cbdb1b4c pds_core: add an error code check in pdsc_dl_info_get
f504118252af7be07039cdc1643a5c5f5dab4dd0 pds_core: ensure null-termination for firmware version strings
1f9c828556416fbe3f49386708ce999fc4d4da06 net: gro: don't merge zcopy skbs
105c6a594b3f5cdbf5632ae8819c414e0f78f890 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
cefa4265b11176c897a7d9e8e54d89e3701c5584 security/keys: fix missed RCU read section on lookup
924b4a879cbb75aef37c160b955b92f6894b11a4 Linux 6.6.142

--===============8522011722817968632==--
