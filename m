Content-Type: multipart/mixed; boundary="===============2053090325315734750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 13:01:31 -0000
Message-Id: <169685649179.4221.5323793743918935684@gitolite.kernel.org>

--===============2053090325315734750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 757813bbd44e8573b049b702bb0c04e8d2e8564c
    new: e640325b3c9a18f1de24daa332563620eb03309e
    log: revlist-757813bbd44e-e640325b3c9a.txt

--===============2053090325315734750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696856489 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696856489-f7609a87ab9412e2bec839a27c7c100d82f6e310

757813bbd44e8573b049b702bb0c04e8d2e8564c e640325b3c9a18f1de24daa332563620eb03309e refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj+akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hCQQAJhny16TFH6+g4MYYriD
fdloP8V3WO1pejNS/Epo/+Dq+r2Vz9mlIg5ZV8hdbAjv1JRdCEnLTq+/PVsVKFBR
WM2k7h+81zMlO6Hl9N1zHT1uaXf603vSqXZJdq7WeigaUoieBvMIJh2/M87LyUWG
Fiq7AK0qz+pG6aJl0ujVXdCKde3GMbO4i+B84qPwJC5Ccp76ZNpVjva1/sQlBq7V
ardq2faEeoPxky9+l/v+Q6qGc7gqHt5WVaLBQP3w4UI8WP1OevR1QSQ3KVBOkPGz
1aDB7TPKnlbB5ks6ShZJbAfzHC9xwZzmG38F1kUuGl0VJ6STzsctZcEawOmdJJpO
f4xm5IRkIqGeadIPCNPP6knThmjZdUlgWKBKVPBDfTLGi4ij20flX6PxbHnpKC5p
M1MMmntd2FTWCx3UefV3xsDcEtxRJwzeRDuUKTnL9tM5IDG/VIvp+7n+X4qcIV3I
eqI93G3cHNiCRMfg3G4E4V33vJFY+5sIwOizOUvR5bDSu/tOAerih6osSAH/DSSh
VAhdKai8tCDpV3eLeZKGbkBlD7tUcbCkOz8d7XxwW7lcZgzK8Ymufzst+Uj1c9RT
5N9ybzFYUUcFOc2FbP84UtrBq80mQaR0zG8e5d2Xp5GTX2K5TBqTgDMt55U+bE2p
fHXtV6QByewotrH4yUcpiinz
=nj9q
-----END PGP SIGNATURE-----

--===============2053090325315734750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757813bbd44e-e640325b3c9a.txt

9253b40fe2129a1bc416fdb9bfc352d39ad13d61 ALSA: hda/tas2781: Add tas2781 HDA driver
2f7bb6836facb03ba4cc4eac33e0959bb7dc7098 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
0724c474aa21b6ecae4ad9bda6456d948db527c4 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
1afdf8a5b659b64995fd50019d392e453d0987b5 ALSA: hda/realtek - ALC287 I2S speaker platform support
4b4a8429de131e4c775ffcc4657a4ac103044914 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
74eb13a58b9182f5f5cab4609f8f9644f7d80cca ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
962153ee5f0982d06f507378cec75f2c8705f04a ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
34f878d720f9fe38c8ade18c0b75fb8fbdd55fae maple_tree: add mas_is_active() to detect in-tree walks
ec21c7a927992a91ac417ed3d6c2e12a22cf6c21 mptcp: Remove unnecessary test for __mptcp_init_sock()
38ff6ac28fc3d455145e79726b3a81cde17563e7 mptcp: rename timer related helper to less confusing names
302f2aa37d461b6254694bddfc02ed5c151077b2 mptcp: fix dangling connection hang-up
1de205996c2b9ec63a966d32cc3c92d675abb660 scsi: core: Improve type safety of scsi_rescan_device()
f987b63cb3e3ed476a366f99bf6d5ab48e5d4414 scsi: Do not attempt to rescan suspended devices
a0d81f3de3ed811c25c61b858921361c2b1d422a ata: libata-scsi: Fix delayed scsi_rescan_device() execution
4ebbf1c7e852b4c02635ebe57e71feba07e21145 btrfs: remove btrfs_writepage_endio_finish_ordered
d5777a9b00eb67dd7c8fb083b8cb80103e84c3db btrfs: remove end_extent_writepage
db5f53e32448ca41dd8db9a73f5e8ef725fa90c8 btrfs: don't clear uptodate on write errors
66cf1e7c72f1f28bf4eec4c21aa59181b8425505 arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
aac5ca7791d14d4b3a967ce9d1fd19156ff4cb2a arm64: cpufeature: Fix CLRBHB and BC detection
7dca37796a5acba9af843dd9af71b17c987df307 net: add sysctl accept_ra_min_rtr_lft
0134850b516b0e79cb81a27052cd708ff17900a8 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b0e760bc7ab2219a9f188db756185851568d38ee net: release reference to inet6_dev pointer
c7b5035b7ca2778e80d168215d6da8f0d3b2fc6a iommu/arm-smmu-v3: Avoid constructing invalid range commands
62789f2af381cb18b51969dd2d548a6fbb122ccd maple_tree: reduce resets during store setup
eabc11e1f4069e5d4d36905607e0e40c03383c43 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
b4a92859f3a401607163d9be42c441eee7c9cb62 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
78e177186bce977fe8a34ac20070a129a3960862 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
3fcad76a67cf457ecfe098389ed80cdbeb57f7f8 iommu/vt-d: Avoid memory allocation in iommu_suspend()
c5fc71d5a0088333a2e75c6a844a2c6218bca942 net: mana: Fix TX CQE error handling
aca5f117a001da313e113c68373e6d528f89b5c4 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
58693f276ec8861a68f23fbc77222645ecfe92d3 net: ethernet: mediatek: disable irq before schedule napi
6892d76f4db1f0dccb5db0a8adcb561e97550347 mptcp: fix delegated action races
b961dab8935d722da882f5aa8b66ce508d03a531 mptcp: userspace pm allow creating id 0 subflow
3da22ee154cec394634b268b43815ec6e2a35543 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
0e0b5e1184607df3e60b3968ff79de07eae39e7f Bluetooth: hci_codec: Fix leaking content of local_codecs
28f00e98b0ececcdc67c86539f34f46e8978f4cc wifi: brcmfmac: Replace 1-element arrays with flexible arrays
d63038b9d02f696d66d33104b979ca4995b2fc26 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
14e6a9295dc6eaba568ecbbce40c23ba5566917e wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
8e3ba88cd0b76d78c7cd9b26f8a5858e22b66e20 wifi: mwifiex: Fix tlv_buf_left calculation
ef0d5b9dd735da3866d1e136a3700cdcf52a07ea io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
e51db0b260c326b4f11ee112c8a3a0664bae6f4c md/raid5: release batch_last before waiting for another stripe_head
8d6145182b143ffd116314b83b880ee1c74c9cab PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
1b7bea59572379806bf0703905613871a81a142e PCI: qcom: Fix IPQ8074 enumeration
e5b11fea22d5f694b50bf38d5176081f394f4dd5 platform/x86/intel/ifs: release cpus_read_lock()
c6889ac2e993b738f55dc4762e2cde67869a9187 net: replace calls to sock->ops->connect() with kernel_connect()
9236605212b2516d17902336ed18182b0ef13544 io_uring/kbuf: don't allow registered buffer rings on highmem pages
e9c7721456e2360e56db038b6144a425bfbde59c io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
f92fcbc02970b945f74c55d95652af59894fd80d btrfs: always print transaction aborted messages with an error level
d7e63adc9609e714f79b08095b893d281215a017 btrfs: reject unknown mount options early
1d531772a67174b420e4142a0505af14d0f210be net: prevent rewrite of msg_name in sock_sendmsg()
a573ab4acc2f41bfb09a2e5feedaf1660cf35fb5 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
dbab141c17b35c8c6bfde614b88ce75e910cb621 drm/amd: Fix detection of _PR3 on the PCIe root port
bdd8b39a811787aead6952a0d5dc9911ac437981 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
388b5f7bc0a6d78cbbf0f60f98fc57190af382a3 arm64: Add Cortex-A520 CPU part definition
bde1441d35d4a53bbca4635ddddee71d4b25d86b arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
4cbda91d37065fe0cd3215c1520895e996680031 HID: sony: Fix a potential memory leak in sony_probe()
3b0372a54e27dc59c1202563d2be55f1cd9f2340 wifi: mt76: fix lock dependency problem for wed_lock
3c3c11ae905de3d27df5588d1011d8ff231594cb ubi: Refuse attaching if mtd's erasesize is 0
dcf8310dbdabfc75280b6ce0e590ae2fa8da3b60 erofs: fix memory leak of LZMA global compressed deduplication
d43577fa3b6aedb4e7a4b4cd6b14153bbefb02fe wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
46162f0586793e4f4ade4079993ff427d281a490 iwlwifi: mvm: handle PS changes in vif_cfg_changed
eeddf4a60b4afe536ad90e57f017258df08f1637 wifi: iwlwifi: dbg_ini: fix structure packing
d3420b1067de89d2b1ac6b4ae9f45ab82ad25ce7 wifi: iwlwifi: mvm: Fix a memory corruption issue
e29910004b6108672b30940714d377c38cf0c751 wifi: cfg80211: fix cqm_config access race
b4dadac3ccd83795846a3f6b327ac8486048cc18 rtla/timerlat_aa: Zero thread sum after every sample analysis
a5a82068e4cd92bfeb0862566ec100495321d035 rtla/timerlat_aa: Fix negative IRQ delay
96aaa6b895ffbc593094d71672045927633b5878 rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
7d2cb55c18251005cd4586ca4a0960b397bc0e4e wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
e7c4379b25e070c95fd6cfca8c4e87f096f0e96b wifi: mac80211: fix mesh id corruption on 32 bit systems
55aa28c643340ff96284e34e2f16e8e41480fb2c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
55dcde412bb16a16c529729750549c9a9aaf9278 HID: nvidia-shield: add LEDS_CLASS dependency
23e65d807b79dc0301946b8c71e09849126bd063 erofs: allow empty device tags in flatdev mode
3b4db1a5466018a5247e5ba6d5af983e83489762 s390/bpf: Let arch_prepare_bpf_trampoline return program size
4e6ab60cb80c61f0142eb5ccc896ebb29ce05179 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
6fbe73f6ba950c0cd1b264561f655a2d40a948f3 bpf: Fix tr dereferencing
291bb9d65f612c7bf66c518c98581ff068ebd544 bpf: unconditionally reset backtrack_state masks on global func exit
5a778e18d5a9ed0560634e522eab84c6e27bafe0 regulator: mt6358: split ops for buck and linear range LDO regulators
b31ea186b5e3edec0d3183130f11a9a48bfbe4b7 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
6b7ba96526ca8d5b166ad0be40f8680c28485c71 Bluetooth: Fix hci_link_tx_to RCU lock usage
07f5155ba51e473b6f60175abebaa58e2f4a7c15 Bluetooth: ISO: Fix handling of listen for unicast
0f2e07cd8e2154a3ae918322ac985d817bcc2184 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
08cb653948cb9d84eeaec91de746b4ebcfddfd57 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
14d634baf02bd092ebba48bbf99f900901b1723d perf/x86/amd/core: Fix overflow reset on hotplug
e2be3f12f8332d0694545d59418775d93811c828 rtla/timerlat: Do not stop user-space if a cpu is offline
c011753c767db0d9632d8dac6e3f87e775de1fc8 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
f3c664afc26ac748f802809a633e1e10af82a1de wifi: mac80211: fix potential key use-after-free
002cedaa25eabcb256bce95064258e10a836cfe2 perf/x86/amd: Do not WARN() on every IRQ
09e70f7652e372b0c405ebc31473e393b9e99d96 iommu/mediatek: Fix share pgtable for iova over 4GB
ba0f09980bc4dfe1f1d76caf58a298412dba49b7 wifi: mac80211: Create resources for disabled links
726db5ba9a55546a5322016922e5e2db68cba8f7 regulator/core: regulator_register: set device->class earlier
b19e93b46fb1408be5cbaaa3443e51986b64831e ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
1b61f83a86aa7e9b7f8ebd42a4cd609b68d3ec72 wifi: iwlwifi: mvm: Fix incorrect usage of scan API
58ecf10529401ba51d6c1da9561f7242f7a01a83 scsi: target: core: Fix deadlock due to recursive locking
473152172a96701a3392215d6a250348e64c2a08 ima: rework CONFIG_IMA dependency block
fe4e6cb59cf66d1cef1908a288daadea60acb757 NFSv4: Fix a nfs4_state_manager() race
782ad6052869df832662fb9321237de036aea7c6 ice: always add legacy 32byte RXDID in supported_rxdids
d1246b885c99ec0b4f7d78c49e94a8e799abc0dd bpf: tcp_read_skb needs to pop skb regardless of seq
068b1dca8b19021c4153b65f8fce35bbbc6fce7b bpf, sockmap: Do not inc copied_seq when PEEK flag set
f92d3b0d465b66eab941f228a8ba4dd9c9a899fe bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
3ad41befa2e9c2fa929008b860850606275e8de7 modpost: add missing else to the "of" check
acc010fc43abbce7f84fbe8d1658f824e0b1d9f8 net: stmmac: platform: fix the incorrect parameter
0c958a9048589805f10a31fa8638eaf75a2ac6bc net: fix possible store tearing in neigh_periodic_work()
4af838c5eacda294ba1606dcefe60e60e7554fb6 neighbour: fix data-races around n->output
1bee50dd82361ec549ea974d67a3f5b8adf052d2 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
92619c067252e94604cf6d755ca3c765df200184 ptp: ocp: Fix error handling in ptp_ocp_device_init
6dae175354eb984a207977a7916c3f5be9fcbd01 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
9c9b702099d9144d3d28e53d5caf6dc40bd9a02f ovl: move freeing ovl_entry past rcu delay
8bb384156fbd7555fd2e10519870d34a1e20ba18 ovl: fetch inode once in ovl_dentry_revalidate_common()
3983939ff5e9ac8d0dc2d1875ea4b33ebd0702c6 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
cadcdced02e7d7720f79461edfc77e161c75073d net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
394bd99c178efa8bcde3acc31cf4b4b140cb33dd ethtool: plca: fix plca enable data type while parsing the value
02ca03457b3ceac14cc2ccd53062b3607646fb49 net: nfc: llcp: Add lock when modifying device list
4eb45d3b2cea6a524a65f3f9ea95ce5861e9a032 net: renesas: rswitch: Add spin lock protection for irq {un}mask
449da7cb7b9695b41947aa79ca8a083b57ef0b3c rswitch: Fix PHY station management clock setting
cf7413a6da8d38c7ef0ae6e7b82ad20e1bf7590b net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
55fc67a46024e78c67465952b64c7d1f1a497118 ibmveth: Remove condition to recompute TCP header checksum.
f0b06b91506452c065bdb878904ac307cd48b652 netfilter: nft_payload: rebuild vlan header on h_proto access
ab53ddf3358f0ff6f8017f730bc86b04174e063b netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
d69da5782efb2a027f85ab5571c14be56f35a400 selftests: netfilter: Test nf_tables audit logging
920342c5b44feed3d849e5ce5869100b4f20e28a selftests: netfilter: Extend nft_audit.sh
ae3ddb2bfff318a5ac547234ce0c68f76e6caac8 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
59c27f44694e9e8c24b3c471dd016ddc02184c7d netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
26d30d6f1066aea74873ac53bb6faf65f61cd412 ipv4: Set offload_failed flag in fibmatch results
3dd1a2d5fffec25a7ce96fbef76e841e3bff2ea6 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
908d86b76e0f048433791f723bd665ce509a2c02 tipc: fix a potential deadlock on &tx->lock
26d7a9a3591a34776bf251e5c93473cb01cc99ae tcp: fix quick-ack counting to count actual ACKs of new data
995c7e38e4f9777f4daaf8bb7ea5318dc8375170 tcp: fix delayed ACKs for MSS boundary condition
80c9461f331f04aac466d0f97e9633ef147fcc01 sctp: update transport state when processing a dupcook packet
b378efd39f9b729bf64d39cfd4e06037d0f32b1e sctp: update hb timer immediately after users change hb_interval
2819c6adaaa7e26dd9eb69299190a25bba7e39d2 netlink: annotate data-races around sk->sk_err
f736eb67b6162e154381c7a7a1c93444cd57862a net: mana: Fix the tso_bytes calculation
ae66ab0167c1eff539cf0a2a4aa08da4048415e9 net: mana: Fix oversized sge0 for GSO packets
9b9a7f29c9efdd6609a55df3340f694bae52f8a9 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
20a3ce326b13b8b9b159be0bf2f66cba8b558d1a HID: sony: remove duplicate NULL check before calling usb_free_urb()
8085e14bc6197d4acd31c0b94d4b25904a300341 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
44ef988e632f06afd782b01ce836d99e3a7e8d74 net: lan743x: also select PHYLIB
c7c77d3861cd1e7117e5c178bac94d89f3641299 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
221982e4404d3e527a9bb730b65f0c9faf8c6120 smb: use kernel_connect() and kernel_bind()
7ee1688029f06c18d43883080da438e86c201f32 parisc: Fix crash with nr_cpus=1 option
b64d4686e2ea4276f07097012fd4a45080601a1c dm zoned: free dmz->ddev array in dmz_put_zoned_devices
4477ab3aa357150d0e88c4f937e13c711fc7a82b RDMA/core: Require admin capabilities to set system parameters
2f4aa4fafe7f63cd232bdac76fb81a24cf490b04 of: dynamic: Fix potential memory leak in of_changeset_action()
216920316ed3a5407cbd2f8c7adde321df507e7b IB/mlx4: Fix the size of a buffer in add_port_entries()
584fe18a174d1b316923d225050764176cb22ed0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
fe52ec66fd23ae5f3d778702ccfaee8ac2af7ee0 gpio: pxa: disable pinctrl calls for MMP_GPIO
4001e5e65384ea7ded825afaf7ddfbba9a7ca55a RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
971360eab05e57ff87cd7e9bae13a746a9ae8518 RDMA/cma: Fix truncation compilation warning in make_cma_ports
f70351bfbc133860567a7fe8d9651453632cf213 RDMA/bnxt_re: Fix the handling of control path response data
e9aad527bcc0e2d48895dc3a41ba3ecfe31eb61a RDMA/uverbs: Fix typo of sizeof argument
6328f752dda61bd60ddfe8f06e754583a9ef8216 RDMA/srp: Do not call scsi_done() from srp_abort()
5702c097e9ad95106356d87ec23b967a62c7cd56 RDMA/siw: Fix connection failure handling
13cabbfd6a30878529167e489589343718966a46 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
d4556708a71649853eeba56a3d25426dc1ae6a15 RDMA/mlx5: Fix assigning access flags to cache mkeys
8eaf4770e7b29eb0e544301867a29872049bdd85 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
d43c65f0624912ca2010cde66ee745ae59e96c4e RDMA/mlx5: Fix NULL string error
09259f4ac71937e77b49eecb7fca2231365befc4 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
c29d4d39028999244af939ee32b33af38755b4ba ALSA: hda/realtek - Fixed two speaker platform
9448ecdf828f42531507f261679406ebaabeeec6 x86/sev: Change npages to unsigned long in snp_accept_memory()
a191a8bbd872ae58edbcdd3526024b926718bf8f x86/sev: Use the GHCB protocol when available for SNP CPUID requests
95ba6b4599fafaeb8b1de9c695acc6067f855ce6 ksmbd: fix race condition between session lookup and expire
d08c93b15a3561a42394b5a125c2e88831a4732e ksmbd: fix uaf in smb20_oplock_break_ack
2883b2d97f39be3a5b5f94a505304d0e87ae7172 ksmbd: fix race condition from parallel smb2 lock requests
470387fb3381a7aaf8d66340d5b0e9c3f344b720 RDMA/mlx5: Remove not-used cache disable flag
e640325b3c9a18f1de24daa332563620eb03309e Linux 6.5.7-rc1

--===============2053090325315734750==--
