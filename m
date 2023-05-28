Content-Type: multipart/mixed; boundary="===============7696658049999679526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 07:42:08 -0000
Message-Id: <168525972885.4617.14220713020915502808@gitolite.kernel.org>

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b78d46cd7a5d15160ffc4ba1519f5ec5c7f21e1e
    new: 86e4ec5b801c5209040816064189c3bee54f8087
    log: revlist-b78d46cd7a5d-86e4ec5b801c.txt
  - ref: refs/heads/queue/4.19
    old: 7e0f86859e11d0fd881bb2ddfc49dffaa4616443
    new: 21865c2a3a0c06c372cced4e9bbd5e2a38768373
    log: revlist-7e0f86859e11-21865c2a3a0c.txt
  - ref: refs/heads/queue/5.10
    old: 428b548dabbca39b20b7aeccb68f986cc8809204
    new: 4ef13a31dda6cf3c4ba2785d6f1a811ab64f7c04
    log: revlist-428b548dabbc-4ef13a31dda6.txt
  - ref: refs/heads/queue/5.15
    old: 58484fc785fd057db2406c670194440b8f87ae47
    new: deb945189464664d6dce0a39d08630f704d431f6
    log: revlist-58484fc785fd-deb945189464.txt
  - ref: refs/heads/queue/5.4
    old: e3195f7b60be1f614310024ecffbac9afb3e049f
    new: 2ccbfc4ba08a98b4bf97653815c3a6b6165a2450
    log: revlist-e3195f7b60be-2ccbfc4ba08a.txt
  - ref: refs/heads/queue/6.1
    old: 4280f15b1537ac14c39823d35a39885837c479dd
    new: 5a4be8f4b81c948634cdcbfa32b9559a2a43980b
    log: revlist-4280f15b1537-5a4be8f4b81c.txt
  - ref: refs/heads/queue/6.3
    old: 4a68cae0cad5b3daf6d301a37899d68a8c02bad9
    new: 638f0e9513f87dbd78dc29ac28a111e87177ee3a
    log: revlist-4a68cae0cad5-638f0e9513f8.txt

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78d46cd7a5d-86e4ec5b801c.txt

fa00cca803ad6003b7139b4d29315e0686ec0ce7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
48ca49dbb45b38c4457f8d6870546af39a95c9ab netlink: annotate accesses to nlk->cb_running
6fb0997c5075a41ed16cb684fe4a39a1315abc73 net: annotate sk->sk_err write from do_recvmmsg()
0b2a00d167c2bf266bdc556b78d80f8f70073c34 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9cebc4e955ddb5e4063332eb3c915b0d776d618f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
016531e83eaf4933c667a56ac5b09b1f0dda1e72 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3318cf647d8144f6164ddbf9d7549e4760edc9a9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d75d1d4cbddbc4406f5d9e8bb247aff80482a013 memstick: r592: Fix UAF bug in r592_remove due to race condition
5b694b860ce1e243211fe27747f15e3e380876ad ACPI: EC: Fix oops when removing custom query handlers
a0f55c3ef4e156130fa80003fa561152128024a1 drm/tegra: Avoid potential 32-bit integer overflow
fbbcc717c06e890afb69f515a36f07440589588b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2dc57b908aac9695920a15d015c0f15078caec82 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
188a5df7f737bcc0270be5135bc61b8668651c59 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
75707900f9a3df7bca9ae380127ac83dc7a92bd5 ext2: Check block size validity during mount
b9998529fd032ae0e2b5a52ad6e2eda4e52098af net: pasemi: Fix return type of pasemi_mac_start_tx()
2e520fa5bd23082f843ae6c7f71d783099d0a464 net: Catch invalid index in XPS mapping
64bf0abfebbc1c0e3a00c9757dfc21b518252b66 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bd724e7c44bcfe38069efbb0a7bd150973cf427d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ff45d9527f481110518f10bb4f90c41854060a42 gfs2: Fix inode height consistency check
a69331274b69dc2683986b586d2a7ade0ee1ad25 ext4: set goal start correctly in ext4_mb_normalize_request
bf5b116f0e9a113fc909eb56238ad31b6911135f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d29a1506952529d6488ae895fa4055af8cfee53f null_blk: Always check queue mode setting from configfs
9f257b2e11a4d49e9d656ec969ca43851166289d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
06b2fb2578aa82ecf811ce9cefa50b62cd423be2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
06490a3837231b3bbca82ee3aa03a0e2499c9daf staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
dc207d6d6b1181e0e539282e132101c68eab1be0 HID: logitech-hidpp: Don't use the USB serial for USB devices
9bc1ebb72183737c57c0d07218bc168f23f5675c HID: logitech-hidpp: Reconcile USB and Unifying serials
044bf2a025a2c9050a904790c6984b350d0852d5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c85fcd73b14f2f9c16b028357c3967cd6df7b282 HID: wacom: generic: Set battery quirk only when we see battery data
292929a4ac727f732f413433f3ca01f4714dc381 serial: 8250: Reinit port->pm on port specific driver unbind
9d94a3715e1149dfb02633c92d2cfa29387cc5cb mcb-pci: Reallocate memory region to avoid memory overlapping
85456b23e3d6feeb035705b13dde2b8985b152dd sched: Fix KCSAN noinstr violation
130989e23ebc43c7f4898d6b7c456b40567dacd9 recordmcount: Fix memory leaks in the uwrite function
b66523862843e4f227adc1690b176b75c968b984 clk: tegra20: fix gcc-7 constant overflow warning
da836bf07a1dc42f5a69ca616be3f6014b47d04b Input: xpad - add constants for GIP interface numbers
69c2e14a4b494d868e17b9fd2a2a3c8a91e741e8 phy: st: miphy28lp: use _poll_timeout functions for waits
1a41f138efa08c20b5ca59f48cadd38ab2b625a9 mfd: dln2: Fix memory leak in dln2_probe()
1f57b0f44bc3ce70e30afcd180f563ae37e03f6d cpupower: Make TSC read per CPU for Mperf monitor
1c31b3fd53543860c60c18e1dd8f2a5a03434bae af_key: Reject optional tunnel/BEET mode templates in outbound policies
b941d636c6ff468c564f5f558b847c0933d79f83 net: fec: Better handle pm_runtime_get() failing in .remove()
b1b86dce607836cc27f07977f6a9843a6f819606 vsock: avoid to close connected socket after the timeout
5e540d5983525b4bd18da624fb70826f9978dbd9 media: netup_unidvb: fix use-after-free at del_timer()
b1916182deb115c5bce3e721eb036335e91e8659 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
77cb479cae79b3025d0f530bb3ccdd19985d63c2 cassini: Fix a memory leak in the error handling path of cas_init_one()
c33e9a6ea2fd235f3381ebb79d96afb766576705 igb: fix bit_shift to be in [1..8] range
a6e25596238498dc0694673a010d33611682a2ca vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
787c7a998f6f3b8c256509ba51052771028fefef usb-storage: fix deadlock when a scsi command timeouts more than once
973c2f4879bf74bd24bf62594364bc80ad5b3287 ALSA: hda: Fix Oops by 9.1 surround channel names
ba3eebff7317d59d56a5c772bdc8815629bd78de ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
bc85e5ea94ddf0c87fd4527a6b74d6930b498795 statfs: enforce statfs[64] structure initialization
e99aff08f726b883be3505961221a20924a9d2df serial: Add support for Advantech PCI-1611U card
8438ea88c522a2beed6f223db1e822af860fa4f4 ceph: force updating the msg pointer in non-split case
66f19d942d2ccd27e2bd6fc1f28a8b577d207b4c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
621de51d01b349c1f97ed1986161cd732920d355 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
e9adc0146471c809cd62d4d73c894c8e192f126e spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
30833e1f58c10e2ec39b739f8dfc02bbfebd2104 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3c2296db254526d3cc03849a5a02da355ba054d2 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9468e2722d73db55684e4740489d56259d785293 m68k: Move signal frame following exception on 68020/030
bcbf0bf50e0af873c31a9db90003f49d0c802b48 parisc: Allow to reboot machine after system halt
961297058de30adfecb1d85e20df0fb8db4e98ba btrfs: use nofs when cleaning up aborted transactions
6269628a8a0e9a9e93059e34675611231ff3698d netfilter: nftables: add nft_parse_register_load() and use it
fe15bc23ad158550e9c31185a5eba511ba7c53c7 netfilter: nftables: add nft_parse_register_store() and use it
49c82adcbd4f8bf78d5ebbf289e5ec74cc7b14ed netfilter: nftables: statify nft_parse_register()
c7f5e0ba30f67c3720c24d3c05350c993c693e29 netfilter: nf_tables: validate registers coming from userspace.
d6a1f9ea67ef2d7a0a6d9c8610a6c52a2749ced2 netfilter: nf_tables: add nft_setelem_parse_key()
5f18eb88c37ffddd0bf2bbf06b4621f5a057d5cb netfilter: nf_tables: allow up to 64 bytes in the set element data area
7a21c0acd97935151fa93af565563d7cce5d8b58 netfilter: nf_tables: stricter validation of element data
f0d5a7019a7ac68e43df26e205d8b8f60e7e1aad netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
f1f3ec113d22cba3ea9d1423bbc3b4c8bca82ae8 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cb7dc599797a59c26481a46a7e1f45c410d87422 netfilter: nf_tables: do not allow SET_ID to refer to another table
86e4ec5b801c5209040816064189c3bee54f8087 netfilter: nf_tables: fix register ordering

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0f86859e11-21865c2a3a0c.txt

d2a5fc4ac35997d51802233c72f07a4e3a7cb69e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
029a28560f50339abda1d53e34eac103bccbec63 netlink: annotate accesses to nlk->cb_running
b2336e621ca4ac8e86c6d4212eede156b1f88eff net: annotate sk->sk_err write from do_recvmmsg()
a4755bf2cc762b0f0d4d9441215a1b1fb0199858 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
590655e75004017454bc51f045658a9188633129 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
19f2df31a70b50e728a1feae62d3bf65b8e6004f tcp: factor out __tcp_close() helper
29b3e513c9c5aa5bbdb2ebe171adced474add540 tcp: add annotations around sk->sk_shutdown accesses
43b9997ad25961a70210e6dc201c240ba8249cf3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
34d6c0079fff9da57464421bbb3626614021be36 net: datagram: fix data-races in datagram_poll()
880c6b63f78c7b714b6e8be277310dec2e4443d9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d191417d750b05ec6b71350b982ca46ee70d86bd af_unix: Fix data races around sk->sk_shutdown.
cd2bf28b620b079182bda5f441dfd4305c9f24e6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c53728433ba733ec062663cad1df8008386002d3 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
75180607d7de822821ce9f5d490d66f75a71b596 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e7bcb47a3d4964c62b73671df484ceaaae0d88b2 memstick: r592: Fix UAF bug in r592_remove due to race condition
689ac96a7c81e4694ec6bd7f5c9b01384ed2ab6b firmware: arm_sdei: Fix sleep from invalid context BUG
65d9271813671f6525e01fd9ae3f3ff9886829e0 ACPI: EC: Fix oops when removing custom query handlers
8de7020009374e2b5ae4bd0f51533cdad7fdd478 drm/tegra: Avoid potential 32-bit integer overflow
5f99c6bcc94c2cbb354a4fb66a8df55159c7454a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
deb960d7fde251603e8b578c9f9f3057e23d3601 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
7ede4edcedfd7acbde3f5a3cb3c8932d64d1d153 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
92d5091eb4fef380affa25f25d95d9b1a8b262b8 ext2: Check block size validity during mount
8c644244477a5636e990b63cbd4dc0d087827be9 net: pasemi: Fix return type of pasemi_mac_start_tx()
16c1cfd9c447b71abbcbddcd7241e6c28b694e97 net: Catch invalid index in XPS mapping
39ea5c312aab47a19abe77154dc4ad44aaaf87f8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
24284c45c20c55699275620495feb8bf462bc6a9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
42d92b1937b1f8c5feab6d0378ad8dddc371dc97 gfs2: Fix inode height consistency check
08b625b418b04edbc5d026b9cbc5a821f3f67b35 ext4: set goal start correctly in ext4_mb_normalize_request
4c0ee0cf811fc88548671ea4a70259fca8a5df79 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
14b32f5f4c882105a918c7b538fe02b8433d75bf f2fs: fix to drop all dirty pages during umount() if cp_error is set
d8d13033dc48b678550a8eab3d7b01ae7479d899 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
42e7b62f8e4a37feb22327fcd0b37a1bf3ba1e65 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c20b202b1475d50229a0821c684814ad055dff99 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a3647df062cc0ba0f6770d35fb09a991faf7d868 HID: logitech-hidpp: Don't use the USB serial for USB devices
0079cb8c2654d445d977a4ea224fed39c3923791 HID: logitech-hidpp: Reconcile USB and Unifying serials
bf3111f8b5a29aebab8f492ffa45912c37e64c05 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a6b42addbdde6cd53927939dd5d90bcc87ffa026 HID: wacom: generic: Set battery quirk only when we see battery data
664a6ec7bf8d49c43cf69b7b9363df2ce76e5e18 usb: typec: tcpm: fix multiple times discover svids error
8dfb78768e3fda26cc500f6d1d3019ed2d98d6a6 serial: 8250: Reinit port->pm on port specific driver unbind
e9960687f5cc4b85b7bcb6b10409d7bd6223260a mcb-pci: Reallocate memory region to avoid memory overlapping
2b5f18f5e63823e2b29e862a2cb90215eac20f9d sched: Fix KCSAN noinstr violation
d72945dd43aaf900a5709f43b66fc9c72916a1e2 recordmcount: Fix memory leaks in the uwrite function
7ae86e2f7522c4e8acfdc339c8e7c778de036112 clk: tegra20: fix gcc-7 constant overflow warning
464ddea4cc4bd5c2e2de2d787f97de7ff293fd66 Input: xpad - add constants for GIP interface numbers
0fec53759f40c545c49596d73a0dc1cc653285a9 phy: st: miphy28lp: use _poll_timeout functions for waits
f8144f0e0e05611b0f1af52f812ff42a87273c85 mfd: dln2: Fix memory leak in dln2_probe()
ed222278ff6989f1e603be8b606068b0ddcb566c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
9990b1d0fc65754fa3176b8e507ba454be318aba btrfs: fix space cache inconsistency after error loading it from disk
d40cbba50c81039c36813266ee7941dd66b9a653 cpupower: Make TSC read per CPU for Mperf monitor
62fc281e0c1a3e1ae9c6c86dbcdfd3b61ec47e09 af_key: Reject optional tunnel/BEET mode templates in outbound policies
415a66be77a34d3f3f1256a48b3178632d053872 net: fec: Better handle pm_runtime_get() failing in .remove()
9a7f0bccc2c539fcc69c0f109c200a20fd916b43 vsock: avoid to close connected socket after the timeout
30f877e3c3b25554656d2cec0e37e5fae5f5fcd4 drivers: provide devm_platform_ioremap_resource()
12962a17cdc6fe7846abe191c8d20ee46174e9be serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3a1e7d9acdedd4b7904b5c645b372fb1345a06d3 ip6_gre: Fix skb_under_panic in __gre6_xmit()
4e29493b9c848c615cb0533528d09419b8a2d3a5 ip6_gre: Make o_seqno start from 0 in native mode
4dbb02d1f7e035c21f4671df02ffcca5d4196be9 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0ab84c2e3fd2027892e99b3526da249163bd565f erspan: get the proto with the md version for collect_md
4347b649aed5cc30fa648099c006d60f95b726dc media: netup_unidvb: fix use-after-free at del_timer()
eb25348bf948df9838b091fc43c18ebf3eb84130 drm/exynos: fix g2d_open/close helper function definitions
9e0a6b1930d850a483b54a71bed2c7d1fb04f9b8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3167c8ff008b4a9c387ef404dfda9a4d6109c846 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4f4b3d49a571689bf7afb2d0fab04518951a9c10 net: bcmgenet: Restore phy_stop() depending upon suspend/close
239d9b4ebbea270aa07573161141b35e71230d9f cassini: Fix a memory leak in the error handling path of cas_init_one()
6eee31db4d1cb7becfe82c07fa99318c79681ce4 igb: fix bit_shift to be in [1..8] range
a7c7d74361ae41b09e712515addd2eebfd70d6e9 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
2e05610abc9b1cb8144aec0db9bc31048b23895d usb-storage: fix deadlock when a scsi command timeouts more than once
67a00fa3dfa1e8d349215ee78f9c9b71d9eef0b0 usb: typec: altmodes/displayport: fix pin_assignment_show
46b761cd80a106ff262bd0611932877c10ddeed0 ALSA: hda: Fix Oops by 9.1 surround channel names
af8a35340aa77928d7677d310ffca3a13898357b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
132f34018347316e50a9ab2f2b519ffd061747dc statfs: enforce statfs[64] structure initialization
cedfcfd7b53a05587b51f47d491aaa26dd5706d3 serial: Add support for Advantech PCI-1611U card
b44cd5ce79bec77009e334e2e598eca5a111b40e ceph: force updating the msg pointer in non-split case
af1b6ec18ec669c3f17b860e82a695a5501c72de tpm/tpm_tis: Disable interrupts for more Lenovo devices
7d39ac3ad83f10f9beafe2e65a7503da36811b2f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c07a4695aaf15aaba923152572ffa7aa5c2ce55c netfilter: nftables: add nft_parse_register_load() and use it
66d9a387605e86236aa42458e4b79e16143aad59 netfilter: nftables: add nft_parse_register_store() and use it
3a2e8a1868c0fde8e1e3966dd82b40a2ed0ca61a netfilter: nftables: statify nft_parse_register()
29c2fa2cb6ced6adf9d7b08b8ef511b8197f126f netfilter: nf_tables: validate registers coming from userspace.
c67b94c63185705c386eff1fc7ad747ade42115d netfilter: nf_tables: add nft_setelem_parse_key()
8a09814c602d600f4bbb512e95244150d68b073c netfilter: nf_tables: allow up to 64 bytes in the set element data area
b06f13c51b57d8b710fd6f759257f22b7da10f4f netfilter: nf_tables: stricter validation of element data
1bac589470a8e130aece3861fa765b2dafa5c2be netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
eda733a9f62cfb3dbc6c931fd295d515758d4ad2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
de07d0a92fd4ca02cbdff3d837eb196779aebaf9 HID: wacom: Force pen out of prox if no events have been received in a while
080b7d9c3febb93eca406c56215bbfc9faf8a635 Add Acer Aspire Ethos 8951G model quirk
3513f4ee1ec8ba7e74917af2593e4082417d627e ALSA: hda/realtek - More constifications
3b6d72e6993ccc090fdf9ed1b69c66bc8d322c24 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
dab0bcde33a9e022b119444831b896bec36282c2 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3dc58e4414cb8cd51f05db339c08ec52721281c6 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
8c18d9d0b2c0cf13c902b6b6180da0dbbbcea0b4 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
3396d97cc0c0e685c31f5c9648893c7a8db1e614 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2e07b81f78db9db7b7823609b4d6fa565c47785c ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6b548e2ce3041df41ad2b3bdbd6170d83aff09d6 ALSA: hda/realtek - ALC897 headset MIC no sound
ba8e5c8bd7025b23dac16d4da2ab311aaf30bdb9 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
81e900a3ce1911505d927940652449fefa405ab6 lib/string_helpers: Introduce string_upper() and string_lower() helpers
efe82fa44eb5e424740297ef17ac4a9bda1ba378 usb: gadget: u_ether: Convert prints to device prints
d338742dcd1729298e996b4ca175d73b2523d932 usb: gadget: u_ether: Fix host MAC address case
d0ed549ecb4e04ec5262a096dd0245077a228183 vc_screen: rewrite vcs_size to accept vc, not inode
aed7ee219a74780517f07a8582e0fc7cd11b0cad vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
676d6c67206cccd31c8c356615048bf6e618d5eb s390/qdio: get rid of register asm
09a81f8c0f87c7681ccce821cc7a1d578261fbf0 s390/qdio: fix do_sqbs() inline assembly constraint
cfa30669567bc3aba14b6b4e15cba643f799f827 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
d49276cfb44d5060228584fee29ca38cd71df1c2 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a8d042bf3e3ea68661281108ee5479c04ef556cc spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4ddd0ebf7b84c8890f45cee66556956b23c16839 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0a318dc9dc397a7456532fb0ff04e9490a68cd78 m68k: Move signal frame following exception on 68020/030
ebbf98cef5cb405fd953643c8a0c233fe3cc53f0 parisc: Allow to reboot machine after system halt
21865c2a3a0c06c372cced4e9bbd5e2a38768373 btrfs: use nofs when cleaning up aborted transactions

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428b548dabbc-4ef13a31dda6.txt

c6f318e1757d34bab36a621006c3923e8237c9fc driver core: add a helper to setup both the of_node and fwnode of a device
b3512a3ec17eac5531a485df4178bd78ebafa004 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
83342fa3b526ea9406247ac5186c73ea10d2aaa4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
0a9560d37b28d330061357550d7ba2871fa1eadf net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d207c1cf07ee28f5188b9c3a21f5f0823e409421 linux/dim: Do nothing if no time delta between samples
e0d6df7a0877af4ece9c2b3b47a298e211370cb6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ff552a68e1c7bd438e75da6b7c0e1b32455c4f5c netfilter: conntrack: fix possible bug_on with enable_hooks=1
e0a4bc524f29fe3b8ce4d608826e91c5969f7f0f netlink: annotate accesses to nlk->cb_running
1e401071ee80b30a09fc4e71f375791c596e91d7 net: annotate sk->sk_err write from do_recvmmsg()
a558766e1d7adcec165b84069156277d6c6b4abb net: deal with most data-races in sk_wait_event()
9969a3979bbbe3ad0f1291cf5a2f68e8b82b8753 net: tap: check vlan with eth_type_vlan() method
2d6f9577b32833784b33572258227af6c5be16dc net: add vlan_get_protocol_and_depth() helper
5cd9fac81c0e38f206e58e65f6e749a97dedff57 tcp: factor out __tcp_close() helper
16dbd9e8b797dc8f8b39ceb9b8739710013f69a1 tcp: add annotations around sk->sk_shutdown accesses
c825388605d4d61675204c60118e07764cd6946b ipvlan:Fix out-of-bounds caused by unclear skb->cb
8e1298e570644046721c731e2dde7ef441df528f net: datagram: fix data-races in datagram_poll()
9a7fa4d5c98b1580a1d9c2f227cd4f1b0d8939f0 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
85b59b840909cd2739552783ddd6fde0ccdbee8d af_unix: Fix data races around sk->sk_shutdown.
b851799799800cccb14dbda1d63f8f2e7801d342 drm/i915/dp: prevent potential div-by-zero
ce30511cacc10f32a10ab8c2916294ed6470b0b9 fbdev: arcfb: Fix error handling in arcfb_probe()
68196b49006caeba729e723449d518f9a8ed5047 ext4: remove an unused variable warning with CONFIG_QUOTA=n
036007f9afbd4f69f91d933ece8c5112a79a748b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
ce011364c3935b91eb9dd0689468ac1877244c89 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
8260e347a8ee14bd8ebf79b4110e7529f1b0928a ext4: fix lockdep warning when enabling MMP
709e4d0b92215557a9e9b0facac0568bac33dff7 ext4: remove redundant mb_regenerate_buddy()
fd89a029d095294d93216a8b1b61613a54f56da6 ext4: drop s_mb_bal_lock and convert protected fields to atomic
ce20ca9d485acab30a8d701c76a0473c69187701 ext4: add mballoc stats proc file
4903878161fdd9a60b693179f8d2bbc882ad80f6 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
a1956df40c510dd97bc4bbb1eb5207ddd9404386 ext4: allow ext4_get_group_info() to fail
a412701e18a095bf81468b2ed97587f28b43e6ac refscale: Move shutdown from wait_event() to wait_event_idle()
a57187ef80d17decb37d1d2d568f38a01178662e rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0ff0871fef6764433151b2f08a0410cf522eeded fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4fdc43a47af60e51374fd91b4775330f4d8b70b0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ca13e32bb7489456d4beb6a61d1a3dd146d78e29 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ce0ecb27d9cee997b5159087e1d66b539a7d56bf arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f1f4d380dae1009853ea8282b375171e6af6e70a memstick: r592: Fix UAF bug in r592_remove due to race condition
19c291f707c1cf31a5fd747679c8bf1003e7da7f firmware: arm_sdei: Fix sleep from invalid context BUG
303ded06152a00c41a86f6073ffef9d0271765df ACPI: EC: Fix oops when removing custom query handlers
64921d574dc5dbbe543718f38578802e1988e506 remoteproc: stm32_rproc: Add mutex protection for workqueue
6e66a51329b3f0117aa1b2707ea03640f556941b drm/tegra: Avoid potential 32-bit integer overflow
135a4cfa83efcd5795af37900e38515fc0bc8687 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
35a51f7a825d59c00360a237fad612a8de0207df ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3b5b6a76acf3e658d479087b6499050c00aea8ec drm/amd: Fix an out of bounds error in BIOS parser
00a8fa4fe44955529b04a16fff62d4fb17fe2af0 wifi: ath: Silence memcpy run-time false positive warning
036d5423ec28aa72dc81c72a43516fb06d405eca bpf: Annotate data races in bpf_local_storage
fa549499d02e66bb0ab1fc3789ce6bafc4efd37e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
556e95306fc3e3599f921fbd48ee407eca478e3a ext2: Check block size validity during mount
3b916709f72da528a96f3ad08e9d7b0cc979df4a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3108bd96308d1b9777e2b3ecf915792894f5bcd5 net: pasemi: Fix return type of pasemi_mac_start_tx()
5f68cc4143f1aa4db7040094ca11aa1829ae2430 net: Catch invalid index in XPS mapping
879b01b31aa2769fabd412a516e8812c6fde9eb1 scsi: target: iscsit: Free cmds before session free
99b97a95a9ca23174001c440f846f18aeac9050a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c29cc4ebb16f67e148c8d3870002fae6fcace5b8 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
394e931faab8e66fb2c0b5dab490e9741ad83ffc gfs2: Fix inode height consistency check
cccd65888b74d96d20b97d317e4c06ca4dad5455 ext4: set goal start correctly in ext4_mb_normalize_request
e9120cda5c35302e4cc80bbce5732330b8a00a42 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
5b2bbada5895dcec71d02fefebe5b3ca7a5fa5e8 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6cc3791902a0be13a05aed19f98240ec4c6e6881 samples/bpf: Fix fout leak in hbm's run_bpf_prog
8fae759cc8d4076c8858d4a3ee5d1721a2ef181c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8b0060fd4d0be8fc289f8560d06f348b70d06492 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
ad603480e755ac43ad923b37ddce16bb38e471db null_blk: Always check queue mode setting from configfs
5974c8bc570b5361ee2cb49240b15fdb67c7ea51 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f6a568028c189825b3651c6021f7485de3fef8e3 wifi: ath11k: Fix SKB corruption in REO destination ring
4d44e8bf61cde73a752ed2d48746289d295ff24f ipvs: Update width of source for ip_vs_sync_conn_options
3b003240efddd69f6f745f568d40f70e5045b1cc Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
55a2e3e370d66e8a9c5f3519d530bc0033f67f9a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bfa93b26ed65f02b9617db360e2e87e7f3b1ef9c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b10f4290e2df66fc6efb0c9f1288109f4733191e HID: logitech-hidpp: Don't use the USB serial for USB devices
8c89bea7d18b9aea3dc6560f6dcf185f915ad062 HID: logitech-hidpp: Reconcile USB and Unifying serials
bf559cd9a8c1f51e59a8ded70266610ac0b67148 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2c1856f5dbc4436b54ac2d5053d6d99336acf66f HID: wacom: generic: Set battery quirk only when we see battery data
ddbd4cb95a5762e743fe6953aad092953afae773 usb: typec: tcpm: fix multiple times discover svids error
e653f07244c9022e2736014be19c5a6f64282e4a serial: 8250: Reinit port->pm on port specific driver unbind
bcced90e248b0391d1e55f14d70af982bd02d5af mcb-pci: Reallocate memory region to avoid memory overlapping
e8be5eb30409d9431bc2ac4abf816eab5928a053 sched: Fix KCSAN noinstr violation
b7b7dcc3c4dfe01191f739b87c011c0e35805c22 recordmcount: Fix memory leaks in the uwrite function
f94dd53e1a2e2063149c273358a1a81471e2063a RDMA/core: Fix multiple -Warray-bounds warnings
7bfa89f1d708151c6d10cfaaa88d08e81028ca9d iommu/arm-smmu-qcom: Limit the SMR groups to 128
82b60500f5ee38bba6b022263b0c3523dbc0c9f7 clk: tegra20: fix gcc-7 constant overflow warning
1cbb8d075db549be0ef49f583dbc51d21972d11d iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
5317d99de08b00d28f780dbe57644af997190cee Input: xpad - add constants for GIP interface numbers
02913426b4a0a752097ea0da7d926e5ab551f076 phy: st: miphy28lp: use _poll_timeout functions for waits
87a5d5dd78f0e71203886f9ac8504a4d1274bea8 mfd: dln2: Fix memory leak in dln2_probe()
65f7979b8527d48fafcae8b0c82a6d47dfb24a2f btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
d021be995d94d0fcd64b6a91d414b5724ca8068c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
b3513865f848eb43a9cb0f598bba21f51da7c8e0 btrfs: fix space cache inconsistency after error loading it from disk
dc1642166dc16f5d89be3fee3f7d224dca68afc1 xfrm: don't check the default policy if the policy allows the packet
28ce4f637f9390296f89225841a61e23d9aeb2be Revert "Fix XFRM-I support for nested ESP tunnels"
287383af2d71ad6bb3ec2639c85cb8534c82838f drm/msm/dp: unregister audio driver during unbind
2f8e30a5b61ea705cab610cafaf2ef26830a8a2b drm/msm/dpu: Remove duplicate register defines from INTF
5b97515ab4dfdf32abffa7afa972f78b135a48d3 cpupower: Make TSC read per CPU for Mperf monitor
6ebc4fa986e8ad634bf78ce4206cedf7e6ac60ac af_key: Reject optional tunnel/BEET mode templates in outbound policies
3f240cb3242c4c4debb1f6d05d7dca78ffd69417 net: fec: Better handle pm_runtime_get() failing in .remove()
e42ea2e0d3d03a9817fe0f9452fe9ca9b550ff1c net: phy: dp83867: add w/a for packet errors seen with short cables
908a9d3cb6b5cc59fae56c56394c8096da464708 ALSA: firewire-digi00x: prevent potential use after free
4a6a85d931044ec8c9fff3a2da2d4f949b6d0418 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
8633673060f5a713d62f9e34b0d0e8be7db37d79 vsock: avoid to close connected socket after the timeout
7802143ac0e851fa306c684db1fb93ffd9232a19 ipv4/tcp: do not use per netns ctl sockets
c1f94e8c48eed43f9597f79ba09e403fe08bc32a net: Find dst with sk's xfrm policy not ctl_sk
09f63b9ce6d2ee52bb3c3bb88fd42d9f6c9c5d41 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
ab9733fd560b3962839fe3e6eb14d1f29e8ce3a5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4ad04b26cc86eaaa488680fef2fed4531cdc64dc erspan: get the proto with the md version for collect_md
0d13efe6403a4d8108fd4efa6fa8aa92f85cd323 net: hns3: fix sending pfc frames after reset issue
c1d8f5519a87341dbebcf830aaa4f8c65a78043a net: hns3: fix reset delay time to avoid configuration timeout
5319f08349d379a3f1af4348e4777fc50769b286 media: netup_unidvb: fix use-after-free at del_timer()
06f4ea2df451b2284b5b6b0618bbc26f3ab78489 SUNRPC: Fix trace_svc_register() call site
3d12ee2dad774d3d1b151dabe3c01b01b2b376bd drm/exynos: fix g2d_open/close helper function definitions
e637036e3163dbe20682f301038f4787de82d2c3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
98445d1f095dbbb550b6ad3ffdc1b8236e4600c4 net/tipc: fix tipc header files for kernel-doc
74fe5315ba22a212532241b2d62e857968ab38b6 tipc: add tipc_bearer_min_mtu to calculate min mtu
567f442b301497098768337ce755320973b07dd8 tipc: do not update mtu if msg_max is too small in mtu negotiation
22148c600cdb1cc6ebfd0be0b1a53d55fdfdbdfb tipc: check the bearer min mtu properly when setting it by netlink
606ee9f9d1f90e79b21545563093a19b9ae68056 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2465fde06ebc71495789eff31b7533a1b129c596 net: bcmgenet: Restore phy_stop() depending upon suspend/close
633714d10d0dcb77b9269fdbb272f472c040e3ca wifi: mac80211: fix min center freq offset tracing
1408d6404a0224bfd5f907edb372ad8ec673e189 wifi: iwlwifi: mvm: don't trust firmware n_channels
f7a1b2e54769bd0d1fc18652e4e9f6977781920f scsi: storvsc: Don't pass unused PFNs to Hyper-V host
8fee56619b677383ffb14ab93b0ffada828bb80d cassini: Fix a memory leak in the error handling path of cas_init_one()
f7ef23b5871aabb235bb29ab626297fe07440771 igb: fix bit_shift to be in [1..8] range
df3ba042f8b5d79dde0f3d93a73080331ea015bd vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
36eca5a925198a91324a6156e52891c57b6b59af netfilter: nft_set_rbtree: fix null deref on element insertion
3b03355df5a0cd1ffa2e87c0b393f2bd788158fb bridge: always declare tunnel functions
6060d052fd895e9bf86e89ce6fb319e421b7c5db ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
d706d898094c6ce03476ffdb5277998cf1c87f48 USB: usbtmc: Fix direction for 0-length ioctl control messages
d639eecbeb348d2c20887aa493de4be6960c3b0a usb-storage: fix deadlock when a scsi command timeouts more than once
6889f2cd6cd85f3adb98804f801ba86eeee0edef USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
51ca7487e04b839e43eb204ed6ce106e69d0a298 usb: dwc3: debugfs: Resume dwc3 before accessing registers
155ceca10e15606a41bc946f5e2041b55dd860bb usb: gadget: u_ether: Fix host MAC address case
4dde2ff2ab39ab9687ba6f1d937317038c5810e8 usb: typec: altmodes/displayport: fix pin_assignment_show
58ba68b6f83cf1e949e4bbc396f56d7e4283b8c8 ALSA: hda: Fix Oops by 9.1 surround channel names
ebd1ab4e60498f38288d09a4a68b41afda4efb04 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e5b280dc4c64b6adc8c25c0eaba10a8ad3e7ed70 ALSA: hda/realtek: Add quirk for Clevo L140AU
3c744a7fc50e9770354f94bea93c54127553f2ba ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3beb868990aaa9647783afde6e189e9c89119081 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
495448c37e1be6b5f7cc30a3c7ad25a9b0a30180 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
09c395eb020e2a9162619a04177327aec004bede can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d526f901cfe82a790ee9eca169a3cdb452936a2b can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4508cb175d3beac173d07fa9bea8f075ce347024 can: kvaser_pciefd: Call request_irq() before enabling interrupts
5f483a85f49c7d76f9f3f060bf2ec8178cb5defc can: kvaser_pciefd: Empty SRB buffer in probe
03ea583a220a93b8157b17115c76c410dd79094c can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f3bc2e27678135d39fe06138149eb956e69073ed can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
4fb33b3ad6b485c31ce9d6653361abedd08e6242 can: kvaser_pciefd: Disable interrupts in probe error path
0f7de44f0a0e5fea71f4562ca4b3fe60ff4ad1c6 statfs: enforce statfs[64] structure initialization
ffa02e022869a3a2e7eb114695a8f92349f84957 serial: Add support for Advantech PCI-1611U card
225dc7ade81d7d7ae69f45453999471e267adddd vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ec678b01caf6ee3a552e937d63cc19235d06f6c3 ceph: force updating the msg pointer in non-split case
e8d75f32d090ce5c5dfd8f27bb85d1b8f1a98744 tpm/tpm_tis: Disable interrupts for more Lenovo devices
354fb73a7d0814ed6761a8d69b0231443281c5bf powerpc/64s/radix: Fix soft dirty tracking
09f981feb5db5f932ee9d6a0156396c433d6014d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c0cb501ecb64b1023d80b33e727c69192e2e8856 HID: wacom: Force pen out of prox if no events have been received in a while
4838dfd50390f508c43266454f367f06f604fea2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
83e9164c080acc2130f4467fe8457625e9319e87 HID: wacom: add three styli to wacom_intuos_get_tool_type
195e7374b259455b0ab943caf94133e107314388 KVM: arm64: Link position-independent string routines into .hyp.text
6a8f2a9352db77a15ea1615ecd28b3168784ca7a serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
da61682d18a2b99c89be011344345a2694851f82 serial: exar: Add support for Sealevel 7xxxC serial cards
2bb56c2414c190d4205eecaa9e9c30e2d0ecf48d serial: 8250_exar: Add support for USR298x PCI Modems
20c11e914d451fd24e9fc188281592deb44c1489 s390/qdio: get rid of register asm
f93369def54dcb39dee500bfdbf88ea9ebf1b28f s390/qdio: fix do_sqbs() inline assembly constraint
b84b889f7bc76cba044be63d0820e8e89d9c4e3e watchdog: sp5100_tco: Immediately trigger upon starting.
5331dd177a91737b1eabf3f68f6e02c2b59c96e2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
97f831981ade2ed7f9a4872cb4717c93875dfef3 writeback, cgroup: remove extra percpu_ref_exit()
cc94b6513c6341c167742f3ed7350184e19525e1 net/sched: act_mirred: refactor the handle of xmit
7663fd7a0aeccaeb42df66248d1b8bd2bdada8e3 net/sched: act_mirred: better wording on protection against excessive stack growth
54ee8cc4adb625040c07fee35bba54f3a35eb175 act_mirred: use the backlog for nested calls to mirred ingress
25df7b2d640ddf83f9e9ce9f6b2c8a370d0e55e3 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a06e363a5e37fb702e4cec000823a27d06c3ab95 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1b0eb1be6ebd1771d01081018bc2d13dc562f118 ocfs2: Switch to security_inode_init_security()
cc69cbce2e715bfb34a587f47cba3407e0b12be2 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
fba87c7030a87501099fff0311e2e0536400bdd6 ALSA: hda: Fix unhandled register update during auto-suspend period
e859e45d80519f8d458b99c80251f267724023c5 ALSA: hda/realtek: Enable headset onLenovo M70/M90
19131b55163e8a8437483efc8916e2d9e5195a18 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
136eba16144329671a256d2aaed42237a088c8d5 m68k: Move signal frame following exception on 68020/030
1b9bc39a2e60e1f39a5eb523876ce80771b329e2 parisc: Handle kgdb breakpoints only in kernel context
968d68d39148718787fa30eeae8d8a53d458ed75 parisc: Allow to reboot machine after system halt
ad40cfe15105a7d298789780a95466f51998f605 gpio: mockup: Fix mode of debugfs files
843314a01c5122eaed8f5551b45b8e55d647d496 btrfs: use nofs when cleaning up aborted transactions
4ef13a31dda6cf3c4ba2785d6f1a811ab64f7c04 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58484fc785fd-deb945189464.txt

a867dce0217be3d1a696e027918d777ba9f5c96b usb: gadget: Properly configure the device for remote wakeup
d338a139141cb56806092a40b642c9ce56dd3e0e usb: dwc3: fix gadget mode suspend interrupt handler issue
9ecf0720b48f57c9172346c8d235c61e4ff2f500 dt-bindings: ata: ahci-ceva: convert to yaml
5d47932140c37397e8fa0fcf56f95fdccf0eab19 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
eca8dd8942cd354d2857f052380faf6b14ef45a9 watchdog: sp5100_tco: Immediately trigger upon starting.
d94063a6523a35b796d06c0a79cf6bf215c88f6c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
110ed10adc91e00670d70c3b09a56ae349ddfa6b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
84451c7735749e5a39b6862fb638133de0954e80 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d2866a21769954bbdb519ed197434a4a436d727f ocfs2: Switch to security_inode_init_security()
e0d9f421108270a34dddf91ae02edd7372da304b arm64: Also reset KASAN tag if page is not PG_mte_tagged
97544a8e9c04f05b82ad4bc1830ab22340b11457 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ea32839c25aba5384796049d84b607dd97ee2e7f ALSA: hda: Fix unhandled register update during auto-suspend period
ab0e37ae35078d5636c58024a4735fe1062d95a4 ALSA: hda/realtek: Enable headset onLenovo M70/M90
6787b3a0b6e1e499d79dffde4b535ebf6ae72eca mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
50987fe1d7b02c2beceaf0f26d235f6351d30639 ASoC: rt5682: Disable jack detection interrupt during suspend
80fc43a3bcd780467a19fa38c73265b432e75a12 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
46ede35af0ed8cfff1a157a4e3f27291d8dc6a5a m68k: Move signal frame following exception on 68020/030
676b5b6c322b8e8d268db74573f0f5c3dad99faf parisc: Handle kgdb breakpoints only in kernel context
1f5597ae8075834aac743084ac8335da8c3853f7 parisc: Allow to reboot machine after system halt
1c2c232908b7f1a46f48cb13d010e85814b36fb8 gpio: mockup: Fix mode of debugfs files
add89841571cb270001b96aeda5cd08ed1d031d3 btrfs: use nofs when cleaning up aborted transactions
deb945189464664d6dce0a39d08630f704d431f6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3195f7b60be-2ccbfc4ba08a.txt

c80d3ab85fc65d6ddfcf3ea3b8e416cb9747295a driver core: add a helper to setup both the of_node and fwnode of a device
9a2b0efc09c4c40d6d0cabbd89ad11a2197b815d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
29c91b8d63fff3010c093cb6026cf561b9ff451a ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a3d4587e555b2f51da38bbf1ef9940dbc023346a linux/dim: Do nothing if no time delta between samples
6df0c980b637cffaeb9ba4a40f613e501af2ead0 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c41f936a62fbb68b13d5ea23b763c9a06fbe17ef netfilter: conntrack: fix possible bug_on with enable_hooks=1
98541deffc06de9ec9bace40e5adc73f29cabda3 netlink: annotate accesses to nlk->cb_running
fe3e86140e243206d718a194e23808b0fe9cdf48 net: annotate sk->sk_err write from do_recvmmsg()
a93d63b19321f9139766bdadc54cb2fc2559e1e6 net: tap: check vlan with eth_type_vlan() method
d99ad608be388c7be86742c629d49465c914c01c net: add vlan_get_protocol_and_depth() helper
106f56ddb91d143e5db47d7701c7167eefb912a5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
89b82439b1473be316b56a0326aa060fbcbfa1b4 net: datagram: fix data-races in datagram_poll()
a9a36e45b90138c25f89851336d5bce18571e5ae af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7285c00b881e8afd7f7360aa80f2e7e16030178a af_unix: Fix data races around sk->sk_shutdown.
97dd70743876d2054c8116f0055017d97f19cb90 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
97a6ab993bb8c6550b9fb875a9274c921ffe96db drm/amd/display: Use DC_LOG_DC in the trasform pixel function
57fe78e9ab780166ef8eac322812b95bc643c2d2 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
9b0ebfaa1697d5b8863b663609b3c2f9f0a6a81d memstick: r592: Fix UAF bug in r592_remove due to race condition
bff671d1d863251124d193cef640895ab54422fb firmware: arm_sdei: Fix sleep from invalid context BUG
ec099e95d2b9833b5bcda2b4580fd3a054c3b495 ACPI: EC: Fix oops when removing custom query handlers
d27a417b0a56dd0a158f6dd5e4a1f2c34a817ce8 drm/tegra: Avoid potential 32-bit integer overflow
772bce9d506e87ed912c3f00bd2ccaa84071812c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
600d187969dfed944197ef0b7a9a31eb71864888 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5fa79ac856c6718bcfc5c6ee2c1896faf51ac563 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
17af1ad6d15fbb4f12a1ec347965773c6dccb5bf ext2: Check block size validity during mount
5550a7f6c7b4bf1d57851f18d145c9dfcfc09f98 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3c7f35ef3166c4889e412452acb00f96ff191de6 net: pasemi: Fix return type of pasemi_mac_start_tx()
84afdfa84690b94bb62008ab20dc4c61e9187f9f net: Catch invalid index in XPS mapping
316e9a93f31be53fd8f2f993a5e91c7ef72b8d67 scsi: target: iscsit: Free cmds before session free
1e62e97bd5dfa0f493779143cfabcbc02edcc79d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f82274998370e020a642c4b7ed57f8e1f04ee57c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
edfe7f4a38e5c00748166e2bd2290f03c3c2b558 gfs2: Fix inode height consistency check
7bed027b6d1951119b91f0b2554e5b9729232e66 ext4: set goal start correctly in ext4_mb_normalize_request
a5699337c184aaef088dc44c871f41fe2143dd1e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
288cc4269e1b38d00d14278bebff7ce459ef0a75 f2fs: fix to drop all dirty pages during umount() if cp_error is set
2f746bf791c82e7ff5c296d153a51037074e2c36 samples/bpf: Fix fout leak in hbm's run_bpf_prog
424ab9de4e16c95c96861084f7f1f4bcde3b1170 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
e05c8944c793b1cfebb0e4b0b05adf717d26eaba wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
51ec001f04f0610cff3b86218890b4329a58e5a1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cf1426d69bd0a204a89b073a89ae6525f4672f33 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bb24dc9cb0037df9a8b8739c1925c0a212d45972 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
377670c2fbf6e977499de57fc5ea7c7d304bfec0 HID: logitech-hidpp: Don't use the USB serial for USB devices
83a4d63226d1bb7ea59015513f5be5cf95b5848e HID: logitech-hidpp: Reconcile USB and Unifying serials
207b3b64fb60424c68cd89c6061578ba87d77eb9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ba32fd7aeed1e62bbe8c337c38e683efbbd5910b HID: wacom: generic: Set battery quirk only when we see battery data
d07aaa30164d9593477cd0159d1d523955e2fe04 usb: typec: tcpm: fix multiple times discover svids error
dd90e1c5141b50848869d7021a7ebf270a933fcc serial: 8250: Reinit port->pm on port specific driver unbind
21405e80ebfb34b4e48be71643a8f9bca6ce26f2 mcb-pci: Reallocate memory region to avoid memory overlapping
707ecd6cf68964263f76492eb0110704cae48896 sched: Fix KCSAN noinstr violation
9fb3a77ff3cdc73d3e2d7f61cf1dcbc1a334bc88 recordmcount: Fix memory leaks in the uwrite function
e11e5dcb2b53e78e345429eb64f5c26808315277 RDMA/core: Fix multiple -Warray-bounds warnings
81801d58be694cbee20d749f75a022b35be29430 clk: tegra20: fix gcc-7 constant overflow warning
70f90aa510dd3ea2cbc2550478e9ac82842d73a6 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0428de85ad842f85289bbc892d98bbe73d3cf4b9 Input: xpad - add constants for GIP interface numbers
5ffc4c6fb2e31c4822e4381c3c7453e90fee7c61 phy: st: miphy28lp: use _poll_timeout functions for waits
3d1283eee882affc015326108e7ede1f3bb574d3 mfd: dln2: Fix memory leak in dln2_probe()
9157b9bb42d59a07a4d8fcf7a06cdad1981c7bc6 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
96770a184fae57b87f689d6fe9aae60e864d55d5 btrfs: fix space cache inconsistency after error loading it from disk
d89dddb24b2eb727c66e7c20fad996d3d3cd0def ASoC: fsl_micfil: register platform component before registering cpu dai
9cdc904dd55f9a58b600ba8483f617e095ad9f12 cpupower: Make TSC read per CPU for Mperf monitor
9e02ae05373af6e36696368b41c6635a4ad84208 af_key: Reject optional tunnel/BEET mode templates in outbound policies
85e8665ddfa2a6c51854c8fa65905831fb67049b net: fec: Better handle pm_runtime_get() failing in .remove()
77c8c6d99a603a069e2f646f18884ba49777bdde ALSA: firewire-digi00x: prevent potential use after free
09bc622c7aa053c97755efbcaa4523a72c3ecfb4 vsock: avoid to close connected socket after the timeout
e8b31ea48141e731cb04bcfbed0192ed70334bba serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2463518cb8ea859e4142d8c2713fbb245f3bb2ea ip6_gre: Fix skb_under_panic in __gre6_xmit()
84bc0e04e5f9a2b29f4780e9cd185164a6bed537 ip6_gre: Make o_seqno start from 0 in native mode
40bf62ae065a9915b70b79a29fbb33d09ce82d4b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
33d703e9032def929c47421b2c86f0395d760f0b erspan: get the proto with the md version for collect_md
fbd8a324fcf4df51de0a8df5a7352742d8ebb1ef net: hns3: fix sending pfc frames after reset issue
f6b7607b5428e31ffa0050ff878b1451f414a6dd net: hns3: fix reset delay time to avoid configuration timeout
2d396b38d5dfc11b6701669fe821a98109375be7 media: netup_unidvb: fix use-after-free at del_timer()
21f65441b9d812c4c37149cc019bb657f833542c drm/exynos: fix g2d_open/close helper function definitions
6c4733a74e0e4426ee33714b70308c1d2ef416c6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2bf7cf6255e9002eda0355af485f34f4ddc90b27 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
31d9fa27e3bb1efe43575dd18c645ab33633abc9 net: bcmgenet: Restore phy_stop() depending upon suspend/close
5071a5b7e6ee680ccf03e943725b16f4438d1e73 wifi: iwlwifi: mvm: don't trust firmware n_channels
ff93d94bf37aeb5d01584651c340ed10ad97bade cassini: Fix a memory leak in the error handling path of cas_init_one()
625277f8c7319af0aee32cac65ad2ed6b9f043cf igb: fix bit_shift to be in [1..8] range
3400cada2d804b6b6fade6aae41357452ffd2791 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b7d65be1124aff4a3f736b51db8b6a86fbfa7463 USB: usbtmc: Fix direction for 0-length ioctl control messages
7e68e8bc18153be061b9c60f3d123d82bfbf3167 usb-storage: fix deadlock when a scsi command timeouts more than once
1293505fae0f48acfe1943f992b7253516a404cc USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
6f3a70b314ea922eb4b92b10ad9daa1dba368e2b usb: dwc3: debugfs: Resume dwc3 before accessing registers
fb93550d1d916e677becbc66fe3ce9a34ad95aca usb: typec: altmodes/displayport: fix pin_assignment_show
a86c35c7573b54c76c35669caf98bc2cc1ef9cd2 ALSA: hda: Fix Oops by 9.1 surround channel names
8f32033f1013686b358dcecb2d12b366f7d410ce ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4d73af75a20064622bc08bb5ffa34015c99a0e58 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
7bccc286988a964537a0b5710ae3d84b87213ffe ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
eff6a825fe7c29d998ff9f92963c4fee43e6b24c can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d6dc94b3359e3923faac5b52c3d9de340eac2025 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
b490ae16e885cd97e9cc9110cf9246186a7282c9 can: kvaser_pciefd: Call request_irq() before enabling interrupts
9d4e6953ed1c11344e5ab71f1b040af218194701 can: kvaser_pciefd: Empty SRB buffer in probe
7a2d3c084e2408e1d27a9e5c1db87b16f638326f can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
61a482000cafaf5ed3a46792c6e6a229b7ad4c0d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6d229fd25a2d0dfea2e59837ebe4cf96f2c5643c can: kvaser_pciefd: Disable interrupts in probe error path
1a8e311788bcae3d81c1a36d9a1f44776dcfe2a5 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
dc7a0728eebc71c0f3c1aedb0d3c591e9745ce0e statfs: enforce statfs[64] structure initialization
c833d995810e12babe8d0ed2d22fdabd5fe29fb0 serial: Add support for Advantech PCI-1611U card
456546ed713370cddbac3806319276f25f33b709 ceph: force updating the msg pointer in non-split case
b4159b1305175c8d2af3e3330e495567a2ceb8f4 tpm/tpm_tis: Disable interrupts for more Lenovo devices
16178e0c73ad4dd014eb77636f1d533ec2da76a4 powerpc/64s/radix: Fix soft dirty tracking
c731aa238a5960b844f08901e0e295deb01e5538 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
79be11c95bb8e321dc2caa3a2d24d0df8db09231 netfilter: nftables: add nft_parse_register_load() and use it
e24036bad4e3c3685045ec51545444751bd8e146 netfilter: nftables: add nft_parse_register_store() and use it
e0866f0173342847a7fe7afba1d6233ceed90a4d netfilter: nftables: statify nft_parse_register()
6d79495bf03e46262c675a3f56041a1c99ead402 netfilter: nf_tables: validate registers coming from userspace.
386bd87315fdb5489359d669ad86e333a46a81ec netfilter: nf_tables: add nft_setelem_parse_key()
aeddf9498bc216878ca6fecf346001c9c54a450f netfilter: nf_tables: allow up to 64 bytes in the set element data area
660c3604b3d171b7ab110a303f3277f3d4f7e8bb netfilter: nf_tables: stricter validation of element data
8a9a7ed296610ed230f5c71d821c6f922c2db4ea netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
75002d4d620518c8cc7118a479c76ba916d85657 netfilter: nf_tables: hold mutex on netns pre_exit path
20fdbb96d6520d73ea284fb64eb9aadf6c3fafad HID: wacom: Force pen out of prox if no events have been received in a while
d1e139e1e6047049e47b737076e0594751a163df HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
1f03781fb543e9ad8ec1f70a87d5472c4c80ecc1 HID: wacom: add three styli to wacom_intuos_get_tool_type
17b32a99117d4b7f9500e6537bdf8530d8210059 lib/string_helpers: Introduce string_upper() and string_lower() helpers
dc1601260276fb0b7df03a756a10d216bbdecd4c usb: gadget: u_ether: Convert prints to device prints
d28561fe847a6d2dc6088c8517e4a9267d7caa80 usb: gadget: u_ether: Fix host MAC address case
0f7206880c7d1b5b366907f35061f483a8aa2705 vc_screen: rewrite vcs_size to accept vc, not inode
3fbfa61cf751e64317ec7b08cef7f674c0d6d9b5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
fc6cf0dd4950ef3260141a4e3c0545c5e55a93c2 s390/qdio: get rid of register asm
c5400a06a89416fe5cadf387d241680ba68cc272 s390/qdio: fix do_sqbs() inline assembly constraint
c7e9336691b31fab20310fcc5e7dcd30b6703e0b watchdog: sp5100_tco: Immediately trigger upon starting.
2d7ad82049965d6a9439262eb1f9058909803c5e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
369d692696a99439ace31b87a605a3ac119e1fab spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4d1230ef692b9f990546a9a34272e57e5d3692f2 mt76: mt7615: Fix build with older compilers
13244ed9d3bfb690971c7beb8656dc239facd265 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7d93dae6bfbc558ca9ba2f24e1a27386cdfa277e ALSA: hda/realtek: Enable headset onLenovo M70/M90
880e052cd037bc3f2e4d40c42551ba8534f54c67 m68k: Move signal frame following exception on 68020/030
6f997d1ee7cc318d3971d1c9d532b669e155e016 parisc: Handle kgdb breakpoints only in kernel context
4af74981c638c2a6b909b060d2b3f93a80d17368 parisc: Allow to reboot machine after system halt
58845231ad865cd3b49ed1df2b05875f663757ca gpio: mockup: Fix mode of debugfs files
2ccbfc4ba08a98b4bf97653815c3a6b6165a2450 btrfs: use nofs when cleaning up aborted transactions

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4280f15b1537-5a4be8f4b81c.txt

9ff373d9ecdebabe25f0a7b1cf129e55e6c654f9 usb: dwc3: fix gadget mode suspend interrupt handler issue
7e883fc7c013666c5d167b689a987221a7c3e5ed tpm, tpm_tis: Avoid cache incoherency in test for interrupts
453e527948ee0a22b6be936b240f741cec46080e tpm, tpm_tis: Only handle supported interrupts
e74fc5d39f6d3024788d6f5f49340ac238bdbac7 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
359196045bd84177946831416818a49f020d3ea1 tpm, tpm_tis: startup chip before testing for interrupts
e40558ac47116edac678b72424d057fba9c272df tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
57be6c0efbc5a956156222d3ec1855d41a909cbb tpm: Prevent hwrng from activating during resume
a7c06e3898e756e158f5931e99d7ed4f0b2a5b71 watchdog: sp5100_tco: Immediately trigger upon starting.
afc0a0a3c35c25c6964a19ea45a366a2feeda017 drm/amd/amdgpu: update mes11 api def
8475bd1c383690bef80abc772aeca9caf6bf461c drm/amdgpu/mes11: enable reg active poll
2dcb1faaceb82570f28f9516c129cc50ee51336b skbuff: Proactively round up to kmalloc bucket size
537d163dfcbf2a582fc3dbf2f5351c0d6b95e36b platform/x86: hp-wmi: Fix cast to smaller integer type warning
de33742b009c3b00fb13801e11b5125612a02cd3 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
8c27699c8a0c6e383339e801c9ca969bc152dbe8 drm/amd/display: hpd rx irq not working with eDP interface
40e83b5aecb58b84dacc4556fc0443d18196dd6a ocfs2: Switch to security_inode_init_security()
93c4a0971c52f7f8475b039061f04b74473cf22a arm64: Also reset KASAN tag if page is not PG_mte_tagged
be84da685eee5e3a9bafc5995818ac4992709296 x86/mm: Avoid incomplete Global INVLPG flushes
21249aedd35efbc4968228eb94e2e722b89cc0d5 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
ca116e59d6c572915164b1d7738b82846f7c74ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
394188610233a8ff8b9245e60ee731e8383060d3 ALSA: hda: Fix unhandled register update during auto-suspend period
3e0151ee8c5de46c47e9fb19086fce195fd3582a ALSA: hda/realtek: Enable headset onLenovo M70/M90
8a906df9179a20b28cc166e7a40ca1032be12dcd SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
fe2e97323f423a50a5e653fc765a13cbaad06e0d mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1a166edad683788707d4b83c7ce4e589695871c6 mmc: block: ensure error propagation for non-blk
302230e78de5d52d486daa46702515254b2e207f power: supply: axp288_fuel_gauge: Fix external_power_changed race
16f96abc50e14b8ef68c36b3df0f89f3ae6972ba power: supply: bq25890: Fix external_power_changed race
705777caa69c703c8b5d149675fee17de98fd555 ASoC: rt5682: Disable jack detection interrupt during suspend
030e165d50e7fcbd8674af8c03762b758e728f74 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d829937e2cdc2e96d622ee294af1f7ba4e955f14 m68k: Move signal frame following exception on 68020/030
09a36d3679859a8f62a056a4fc92d833bd3bb093 xtensa: fix signal delivery to FDPIC process
7ec56383f9b2b5a1a2fac00fd6ba41c78bdbd1f4 xtensa: add __bswap{si,di}2 helpers
d9d8eb25fc52dde6a37c024bea0d673f595da813 parisc: Use num_present_cpus() in alternative patching code
8f7f4c953399899563f40070bfa183dd9ffb5f5e parisc: Handle kgdb breakpoints only in kernel context
d9361d0baaef22687c086b1b515de8b8504cc119 parisc: Fix flush_dcache_page() for usage from irq context
12fecd6438607f677726d7c7750e8c5961eb4e4f parisc: Allow to reboot machine after system halt
b28442f2c6af0733dd80bee2dcd1099a42aad1fe parisc: Enable LOCKDEP support
9b76ce3019af79c8e93e847d1fe3b4ce9588d6e7 parisc: Handle kprobes breakpoints only in kernel context
ef516c98f374024d8f8a488e2218a616879f7072 gpio: mockup: Fix mode of debugfs files
292b83ee2904e657fbada5d0c2533ab426f5d2e7 btrfs: use nofs when cleaning up aborted transactions
86e52894fda472d0df234e270d4646abc92a9e14 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
56b3c5f412fe1fcb6e4e5ddd95a0683900605541 drm/mgag200: Fix gamma lut not initialized.
5bd36a47ce4919c1c54f310ddace6075d32e1221 drm/radeon: reintroduce radeon_dp_work_func content
3b0f7cea7a8ab04de2609d09d16be50aa29952f1 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
00f95f5c9f66d59e7d154e0dd496d640cb33f943 drm/amd/pm: Fix output of pp_od_clk_voltage
f48942aed42c256d88490c19701b82c0729246df Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
96da0e9920ee067dced3c65f7162a6a4b9b72d56 Revert "android: binder: stop saving a pointer to the VMA"
b1d368da4ff8cb9b1c923c5161bce3abadfcaf29 binder: add lockless binder_alloc_(set|get)_vma()
6028c284dface3f42501b06660939d7cafeee3f1 binder: fix UAF caused by faulty buffer cleanup
5a4be8f4b81c948634cdcbfa32b9559a2a43980b binder: fix UAF of alloc->vma in race with munmap()

--===============7696658049999679526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a68cae0cad5-638f0e9513f8.txt

289679822cb491eafb8ac20e95be22288f454919 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
6e5476378809585ac9de99182f18df4c85fe623f usb: dwc3: fix gadget mode suspend interrupt handler issue
5c6935be904c5a1d1392e24e2059543c9ca067ca tpm, tpm_tis: Avoid cache incoherency in test for interrupts
5256d28b4f80780bd28400e3f2b5a24ece857e84 tpm, tpm_tis: Only handle supported interrupts
09ed9da02943fb5a76cc9f4d956f082c1499cd2c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
5f1982bf3e4542262ea782e95194246748763bbe tpm, tpm_tis: startup chip before testing for interrupts
326b561dc57cfcd075cb301917fb7b5dc05c8c56 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
a7c93f67399bc5b45bcfc7a3303ff3aa057dc23f tpm: Prevent hwrng from activating during resume
d19d6508b9512e9ff4425f7463264606626817ba zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7734c61052badd35b0dec83e9d8386b33e9fb83c watchdog: sp5100_tco: Immediately trigger upon starting.
739ab31809e15715ed43c3a083d860029e149665 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
a6bb2ec42ceeab9d656c862342f3d9ac943fdd8a ocfs2: Switch to security_inode_init_security()
4a7037f66cc23572cb573fa267d9b5abd2a7d7a3 x86/mm: Avoid incomplete Global INVLPG flushes
dd96d26e30c7cb9d731a85d95a01f8529dc60029 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
1ecc1106278c34c7c832f3d19e96cd6fa9ca26c2 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
8f8d0692d3e8bba5024e34e50adae3b481ca3707 cifs: fix smb1 mount regression
ab397f0b9059ac0fc0cddcf1256cfa550e9b63ba ALSA: hda/ca0132: add quirk for EVGA X299 DARK
69d494b55b2ab683fa9c3fe60e59a982133fab3d ALSA: hda: Fix unhandled register update during auto-suspend period
4267a4a0d84d5cce174d9d981c220316c8be8270 ALSA: hda/realtek: Enable headset onLenovo M70/M90
bb3dd4aca0f3492723b8c0cddfed4c7f10173870 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
83680d34e9a550046f1ec318361d98b60ca027e7 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
9275c6ed5531715869cf56173e23fd2e392bdcb0 mmc: block: ensure error propagation for non-blk
9b6e119613e433028b0780fcbdbbfff655b4341d power: supply: axp288_fuel_gauge: Fix external_power_changed race
fe02a27127f7968c799b8a8185cc0cb2938b7a2d power: supply: bq25890: Fix external_power_changed race
75d370db0c06393e5daf6458cf7e51c0e32b48d0 ASoC: rt5682: Disable jack detection interrupt during suspend
4a10259a9bb5d8db4251e410b0a70ac80a345ef4 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3d58255ec6711022561f82d17c90edefa2bdc833 m68k: Move signal frame following exception on 68020/030
b65c868f2eaaf1d6d73b336d3917bfd9da641603 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ad0da169e93f354d9132ea98133c4a5fcb4e65f5 xtensa: fix signal delivery to FDPIC process
79cfc1ee94da2ab07c02d41ba5e94fdabbcd7daf xtensa: add __bswap{si,di}2 helpers
9f9483592543c18a086e25f4416421e31a03e495 parisc: Use num_present_cpus() in alternative patching code
f3c0fd8e7e5b50c53b8c319bd13e8c3b84f5928a parisc: Handle kgdb breakpoints only in kernel context
9f4aae2993e4aec1cd7a7a9f83135f133f0ea835 parisc: Fix flush_dcache_page() for usage from irq context
15235422633d930313b94c876ac40d14b193ca80 parisc: Allow to reboot machine after system halt
0400f0834a8f4406af830c70c27f1ad6b70bf8f7 parisc: Enable LOCKDEP support
c0c07cd3c60e0b61f1d277fa3932490e52e26465 parisc: Handle kprobes breakpoints only in kernel context
1fc0cc33437d705384b408538a468c1faf0bfec9 xfs: fix livelock in delayed allocation at ENOSPC
72285b496dcab6013c7f625bd325fa3eb337e6eb cxl/port: Enable the HDM decoder capability for switch ports
952c14270326be22da978627a3982382fa96e75a gpio: mockup: Fix mode of debugfs files
e3f6ef54c34dc5b0b11463a03641f297aa977d15 btrfs: use nofs when cleaning up aborted transactions
a1e854d37afeca37fd1b83b0818d35bb8b60bc3d thermal: intel: int340x: Add new line for UUID display
a4b3a98c241bbb6f879c4a4d5de03e7c6d71061b block: fix bio-cache for passthru IO
6e55d944f27d067e0fcd64f97cee948e8ed1c12a dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
cdfe9681565b00e831baa381f4481a959d6b819e drm/amd/display: Have Payload Properly Created After Resume
20ecc38e21ab1dd8a2441602df97d1f46ae6b673 drm/mgag200: Fix gamma lut not initialized.
0b9c21b1902da9249380f0c0e8e7d23528d22ebc drm/radeon: reintroduce radeon_dp_work_func content
abd98e4a2a4148359441bd7f102e114382ee3e8b drm/amdgpu: don't enable secure display on incompatible platforms
4d9c26ad2f3e22ed62c9db8df90de3e302f42011 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
98433e86071099f1b40835479bb129bea6c94d26 drm/amd/pm: Fix output of pp_od_clk_voltage
01cb0b09e245f85409449458f90984e674bffec8 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
c876fb8bf75f32441431ebe26761b3b48960ef8a Revert "android: binder: stop saving a pointer to the VMA"
46ac27ffc95e45656e2829329776e328d6f60ca3 binder: add lockless binder_alloc_(set|get)_vma()
bc4a73043483c78271542aa7fa354e93e7426ff4 binder: fix UAF caused by faulty buffer cleanup
638f0e9513f87dbd78dc29ac28a111e87177ee3a binder: fix UAF of alloc->vma in race with munmap()

--===============7696658049999679526==--
