Content-Type: multipart/mixed; boundary="===============8735836620247845123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:50:28 -0000
Message-Id: <177999782803.2616598.16164267812312261411@gitolite.kernel.org>

--===============8735836620247845123==
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
    old: bd6ff43cdbd9433b5ac437a77c8f218719c3f071
    new: e3ea6021aaefe0ffb262a926d8e5c2bbec817945
    log: revlist-bd6ff43cdbd9-e3ea6021aaef.txt

--===============8735836620247845123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779997775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779997825-93dd414af6ad9a4911edc97ac542e43ab53b3f4d

bd6ff43cdbd9433b5ac437a77c8f218719c3f071 e3ea6021aaefe0ffb262a926d8e5c2bbec817945 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYnE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fSYP/3xjlqp5pV+2HqmlTOq4
rP/IXxRjB5YVUNUIAOPJHfggXAvMl8uwY2Ksrxbl1AV5UUwn3menlSSqgM1peAeD
7H2hY222YCH5jqQ2uZoBNQE/0LgqI0EJRnmA+1sU6ekq4dbmT0CUGKc/bZl/p57Q
0TRsOJ8HB4cvU7fISlHsz87lIJiXtSjd2FleUd40pvoE7OepCGeBHT21W2ROAIKd
vfQZq6HSJPUGW+KH+IfeCU+kYkj4/nIF0+5IL9zEpKDIe7uJe7lvDyU/b6bdT2EN
tnejawkPAugokoP5RJA5k14iertC43hS/eFM37U6wA3WOAew/HNbx5+MxOy4Kztj
L4UM47hRvC40QXho1erU1kHciFvuPm1HSQoOClH9ROKZqWIYZo7aOtsXtMrlJ3zb
adBx2YoClSxWjPAlhRWBpWeOil/kV1md4ztAVu5gSgAA5+qhI4wuP4AfNRsiOzQ4
HqQfcWgHks47uM6JwGj1nywGkGAMejzvTTpadgI1zmg8CAfpoCQ39N5vBOhWPeCW
KTRXSGXT2YBS5Osa8gE91nPIimhfohW1TUaRGmCmnKWt0a/i+tNWWOmXO4sLYp/M
0DBvbMx3/Jz1Mau6wxRtl8mOTMNcmPjgNpOmd/n7cYw4+/EF15W5qh39w1GVL1r6
yYZvJATwpD0Jv7Hnq/ta2nU5
=M2il
-----END PGP SIGNATURE-----

--===============8735836620247845123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6ff43cdbd9-e3ea6021aaef.txt

3393830dd7f77904f92448187d5fc412245ce800 mptcp: sync the msk->sndbuf at accept() time
cd5938cc67c8f72b0030627c1da947abcddad85c mptcp: pm: ADD_ADDR rtx: allow ID 0
f1006725e2e1bfa1d4a3c784bda980ae113fca8f mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
e9c54a20e86e6712f5c2023580fafd08994f65fc mptcp: pm: ADD_ADDR rtx: free sk if last
74b3900cef9be9b0f7e345286e20d0890e40da25 spi: spidev: fix lock inversion between spi_lock and buf_lock
a690e680e9a02a732379fda8b7af2438930c808e driver core: generalize driver_override in struct device
fbf71753cc14932438a628698c7fb3cb187adca0 driver core: platform: use generic driver_override infrastructure
39cefb21aac943e5a10d115d5a16faeb29faf7f8 s390/debug: Reject zero-length input before trimming a newline
e83a3ff06da1c4a675fb71efc81528ab09bb3594 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bb466caff87626fa2b77794cb174499443f50c09 Revert "x86/vdso: Fix output operand size of RDPID"
938bb5c159a128e7f989ad972b91e68b1197d2d6 ksmbd: avoid reclaiming expired durable opens by the client
60659fd89dd2227804e0b59a17f2a6ebbc1d6cc0 ksmbd: add durable scavenger timer
8faa863448046f6ec3513d76e792fc3a0145d9c5 ksmbd: validate owner of durable handle on reconnect
f2482f6898119817e64c4219a536ef74a714c673 ksmbd: close durable scavenger races against m_fp_list lookups
e683f5ccc48ebff55a6c02e19f3d1624816af8cb af_unix: Give up GC if MSG_PEEK intervened.
716256f22577cdb43e778d6c27a09bba745e3e47 smb: client: reject userspace cifs.spnego descriptions
a4ebf7d122720309cdf78f27ae54adff33ffbf2b Revert "ice: fix double-free of tx_buf skb"
bc35908da4df3c23cbe82ba9310b116ee6cdb9a6 Revert "ice: Remove jumbo_remove step from TX path"
6a6247ee3b9809ddf7e8d9ad8d1aca1febaac7b7 Revert "s390/cio: Update purge function to unregister the unused subchannels"
8ade0c9d6078f6251dbbbebf4de057208cc8717e Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
a4ea8df5831a6931f28d27309a8d943910779244 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
245e32466cc8512f82b1f146b98251b441347511 sysfs: don't remove existing directory on update failure
6f3f3f7ec2028df16dfeb8074e0e8c4c1f3aa713 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
82adc7e9f79a140a46edbb60d98d867967cf2ac8 ksmbd: fix null pointer dereference in compare_guid_key()
276ad4952688990a76eda036857e21414c88e5f3 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fdc592212a064e9980b279393471f03d9c7e09c2 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cdc551ea731e52d822389523ec305784624c3653 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
295775d4210fa2813c71b4268d7862c012f4b02e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
507fae6e91de6bcae8f3c96652b1ee7b3d57a2f5 ALSA: ua101: Reject too-short USB descriptors
61a01d18563b9efd3d4069b0c91de2b06c7aff6d ALSA: pcm: Don't setup bogus iov_iter for silencing
bc44124620be31a9e65e3b4533b440e3a95e8c53 ALSA: asihpi: Fix potential OOB array access at reading cache
f38909bd825486aab18b7d04f1bcda7f55907a3a efi: Allocate runtime workqueue before ACPI init
af5150c9c89d948029378982bf13f35397b49094 drivers/base/memory: fix memory block reference leak in poison accounting
af7d166a309fd8a353669fa062c1b1a7bb69b1ec net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
60fa57bd46d7d2c82f740427709610cfb1b5b92b Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6b699c7996f8a0cf03b377b3ba6c04ea1927e229 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
3537af6699a71b1ddd832e14c73a35d61f22c3da Bluetooth: bnep: Fix UAF read of dev->name
bffbef928a5f544335635dcc6077a6b29b03a4c0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b2fdde17c0fc038c6a54798bfac4afa1d394da32 Bluetooth: MGMT: validate Add Extended Advertising Data length
3aca30ba9fe90bd24f2ae2eed21b915d9f6e8d0c Bluetooth: serialize accept_q access
a51fa1c1de29c24056ae4c512d939348a65a061b phonet/pep: disable BH around forwarded sk_receive_skb()
10b053b273785726a996a177d8c9c866641fbc91 net: bcmgenet: keep RBUF EEE/PM disabled
96493472507ef62830064e6c6ac040416d7ae9e2 net: ifb: report ethtool stats over num_tx_queues
536243b01e3c9389ec9305f6f4bb4d886bc296bb netfilter: ip6t_hbh: reject oversized option lists
fcfe814e3821460ead1bcf4909f39851784bf8b1 netfilter: nf_queue: hold bridge skb->dev while queued
ead5a6aa8b567039f05306c35d8ff19a842dc593 netfilter: ipset: stop hash:* range iteration at end
ca4a2e007f3b9c94854084d2561cc843f3574f6f netfilter: nft_inner: Fix IPv6 inner_thoff desync
26558685a243f569484630fbfae3a8918f0e8a66 qed: fix double free in qed_cxt_tables_alloc()
47915cd77b033253343811956240d05c89c38a86 ring-buffer: Fix reporting of missed events in iterator
38978bbc68530db2583837059dfc6da1d099be7b vsock/vmci: fix UAF when peer resets connection during handshake
8bd8eecaf2dcbbf0e11cd1332a9248a2c57bb73c vsock/virtio: reset connection on receiving queue overflow
7574e4fc3c94b220ae7949ec4450e3bff2d44f98 wifi: ath11k: clear shared SRNG pointer state on restart
bb2abb6c19b6406bad1099969592bceada28107a ipv4: raw: reject IP_HDRINCL packets with ihl < 5
bf5462572049fa1b2b127cdb2ffa6a87411429c0 ixgbevf: fix use-after-free in VEPA multicast source pruning
115c54142f3a2baf3a16a5733a4274b5247aedf3 ice: fix setting promisc mode while adding VID filter
82eae4669a2b7ae7adbe18a88004c7792a6c2df4 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
f0a1b322fe2f2907b6b9c4bba0d69e166bc64945 cifs: Fix busy dentry used after unmounting
bf3e59f54e035d9ab1894bd7d3d55c473b5182f0 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1a010d7693b4c5a44ef47d2981057754d3782174 arm64: probes: Handle probes on hinted conditional branch instructions
3d1d593e892ade0384e57023adf8c93322212b74 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
45816e8cf25defa068e871bac2aa7f2ec524337b drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
f081f61ae53f4e30129fbe4cbe82df2e4ba2993e spi: qup: fix error pointer deref after DMA setup failure
f1ac3497fa54a80cf818d7963459dbfce621d632 phy: tegra: xusb: Fix per-pad high-speed termination calibration
cee7cbe4af33199d1a1967641062d5505cf7ef14 scsi: isci: Fix use-after-free in device removal path
d8db3fdce1460acee036b4f8a8abf29e2afe3eff spi: sprd: fix error pointer deref after DMA setup failure
8905b2fbeaaa1eb37eabd194303a1702708f4b35 spi: ti-qspi: fix use-after-free after DMA setup failure
086a43a2ebd2e2f4030ea81e9d4aa8f30c56e895 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9c49716aa413d1b94638a9fc6f14de371170a398 LoongArch: Remove unused code to avoid build warning
62256d09a9803bee2a9939906e32d286562fa1b0 device property: set fwnode->secondary to NULL in fwnode_init()
ded22dc9a0f889447744a0e98497f9d75cc1f552 drm/virtio: use uninterruptible resv lock for plane updates
0ad3476987fda0b58a1a8cec94b3aa2b9b9cccef drm/bridge: it66121: acquire reset GPIO in probe
b2b2a1e9fcf5f6947e29928a7b488176db5f6f15 drm/bridge: megachips: remove bridge when irq request fails
31e6e129ebdda88e67c4bbed97650ab7aa97384c drm/amd/display: Fix integer overflow in bios_get_image()
7b920fb23b79b1ad209d226e1e56ee7dcd7dc996 drm/amd/display: Validate GPIO pin LUT table size before iterating
91756c6923b5e074bc22de2ee8738b044429e0b6 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
219a826ee087e2a92dc8bf9a12657810b178f47a batman-adv: mcast: fix use-after-free in orig_node RCU release
63910bd6cbf7f136b3760964e4cc5b3b19a6adbc batman-adv: clear current gateway during teardown
89ba94249bf2d684fde1e858e7fe48686c9a07e7 batman-adv: dat: handle forward allocation error
ffde61ffa3ca44cc9e9c501009e887ec4b9db815 batman-adv: fix fragment reassembly length accounting
dd62ccc476ecb04a0aaee0fec6cb2afdda26e0d4 batman-adv: fix tp_meter counter underflow during shutdown
d1ea5143fce7abf3f1decda39f8dd3689eac8b90 batman-adv: frag: disallow unicast fragment in fragment
6b29ee95f480db430f01764cc3167d1c5784b145 batman-adv: bla: fix report_work leak on backbone_gw purge
a4d317243190ad94ff8d8c586fd6d8cf133ba719 batman-adv: tp_meter: avoid use of uninit sender vars
9a3114a71edd7f3ac89c379f26349e3e38a6089f batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
f25709be3d8db99e43c242ba22a2852072afc579 batman-adv: tp_meter: fix race condition in send error reporting
86dc171ac47d8a675949a180d761b81abc146270 batman-adv: tt: fix negative last_changeset_len
61fc6e3821795211644cbabede032577bfc521e9 batman-adv: tt: fix negative tt_buff_len
3bca6167cd5fe4d39802e4fd265cc95740aad64c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
a83e316dabdceee9503cd72e8f15e8482267ce31 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
32778c4e0b4c2e7ada4edf8f2a75536e68d18726 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
ecbf914fbbb7375baaca355fa01f1c67d8dd39ae hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
96e0901f534e8357333f9734a61c5b3645896641 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
900d6633d42bd91e2ba22287368b12f69d3897cc hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
424eb46e8d82fd52231710533cefc4aaf7559d2f hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
37016ba24c5d5ab2eb1b980be6e236021d027e9a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
b2282e8441561ca9451621e1a7ecf0c4adfad030 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
f9a07d55e018c489c5d1e40a204be9423098af49 HID: uclogic: Fix regression of input name assignment
471469503137850393e7f3541b8a6fcde3b00060 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
fcc790e43c6b758d64938d8a797f028fab69b9a6 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
1b24f233ba0f1ba6987f8de414a3b23bd7136bc4 kunit: config: Enable KUNIT_DEBUGFS by default
5b3c048cb557dd1d0e96b38c8db2b9182948bdca kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
13e2eae2df0438afaff7a6a45dd8dff0e6859a4c pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
80f8d12a24eea2c242dcf803a647f1ffd403f9a6 ARM: integrator: Fix early initialization
c39ee7ca5c3b8046ea4d99c9755ea92b3cb3f5db ALSA: hda: cs35l56: Put ACPI device after setting companion
70f3d58fb2934f9bfce59fedb12837fcf5cf4536 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0c541a9ba91acace99d291822c7f4bd6ba5fc62f netfilter: x_tables: unregister the templates first
4e77bb048d735d8c79070c07e8a9e4201c50a034 netfilter: arptables: allow xtables-nft only builds
03c368976d3227ec2c78ea06aab6d312c326b4d8 netfilter: xtables: allow xtables-nft only builds
3819f3757a878c45a76fe5b2849aaf4aa09126f6 netfilter: ebtables: allow xtables-nft only builds
0b05b6715e2af034cc11280ed7557f0e8e66ae9f netfilter: xtables: fix up kconfig dependencies
0d69bd6f107864c07d28795821cbf2550332e3bb netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
95f7741800904b9b01bf40c598c335b6ee6f7f6e netfilter: Make legacy configs user selectable
8536973ccc2936e49098092e3f88a0254447d3f7 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
5a534220c42e06fd43b4153ce34d7f5334c4a05b netfilter: x_tables: add and use xt_unregister_table_pre_exit
735ea6ea524d4f57945413675ac5b09582a9cd9a netfilter: x_tables: add and use xtables_unregister_table_exit
a57a6ce0b87c470fce7a4a99773ebeec9dec82c7 netfilter: ebtables: move to two-stage removal scheme
49df1748fca3b14b0f6032fcb79a7ec78f4f615b netfilter: ebtables: close dangling table module init race
768245e1eae6e29a9ee318e561662d492fc8eb81 netfilter: x_tables: close dangling table module init race
b2aae3dc728ffe3da9236128f7485ad83c9e1e51 netfilter: bridge: eb_tables: close module init race
b9b58f3d03c917e8c083468e2a360169e7a3c5f7 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
17a93ff743143f27c32a9f6a1cbfe376e982ccc0 test_kprobes: clear kprobes between test runs
5a196103c5375b9c9fd1dafdd55073eecf460e0b tcp: Fix imbalanced icsk_accept_queue count.
a51841383a84fc1beb6e9836a8ffebfbf230cebb ice: fix locking in ice_dcb_rebuild()
c846c7fbdfeccd31f9e95dacd75f1fa9e840cad9 net: lan966x: avoid unregistering netdev on register failure
88af5b54687fc208c49adc9a01aab617563aa4d9 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
bc00c238783f0c15c718205675fb81af0b8b75c2 irqchip/ath79-cpu: Remove unused function
7f2acb6f12d9f4179bb2c9df71fc042de35e2ba7 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
dd945d3128161bd9509f362f5780eb0d2642f26e zonefs: handle integer overflow in zonefs_fname_to_fno
892ee591be0bd412113e8fe8278783fd46cd2465 netfs: Fix overrun check in netfs_extract_user_iter()
23977645e8269232c7efe57000872ebc67f55895 net: ethernet: cortina: Make RX SKB per-port
2f08d0c8c03983c311d87312eb4297cfee05a5eb net: ethernet: cortina: Drop half-assembled SKB
574cefc74412c7a58212b7cedd7391f64310eaf7 net: ethernet: cortina: Carry over frag counter
d853b0b57652a60245802f8fea9f724af1f88fa5 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
9fef3610f6cc7b3b798bfaa64f7e68f086e6c479 wifi: ath11k: fix error path leaks in some WMI WOW calls
dffcaa423046a1b1c4dffd2707758a3c35da53f1 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
144f9e35f33d89c08e52d5cf07469911442d4d76 HID: quirks: really enable the intended work around for appledisplay
6b4c78b6fe94e92213b002848729c05878cd7922 accel/qaic: Add overflow check to remap_pfn_range during mmap
ed924952f64535e28492d446b5a368c54c2d1a1a net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
f4b72897877de56f853f0d356afba2393a7dab51 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3c7470b43fc9f60ba25d8b386e05b90cf9d19644 drm/msm/dsi: don't dump registers past the mapped region
7462a8c886a44b33da5bea1b1f50a499430d162b drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
697a97c498a6eb50d6f4bd0b2e7f65e33baa32e5 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
b9c5f62959b10f4550eeeb5eb818e9988d958b30 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
aec5fa3ec880ad8ef408c7051bdf97a92d31c276 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
892c572ea8f85db078128ffe99a867297e3cacec net: tls: prevent chain-after-chain in plain text SG
883ef9cd0e9fff7d5050cb8d6841c98aba754dc8 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
c21d3699f236e63ea6ef9e5b691c748e2733c784 net: phy: DP83TC811: add reading of abilities
5a937d064c79a5c4846532258c3812992f7e85d7 x86/xen: Fix xen_e820_swap_entry_with_ram()
862125233710914538303b34689074c70cd0f2ea tls: Preserve sk_err across recvmsg() when data has been copied
207aa73df9025499160221c8cd763e5b773dac90 net/mlx5: Do not restore destination-less TC rules
bd9a1e30f52be02733d6742f69c55c465428ee56 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
b38ce07caa8ba061781038569ca534202507b05a drm/msm/snapshot: fix dumping of the unaligned regions
acba0fce41f392cbc3b0d1e627e52405938083a7 wifi: ath11k: fix peer resolution on rx path when peer_id=0
1a44b79bc72ce74bc11397e5937c697c81e628b2 net: dsa: mt7530: fix FDB entries not aging out with short timeout
1613879a65175327a40a30871a9dc1e40ac2bf2b net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
1c9bdfcd0fbd821a176db9d0f73d58a8dbc93290 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
aa6369cd923922afe7d8a9db917cec9cab4fbbce net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
9cc7d45b0d806761cfd3f5df2d43565cbf534bb2 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d0a0bdb3510c7009a016fd467bd280b016f0e849 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
e518f913352f99053ee1b62a064d6920a09ba67d platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
892f612bb1c43895ccfb8179cbff3727ad9ac724 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
079e59de4a4ff9aeaa1a2f457bc65a35b8de7e18 RDMA/rtrs: Fix use-after-free in path file creation cleanup
cd90d25dc5221167dee0ef1fa7f69c6866958820 net: bridge: Flush multicast groups when snooping is disabled
23c36b6963873e96523260f58a5606d7526e188f bridge: mcast: Fix a possible use-after-free when removing a bridge port
d70a042b6d36c205bcd6b87a48eb19140effe243 pds_core: fix error handling in pdsc_devcmd_wait
4d6a832df8b7211ae3084ee2882133969d779b13 pds_core: fix debugfs_lookup dentry leak and error handling
4d61a966841f85d7c359ecaa68c7e942fa426852 ptrace: Convert ptrace_attach() to use lock guards
ef7290dcbe9b195dbd00307c61689cc344a7cf17 ALSA: seq: ump: Use guard() for locking
9a7470a943f1d469895fb0c6b6baef9dae7c51fe ALSA: seq: Serialize UMP output teardown with event_input
210a4e234b82d703492b2a0349e3a618a1ffff4e tracing: Avoid NULL return from hist_field_name() on truncation
2fa8ebca4a123e9d083951391d42f5ef20fc5a55 Bluetooth: btmtk: add the function to get the fw name
6e6def66175d67a057bf4c76b3fd202659a76a78 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
5512991ed41ff2838065a7d9818529a0efc4c4ee Bluetooth: btmtk: rename btmediatek_data
63db4ea219148f1982b8d68667fdf13a0465e267 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
6012912ada08092837ff35b48fd880a497133010 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
2d05b6dcea2c1e5a8b0b32865c47fbf31d1e2c11 net: ag71xx: check error for platform_get_irq
1835a8b1e3d76a46b0a9430a193e2f784bd6a34b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ef6a12a890575ad406331f7683a27fa6df36959c string: add mem_is_zero() helper to check if memory area is all zeros
9032aa950774cd655904661a8d85b86e283cc9f6 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
e59174f046b70712c5494775cdd631a04c37fabd gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
0a804a636d248c5bbe2cf1a96d34a6a0ef978773 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
287179147dc5023a71cdb9deefccf3068e07d195 net: mana: validate rx_req_idx to prevent out-of-bounds array access
96b0001546b6fcdec284f5184de942b8b9b3f34a pds_core: add an error code check in pdsc_dl_info_get
500de2fd096c63c059c1004e20ff97f09c9abda6 pds_core: ensure null-termination for firmware version strings
acb5b7c78c06a332ec020928709107765e22e64e net: gro: don't merge zcopy skbs
d01cad020bcb58a4669119f748e7f5ebc3629055 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
e3ea6021aaefe0ffb262a926d8e5c2bbec817945 Linux 6.6.142-rc1

--===============8735836620247845123==--
