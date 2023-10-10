Content-Type: multipart/mixed; boundary="===============1669883367286379656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Oct 2023 20:03:31 -0000
Message-Id: <169696821188.3314.17185820179251225964@gitolite.kernel.org>

--===============1669883367286379656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 0c3f363d1c150050b2ecec2af04f3c96fa2c66de
    new: 121c6addffd71815cbd333baf409be682e2e148f
    log: revlist-0c3f363d1c15-121c6addffd7.txt

--===============1669883367286379656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696968209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696968208-1eefab8e75b9bb3ffe2ebcc08e8e8d93cfcc3e61

0c3f363d1c150050b2ecec2af04f3c96fa2c66de 121c6addffd71815cbd333baf409be682e2e148f refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUlrhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c/IP/3zLIBwSTD1k9n7Ca3uv
EN2gA59AMp3huw5EVXvs2QBdt3HjOI8s/fU+rUDN+oAlo3EQoo3zPgh2740b0f6D
Qq3QQc5eZLi3u5bDnBMYDlaTCtwVkmHh5mqEQn+/2GGxv4bRax7GiNbpuDUylorg
We/VkiSXnnqEd3LnceU8JIuqzqm3cIzgnv8hiMJjfiR6Q4++gwML3pIFqdVEZ1gw
y6pw3Cs3jiqEEdAkOB9CjJwrtQ23vipjeN0i1sMWHax1rc+4gO8PKMNLn6Wy5vSQ
/J/w2HwO3UhpNMZvFqyIhujdcISCReU+leEWdtkgYODBnGLRcJ/QnYtnnNADgF7F
gr7OV0qAzrayyK7dSaV1C6Qv+Kws9goA9y8dL5oKKBCVnG0DUHz7C7xUZ8FbOm45
aGfRshevcoJ2+Cvl+ke2EYLRYZoI5+X1BqbqUPIu2L6qhn3j1hdcjoKXUkA50Cso
DJy9fkQBljGi/XEr143xEA+JvdCStUsNvDTyZKqN0hd87cSgAl6BLMQBNBr/J5Rz
RElCMFOAIs2vVe/XSStuD/c/+s/ak/x9IfwYhyF1avOdbkHDYirTF4wDiIQdy6uV
WlVJpe/ITrGD2jsGKajwEuMQCwNMEMMqT/DX3vhUxBePVhylzB4eZU8VKcNXBMMk
QmkGVGO48KRA5TPzQJ/xOl2D
=A3Td
-----END PGP SIGNATURE-----

--===============1669883367286379656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3f363d1c15-121c6addffd7.txt

cab7a48935cfddd35144ed9b1fddbacdf3bceeba ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
457fbd6eb4e4451d85ccc193ce54aaac8d1c88c4 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
5bba01d9fa7855f3868095fbb139fe6a8e4bd19f maple_tree: add mas_is_active() to detect in-tree walks
84c617b8ce2a33864bde831af489c57d4b509c61 mptcp: Remove unnecessary test for __mptcp_init_sock()
23a6868ff40b73908d181ff62d56c0338104fa02 mptcp: rename timer related helper to less confusing names
6a38c802c17c9150a24f1ccd8ae38f27e0ee446c mptcp: fix dangling connection hang-up
755b88188022af57d7a2fbdcaeee39c1a65d1ee0 scsi: core: Improve type safety of scsi_rescan_device()
96373a5496c1c4ba265f4b57eefcb4773ded4905 scsi: Do not attempt to rescan suspended devices
ea07f51f62c1e52045e4deacf14ee0f4c0c18bf8 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
b6075e5c7d749105f4d269ab5d23061de520d7bd btrfs: remove btrfs_writepage_endio_finish_ordered
1617032af6c49f6ab9364bea00c59f41a3dc3903 btrfs: remove end_extent_writepage
ce74aad206ea1b7732843405601a556585a0f774 btrfs: don't clear uptodate on write errors
a39c82f6d9cbe594c2f1501f48d03db1a4a556a9 arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
0b37467cbd2d611d720ea3d3c8b0cf9d42e854ad arm64: cpufeature: Fix CLRBHB and BC detection
b2b10fd6d417361879e80a9bb9d06c61d88b2053 net: add sysctl accept_ra_min_rtr_lft
c59c9d539a44e3cc4194b3601120c4b10d046eb9 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
18c940fbc7c000df0a14f471c472f89e4f1d5361 net: release reference to inet6_dev pointer
9067f1271ae7ad47f3ac777ba866d33d4e8a8a6e iommu/arm-smmu-v3: Avoid constructing invalid range commands
807e9ed2c6b79a4981d7b31da788403002640fa1 maple_tree: reduce resets during store setup
0477354fd24d1352ab334676367a4e655ebb483f maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
577d9e66d20ffba406e44c67b04e56d09ed0ded1 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
8ea106a7f311f53d3dcbefb48f3012ee330bdf5b scsi: zfcp: Fix a double put in zfcp_port_enqueue()
496c591f0b389eb782f36d9d4c2564b9a865eed0 iommu/vt-d: Avoid memory allocation in iommu_suspend()
a910e0f6304726da30a212feecec65cb97ff7a80 net: mana: Fix TX CQE error handling
0bf2b9c2f3545ffce5720de61c33fc171c0e480a vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
fc979719ed4a38ca70e04caee16b8e48135c06ea net: ethernet: mediatek: disable irq before schedule napi
970ca742335d8d526b6afeeec5d57b581da118b8 mptcp: fix delegated action races
0193c5360e5a4adee524ff0e61d281679138e213 mptcp: userspace pm allow creating id 0 subflow
074218073f29e4114115a2f1f0a7db75e8f6a229 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
eea5a8f0c3b7c884d2351e75fbdd0a3d7def5ae1 Bluetooth: hci_codec: Fix leaking content of local_codecs
9a9c17c7c5548efcf6318987baa7099a13a9efd1 wifi: brcmfmac: Replace 1-element arrays with flexible arrays
2618f005c49a1796e4008ead76783b996ee4d7f8 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
9a32009321e992ab9651fb25762b230b424376c5 wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
62aba312578c6d056ec375bf71725afbd86dd4a9 wifi: mwifiex: Fix tlv_buf_left calculation
3f3164ce6396138747984ee9e61158e248246300 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
bb39b7c7869d17cd19d7c62e778613f92282561b md/raid5: release batch_last before waiting for another stripe_head
709ec9e4dc5c084d5a9500fd0e3761a030ce1e4c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a93a2c72167c93e0861cc45e6fac34bc67986c32 PCI: qcom: Fix IPQ8074 enumeration
044262cf6cf999a5b1400af82c6be36a387cca1e platform/x86/intel/ifs: release cpus_read_lock()
b0d74112f5335b8862b82c8c66903e940a2e7425 net: replace calls to sock->ops->connect() with kernel_connect()
fa6a7e0d8b1d313f985d432d2d6d54bf79903d52 io_uring/kbuf: don't allow registered buffer rings on highmem pages
79a487128c50ff7235ad646d4934503ce2e72870 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
750bdf036a79b031ee1d0190e846d32f17985431 btrfs: always print transaction aborted messages with an error level
b704bba4f720f454fb680da7542cbb92a1642e89 net: prevent rewrite of msg_name in sock_sendmsg()
2f92524f5a7f9c22c744817725c03539387ab772 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
12c92dd1d1d195311788a18063650c511c45d9a1 drm/amd: Fix detection of _PR3 on the PCIe root port
4ce883abd15cccc15fcf8417b0978da502c13522 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
58f88d8f13a9afd3a2bacfe7f8d25104911b69fb arm64: Add Cortex-A520 CPU part definition
32b0a4ffcaea44a00a61e40c0d1bcc50362aee25 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
f566efa7de1e35e6523f4acbaf85068a540be07d HID: sony: Fix a potential memory leak in sony_probe()
09316923e1a243931decca2a00d3b51e7f37bce3 wifi: mt76: fix lock dependency problem for wed_lock
87b9858e404069817cd4b31830e0a1b9b3d183c4 ubi: Refuse attaching if mtd's erasesize is 0
c955751cbf864cf2055117dd3fe7f780d2a57b56 erofs: fix memory leak of LZMA global compressed deduplication
b57a9f34723a613c29cb2b662c62b3518ab9229b wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
2cb1b8ed662c2d0a400d03100586a62d4f46acd6 iwlwifi: mvm: handle PS changes in vif_cfg_changed
1fb9204d193b1f450a322e795726d56db5d8a242 wifi: iwlwifi: dbg_ini: fix structure packing
f06cdd8d4ba5252986f51f80cc30263636397128 wifi: iwlwifi: mvm: Fix a memory corruption issue
32fb9b7d98c3e586bddfb978d383aa8d2b1211bc wifi: cfg80211: fix cqm_config access race
d0a2cab404482e11baac26613baddcd70922e678 rtla/timerlat_aa: Zero thread sum after every sample analysis
fc11bc42d0a6c2d859a17f4a71014dffaca539d7 rtla/timerlat_aa: Fix negative IRQ delay
0f4c9dc8c56f2251621d6a01bede45b95e273757 rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
e851875c37228511f30b95c01b44a9bc8aa9d136 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
1e2c796fd9929104c318fe233a9a7b9d5970b419 wifi: mac80211: fix mesh id corruption on 32 bit systems
be2ff39b1504c5359f4a083c1cfcad21d666e216 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
7a2ad4a8a54e6fa4537b327ed048b697502c8da3 HID: nvidia-shield: add LEDS_CLASS dependency
56c212bb4ede181f9a57fc7619f8ff74bfb4e2eb erofs: allow empty device tags in flatdev mode
0aa14ce3cc916873117657e423c484d4f51a571f s390/bpf: Let arch_prepare_bpf_trampoline return program size
a2235cde5599183cf7ab35939f176a47f3843193 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
d71dc1b530c4ba245f0e1d8f2c9c2feb624aec26 bpf: Fix tr dereferencing
cb17c99357c743b74606346c513c702f72ec917b bpf: unconditionally reset backtrack_state masks on global func exit
6e1e9a9a0f4456182774bfbf9a183a65e98c6548 regulator: mt6358: split ops for buck and linear range LDO regulators
377a6f42d816bdf81e18bfea9cbfe1e0084d0b42 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
d619794c30d20e0fd557312f572126f932ef3a01 Bluetooth: Fix hci_link_tx_to RCU lock usage
7fb2ea6e0676deac71735a8fde73a7ea8b5106c7 Bluetooth: ISO: Fix handling of listen for unicast
fcc632935e4fd4079f76d11c0ba11145a0560de7 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0e656b05ca2b6cb61516d1ebcf5b7ff80a149146 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
33699a00b89d986ff4f0fc4f5c2865d0787f1553 perf/x86/amd/core: Fix overflow reset on hotplug
319bee0595dffedc893cd9340df04adea51e4c69 rtla/timerlat: Do not stop user-space if a cpu is offline
bdd83fc0a5a9be3b0baa20c55ba7e049fc93ae3d regmap: rbtree: Fix wrong register marked as in-cache when creating new node
65c72a7201704574dace708cbc96a8f367b1491d wifi: mac80211: fix potential key use-after-free
c9525513cab17a0ab052206cb03d29ee99b89470 perf/x86/amd: Do not WARN() on every IRQ
cda3dc63d845d6e68a65aba8979ef2ff3c9eea39 iommu/mediatek: Fix share pgtable for iova over 4GB
9a7786e4aea6f43c3d295f4f65064b697f9adea0 wifi: mac80211: Create resources for disabled links
dfce40151dcf8b6422e62527c7137269eff5ddac regulator/core: regulator_register: set device->class earlier
acf11f64c29f8005068d0292df0ba14b0e7461e3 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
3c0a2419e8bec662dcd45a8d51b94d589545b946 wifi: iwlwifi: mvm: Fix incorrect usage of scan API
5a44dd7b09305a169e9823eaafd43a053f56fd8a scsi: target: core: Fix deadlock due to recursive locking
98bd9c02c2b5cb579efb160faf33cc1ff379192b ima: rework CONFIG_IMA dependency block
b60b508f14df2a295e582806ecc76c7250dcb4fb NFSv4: Fix a nfs4_state_manager() race
576b8329390bdb7db63a7693f08a77759f1aa91c ice: always add legacy 32byte RXDID in supported_rxdids
fc5c5d7e07b28db7f59d4281304ead111da03c77 bpf: tcp_read_skb needs to pop skb regardless of seq
f4b72d69213b2676ae7a03f469e85b7fa65f28ce bpf, sockmap: Do not inc copied_seq when PEEK flag set
ded6e448028f0f91b6af35985afca01fa02a9089 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
fa5ffd507fe8cca0a66eacc922930b269ddd1023 modpost: add missing else to the "of" check
135042be7becf153eaac02d1e727cc33dc7798f1 net: stmmac: platform: fix the incorrect parameter
a75152d233370362eebedb2643592e7c883cc9fc net: fix possible store tearing in neigh_periodic_work()
33b4b5b0400575faee9e60123a6f9a3b4363b725 neighbour: fix data-races around n->output
fe80658c08e3001c80c5533cd41abfbb0e0e28fd ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
7a378171fdd66b8a893f239be78e922fc4b1007b ptp: ocp: Fix error handling in ptp_ocp_device_init
ee049d5e2eb6b0be8c14e2c1df61b67414be483a net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
9f5f1de1a6b528bb0d36002fe94f487419bf4d2e ovl: move freeing ovl_entry past rcu delay
c7f31ffe34797671faf2503b4dee1df4df8eb68d ovl: fetch inode once in ovl_dentry_revalidate_common()
ebee8434080c4fc47dcd641ac8ffe8337b3363a9 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
4931e80da9463b03bfe42be54a9a19f213b0f76d net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
ac2c5dea3dd544f7e9e7479cbbac8cd1f1fee54d ethtool: plca: fix plca enable data type while parsing the value
29c16c2bf5866326d5fbc4a537b3997fcac23391 net: nfc: llcp: Add lock when modifying device list
19b076e8b9468c5f0e38fed086c177d52b061926 net: renesas: rswitch: Add spin lock protection for irq {un}mask
32b9e35b8857ff4307af2dce4b674fdd75e20a97 rswitch: Fix PHY station management clock setting
4e2eb2cdfbffc2580ac5d2d32d293420b8d7e718 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
ea7594eb2d73d16a33e0768a908ddd9a5f26a40b ibmveth: Remove condition to recompute TCP header checksum.
3f6a5636a96687381b329649950f21258bae380d netfilter: nft_payload: rebuild vlan header on h_proto access
f3c7e620b2affa921360b0765dc65fdca1cbb75c netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
598f66b0324e052d5181bd253f6b17f9fe206b04 selftests: netfilter: Test nf_tables audit logging
eb8c0e75dac6b02e6a4bc13f5c74ea13de04f240 selftests: netfilter: Extend nft_audit.sh
5cf82197d9896a93de7ca0aac1387015459317f0 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
ef27753052ef6cd699e9e210f1f9000f54660a92 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
8a81cc801fb5399e3b71818e278a2a73fce8500a ipv4: Set offload_failed flag in fibmatch results
e593dfa6821716b0ec2b21a8026dbb421ed949e5 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
aa1a21681b94f59c67ca56601e05dc1573ecb6cb tipc: fix a potential deadlock on &tx->lock
155cfe05b93b90fff5c660307302ec182176a757 tcp: fix quick-ack counting to count actual ACKs of new data
e86ed52179505a9c10e15b0580d4baae139114fd tcp: fix delayed ACKs for MSS boundary condition
3af9df4a7157e958f2f15352e5e74386e1628b3c sctp: update transport state when processing a dupcook packet
cd94c38d0356e34876637f4b72aaa5b788fbc7b8 sctp: update hb timer immediately after users change hb_interval
d0a4acf3d4e6018048f38ca69aa00605c9757d58 netlink: annotate data-races around sk->sk_err
5a98b9dd99813aba250b9d8ddcdb15c5e14ffb22 net: mana: Fix the tso_bytes calculation
eba44cd3094892e8c42252dc56d1ba4c4f7a749a net: mana: Fix oversized sge0 for GSO packets
e0ae4814bf7d0826e9f0afd99bb142bb7601d0b1 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
77a4f974594d22704baa70054582b6efcc3e6798 HID: sony: remove duplicate NULL check before calling usb_free_urb()
60fb3f054c99608ddb1f2466c07108da6292951e HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
1c31067bbe60e6a98861d4444fe9f3e1bdaedcb1 net: lan743x: also select PHYLIB
0779db5863335dfd8deaef882199d269dd6e9abe parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c9969a3d310da58a4be577333bb1933b60af5ddb smb: use kernel_connect() and kernel_bind()
161fa3dfd5d756ab25483856cb3313be446844d5 parisc: Fix crash with nr_cpus=1 option
f4a0655253e54185220aa0e6b917a3770b05024d dm zoned: free dmz->ddev array in dmz_put_zoned_devices
d419280f593058224055abd5ae93f360d7157648 RDMA/core: Require admin capabilities to set system parameters
641c751ff1200a54d0a67f680d4c881f2bbcf371 of: dynamic: Fix potential memory leak in of_changeset_action()
a6c281be4e909048e0eba7d68ac1f1aecfbb78c8 IB/mlx4: Fix the size of a buffer in add_port_entries()
82c3535932b6361883a0e8285db88dcd4c7eab24 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
4d7d35bead518ef34a10f9808c98ec98f58d263d gpio: pxa: disable pinctrl calls for MMP_GPIO
3769e0a2eb68c9f3108fc4861026e040dc584a39 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
13ac926cd4b8618fdf8ae7aa56581dc0e3c3191f RDMA/cma: Fix truncation compilation warning in make_cma_ports
56c479ba38d826b6efb5e63d1e1e4e921d357a87 RDMA/bnxt_re: Fix the handling of control path response data
e2399007f48d869844ff1d7df9e2196575014b94 RDMA/uverbs: Fix typo of sizeof argument
05a10b316adaac1f322007ca9a0383b410d759cc RDMA/srp: Do not call scsi_done() from srp_abort()
eeafc50a77f6a783c2c44e7ec3674a7b693e06f8 RDMA/siw: Fix connection failure handling
42ec848172ef9bf19e2e0bbe0d941132481c13e8 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
6dd42618ffddd2116aec9778862040e370515961 RDMA/mlx5: Fix assigning access flags to cache mkeys
aa727bb7bd5b1d88d37456cd96deb315d6ee42bb RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
783142da973325186bf076272d3464c33d39d878 RDMA/mlx5: Fix NULL string error
225d28de3fc3e53d3104afe73954769727886511 x86/sev: Change npages to unsigned long in snp_accept_memory()
f35c0756029f3ba3d44b9749436f155ab90038cd x86/sev: Use the GHCB protocol when available for SNP CPUID requests
18ced78b0ebccc2d16f426143dc56ab3aad666be ksmbd: fix race condition between session lookup and expire
d5b0e9d3563e7e314a850e81f42b2ef6f39882f9 ksmbd: fix uaf in smb20_oplock_break_ack
4e2d581535c3fabe181bfb462ff893007e043eaa ksmbd: fix race condition from parallel smb2 lock requests
2c5d952fd638ed0cc016b0ef393c6e028acc8ee6 RDMA/mlx5: Remove not-used cache disable flag
76b33722e2d2336a6e2a7d9eacbbb8988478cf98 xen/events: replace evtchn_rwlock with RCU
121c6addffd71815cbd333baf409be682e2e148f Linux 6.5.7

--===============1669883367286379656==--
