Content-Type: multipart/mixed; boundary="===============8634433326641390565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:43:31 -0000
Message-Id: <178081821109.792810.15969119030514138319@gitolite.kernel.org>

--===============8634433326641390565==
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
    old: e3ea6021aaefe0ffb262a926d8e5c2bbec817945
    new: 906dd24ca2c777c9f90216f13b1c8de3422bf074
    log: revlist-e3ea6021aaef-906dd24ca2c7.txt

--===============8634433326641390565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780818153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780818207-147cda6a73d1940f1b7262ae4e0e8cd08729f23b

e3ea6021aaefe0ffb262a926d8e5c2bbec817945 906dd24ca2c777c9f90216f13b1c8de3422bf074 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolIOkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bMQQALyV6R3zCjUL+O3NZMon
9MQTPhhWba2js6+I9PoUbHvuLgMFwX0/WdjrZ11rJvi67ajOnEd0wuWgFdJpuO/R
fllbe5YY71lIVZn25xSNq45Jul7KgxxJkbvMFSPYI421KV0mkqpimxSL5HcHKU/+
J/Dm7BlvmD/iOubOt5rxpU8ycXMVWe9tOLLeYfy1l3NWGXbTViMMuX8sxUtVEb41
gatDquQMKDJ9FnCvOtuYsMmQ2q0OTAJzenhu5QDHs4uBE0LwtpxZfpCZaLuliHeh
XAIJa6Nu7csIb6SyLnnDz9TDjCkfDFGkDTy6U3Rk/dg7p3zJ+LAEsFkssxnZoPc7
473Hbgb3/eUcKYG3daRXOr/t8FKVkRsr185QZVgVGVp4UqMFswqFvbm0d13VaHDX
RVwGmzc6qevybjmwhOnLSHHwiWgldkWm0h4iPUpvVOaHhZ1F752cTyNYuw3ncBGD
Cas9fH9iCLQ+IOirZUGS7Y/WvPQ8fx+GR8DHuEg1Z4Y57DwexT7/9mp+ZBQX4tsO
6Gf4sQC22XuLV4kMfLSK3i25rrwuL3bfopAlpgHqJ5Ppt3pWrDpRveJjAKfOIiRu
zH9xk8+ZLOJ8unueO+FJnkYJ1mgKkj3j3v3IHpQYyfEsWjx5ziEpkeebnZrMaao/
yRewWHDAz4n7vfNM03pz4wmV
=rrH1
-----END PGP SIGNATURE-----

--===============8634433326641390565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ea6021aaef-906dd24ca2c7.txt

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
ccbec5a057e454ed0129a55afe00c24581bac30e Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
bd65e1d8e5bf8019a2ac05b138dee3976dcb5e10 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
550f9a2c2ab81fbd5d406125ff5aa7a324e901c2 net: mctp: ensure our nlmsg responses are initialised
056995c9f6e45215298908497847343d9dd437e1 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
96a04c3352c6f77d55d1dbc5585f234432b06d42 drm: Remove plane hsub/vsub alignment requirement for core helpers
3fd228363ac29449c2416bf0f7effa3d7d1e08f0 bcache: fix uninitialized closure object
05315ac96af09e4bf074abd888a1881781100b29 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b4d23264a5922cf7a130db1afd9ec7cca8bab0d0 nfc: llcp: Fix use-after-free in llcp_sock_release()
f4d7c6a114efd5d87c08fa6e278bdb9221be6c65 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7fe3e7f9d6a5ad4ddaf9540b6e2f820250f3d575 xfrm: Check for underflow in xfrm_state_mtu
1c2540a2d9880fb1497004f4dfb3c1e011a8b05c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
2cf1816cac422afa9cfe38ec42035a961b727454 kernel/fork: validate exit_signal in kernel_clone()
a65602ecf9fe29d6819d9c134b81c84ad168b572 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
cbf97d0d4bfc03ab4f469fb33c76a35128334a99 netfilter: xt_cpu: prefer raw_smp_processor_id
f8cb77b497de38a0d3fde1807eeb3d24352e5d53 netfilter: ebtables: fix OOB read in compat_mtw_from_user
d084e5ce38ef3b9ab6cac314974add387ce5af67 netfilter: bitwise: rename some boolean operation functions
2f3679fcad8ad80604f39fbdb78615d15bd54504 netfilter: bitwise: add support for doing AND, OR and XOR directly
bd2b1733849301c8942566d90632c75474a7d572 netfilter: nf_tables: fix dst corruption in same register operation
145c904460136572dade6b991e54b54009ffe399 tun: free page on short-frame rejection in tun_xdp_one()
87602de5e839156d8396180e19c1639892b5b04e tun: free page on build_skb failure in tun_xdp_one()
b103bcccfe875f305f74a8d1b89989f256dcd873 vsock: keep poll shutdown state consistent
faf531b42f756285b8e557b6597b3445efd9190f net: netlink: fix sending unassigned nsid after assigned one
6cdb33c25bec8ca92dd54df4b972e77c5262f1b1 net: netlink: don't set nsid on local notifications
fc5f9681e5b10e84432d4488b5eeae0bf3189b81 net/smc: Do not re-initialize smc hashtables
c8bfe8a32eb076406221a218d81167b47d2957ee net/iucv: fix locking in .getsockopt
d3425a54566716c5b6a7f9793e27f7971e9af506 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e705c260d863d62edcb5c3f8aa58237677b43458 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5e18d5ede9ff0eaa8b27ecc11b85bac27eb85573 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7cf35fcddb7e44bc21b376d3bb52fabccc8b7883 net: hsr: fix potential OOB access in supervision frame handling
36c62dc515ae127a5d081c57e0027e807fa88166 gpio: mxc: fix irq_high handling
6c2b9e93746d03e6839e222d24a7053ce5d48919 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
62bb42e0267b767f418d081210bc362a2578b278 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
e0187e4513bca603345b1eddb873108ccc7d18be tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
add94108136f2a038d36e7c30dc0f1c4936ffc10 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
cdec59e05a85f7540f5c5d8e781d4874311e7db2 ASoC: codecs: simple-mux: Fix enum control bounds check
ef32ccc68f666b4f7963a2812fa5d727f2507fc4 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bd0ae285c7ecf148bdfdf9980201471903fdf010 bonding: refuse to enslave CAN devices
bdc7e0a85f62a020ecbec3c0234ecd47fae3df9a ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
cf8ce05a19094a88e1c88a6a0d91b99bcb48dbac ethtool: eeprom: add more safeties to EEPROM Netlink fallback
8983663da33bf44f0b428dd4c5c6fb9678f79b61 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
cc17857449bbbb9b7897981a64934aca46238d6c net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ed0e3b8bda6201be31e2363471c03cd401d232f1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
75a672f10c0c1487941bdb1ef45ca3cf8c4dea74 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
3081ee49834648077d3df49b97639d09d13db193 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
33dd98dabc5ef2f1ce21ff58b2e7ed9a7f77b299 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
78c5738b693b3b14ede95c8d0b748a6269d5c9d8 sctp: fix race between sctp_wait_for_connect and peeloff
6c6b59b6607229c0ca2e879afd2ae7b535d78713 ipv6: fix possible infinite loop in rt6_fill_node()
0a3165a568b8bc429e483f1a008f13213e2ffbcd ipv6: fix possible infinite loop in fib6_select_path()
b61ccad719da617c68afc235948f33fc5c0cd65c net: skbuff: fix pskb_carve leaking zcopy pages
cba2b80fc23b9847f8f75e9c35211dde7a32df11 perf: Fix dangling cgroup pointer in cpuctx
1958d8607c6ff696b18ade72787fd84d464830fc batman-adv: v: stop OGMv2 on disabled interface
c371a484a91ab18d294e4fcb51c5eefa518faea3 batman-adv: tvlv: abort OGM send on tvlv append failure
ed5d3b64c7b0bf706c36519a9fcf1c8c979b73cf batman-adv: tt: reject oversized local TVLV buffers
5248e89b69ac07f5d843847fc271763a8d78c40c batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
23b3697a113b52763d32ac0840adf3031a38ea5e batman-adv: tvlv: reject oversized TVLV packets
eacddccc1c623215eaf561721c3b37c2eed442fa batman-adv: iv: recover OGM scheduling after forward packet error
32675446de6363705160c3b50870bc0b6efa96c2 batman-adv: tp_meter: avoid role confusion in tp_list
082be045712a82046bce3396efb1ff922254cc55 net: af_key: zero aligned sockaddr tail in PF_KEY exports
6fa9728cfca48a5ee3473de2db4f3a118d6c7d0d batman-adv: tp_meter: directly shut down timer on cleanup
5a749e85e4bf23d2f718bc2644c84d5469a1ca7c batman-adv: tt: fix TOCTOU race for reported vlans
028f3fc8f6ef04e8f131285fbe0c1a6c95d69cd6 batman-adv: tt: avoid empty VLAN responses
1ed7021e87c5be61e9f5445bdd1c2b686e5b2066 batman-adv: bla: avoid double decrement of bla.num_requests
287e20cdfeb0c2b6ac890827ddbd8401a4248a41 mm/page_alloc: clear page->private in free_pages_prepare()
5e3644bfede2dc9f4fb49d0213642de76e2e766e media: rc: fix race between unregister and urb/irq callbacks
c68e991a2d31adfc756073eec9a6de60b8c3f03e media: rc: ttusbir: fix inverted error logic
8f8b974c7913fcd24bd2f7d92e53dca47e8662d0 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
e6c34b05ac1eeb90344b7a02d60741fdfa994823 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
c9819618f3732e3d84d8dba5738382abaa60b7fb inet: frags: add inet_frag_queue_flush()
fd5faf504d7c30ac5ff7440b8e3ae8c3857ecf10 inet: frags: flush pending skbs in fqdir_pre_exit()
d860bf7aa542f87bd3b6813d3fa6cb26ce2e7a11 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c7b1b9b0b9c7dc38a1621c39ae03f9e62ef09a72 drm/i915/psr: Read Intel DPCD workaround register
7220505648baac5b5216b2811218e720a15fde61 drm/dp: Add eDP 1.5 bit definition
93ccf54e04fc675dd384d48ebd4d34dc9f7606d7 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f4b7669b15b894c545da774ebf3f5d36dc8afcd6 arm64: io: Rename ioremap_prot() to __ioremap_prot()
2b7cbea4da4caf9e942096198e9eac28187ace14 arm64: io: Extract user memory type in ioremap_prot()
83d09ed41be7ab9378a442c42946bb9807b7b90b phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
5abd2ba4c5d2664e2bbe029b1123f38209e45fd8 ima: verify the previous kernel's IMA buffer lies in addressable RAM
9ddb9e6f1631252a25a8acc7ea1b56f347b0719d of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e51f32b21063e3bb41b861d5dd1a380cdb9f856d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
1089d4872d6c39870d694f4414a3694cb29faa41 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
bd4c9100cf43b23c8c323bb974da6d5a7a12e32c hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
62fd0e44aef8c46e9d92b67128de7c16787a1e9c soc/tegra: pmc: Fix unsafe generic_handle_irq() call
6c244fce395c5dd1d2fcf1aa6c16ffb6c6a969c3 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4af8eecfacc3a54e15c003d55d938c359ef9bcf8 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
9b4148ab0f4676804e60c56ce3d2bcd21682280e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
f005ce57d153fa4e98f66294e57ec5fe4c6b57aa usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b38490a220aa374b2008d1999d778ae8ff57e2d0 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a93d657322c3d9cf109c3722d72f36598333bbcd usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
790f3f1cb1d79e0d1019b3cf842aa4747e443e4e usb: typec: ucsi: validate connector number in ucsi_connector_change()
c2deb1cd5b11d8fb2204724251e7c97710a6d71a USB: serial: safe_serial: fix memory corruption with small endpoint
5ab166a3f0bc32c8185e6c0744fc34fdbff4f5a9 media: rc: igorplugusb: fix control request setup packet
a83dd9e64f8de53e5549e29e4588977453b26a80 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
62b156e78ca94ca3f3af462fa5a986164cc513a7 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
892f12eaeca656214b5880193a611f92a437d594 Bluetooth: btusb: Allow firmware re-download when version matches
de1a2c168db346c57ea69cbbafd1948319a29e3f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
61ff0a71b6a6688284e529ad2e7c04acbba45583 ipc: limit next_id allocation to the valid ID range
58b80c9c9cef55f3f063298b5434ae9e5905d9bd auxdisplay: line-display: fix OOB read on zero-length message_store()
ce5f0a40e5dcce78739f193539dd2b54f5016d6f Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
db6aeb5bd9a0765d9a69bffbf1f627eec49804e7 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d879d67d8c1178ac5ff35651bd68db2dd526f521 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
6c1f48d9b782f4e203d482c5828b7f3dc26d7a19 Bluetooth: ISO: fix UAF in iso_recv_frame
06af6844d8bb153bba11632abb5a660c660703e0 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
8d819f19f6d6d02b53aa585122f1c94f66903ded Input: xpad - fix out-of-bounds access for Share button
a7b9c34fe019891a187c820a6fad727d854e0b9f parport: Fix race between port and client registration
884293f76f2854eaa646e6942d200340be40aef5 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
9b419fed1481db220ab8200881022697fb81c2b1 KVM: arm64: PMU: Preserve AArch32 counter low bits
7b4005ac672d0b298d746ae38516a0ea2008f28c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
0e70fc9264ec7fe44997f8a2dd4a8d59e09ee898 wireguard: send: append trailer after expanding head
48c6350d3eadc85d3688c40dd97c9360d74d1339 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
70f3c9f3a6140f18353b97649c518b31efc47103 iio: dac: max5821: fix return value check in powerdown sync
c7097b5f51c5f5570502d106c7da0193e6f5e0da iio: dac: ad5686: fix input raw value check
d7eaea91237bfc78ebd39bd693cd17b979c1d09a iio: dac: ad5686: acquire lock when doing powerdown control
e927bf157d73c439b0fbadf10b3b36a1842e9f36 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
263dd1e226d401c8ac7ad99cc3ffb99f532e8b81 iio: gyro: itg3200: fix i2c read into the wrong stack location
67465930d1e7c0223d38c2805f2adfe537327b5f iio: ssp_sensors: cancel delayed work_refresh on remove
c278f743bbd28132121f5f72f0d267a09e5bde3b iio: temperature: tsys01: fix broken PROM checksum validation
10d7a95b9efdb7564ecff55fe3549d44de0b58f8 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
ec666949002be3e3cf88352d012af7617324729d iio: light: cm3323: fix reg_conf not being initialized correctly
587dc7b23d49ffdede63331060cdde1e59478a02 iio: buffer: hw-consumer: fix use-after-free in error path
52083383e326d2e696c4c7a4af63b2d67bc997b0 USB: serial: omninet: fix memory corruption with small endpoint
cc35578e60a33589422ba0daa17400cceef0931a usb: cdns3: gadget: fix request skipping after clearing halt
b7be80f5f7dd4c2e274b9ee33eaa86d97545218f usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
775aeff8d640f76db22cc66af2fef0f24b3cf1f8 usb: dwc2: Fix use after free in debug code
f43e09f19452d780c17155b31668a267c4c0d9bd Input: elan_i2c - validate firmware size before use
185dde691157d083b3e7d1bd25e41b606b1241f4 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
2e7b3a8a9ab35965f586f904aba8bf08f87d4e61 macsec: fix replay protection at XPN lower-PN wrap
1070f5779d7535c3a9584c7021167b396c2787d0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
07ef3c212dc06ce70db8a101343353e042fc96d5 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
49e799d620ccff0567e51d19ad863c2f73a58dce ipv6: exthdrs: refresh nh after handling HAO option
0d3995ca01b6b01c33a4164afe49ec8e9915531e ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
8abd055890da7c072af7d2323c66f7f7d1a1443f ipv6: validate extension header length before copying to cmsg
e983f53edba81de66d3ddf23d38efafa99337212 xfrm: input: hold netns during deferred transport reinjection
11431212220b2890131c63f17028e91d17e90d43 ip6: vti: Use ip6_tnl.net in vti6_changelink().
30defef9bd1db57ebc31c766d0bb028aaa321244 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
f58cb40905c6be0a8d2237e1813b437eaf627e75 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
45eb4533380f8ea636fb572826a2f2ec89695f2b nfc: hci: fix out-of-bounds read in HCP header parsing
8174de0d1ed7564771369f03eb47987f17cb07f1 xfrm: route MIGRATE notifications to caller's netns
1a638bfd242a84515218cf66d2f00dabe0e05d67 xfrm: ah: use skb_to_full_sk in async output callbacks
db332497de03bd9cdf4b6041f252791b357c78bc netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
363d36f8d54d500f38d8e9e2a5fbb9f5eedbc8c6 ASoC: qcom: q6asm-dai: close stream only when running
08bacaabefcb85a6a79519e2cb3983c080db01be ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
3f5e4c51e392e0f5d8f84a9c29f05f720eb836bb xfrm: esp: restore combined single-frag length gate
f7946e62bcc7ddfcfd52856cf557fdd58d442889 Input: xpad - add "Nova 2 Lite" from GameSir
8a0f217dfe004bc2a18c9fff72d1a740a49d1fdd Input: xpad - add support for ASUS ROG RAIKIRI II
82f475cbd99a1b8d9ca7d5b96db2cb72a225cc9a ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
8975afa08591f48c07ad10b77d21e92780578c83 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
74cc1778d623164ce60a6f766818b5c15d6d011c Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
9729f583ddaec17c551c139d3f37c0e7b1ec135c comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
f9e1309e3b25e8de2dbc39110681800037a29fff comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
85591191ce565d8899485c5423f152c90b7d5bac counter: Fix refcount leak in counter_alloc() error path
2131fb3ab7914c912a9dbf303915914e5c203608 tty: serial: pch_uart: add check for dma_alloc_coherent()
0829654505eec339275a661215a48488a8ba9261 usb: chipidea: core: convert ci_role_switch to local variable
fd421cb61f78750a09caa66eab6a277e96debb31 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
f6b17ba9d84398e0c03c4af56e89e80642099f92 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
28bec7d3d2f5a8fddf3977989e5312be6348043f usb: storage: Add quirks for PNY Elite Portable SSD
3290fb8ac2c448f7d2ad68dbda007453f6f02c2d usbip: vudc: Fix use after free bug in vudc_remove due to race condition
70528e75a10b8e97af858ee7cf0951e358406aed usb: usbtmc: check URB actual_length for interrupt-IN notifications
fa6a19021cf391a5b7773b69662db3be2b7e876e usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e63fed420fa4b47d73bc3a37fc97fa828fb802a0 USB: serial: option: add MeiG SRM813Q
c27c82e21cef8cab706cc11e5d7b05aed629a01d USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
bd7357d5467372e9e298af9db98cdf6be92b5d4c USB: serial: belkin_sa: validate interrupt status length
ee9ddc8a180221f32d0fb617c253b97526f71314 USB: serial: cypress_m8: validate interrupt packet headers
287bc6d6295d5660140805c337d3c6ce43457864 USB: serial: keyspan: fix missing indat transfer sanity check
127120bd7aa3e86ede562936f83f71d3d37670d2 USB: serial: mxuport: fix memory corruption with small endpoint
e69aa4a926b02722dac1e95f1850390146d7c09b USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
f4cbc07e25e92556d4979778bb9bb640ac3090d0 usb: gadget: net2280: Fix double free in probe error path
7f4b6541fe97be31e6ac1006b2f0afb3c3299b21 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
1a779a4433400a9a93a75ec1e56ea6b643bfbc45 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
73512c412dc7f1c865cc93191d6baf2250a13509 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
0cf99d6f65291f8d919ced7bf8eb8d8ca62d3437 usb: gadget: f_fs: copy only received bytes on short ep0 read
e5cdb0fcaf5bd6fa6511f4648beb070fda806632 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
07d1950344b2f9058d400055fb6a4016465c5449 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
7f31b6beb57aa74405caeb5610b41fe74b845dca scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
60193f6c22e02eb82046bcad65f34a075f47ab4c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
c1684687680ec2e2686229a303afd1a265a1828f scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
884cd26d7807fc4bbd0556802ec60763120a686d scsi: target: iscsi: Validate CHAP_R length before base64 decode
b5c2fe8c99056349db61c5000c88f981e658e553 drm/hyperv: validate resolution_count and fix WIN8 fallback
31cbb1142c415a28a6722cfc3ff57bc9a5c7f9f7 drm/hyperv: validate VMBus packet size in receive callback
11ffb44bca93b667e0265585ddcd7186d54dede7 drm/i915: Fix potential UAF in TTM object purge
aef4f2cd9245f0b50ecae183e2a3738bcc34c367 drm/amd/pm/si: Disregard vblank time when no displays are connected
853793b5b783019766dc7f18009d2f9d24d4abdb serial: altera_jtaguart: handle uart_add_one_port() failures
dabe69fc51cdedcac6f89f3d813c985ad88a1eef serial: qcom-geni: fix UART_RX_PAR_EN bit position
abc1f2cfe57005552766875343a3e5a4096f5a61 serial: sh-sci: fix memory region release in error path
b0187aef935df6432965db3418919d0098628458 serial: zs: Fix swapped RI/DSR modem line transition counting
c7a7cbae93d19395ca7329559d9ef4395fed188f serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
0d722a87530c4f52328fa5d9e6fdbaa1afb1786d drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
a035cd989242385ec40c44ebc11961c144a06984 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
96d771a0d56d746e8065522fbef54732dc036d51 drm/amdkfd: Check for pdd drm file first in CRIU restore path
03052211e99e013b86095193d410916fb4766da5 serial: dz: Fix bootconsole message clobbering at chip reset
1e7e0ca020ce32b3db87d8676ab7a490ef444d9a serial: zs: Fix bootconsole handover lockup
203fcbec3ee3645878068c2cec53c825210a4eb4 serial: zs: Switch to using channel reset
e00db06bfaf9a267dbe693db6b6c1f14c552a97c USB: serial: cypress_m8: fix memory corruption with small endpoint
597c47270ac1ca336bee26d951cb6e8b0e1254f7 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
639615a571b56a49e41aac89dd413a50a66b5452 x86/kexec: Disable KCOV instrumentation after load_segments()
04fb8ac56d38a71279e4702816b02b3a384ec3db landlock: Fix handling of disconnected directories
6859d41e3b9f84dba39009c513c305cb96afeb22 USB: serial: digi_acceleport: fix memory corruption with small endpoints
0847302707843a546deb2cfce0278af4841f454d xhci: tegra: Fix ghost USB device on dual-role port unplug
98fc07f1331e7727a3b0034c4ab39ee9d6b4d41c serial: dz: Fix bootconsole handover lockup
04242a8a52653cd91e34b96d67fe0c1503fb1633 serial: dz: Convert to use a platform device
70c104606eb1acec7e25bbf26fe1bb63d29ca690 serial: zs: Convert to use a platform device
d38146d74ee44bce9a00f1d071e7f07965bf6cda HID: core: Add printk_ratelimited variants to hid_warn() etc
1a0fc2d86ba987e92fe87b92a860f02ef67c5a21 HID: pass the buffer size to hid_report_raw_event
27330029f96df609eae7751fe420589f31a2dcec HID: core: Fix size_t specifier in hid_report_raw_event()
906dd24ca2c777c9f90216f13b1c8de3422bf074 Linux 6.6.143-rc1

--===============8634433326641390565==--
