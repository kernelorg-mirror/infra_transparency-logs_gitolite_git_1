Content-Type: multipart/mixed; boundary="===============7355690387438945485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 May 2023 16:40:03 -0000
Message-Id: <168494640328.1171.9335757455251329382@gitolite.kernel.org>

--===============7355690387438945485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ffd85afb967ae144d00a88db6eda84c15e4bf8b6
    new: 22e7898b9eb14533f313dd53685dcdda72de1355
    log: revlist-ffd85afb967a-22e7898b9eb1.txt
  - ref: refs/heads/queue/4.19
    old: 7f0c286ba269bd2cc8acc689a0df7f15bac6a9ed
    new: e7d0570665a6a0d8682a7e6160ed28e216edc29a
    log: revlist-7f0c286ba269-e7d0570665a6.txt
  - ref: refs/heads/queue/5.10
    old: e9dcff17175b06cfd3f099bc13e6e51128dceb87
    new: c19bbb0166834a72d2b47e9ad499a716db1f4c86
    log: revlist-e9dcff17175b-c19bbb016683.txt
  - ref: refs/heads/queue/5.15
    old: 18d831545918a14c4c979df261f70295e8958742
    new: e2ce7c03de0b60e2a1505919ddcf47ce3d4f3a95
    log: revlist-18d831545918-e2ce7c03de0b.txt
  - ref: refs/heads/queue/5.4
    old: a7a6d120c5c3e0a83312bf432d43d8925824db1c
    new: b6ce2fd3193f7d36f9e2f42b1d3714aa0cedcdb0
    log: revlist-a7a6d120c5c3-b6ce2fd3193f.txt

--===============7355690387438945485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd85afb967a-22e7898b9eb1.txt

c08ed55386c146db518afd5b094812bdefb74889 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5ad7dee65562f728b6750c60bf0262ada4b809e6 netlink: annotate accesses to nlk->cb_running
40b9eaa383704700a93f68a5da1e6058065bc508 net: annotate sk->sk_err write from do_recvmmsg()
abefc33203852b8a7973b0856a28e6392bb2f3e7 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6de4ad65ae470e7ef084272bd630e8e5a5de8eab af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0d539af33e9a04c5d8ae189897a2b0487c24e78c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
2c519900925a659f7f010d3219c85d92b0efecae regmap: cache: Return error in cache sync operations for REGCACHE_NONE
df6fddcf0565e5ce868126f4d7fa1af30ba21736 memstick: r592: Fix UAF bug in r592_remove due to race condition
354f01a6279b2d8d6cd2264075a3cd4850de9823 ACPI: EC: Fix oops when removing custom query handlers
5eb4f745a09e2d2485b5de932234e392973bbdbb drm/tegra: Avoid potential 32-bit integer overflow
84501ea547c9ffeb58b89c47eb7a560955e6e3f5 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
54848923455ea7fb98b8f6cf6406fa9feee9d68c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
000cc145f83e94009b4f41587d776591071fb22c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bb05fc5118047de7a706e5f6bdc4a51faccdd4f7 ext2: Check block size validity during mount
478bdb3d950ffa4924e370264f3be8275c24f260 net: pasemi: Fix return type of pasemi_mac_start_tx()
87e7120adee0758582e60e259ac0e7ed1e9d88c1 net: Catch invalid index in XPS mapping
42166faf4db787f1f2fd5d31f8cf72d258b0d06f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
64a5d1e8d1e77e90e6f3018092b44a8340f9b5a0 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4f6d6083f36200f1f9f11f63e221f53fa4a74e3a gfs2: Fix inode height consistency check
42c4c27b3f97c2dd74307d644708707076c2a4e7 ext4: set goal start correctly in ext4_mb_normalize_request
3da3fbcf767d403ec4a333b9ebf087f354489eef ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1cc4b53429a9afb37903615659dc292a18b69193 null_blk: Always check queue mode setting from configfs
2956ac72b85ad4095088c4a2449eb713d04f58f1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a561544108c0c61e69b9e0db6cc71fb53990e1aa Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
10193979fd8c19c8f309a5ec33ec2307316fe53d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
64ade3085e18eeebbb4c1202a8144b4699e5b981 HID: logitech-hidpp: Don't use the USB serial for USB devices
0ee8635d9a9cecc94a2b28dfce5f7ac88df418da HID: logitech-hidpp: Reconcile USB and Unifying serials
02e068d9000421758b966ec9d9bb4ea6a326a2af spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c3fa977928f227e31948cc9f3cae33dd679b1b1c HID: wacom: generic: Set battery quirk only when we see battery data
ca9c5a1c8b1a251517a88297b19c002c001741ff serial: 8250: Reinit port->pm on port specific driver unbind
7e0e3c8cbe774d0cf6d030c5556a299d06620515 mcb-pci: Reallocate memory region to avoid memory overlapping
b5974f0966dac588a52e5e9623330256bbc16473 sched: Fix KCSAN noinstr violation
03d6668290c05b8855fb2cb29140be9fc3b49d24 recordmcount: Fix memory leaks in the uwrite function
52692131bc6c7599018e9890ac3a9a1c5408fd7f clk: tegra20: fix gcc-7 constant overflow warning
59443256a13af2206c40f2ce4e03cd1012401cf3 Input: xpad - add constants for GIP interface numbers
2ccabbd38ec25c31cf47fb88d8e7f293cc36fbdd phy: st: miphy28lp: use _poll_timeout functions for waits
8d46129fae4fb06e845a74f3530f8610d405d28a mfd: dln2: Fix memory leak in dln2_probe()
66b7f45c78b9a6786aa82c8ff2f3b9026c4583bb cpupower: Make TSC read per CPU for Mperf monitor
2760ad4b5fb908bd663d6262a385a839519a0325 af_key: Reject optional tunnel/BEET mode templates in outbound policies
25ecfe9a62f7c829c90df8321222acdba8680659 net: fec: Better handle pm_runtime_get() failing in .remove()
4529da622a4f4dd6ec855c643d5350fa3e692d0b vsock: avoid to close connected socket after the timeout
7327f7d575482233ce6a04d77676f06efc564af7 media: netup_unidvb: fix use-after-free at del_timer()
3a552b9c8367f1ccb0c32ba60700b7903f49bf0b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5bb2fadd21ec41d110e1703cfcfcff0d95790f00 cassini: Fix a memory leak in the error handling path of cas_init_one()
cd76b74fcf8ff9836635da489b3fec356d80d777 igb: fix bit_shift to be in [1..8] range
c33c5f650e2d3aae2dc61da8dcc554a04e561fb9 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d27a4425b42115c348f58b4b525200752282898b usb-storage: fix deadlock when a scsi command timeouts more than once
50fa5304e50154a4d2b94bb9580a8cb7bf14fc52 ALSA: hda: Fix Oops by 9.1 surround channel names
b45d52bba6a271116f5c0a30fe23d789f1f7095a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
2fc2f1c742a267c793a70453e1a665bf415ed414 statfs: enforce statfs[64] structure initialization
a5f7c527a74523b1523ba89ab3e2dcd25f273e68 serial: Add support for Advantech PCI-1611U card
e86a06446d14d57783a65bdf5f9e9a60bde51bec ceph: force updating the msg pointer in non-split case
22e7898b9eb14533f313dd53685dcdda72de1355 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============7355690387438945485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0c286ba269-e7d0570665a6.txt

6143990b8e4694dc2e56a7a0b9ee9235a90c7798 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cbbe273b3a0151208aba5bebf54f112c92b61b90 netlink: annotate accesses to nlk->cb_running
4814ff0ecb93ed7b0603c2645989ccf91299372c net: annotate sk->sk_err write from do_recvmmsg()
c6e632266c0c7dcd8f84f02a502ea65bbfefa9f0 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
010214ed5494385307d4b9df8b43e623984369ea tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
d9c8c9f148d40ec659cae2400ea98285b0716674 tcp: factor out __tcp_close() helper
cd9aa9422c44874d18ae4f3a06570604348bba8a tcp: add annotations around sk->sk_shutdown accesses
4654184d99518a9515858637c07189499f84c027 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2df38e3c7212293e399b88d52ae6383b9084aa86 net: datagram: fix data-races in datagram_poll()
06fdfa0d72ce2d4b3a6306adefd8bcfd72fe1e41 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
67b31b3cacc0719179e2a87190f8206d7c386ede af_unix: Fix data races around sk->sk_shutdown.
893f3990f573ec03dd67df69e23049ecb2433184 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
0b31c9b451c737343365d7914725f609de578cd3 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b0e60a59ed391bb1d51adf8c117624fae6bf8a8b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
977bd9d72922da16abefadc7fbe62ba9a73c8f28 memstick: r592: Fix UAF bug in r592_remove due to race condition
bb30a95703155dfa9495f100c58f9289db766279 firmware: arm_sdei: Fix sleep from invalid context BUG
28d2864d12f96256a2b04c3abfc95c13f17e75d2 ACPI: EC: Fix oops when removing custom query handlers
f90a43fecb46e4476726a3ab254e02f8d7fd638e drm/tegra: Avoid potential 32-bit integer overflow
72859068f767ef916b7af8d2b910fa8b2e57b797 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
bad820cd69d21660be0b93f7867fedc46b89640c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e4be897adee4c16f01aaf3ce314b69d073927293 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8b93cc661d25ec160a00f76df98403943c4d169f ext2: Check block size validity during mount
b7f186e97e836f5577a2bdfb6fa286b1ada960a1 net: pasemi: Fix return type of pasemi_mac_start_tx()
5f9a959274a0c4ddedebce6ee6feac0dd15531b2 net: Catch invalid index in XPS mapping
8f5f6a6ca27fe97f64d7c4c6908f9cc30d0ee82c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
73b93d5d956c52659c00f82f3991481c1c62018f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
cd240458a7d7f605e01a91b2fea7b3ac0ee4bf02 gfs2: Fix inode height consistency check
7c4a6fb277bd80352a36cb80225ddf0db6690497 ext4: set goal start correctly in ext4_mb_normalize_request
f4ca606cb4213b3f31390499daa120ad5cd98196 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
797640f0217be619c52756161414aea8420faa8a f2fs: fix to drop all dirty pages during umount() if cp_error is set
ed68c229d14a7bb189d599a0d0b31a3d156b9760 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5f0df138a772ba74045167924c5ce679571edec6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8fd649f2d0b4c0ab8bcf20d166d1b21a65148741 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
174f28b78ae8ac3bab091525bcb14a6748e9e4be HID: logitech-hidpp: Don't use the USB serial for USB devices
8416ed4bdcdf6fcf304b7b0fa7e9683e3f26cc17 HID: logitech-hidpp: Reconcile USB and Unifying serials
1743d06d9398e3c5506d8a6d69b4a9070f711806 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f618013062bfc335f8caf2df8cd1339e0360ada2 HID: wacom: generic: Set battery quirk only when we see battery data
2932532fc20df83e76d3561b6ce7d9acde9ffd37 usb: typec: tcpm: fix multiple times discover svids error
8377ceae4c674f1ccdd09735f46b1308a9685f32 serial: 8250: Reinit port->pm on port specific driver unbind
074281340aeff9582fea31013d712164b6b4b48a mcb-pci: Reallocate memory region to avoid memory overlapping
ac2927eab16d2be1fb67bc9f3dbc959dea99612d sched: Fix KCSAN noinstr violation
3b1f880e97ab97cfca0e3dc69b6be4ba66dd765f recordmcount: Fix memory leaks in the uwrite function
f03a0a3ea71625634131306538fd1b4f1e3a4fd6 clk: tegra20: fix gcc-7 constant overflow warning
2325152c8bd706b5e4c8068fd64658b445e85554 Input: xpad - add constants for GIP interface numbers
49a045a797a239dedaa417f1f2e028a45ce67d1a phy: st: miphy28lp: use _poll_timeout functions for waits
78670d12e2e8ed78af22222855ddf02fa164f70b mfd: dln2: Fix memory leak in dln2_probe()
5a8ec3e1e46c2a5d537e272d01184f8fc3a9533e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
4d6e95d15c443800ab89d5d0e9fc69aaea02e547 btrfs: fix space cache inconsistency after error loading it from disk
70067871875b9d8a08c27530b145b4b369d09dc3 cpupower: Make TSC read per CPU for Mperf monitor
ae398a791f981df17296b4385445a400812659e3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a62bb8c9930e347aead682e50c384725b55c367d net: fec: Better handle pm_runtime_get() failing in .remove()
1b51c66309349d1d6644f159dde58899e6912578 vsock: avoid to close connected socket after the timeout
bb5c76960811dc28755cb632f80cb5fe38fa0aeb drivers: provide devm_platform_ioremap_resource()
3db444c3dddd6e64bbda513da6f92be3e736963f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3dfe6a13fbded22c59759befd69fe94b9a4c6d86 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1afc59335b5679959c5789295fbf2e847a90ce27 ip6_gre: Make o_seqno start from 0 in native mode
f8d568ca3cf458b4227c173e5caa31023d63ecd5 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
79b98045b603d81f44b1d33c6412ba24b149abae erspan: get the proto with the md version for collect_md
2e5f60c7f830eaa832a290bc7979d25c5cc80470 media: netup_unidvb: fix use-after-free at del_timer()
f3cf387035bec174f17562d9ab45673d0a055f02 drm/exynos: fix g2d_open/close helper function definitions
192c5e2ace88de256b60e9835c288a5212ce4d91 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6a283ba6f565befcbbf3d14407866c7171023398 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9c7d9e100b3edf07bb4178c96968d285e3e2c1c3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
de6be91e7dc19669ed432982d3ed877faa913eb4 cassini: Fix a memory leak in the error handling path of cas_init_one()
354139b502337be206f2f0707040b71b54f107c9 igb: fix bit_shift to be in [1..8] range
057b3d2787cb7efcd1bf1467dabf4957e8299c74 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d0b368d4ee3ac349ee932a52689b390f2616a5fa usb-storage: fix deadlock when a scsi command timeouts more than once
2de8692e31b22e340b1e9d65206a6413996f8334 usb: typec: altmodes/displayport: fix pin_assignment_show
c7978df1c340a7d132dc8a8e8ebf60437042e9cf ALSA: hda: Fix Oops by 9.1 surround channel names
0f9ac6499f0710d47cfe5080307b4b3ed12777cb ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5a84e44206ade11288a83d0d10792b9f0ec1c5df statfs: enforce statfs[64] structure initialization
63a34190ce774b292689bdb02d636e8c138d8414 serial: Add support for Advantech PCI-1611U card
1d112f7673df961af1127f143c73f784a150a3f2 ceph: force updating the msg pointer in non-split case
33885e73d8b5d4e963e5855126b74c66eaf11f60 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cb49b08b50322702ad79e303a96e6c3adf615dc8 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f5c83fabd559e48f080f37cf27d97b6aabfa5945 netfilter: nftables: add nft_parse_register_load() and use it
4c4b7e3b9bef2ad6c82904531d97553e5529f28e netfilter: nftables: add nft_parse_register_store() and use it
173893ccc6c38832c1b5c7175a57db992b03cf9e netfilter: nftables: statify nft_parse_register()
60672a9debd6967d320376f4f8f52f36789d6a7c netfilter: nf_tables: validate registers coming from userspace.
6135c04481f4362f29c9df61f0c3b9d650206e8f netfilter: nf_tables: add nft_setelem_parse_key()
51b0dbee255878625068320a2ef63300dc84994b netfilter: nf_tables: allow up to 64 bytes in the set element data area
d7bafd21a8d5cdaa00bb11e9000f95c716aba369 netfilter: nf_tables: stricter validation of element data
ba619b76c3d3cb5caa9662bc99e76c1dadf974be netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d99f34be551b8cc6a7e661c5fc5dacf8272c0aae netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e7d0570665a6a0d8682a7e6160ed28e216edc29a HID: wacom: Force pen out of prox if no events have been received in a while

--===============7355690387438945485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dcff17175b-c19bbb016683.txt

8b63fa0d0f67b70b16ab990aa34dc0289ff3a47b driver core: add a helper to setup both the of_node and fwnode of a device
feb8dbdb8497f7cfea6c8174b71ccd2d7ef4df72 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b9855115aa4eab980112ba2b352cfc564bffc46b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c169f476f9ae42f7d00dc205e5d4f5aa5f68495b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
4c7bd24e6f1b9866b746ea140c374a5579dc33d8 linux/dim: Do nothing if no time delta between samples
364fdc1517c8d93fa5f67e33859a5f2cfec44578 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
234c359929bb5e8fd09ecd3e6588515863b728ad netfilter: conntrack: fix possible bug_on with enable_hooks=1
99cf716dc1941bf21fe8f6fb89d21809cd978362 netlink: annotate accesses to nlk->cb_running
2ff03c0f6090c7c1fba11e4bc0a39464fea6b659 net: annotate sk->sk_err write from do_recvmmsg()
a2268c298fc161e0268fee2fcf6fcd0d44923cc6 net: deal with most data-races in sk_wait_event()
327bb982ce8f95ade8a0e1f86af2d658bb6c0c87 net: tap: check vlan with eth_type_vlan() method
5b9a094156107c5b351eb8f1d1c7a27b55490571 net: add vlan_get_protocol_and_depth() helper
9e69ecb42a06b4b9b87f6f5804e2c6a201d336a7 tcp: factor out __tcp_close() helper
74184f57672c0aed4bb2bfaf3e335d8cd345bb0e tcp: add annotations around sk->sk_shutdown accesses
5c80f4a3ee0c3f3af68912fdd3a3935a2d38311e ipvlan:Fix out-of-bounds caused by unclear skb->cb
e45ea561a42307d82a6fda10ce21c921cac85042 net: datagram: fix data-races in datagram_poll()
abae5e5df20034e479c127610e3175a1d931e59a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4c84ffe4e1f7aa1484b41c5e2377507f45563397 af_unix: Fix data races around sk->sk_shutdown.
c8d154334fd3f4cf8374d5c381a9b17b00753aa3 drm/i915/dp: prevent potential div-by-zero
fb0cb00c68b3b076d89e1cc606853189dd0baf08 fbdev: arcfb: Fix error handling in arcfb_probe()
accbaa1e493a764228a5b60a7c4799089e4bf778 ext4: remove an unused variable warning with CONFIG_QUOTA=n
f77d05d435ce84ea00a88209a946201dbc5d07ac ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5d58cb36db9eb3b1a980aed8d0b88965e049ca70 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
76bb5e7dd8c8c7c5c2c7bf4471b21413392adec7 ext4: fix lockdep warning when enabling MMP
aee7296d1589104e4e70d6a9f52e7ea8b9dfe5b9 ext4: remove redundant mb_regenerate_buddy()
8616ee63fd862c90211893b6ef0ce61209b0e76b ext4: drop s_mb_bal_lock and convert protected fields to atomic
84faac1abf6e76f1383ed7a16235b1bbd623f191 ext4: add mballoc stats proc file
9f1cd43fef4f41b614210202e39dafb0b2a8c725 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
5a2b310cb72498554bbfd0236c38898195c3d10d ext4: allow ext4_get_group_info() to fail
4b5f9e2be5592387332c81d5e97dbf5ab4b8efbf refscale: Move shutdown from wait_event() to wait_event_idle()
088e0c0d31d61191c42e6d0e4e7c9a0a9a45b711 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
df2fcd8939bc9adbdcc254f6afacf577ef45ba59 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
39efee06da26a59176c98211aa1c4e357c5fddd9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
0951d87422a1a3c072cf434d43de267acac97e71 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3a07a39b4694151ffba823ae0c8d97a099685692 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
2a85b3a01af2f1b4d68c021bf55bedbfb4fd724c memstick: r592: Fix UAF bug in r592_remove due to race condition
d611ba4c06630048f5378e38a4d5eb9ffd00c894 firmware: arm_sdei: Fix sleep from invalid context BUG
8df03b57a516943cc48d6e4867a7b287445ff4bf ACPI: EC: Fix oops when removing custom query handlers
2670946cc45726faf377bfa339fb35b4f3c9c232 remoteproc: stm32_rproc: Add mutex protection for workqueue
9dda5fba24d5296bde912805190f24034f571d69 drm/tegra: Avoid potential 32-bit integer overflow
8a67624f89473b80b75e6d8aa15eba132d39d62a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1cc15fdb790a08705df8d5acc8485504f63e7da6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
45d5cbb134483f9cd283eb9d0863016b1b82ecc8 drm/amd: Fix an out of bounds error in BIOS parser
1c23d0264f59ee5e858566975165055f428681cd wifi: ath: Silence memcpy run-time false positive warning
d5dd1ed15c8268fa30e04eea0e322905b92a4f43 bpf: Annotate data races in bpf_local_storage
21ad909f380e4ea9162fb46524c8c3f43cded99a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f7f1f9f58ecd444c4bf2ec7dcf5c0dfb0f9829ee ext2: Check block size validity during mount
734103ac1a2470b9d9a4307e3b3f482bb473189b scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
324c000fb1b7ec5f5d8de34f6b6faea1484b6ef1 net: pasemi: Fix return type of pasemi_mac_start_tx()
7e027d378538c6a82b775cb7ca001cbe6c9a6654 net: Catch invalid index in XPS mapping
3dc1943bde077da41b01012d15ae9caa0c366100 scsi: target: iscsit: Free cmds before session free
7a53833bb3812dde77ecc5ca0ae19878f845ae45 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
aad970e2082d93c9280657dd76874e9826b00867 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
da79a8774b6eac264b2040f02d9b3d30d07122ab gfs2: Fix inode height consistency check
8b80f131b24be90fe81c34120979ac30a074f297 ext4: set goal start correctly in ext4_mb_normalize_request
0310ed879b340237481078a60e1a0fff64432d84 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f755b136d997c9b41af70283d5e054a09eb1c453 f2fs: fix to drop all dirty pages during umount() if cp_error is set
b2ea38f72566f95aedc64daa5923af8b69111012 samples/bpf: Fix fout leak in hbm's run_bpf_prog
a06f7f86fdcdd38e07418c25b017ba15f3e27643 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a2d4c5466ff9c9055fa45f3828e75769d96910d3 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
5e53dbf35bd8c9f8010823418c409f7322385172 null_blk: Always check queue mode setting from configfs
16a2ecdab3b6eb2d13886a07ad51dab9c0487bbd wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b247d2c76ac143fff638161057e8ef90745386c5 wifi: ath11k: Fix SKB corruption in REO destination ring
bbd8068a3ca75cb9c82a9c122d5c228ce55f101a ipvs: Update width of source for ip_vs_sync_conn_options
5a8fed928d9ba5d82c6e4b967df696f6f5d246fd Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
50bd064324694a532c91932e17f4c249ad2ce17d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4e666b1bf079ab7ac5b4ba06de0db1aae1b89dd6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
40a4c648910d52d38bcb51f31895ee586f24ded0 HID: logitech-hidpp: Don't use the USB serial for USB devices
76ca814abe453b6eeb06ec33d4e896ae5bf4271a HID: logitech-hidpp: Reconcile USB and Unifying serials
d0816bdee8069b008772b0d65f1c90c92308b12b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7fdc8f890400e4c1889a786c923244e31b0dcb2c HID: wacom: generic: Set battery quirk only when we see battery data
bf40a527a93952823f979ec52ea58e798f906418 usb: typec: tcpm: fix multiple times discover svids error
bf39c58146191cf3a272928fec07f9a2c7c13585 serial: 8250: Reinit port->pm on port specific driver unbind
56d32a1912e796578d2bc674a62db39383e8d052 mcb-pci: Reallocate memory region to avoid memory overlapping
c5b8a4c59b4ac4d77a542d5ed64aae994849d587 sched: Fix KCSAN noinstr violation
31f6c55c348e2d22af3f90ac3284709b181a9242 recordmcount: Fix memory leaks in the uwrite function
b6d9c6c28e11c465f45e911df2196ca83ef91d26 RDMA/core: Fix multiple -Warray-bounds warnings
215f6d197a07578262c5d25bdb07f7bc6c762332 iommu/arm-smmu-qcom: Limit the SMR groups to 128
852aead0af9704b92a7a41b91be52426f2a64dc5 clk: tegra20: fix gcc-7 constant overflow warning
341c430241dc6f24b03d0d4cd02962dfb7c5bad0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
1da0b71da8b3af8fa775ada6a3fc8336dea92199 Input: xpad - add constants for GIP interface numbers
ea931471f22cc16149c82eabf626ad373a27a859 phy: st: miphy28lp: use _poll_timeout functions for waits
9f74f27e5b20e92273242339c32ded3767d86525 mfd: dln2: Fix memory leak in dln2_probe()
15787e917fe8b8bab98ad8e555b513d93c3c5254 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
46ec1c5d4507aa94ce7d65dae2e59955f85e2a19 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f54183f52f7128e84a4c3fccca9645d13d1049ee btrfs: fix space cache inconsistency after error loading it from disk
fbd4b1f860513539f40e6082855311092e11bf11 xfrm: don't check the default policy if the policy allows the packet
b0c6efca96d6bfd33512dfb0d7d53173654d738c Revert "Fix XFRM-I support for nested ESP tunnels"
2ac4a38278036fdd85a152440797acb380fad74d drm/msm/dp: unregister audio driver during unbind
09b0331e586df766a76f8eba39b1713481173b1a drm/msm/dpu: Remove duplicate register defines from INTF
bf6d1511f31738e5dc47bf41a56430550c556f34 cpupower: Make TSC read per CPU for Mperf monitor
6f65e4c191369a31b2bc99f8658f2a54168966be af_key: Reject optional tunnel/BEET mode templates in outbound policies
05e7d3612b72d12b1ca482884758d6e51588cf05 net: fec: Better handle pm_runtime_get() failing in .remove()
4f89f25c7cb4d92fc7b1900da6f6e5316d4aba57 net: phy: dp83867: add w/a for packet errors seen with short cables
8385786f802d56899ec67d64f73ce3e3abcea0eb ALSA: firewire-digi00x: prevent potential use after free
fc6c016caad1203e9a63385b033ae2ddd9d37d03 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
87c6fc868ee7e39b3781d8e6e7f247db5ce2e0be vsock: avoid to close connected socket after the timeout
c1441e6c8f1b59acf9aac735d212727e45f1e4c9 ipv4/tcp: do not use per netns ctl sockets
f846259983b976a67958d56d7699774acda5003b net: Find dst with sk's xfrm policy not ctl_sk
aefc47bd39e70861c8ce67c720c5b15eb1cf820a tcp: fix possible sk_priority leak in tcp_v4_send_reset()
5932562dbebe738c44bcf1f6c6187cbc0512bfa9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2e0564221cf548d07765fcd2b97c345b3a5d699e erspan: get the proto with the md version for collect_md
1334c1c5d0079d4194bb556f68387cc882abd29a net: hns3: fix sending pfc frames after reset issue
8ac40e94fc6b6f40a62b937b4830df30f991c3bc net: hns3: fix reset delay time to avoid configuration timeout
dfb7574d8f96d2124b673c553a5af9b070ab18ae media: netup_unidvb: fix use-after-free at del_timer()
8993f881090aa4ebe34495a7d1296a3800e5e0a0 SUNRPC: Fix trace_svc_register() call site
80df258c216fdd1b9180ee1652238ff3bce8cab5 drm/exynos: fix g2d_open/close helper function definitions
3f3533fd849b12ba69ae82d6109cef2c812bcfc4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7f5b20abd33116bf232b8784feab56b0be15aa8b net/tipc: fix tipc header files for kernel-doc
3751da25dec343df612fe4309c10894fd7dc5135 tipc: add tipc_bearer_min_mtu to calculate min mtu
38fddc6f20172c318ae3b570db1194ee4c108677 tipc: do not update mtu if msg_max is too small in mtu negotiation
c442c475fd59e467d74186d084ae30471360862d tipc: check the bearer min mtu properly when setting it by netlink
e135f3d9e7cbc03ddfde70837d2c39ecb9e9c54a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ccd35cc5e9dcde42198657b4fdd4cebedfbd8990 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9822c1aa6a9d398661299ecb121a8d296f9db9d1 wifi: mac80211: fix min center freq offset tracing
8e56f09699b9593e2f72aff2b95c3b34df6908f3 wifi: iwlwifi: mvm: don't trust firmware n_channels
0785c83e3e7c9e86e44995006c8638849502d707 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e00f6de9e12f71a654afb806d4272250440de663 cassini: Fix a memory leak in the error handling path of cas_init_one()
63fbd5823c8780dba1ec7aa6f9a441e042887ddb igb: fix bit_shift to be in [1..8] range
048ef5caa0df103eb190e1fcefa2884e4ee97d00 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
146092c4031de0a5eac5c6a18550c8935ab06b3d netfilter: nft_set_rbtree: fix null deref on element insertion
84c18c046ac86aa3bb2d3499304964a0e6727a01 bridge: always declare tunnel functions
2aa75c58028fd7ccdca112f0b1ebdc37aded6a63 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b115b51a113c90a1f71c026fb1119c5d1d8ac089 USB: usbtmc: Fix direction for 0-length ioctl control messages
56d85072d6062515273a69bdb5ef68423831862e usb-storage: fix deadlock when a scsi command timeouts more than once
6b6d287e01767ce73731e4709e65c42d0488ac90 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ff31587e71b509971a951c9c30704e07fa2238df usb: dwc3: debugfs: Resume dwc3 before accessing registers
fb5b107c8a3a7c99f269ae90c5dd6313abb706af usb: gadget: u_ether: Fix host MAC address case
d0d5495627bba68cb0c46979a5eaed9dbd14e2c3 usb: typec: altmodes/displayport: fix pin_assignment_show
115d36739cfb43a9a2b2413acd5acb679946bbf0 ALSA: hda: Fix Oops by 9.1 surround channel names
59e77a1adf5aeb25ede95463ad6e9798fbc626e7 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ef85913a480f9867bd1ac8da84b874f3b1706238 ALSA: hda/realtek: Add quirk for Clevo L140AU
e8c92fb544eeb919d6754c82242ba013e397e2ce ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2e03d97fbc597f7e4bdf8fefa6ab807dacc8316d ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
70699436c4fc39c658e7b2349a3553fdf1218fe7 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bd32e9d41498ab788dde030e7430fbbb6eb03d82 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
af81e8be5fc642587d0a293fea22e96d5bd84c5c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
3852e3868fef7960330d2bcca1fa1992c96b0efc can: kvaser_pciefd: Call request_irq() before enabling interrupts
52d7f44102e618a599f1a0f1f4f74e4c35535508 can: kvaser_pciefd: Empty SRB buffer in probe
83003567511d1921d828310bcaee5ae8df59d5fa can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
b6bd4e72fe0a35eb6415e5c2e7f04d36098c39d3 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
4eb9edbdc07a994f0ea0f5d2aec0ab25b4f3c9d7 can: kvaser_pciefd: Disable interrupts in probe error path
ac6dbc59fa072754b520fb6d055871b92901e329 statfs: enforce statfs[64] structure initialization
70a36a87d019e2cc2344fe7a2621481c86b6423c serial: Add support for Advantech PCI-1611U card
f2997c58f459951098bc1af2559ee856a33a5dbd vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e56ad0554f6b2953c621404cb3ad626073b33970 ceph: force updating the msg pointer in non-split case
405836c3dd9576e77d4e21219095bb476485f087 tpm/tpm_tis: Disable interrupts for more Lenovo devices
d0de80ce21090b56b02a7ed4da1d762e522b5e27 powerpc/64s/radix: Fix soft dirty tracking
101ccd80d14ad375b624d935ebf2a975fd215d07 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
cb7f5cfbedef626c17216a9306075125e878f12f HID: wacom: Force pen out of prox if no events have been received in a while
5bc49d49b0e102b183803c8f0334d1f4b869637d HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
a7c6cb76368b5fc07b27338ab73ddfcf12ed3eae HID: wacom: add three styli to wacom_intuos_get_tool_type
c19bbb0166834a72d2b47e9ad499a716db1f4c86 KVM: arm64: Link position-independent string routines into .hyp.text

--===============7355690387438945485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d831545918-e2ce7c03de0b.txt

c5f2eac7a697b2dd72b9a7b28adf72baf746e3ab drm/mipi-dsi: Set the fwnode for mipi_dsi_device
f42efab0667fa79f9a2a540c9c54ad8b781feff4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3fd0d84b5392eb22f66f53d22cba82aad63179d7 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
96a353c9bcb3f9d1e5f707e00426f86003dd44b1 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
0cc05cf9575aaa09e906b6cc4f7ea164b57ac0ce tick/broadcast: Make broadcast device replacement work correctly
c9f522a74e65089cec978ef9a9a84b5296bdd462 linux/dim: Do nothing if no time delta between samples
30e2d094495f502ce91b1de55b0fe9939df4ae60 net: stmmac: switch to use interrupt for hw crosstimestamping
7a8dbec4fc4383d1667204fbc46011db2edfee20 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
058cf12202c4e7d96d738ddd5d7a2876de743b4f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3040c146e0331cc1e2850e41f43b4b2c6882518e netfilter: nf_tables: always release netdev hooks from notifier
08332a8de88769abce65331df0654437e6aee80e netfilter: conntrack: fix possible bug_on with enable_hooks=1
a7be9b469d126e8ca876bc3f06b3ad892a1856d9 netlink: annotate accesses to nlk->cb_running
df0e0a3fbc8db08b24e3b9ccc2cc94f9d7943c22 net: annotate sk->sk_err write from do_recvmmsg()
1c200a1548437990af9304528ffbd00469664c3e net: deal with most data-races in sk_wait_event()
7e0d1c6a7a1fa3820eeb05fa1a1fc874c536319b net: add vlan_get_protocol_and_depth() helper
879532978dfb6e94e97d13569ab75a6901cf3cb7 tcp: add annotations around sk->sk_shutdown accesses
53ac1f27f88791b515658f7b9f89bf8e896d14da gve: Remove the code of clearing PBA bit
d7c4682fb24dc4587e199335d22dc883e3f5dfa9 ipvlan:Fix out-of-bounds caused by unclear skb->cb
91539d85560d9c84211d69a8cf86c9d919a39ddc net: datagram: fix data-races in datagram_poll()
be7a9cbc42a433c4fcbc70844cf71d2de483d75e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
cdb735de30765d7c484bee98ec9f584550536333 af_unix: Fix data races around sk->sk_shutdown.
c3bbb03eb0c7cf0ca772f28eb5bc66bdb23a94ac drm/i915/dp: prevent potential div-by-zero
4c3f1d5dc35dc986c7d236fcf3dbc8b2fb67e7cd fbdev: arcfb: Fix error handling in arcfb_probe()
b9bdebc5e254ac89d120de2e4c049197110c24a3 ext4: remove an unused variable warning with CONFIG_QUOTA=n
e68366e4ed7a80b60d3aafc596a32cedd97972c4 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
7d96db51cb4acf730c79a509cf6c5ddce14a568c ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
470972cce5597303efc640b352827ba8e188524e ext4: fix lockdep warning when enabling MMP
13c1830c0eb5acb6a8fdec2477781c93474b29ad ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b215b2621403c8fbe8e0d43bfca51e392904c25a ext4: allow ext4_get_group_info() to fail
1275cc89fdea260548a2150155f86c62b93facd9 refscale: Move shutdown from wait_event() to wait_event_idle()
b66d156acb825b2cdc1bd283652be4e84697ce8e rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
d14c120c7623bff7bb76d742488f1e99b8c1afc3 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
97c5a4d8befdb7d656501c777714d8e5b571e223 drm/displayid: add displayid_get_header() and check bounds better
a3c8f5512c10e91d3126b44c6f1018c007e281e6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a5d5d59b9ddd01f10806e409345f0a78ab2cabd0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
cce38bf325dc144350a604d3b428be4ab2b07f61 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
2e69e63e23ad417492b1a09254c9c217d9642926 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
ed6e716c930e1ef6fb4bbca095979add72b2aa79 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
d4d6f5fe779c43eea0bf685c4f449b961b941adf memstick: r592: Fix UAF bug in r592_remove due to race condition
4a7051956202d27ccfb2cfc97c436fca8631fa27 firmware: arm_sdei: Fix sleep from invalid context BUG
88efba785507aba22099e40683090c5754942b3d ACPI: EC: Fix oops when removing custom query handlers
7d45c0cdfacf32e6bd6c93925a8f7ba27108b554 remoteproc: stm32_rproc: Add mutex protection for workqueue
4bde9afb9126c34e096f75f3f39fc287a42a9eb0 drm/tegra: Avoid potential 32-bit integer overflow
3ffaaddba771e058a572d5b0525d085b9da7a895 drm/msm/dp: Clean up handling of DP AUX interrupts
fcb7b0c9925396850386f279969ae856ac984950 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
e7f88c7b089bf7f3bd07c03e1faecf57e053c090 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
99348b46541795a0c5c01b127fd25e177bd7d7e1 drm/amd: Fix an out of bounds error in BIOS parser
ffa8c730b24c85df76e7baf99c77b2717f092b4f media: Prefer designated initializers over memset for subdev pad ops
1880f9d2912c8d3c4a518959fcba46bd3d539320 wifi: ath: Silence memcpy run-time false positive warning
15c2dd37f85d69cd27a9c92f9fb480aa18ac0349 bpf: Annotate data races in bpf_local_storage
56caa80f60cac85027e47ac7f0d0d9d6bf638563 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
36d37a8db3e1af1b0f92ca185b8db0dc98ec818a ext2: Check block size validity during mount
be2e4f8f0f198db7be5f5fc6043f06dcf36ba871 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9f6cd2e889c541471ec244c1e55d01e6ccfdf695 bnxt: avoid overflow in bnxt_get_nvram_directory()
898f11e7bbb0442828a164a438a701a16ffb34c4 net: pasemi: Fix return type of pasemi_mac_start_tx()
88b7ff74c8321b464ea1080b10a26b3af1e591ed net: Catch invalid index in XPS mapping
557aca1353fb45b2dc8ee1e24470231897855262 scsi: target: iscsit: Free cmds before session free
5fe64e931c116a787a34705bf0f7e0c70fa0ee19 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fd332c3286a7fbf0431e5232a2d5ffb1c9be8341 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
aa593d229fd2c24aa3ed1af99e2ad8edba1f1429 gfs2: Fix inode height consistency check
2ee72b4fc089a013678c6f5f2077dc9810d71c21 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
1a3a733b080e21f0d50af0b60c0490f91d22e87f ext4: set goal start correctly in ext4_mb_normalize_request
7b874d4d8e8221f5c8d14796db2db91c5beeeb69 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d69a52022d180d8cf07e094102f6b0bda95d1a10 f2fs: fix to drop all dirty pages during umount() if cp_error is set
d31a2bd0f499ad844229becaa0c7e99709b7d72c f2fs: fix to check readonly condition correctly
01503dfa22f3335517d413b6c9e3d05acfa24820 samples/bpf: Fix fout leak in hbm's run_bpf_prog
e55d6570800a7adb9422abb8c2daadd28ad175fd bpf: Add preempt_count_{sub,add} into btf id deny list
399654f78e5aa13d8c9839f0b3e1c2b63880b231 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
dbefcac6317bfc766016c5ca09072b0def905c8b wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f5620cce818eeb0c0eeb1ebf897f28888fad5c97 null_blk: Always check queue mode setting from configfs
93faacd1d23837f658b48acab3f5a5846a12b7ad wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
670957de899392c2b4b96c1722e9f186f177934d wifi: ath11k: Fix SKB corruption in REO destination ring
b75be79675ab36d82580745b730d3f70d8e83fe0 nbd: fix incomplete validation of ioctl arg
b17f14a9670ab759007e7edc4c2c0f1fea394e0c ipvs: Update width of source for ip_vs_sync_conn_options
c031871f82f45a70d39072e750dc22800562dd47 Bluetooth: btintel: Add LE States quirk support
7ec8ca13baa0681fc6ef622e9e61be5b37c18a4f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c1d22622e6fb7a80fda3d11b50522e7e956c4d9d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
30e4130a02ac834bbe88620755c2f32a58353fc0 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
18f7bfbf6c566f7d3e0a43aa076737c53f67066d HID: logitech-hidpp: Don't use the USB serial for USB devices
1871d1afc782f63a57a2b15576e86f08e8cd021e HID: logitech-hidpp: Reconcile USB and Unifying serials
da80ef78a4ff362696d33056389c6118ab32458b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6d1309a4b87f7ffc8f737e0cc133f64ca123227f HID: wacom: generic: Set battery quirk only when we see battery data
1c2519113f06fac26261e3af67431ec8a3518353 usb: typec: tcpm: fix multiple times discover svids error
f19a2c6bd544ca4cdfdc68dbea5b84cb28cafcb1 serial: 8250: Reinit port->pm on port specific driver unbind
223250e64f893fa19f0452d19c3e94e7be22b55d mcb-pci: Reallocate memory region to avoid memory overlapping
99145acbd573e1fa64ebdcc3039d0b91476ab4c5 sched: Fix KCSAN noinstr violation
847710d43a5d2fbfeb8421fbcb55ce0a39e886df recordmcount: Fix memory leaks in the uwrite function
64578f73513db52a7a2f19a8bc6277777e3524ad RDMA/core: Fix multiple -Warray-bounds warnings
96cd1dfff8e6324db186251ea2c1c6c8299cbbc0 iommu/arm-smmu-qcom: Limit the SMR groups to 128
041a84d6ab7a51e4be8d02636456eb07f6c8db7f fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
41ba099e5b039eb8f8ea89cd6103e9c2e6535f70 fs/ntfs3: Enhance the attribute size check
498e416153c39b544e55cd8b45fcb9c6b7d6fc41 fs/ntfs3: Fix NULL dereference in ni_write_inode
1b6b9e9f17d37f393318f2eefb27b928dcde2f41 fs/ntfs3: Validate MFT flags before replaying logs
8ff40daac11acfad9f9f0ed1c41fed2778e79603 fs/ntfs3: Add length check in indx_get_root
b42305721dc448c10a278af06157a2436a035a01 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
a5689db8147feaa52dbe09abd0dfeed1e22831e1 clk: tegra20: fix gcc-7 constant overflow warning
3c3d11329009364a4310c0f904fa3917e275d4e8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e42a86ef2bef4699ec10535dbb98c9514f5c5d1a iommu/sprd: Release dma buffer to avoid memory leak
a24ee39fa8f24587c1e9866b805346e1f16a9fce Input: xpad - add constants for GIP interface numbers
df2605ddd35d0fc763558a2c472ee3140b107fd7 phy: st: miphy28lp: use _poll_timeout functions for waits
10f8ea0142e47257add2fd054986010b03816894 soundwire: qcom: gracefully handle too many ports in DT
2fd2b1af09da6852802f8084741149229e32ef28 mfd: dln2: Fix memory leak in dln2_probe()
4d5cace55c2cd519a7d47e58bfa2a22cf98bcc4f parisc: Replace regular spinlock with spin_trylock on panic path
1aea921a50e8131bc53150479aea5378b0b10ea7 platform/x86: hp-wmi: Support touchpad on/off
dcdd0a3f3b2181e30183bab0231807a624107f94 platform/x86: Move existing HP drivers to a new hp subdir
2e496423ba83f92c21e0a32548d6dfb3f3bbb075 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
e980842241d913d180fdcf4dd0bc4bd03cab2af4 xfrm: don't check the default policy if the policy allows the packet
cd3c3f07ca91e4de7d49db17481edba10256f346 Revert "Fix XFRM-I support for nested ESP tunnels"
536858ccb644b4dff14cbcd22782fbb115a8bbe2 drm/msm/dp: unregister audio driver during unbind
3edd32d382a834822c91080394a37ef9a959f77c drm/msm/dpu: Add INTF_5 interrupts
c1752efb87ea8f975a59030e6df91edc71a94b0b drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
0d0bf23b332bf651e4dda89e36a06a4e39f10fcf drm/msm/dpu: Remove duplicate register defines from INTF
40358060c372f6cbab6173266795fec3659cac65 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
2bf238ea9ec2065887abeac1f8d414f70f18be6c ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0986af94054cc2b83300ee97f8cb32c96008c8f6 cpupower: Make TSC read per CPU for Mperf monitor
8ad7bc927b3776256ce0bd30fa2826170e22dbc0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f9d2219a3263d25263f13a948b8d37128e4a6dc3 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
00b2b1ae92d2ba0ca38b75cf298c2a064ae70885 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
78059009f9b63c0c97d67a485f3a3a6f7b1c217a net: fec: Better handle pm_runtime_get() failing in .remove()
5494ad2c9c44bb5459486e3ca66b939bdb4e650e net: phy: dp83867: add w/a for packet errors seen with short cables
d69167ab01a160a9cbeccb85137db8f985d82829 ALSA: firewire-digi00x: prevent potential use after free
db84d27c2e9b6caa63adf1e8e714aa10a50a3d94 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
f2e0214461a12d38a7a840f7c1e2f46b4c100ffd vsock: avoid to close connected socket after the timeout
ecd702c293bf6e51156dccd3b5678bb2136f2a46 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
b372075523dec6b65a8c3ddbf0466c7cc93a9fec serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
fd2e6649bcdbda7e7e95bcbabb7d3655a84b11a7 serial: 8250_bcm7271: balance clk_enable calls
666b9bd0bec62a0275fec8ca84b02606361548ad serial: 8250_bcm7271: fix leak in `brcmuart_probe`
46562a1055e9d3eaec88e280f338e0880503e261 erspan: get the proto with the md version for collect_md
d8f5317edcb75ba8987ac4e912ad73a4afcd328e net: hns3: fix output information incomplete for dumping tx queue info with debugfs
410cc5986976cf9f141e7792b059456521e918ca net: hns3: fix sending pfc frames after reset issue
788aa52ccbdb698d3ccb1ec8964077b5ccfa52c8 net: hns3: fix reset delay time to avoid configuration timeout
731a13d5615a1144619997421f2665e5024230d0 media: netup_unidvb: fix use-after-free at del_timer()
fbcbd8a651dac33686f600220c5734ad39d3d1f0 SUNRPC: double free xprt_ctxt while still in use
5f24ab826cebfb2c0d109eebecdfb608c0955aed tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
3e253f12b334604616904eb2e3f356ef7bc069aa SUNRPC: Clean up svc_deferred_class trace events
51998862d0828a1757fa10d7e7ca81ca7b3286b7 SUNRPC: Remove dead code in svc_tcp_release_rqst()
1eb0fead2e5acb5571db8b66137c26b0614e871d SUNRPC: Remove svc_rqst::rq_xprt_hlen
cbfd5f2b33e02830a08034a820a40eba3e4b1270 SUNRPC: always free ctxt when freeing deferred request
d065a9e111081daf029d0cc8cbda9c9571c8f262 SUNRPC: Fix trace_svc_register() call site
56e12ff8ea8dba6d24605139b45a64926e2ce23c drm/exynos: fix g2d_open/close helper function definitions
e176651a3136877352bebf13a65f817a40f3ac85 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
cf3c516916a5736fd13b937f16ea3f2386406e3a virtio-net: Maintain reverse cleanup order
4661867c7e1e2168c188d8e788274851f768c458 virtio_net: Fix error unwinding of XDP initialization
199c24c11151119446e5221317564842b36fb17f tipc: add tipc_bearer_min_mtu to calculate min mtu
1b3e7d84774aba14b3ea98f6cf3322ff164b1ef4 tipc: do not update mtu if msg_max is too small in mtu negotiation
faaac5a1b2430ad3aff9ce521cf8872a8a9416ec tipc: check the bearer min mtu properly when setting it by netlink
cb03e7501d080a124084b83a70ba2e5014c5c56a s390/cio: include subchannels without devices also for evaluation
b7572348997dfbd6cf172d7603765c3315f19832 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b897fece729750ee574f134dd7696f34127c5886 net: bcmgenet: Restore phy_stop() depending upon suspend/close
68477b8845c4835ca42b6cde63c916f8c44a1c36 wifi: mac80211: fix min center freq offset tracing
3460204c11aca5c83af60105f8684a20db2fdc6a wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2d91abbaa49ef0344bf985727d31fc774cf21224 wifi: iwlwifi: mvm: don't trust firmware n_channels
5c1af3d91e9bfeb2eef8742da2b64b56d71603d3 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
3f233eae21498880b611ddfdf069136faf02a104 cassini: Fix a memory leak in the error handling path of cas_init_one()
26552354da73d5fd19b4a9b448139a39b4985e22 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
88ed27fc9e148639a758a6f082033b54efec7783 igb: fix bit_shift to be in [1..8] range
5bcb10105e4ebf5ae569336a7c249af4fcf90da4 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8e9347f51f85a7beb09c5d015a46f2204e1d3c63 netfilter: nf_tables: fix nft_trans type confusion
dc73b823d5efb0d315d54a184be51d26efe7befd netfilter: nft_set_rbtree: fix null deref on element insertion
3b98177ba73cc17393ca84774565db1f2982eee4 bridge: always declare tunnel functions
fc5a45079121442fac801ef0013639336d79aad7 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e1194fa6e08ae091ba31bad61a5e90dcdcbdb7d1 USB: usbtmc: Fix direction for 0-length ioctl control messages
b323e9e3cc8761f144cdbbddf57f64a6f031c34d usb-storage: fix deadlock when a scsi command timeouts more than once
1b95fa763782127de6b12b7009e9c757ab20cfec USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c01c4f0c0eebd0ae0232951d8f528efb1fd9ca06 usb: dwc3: debugfs: Resume dwc3 before accessing registers
84377c75f8b8faa8824cbece627854412e8080f2 usb: gadget: u_ether: Fix host MAC address case
3206937f64920ca60dd9e2407d7cbd7e2024b65c usb: typec: altmodes/displayport: fix pin_assignment_show
b9c82678620603aa90b33351605436e83426a6e9 xhci-pci: Only run d3cold avoidance quirk for s2idle
a28f6bd5d9278238bbfad01eaaf369bd1601befb xhci: Fix incorrect tracking of free space on transfer rings
c665481d070a6f239cc7dea03974944ad8a05ac0 ALSA: hda: Fix Oops by 9.1 surround channel names
aa988bf568c216d2cb2b3a7026823ea55a519900 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
fbe79e8ce42a1e663e2c3fc9f9f1afdef7017329 ALSA: hda/realtek: Add quirk for Clevo L140AU
631fc648526fb474714f1e16ecaf90486b02f753 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
60145b88edf2d874666124795bf8a8e2cd27aeae ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
02053c6cbd8e064bbff386db91acbf54ad04c4ec can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
435940a513f738532389fb549e80f2756e6462c8 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
7a64bd4d71008a9ac04ed6360f1be9d5d84fb332 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
5e3eb88133397294953e880cf81b1d4cd5fedbbe can: kvaser_pciefd: Call request_irq() before enabling interrupts
1ede38798db03fb0fddc5d9b73567b6ab1952240 can: kvaser_pciefd: Empty SRB buffer in probe
5c993a7dd1ded7f0ae10cd68eadacf57c10ffe22 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
60b327a1e30fb7836c7f19e64f354772c92a4078 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
5c387c3ef80c4c40a2ce42e3a13736f7bebdc6af can: kvaser_pciefd: Disable interrupts in probe error path
76b93e1a0879a719b33ba158f135fc9a7fb934ef SMB3: Close all deferred handles of inode in case of handle lease break
f7ba84dc9ae2d57b06af066a24f656cc8546e3b0 SMB3: drop reference to cfile before sending oplock break
e6d70f54e7e729b0b0c9beb73e39264741b152d2 ksmbd: smb2: Allow messages padded to 8byte boundary
6022b12be1082721840785b0ad1439f437386882 ksmbd: allocate one more byte for implied bcc[0]
4b69fe3541a98faf5e0ef39dd5f5492069074cb8 ksmbd: fix wrong UserName check in session_user
642db4c6b2f6f17751368054a1e54908213ffc0d ksmbd: fix global-out-of-bounds in smb2_find_context_vals
736a0607f6a905f49c7c9b56a2d838302cb0d222 statfs: enforce statfs[64] structure initialization
f015b5233f8a19ec96e583070c43ac4c0881927a serial: Add support for Advantech PCI-1611U card
caedd162f1b011fc4370e0e53517a124e3f44fee serial: 8250_exar: Add support for USR298x PCI Modems
35324580d456d588635bb92f8827fb9814d3da1b serial: qcom-geni: fix enabling deactivated interrupt
f97996a422f111c8947a76059fb424a870697c02 thunderbolt: Clear registers properly when auto clear isn't in use
e3360323e4a6c4d6eceeaedb8d9108156aeba62c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
29723d18d2aaad190c740c609f1022e0315409c4 ceph: force updating the msg pointer in non-split case
7abd78f214e841a9bd50611ad4cf5270c6db010c powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
fdf995f7e18042431515a84eca4ea88d5143ab4b tpm/tpm_tis: Disable interrupts for more Lenovo devices
fdb1c5cc490a95677a3214c48284bd9cc925d2d4 powerpc/64s/radix: Fix soft dirty tracking
a5face2ac28e1812e50eb5715842080725517047 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
6bd5d7f0fb48555ed056711154b8e180d745d8f0 s390/qdio: fix do_sqbs() inline assembly constraint
9bf3b670d99534b8c353735b594c8c90ab369ac2 HID: wacom: Force pen out of prox if no events have been received in a while
564e58d576a5b00cc3099a6a17103dd1f280de75 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e2ce7c03de0b60e2a1505919ddcf47ce3d4f3a95 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============7355690387438945485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a6d120c5c3-b6ce2fd3193f.txt

258cadf4ab3a7d5c9387e65ed3a75cfc81b3d3e2 driver core: add a helper to setup both the of_node and fwnode of a device
d0118de1fc2ca33feada653caf7e30b9ba1ac5b5 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b26a16c1b6a9996c6421fb325e325978cae97a17 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
33d9cd3b35671cf2a3367e9d1f4e45bea04f0b43 linux/dim: Do nothing if no time delta between samples
b85262210b1647c00d247b76414616854bb1cd3c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f63223a562703d0761d488ed63dd7a155828e204 netfilter: conntrack: fix possible bug_on with enable_hooks=1
95c90cefc08651adab32d6a318483612ab09dae1 netlink: annotate accesses to nlk->cb_running
372d2ef6ce2a9cf650b6858007f10ca8099879b9 net: annotate sk->sk_err write from do_recvmmsg()
4f1e49cc940bb50e6c92ea388b970d564155c86a net: tap: check vlan with eth_type_vlan() method
d65b3583e3197319624908c961d79f446450ac78 net: add vlan_get_protocol_and_depth() helper
844b4bd70510bbbde3aeda5fdf74bee8d95d0208 ipvlan:Fix out-of-bounds caused by unclear skb->cb
b32f1df5683e6f00ea9400a02771a729984dccfd net: datagram: fix data-races in datagram_poll()
7ed9726a0b56a3d12fd1682a6d8b329f7db9a195 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c785ec9fdd428ed220a9e37bdea49db595d7fe57 af_unix: Fix data races around sk->sk_shutdown.
431999649cd675ba0e8e9a729b914dbfac122a15 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
afe98a4597ae5ca3e97aff6e959a1d8c76352229 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
548e1a077c943755b09d1657ba442c9221f8a38d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
af575e160ef3af6681c17d486d983449c9be1044 memstick: r592: Fix UAF bug in r592_remove due to race condition
54160619f0c73790ccb82b9fc80f4813b5d609f7 firmware: arm_sdei: Fix sleep from invalid context BUG
b399cc88052bd78d0e080e8c86c3825e3d84e971 ACPI: EC: Fix oops when removing custom query handlers
829cba840ff532ce80ade149b6cd7ccf27a680a2 drm/tegra: Avoid potential 32-bit integer overflow
6e3048b30bd9324e5bd3dda925cc85331c9023dd ACPICA: Avoid undefined behavior: applying zero offset to null pointer
475d591ffef88737f72fdfbac0ebae0feaa75a24 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6f1d25377a3cc599d408babfaddb3f79c6180507 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8eb731e08196c0de9d1298394b95e0215e4ec1a3 ext2: Check block size validity during mount
d831c5008ab769de4626822147dc60a7a49f7088 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
26ed83d051b3bc5c1fc5c0e465eb2189d7a1e668 net: pasemi: Fix return type of pasemi_mac_start_tx()
b5c9513df443ef21f7387f31415b4703c00bc915 net: Catch invalid index in XPS mapping
5db20e304a33c2360ee7c6ceb2806accbdeb0002 scsi: target: iscsit: Free cmds before session free
4d52b8b58f97de0aadba9e2eee0195983eee8392 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c6203478e380fec43708d4c3ed235ac87c545b97 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8e16a65c88c2df4777888940bdd013428d83fbc5 gfs2: Fix inode height consistency check
8c1180d47038aed172537c198b727fb440d3fdf5 ext4: set goal start correctly in ext4_mb_normalize_request
2e8a5127a5eaaef660d4286ce628c85eb12cee07 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7c6c993d2e09d6a1b54474d39644686cce5e1864 f2fs: fix to drop all dirty pages during umount() if cp_error is set
269526652ebf28f8f75d2cdc6ba7e853629f9418 samples/bpf: Fix fout leak in hbm's run_bpf_prog
886bb881ae17d48d2ba3d56756c6c5e6c78a1125 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
bf53d4c0168baa277f557a11ed6aaa16b0223d89 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
a69ef9cf0d1db9207e52be0bd90e84a37fa93cce wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
273797db9f5ac54e0b137de9b1c01aefd48953a6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e093bf3dff061d4ee736b5660a5aeccdfe7f8ef0 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
37906216926d5084cf00c24050bfe6035fe17807 HID: logitech-hidpp: Don't use the USB serial for USB devices
245a80746bbc90b6e850ea3b0cb4b06d020568f5 HID: logitech-hidpp: Reconcile USB and Unifying serials
51020560a78eb40238187c76a4b008124490aad7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
18abb91899c648399aff11e16c6ea1abf31e6a49 HID: wacom: generic: Set battery quirk only when we see battery data
9d6818838d9f251393bfb469c2c15aefdb06f71b usb: typec: tcpm: fix multiple times discover svids error
81e4ebe73ef5e1e1d95b870c95c3d68df5ff7a81 serial: 8250: Reinit port->pm on port specific driver unbind
902abf7adb49e9b7a74557e1403c33e9dd6a9102 mcb-pci: Reallocate memory region to avoid memory overlapping
c76ee8862aa3c58f6cea9e87935b89079b6ce53b sched: Fix KCSAN noinstr violation
ec3fd7668272707955988b542750b5cf15d17085 recordmcount: Fix memory leaks in the uwrite function
b55ea45582c569030e37f2a327590a5b9bfcf02f RDMA/core: Fix multiple -Warray-bounds warnings
3cc8bfa7ec96c6b59dc4633e083a79ce1d9c53a0 clk: tegra20: fix gcc-7 constant overflow warning
e55e3785dbd3b85c6decd1bd604fd3caec6a375f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
7e61294e60e030c588e79b359344a4222b25b1d1 Input: xpad - add constants for GIP interface numbers
f950a9d5e6a6f046167ed953bcde6ff4553f7ef4 phy: st: miphy28lp: use _poll_timeout functions for waits
3b13b3910035128fd7325b175838b96bfc109a06 mfd: dln2: Fix memory leak in dln2_probe()
b88ca9a88d7fb654136ac69332b6df265c8ebc45 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
1264d1e3458746da229797e4b8f5c4d38b732832 btrfs: fix space cache inconsistency after error loading it from disk
1954cb6a311bb19a86e58f01af1de5c500d2dcae ASoC: fsl_micfil: register platform component before registering cpu dai
b73393420ac62fc65539d0ee7e43e23885866457 cpupower: Make TSC read per CPU for Mperf monitor
9efd0edc27bacac0908cac8b1311d80672540f1c af_key: Reject optional tunnel/BEET mode templates in outbound policies
4dae1a2fd478d4d1f4a50f876875ff3e1844d85f net: fec: Better handle pm_runtime_get() failing in .remove()
71c2954e5b2cd658f196bd34049fb9b200611333 ALSA: firewire-digi00x: prevent potential use after free
1487423bb54c5fe78ea1488cae6e1b0f29f483ee vsock: avoid to close connected socket after the timeout
7f664c2eedb921a47dab7d2d5795740fc18c41aa serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5f45c6f91d1f0466f4217892cf4d5bc3681591f3 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b0bb41163cfcb33e7bfa7e7c369c913c2542d38d ip6_gre: Make o_seqno start from 0 in native mode
927488c21b2d58ff4ddc25258cc4eebab94c95cd ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
c2bfba348980996f5f5bbbccc2ed6dcfde79b04f erspan: get the proto with the md version for collect_md
35918e94a743a1971d7c7a9dca11cd1e8d340763 net: hns3: fix sending pfc frames after reset issue
e9a6b68d27aa71554734031c011e331a13e66b36 net: hns3: fix reset delay time to avoid configuration timeout
bac2cf344f54efde83210f36f7ddd1907e1defc6 media: netup_unidvb: fix use-after-free at del_timer()
990f4ed9b43891e9bdfbef9c81602de1f351e240 drm/exynos: fix g2d_open/close helper function definitions
35f77447e4b1cf9f273746919e3b04bcaf4957ac net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2cdc28008aa112f8ec36f3d23fbe0de7a5f0c531 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a605e08aac509731338c8ed0e64fbd62f16115f3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6a6ec81af64f7c1565863f4b5bffbc95c751b82d wifi: iwlwifi: mvm: don't trust firmware n_channels
3cdd2896fbde5fb052bd5a6b052c28931097bd30 cassini: Fix a memory leak in the error handling path of cas_init_one()
f7b02c6b6723e0c3c7948b2f6ccab3318fb40521 igb: fix bit_shift to be in [1..8] range
0741211c9e4731bfc1ad4884426085c694b79b95 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
072191b9dd8057707b72980804d1d79804a183cd USB: usbtmc: Fix direction for 0-length ioctl control messages
67edd3a42018a1013c7f268056450fa63c46cd82 usb-storage: fix deadlock when a scsi command timeouts more than once
3604f1a6b01dbc155cbfcb8d7dd901ab8c2a51e4 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
8fea0b56b84e735abed05fd9defdeb179770cbd1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
c83fc6bfcc62108ed33ee8ff4a16146b44262b64 usb: typec: altmodes/displayport: fix pin_assignment_show
2e1f64331ec4c36234923d55d5c3fc24c474a2c1 ALSA: hda: Fix Oops by 9.1 surround channel names
765713d8359f56eeae0fbd3fe16e3a7a4e13a4de ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
035cd435bf96b27ea0df2e5f4d5e3de719946e62 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6e2fea30b5df7235e45f67ddf750e1c9882e2da9 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
17a8a93454abe7fe11e204853cd21502b677ed13 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6eacc14e119a40afbf822984e8eef45341e85a45 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
3dfb3781c15f4c47c35de51871fc6aca79d12f5f can: kvaser_pciefd: Call request_irq() before enabling interrupts
3559ef86b10b48c5a4769581eca5562e4db138eb can: kvaser_pciefd: Empty SRB buffer in probe
1ab62c6058f0ba87c5b1eae8b638856fb2b7bfc9 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
6a93fc2000624af5b016fadcccc9dfbacf38eefd can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
614f572ee2526ca084cc7ed1bc82502abf236ebe can: kvaser_pciefd: Disable interrupts in probe error path
813a9501b40bb8beef8ea9a14acede494ff8317c KVM: x86: do not report a vCPU as preempted outside instruction boundaries
12d774f5932c617411ca257f5f48965fa40ad6c0 statfs: enforce statfs[64] structure initialization
9896c02994647cddf307efa458c8e884a6e86d7f serial: Add support for Advantech PCI-1611U card
b22a26c6361324a27ed6a37fc8f2dd14d914124a ceph: force updating the msg pointer in non-split case
bed3b2f75caae06725989be47b2c7fef81342ac9 tpm/tpm_tis: Disable interrupts for more Lenovo devices
d5d09319d046ecf7b3e689b58b43410692a7060a powerpc/64s/radix: Fix soft dirty tracking
e77913fcd9c07515525a30e7adc94f3aa3c600c1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
cc7f35b404583ac81faa57e94d5fbdb561c80355 netfilter: nftables: add nft_parse_register_load() and use it
dd20fecd0956e4f7e056d2d12f1ebc0158146457 netfilter: nftables: add nft_parse_register_store() and use it
b260b8119727fb5af7e2751cfd8f743809534e61 netfilter: nftables: statify nft_parse_register()
a9d97ebd7130177bfb940bbd30e9305b26949979 netfilter: nf_tables: validate registers coming from userspace.
c3a88594d28f36e623f0ee105504efa6f9521db1 netfilter: nf_tables: add nft_setelem_parse_key()
d52423915738ca597989c2f1fbb1554fc8ca1313 netfilter: nf_tables: allow up to 64 bytes in the set element data area
67d8293a6b3237531f469a7d202044517502acbe netfilter: nf_tables: stricter validation of element data
db7a09eafe44e908ad9690545fd36789e49ccdf8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3acb623d2f61de34299a7e99ba1778578f7a6187 netfilter: nf_tables: hold mutex on netns pre_exit path
875d081cb00321746d214ce4a4d337e284d3e950 HID: wacom: Force pen out of prox if no events have been received in a while
60478e8cfceb78965e910e485adf3148a1295612 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
b6ce2fd3193f7d36f9e2f42b1d3714aa0cedcdb0 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============7355690387438945485==--
