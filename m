Content-Type: multipart/mixed; boundary="===============5217796556145443367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:57:54 -0000
Message-Id: <168478187481.23247.6438025917690447283@gitolite.kernel.org>

--===============5217796556145443367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 662cebca9c166db1acfcd6670e0f9ef755bd25bf
    new: b4e526c21911ca32af80ad67bf525f694b2e202d
    log: revlist-662cebca9c16-b4e526c21911.txt

--===============5217796556145443367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781872 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781871-1bca0faa8eed313fdb0f45c98128bce2da22a7eb

662cebca9c166db1acfcd6670e0f9ef755bd25bf b4e526c21911ca32af80ad67bf525f694b2e202d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRruzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PkAP/2d7RXEWvfWmiFbVgzEP
cgVkj7nBEr9Gnwp24pHtXixdJ/vJRmStT8Mq0kqswYVCVrSwSY35KY8AXS6kSIol
GTA3o/6/Au9ZeTIOO0dzseo6EgiVyxJhbpiLbeqvjErtdZTx8yYvbbWQq2SYRof2
Ma7fS70CtvnDtBbCeU5mZqRc//bskX9t4WIQbkOvZHilNbiHXaK7WxKAtURznIXz
Bh5n07L1THPd3SWCQd1ojjY1qJLWzefrt7k+4CU/d2EqVXSBDZ5fW8hxcKePZf9O
vLqdFXis5AWN13x2xfmCQzgVlCCvuyDaOSC8dT9h/nse3W/nzNdUSh9FfyQ/YG/E
vC7bJ+LRDpS6sg4JxlRKBUB0oZ8EEDy+Tqv0aqluu2ptD37CnUhitquHi1JV7Avt
Rk+mloe46Jx5mwSfotXhWkiDb4a5LFAzcXGQNNRA60agrXxJgX4ywEh/lzPf523o
gZg0waAHExOr3y9noudz7eAw8LlYheKmBdWLbOdNJ4XVEXUqZWE0Cu/HpY5eXiqO
z0y2nykvziITfm64RUJgOsfqS7lWeU29O0uRK3olNt3IVD48RmeZRve6qne0iHh3
EmD4GWSSsV8lLPOp/fY61X45OVmAfBa+vCTdfSJVj71vgxLo/tUlsgHoO62X8dbV
XnIdxDT9hGlg8AHqlIVqLvJc
=IXU1
-----END PGP SIGNATURE-----

--===============5217796556145443367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662cebca9c16-b4e526c21911.txt

47111ee95e61543374c345ee38708417b0f34777 driver core: add a helper to setup both the of_node and fwnode of a device
f7c48edbb80d1ac156db3723105929572dbfeeb8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2ef24b1080772548ec98a944bfbf996f8582b076 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9001770ccd49d739bfbe2f6c497b97c3b39876e7 linux/dim: Do nothing if no time delta between samples
7b9f06c1d5c7f7cd1a5010e73dd2b6244f1ddf57 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ac09f65a5ac90655005cdda8fc96aea0163bd989 netfilter: conntrack: fix possible bug_on with enable_hooks=1
56c70a34df8e6d401fff9761d6b61f496f26fc0d netlink: annotate accesses to nlk->cb_running
b2f5e9289e7f4b080ee459716e0ae2a66269bd70 net: annotate sk->sk_err write from do_recvmmsg()
0e280b7826d0eb6f450a41ddfe4a593828c3d6cc net: tap: check vlan with eth_type_vlan() method
34a8ba9fcf5318aafa46b1ffb4bd4bac91beffa1 net: add vlan_get_protocol_and_depth() helper
7326037429c0ad2f7c24776bb6b94f4144ec3907 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2a78888af99cf4f96ae55334f28c6bceb53ea116 net: datagram: fix data-races in datagram_poll()
b3b012d3aa746a755fbfd07ca66ef18099cfee5a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
65d898c7b2305f8ec3fa49ba9bec56165f323785 af_unix: Fix data races around sk->sk_shutdown.
9e0baf2ee885184887e07c86c365bdb139ffa20a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9915816ecabc4fe2e5f9ed983ec8853cba3d115d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ab00fac47d94ac32c426b54f4171a4e61e12c351 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a8a6728a84fb472b9539f5e19db64b24229ed2a5 memstick: r592: Fix UAF bug in r592_remove due to race condition
6e99af99bef499514b9f1d8a58514535679bd8cb firmware: arm_sdei: Fix sleep from invalid context BUG
9f54569ccbe54639da76e9373d8455e8c6c44e34 ACPI: EC: Fix oops when removing custom query handlers
923b2511d2e8c99a01eff3288c3deb49ddd000a4 drm/tegra: Avoid potential 32-bit integer overflow
3a554d07341be446b69e08d45ecd6f6c487e4cf0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
e95fdd97789337b3aa9b57868bf763a1cefab389 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
16ddb27555c429a2e6942d8b25fa1a3c74144263 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a8070693eb8675f4e83bfe8af4d9a2643c60b7af ext2: Check block size validity during mount
4ba6db4b5b0b2912c62a10fb0039bc73a53881c6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1c12e571ad7d4d28b0ad45c36597559afd76b705 net: pasemi: Fix return type of pasemi_mac_start_tx()
bf995efc8a7c5863c44f0cbafeeb4482f5d0c902 net: Catch invalid index in XPS mapping
9235a928f469a9a890886a5c1fa58137dd4c04d6 scsi: target: iscsit: Free cmds before session free
6db049b6340c94b4b0276b09f0a980c5100c0cb8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
616483840c761d1480a29fee9db1c37b656d110c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b39e4aed7209a60f9c7e143049a71b79826895d8 gfs2: Fix inode height consistency check
218e44bd13702a1b8c1966903a7d516b2d517e93 ext4: set goal start correctly in ext4_mb_normalize_request
7a7eb61ac95aa74d6fd65f571aaad669df5c173d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
90649b74dd4af20ecdbc0b3d69ad029b302dbfa7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
5054a59efceb765cf8c5f22d922dfae27a038926 samples/bpf: Fix fout leak in hbm's run_bpf_prog
4e14ea213d3daf9c4d24a7b63ce867d22f83dd40 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7546f505fe082274b2ccce5390abcc25cb61a205 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
813f1a340cb74fbbbcec1ec755af4679746056b6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
024048fc8834421afcc1360cab4fe28ed462ef0b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
768058917fefda99d3737ffdcb2cd53e386a25f6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e24567b473c3961816ebadefdeecc0d42091e223 HID: logitech-hidpp: Don't use the USB serial for USB devices
219a4badddbb5e469d55aee01dc218559356d40f HID: logitech-hidpp: Reconcile USB and Unifying serials
4b826c78f8b0b008a6ab4f075df0958d89bab3dd spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8ad10d91a81506a3c2d58fa5e8565b5545f86ff8 HID: wacom: generic: Set battery quirk only when we see battery data
e6e1a109eeb1303d8b54448568046ea883ffce14 usb: typec: tcpm: fix multiple times discover svids error
2c74402f71392a86db34d196c02c4257736c3f18 serial: 8250: Reinit port->pm on port specific driver unbind
c08f3a81ce3a5e95f2ecf54368a20c5a15ce2e62 mcb-pci: Reallocate memory region to avoid memory overlapping
e1be11f7c9d718ab396c776445db261e54fba9d3 sched: Fix KCSAN noinstr violation
d121e1c2f7bb9b7efc7b1009cb4f13c4be4c0b07 recordmcount: Fix memory leaks in the uwrite function
36b221baead55b6c1dc970239598fe3a11446d0b RDMA/core: Fix multiple -Warray-bounds warnings
1d818543506058a5983179768fe3b9064abd0392 clk: tegra20: fix gcc-7 constant overflow warning
7fd2489f3baabb90880cd5bddd7303c386b35cb8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e0140498b649f14bed01c11485f149b67cae265b Input: xpad - add constants for GIP interface numbers
57212c5dac2bee4f3a3531166fb450e111c278a1 phy: st: miphy28lp: use _poll_timeout functions for waits
36e18420a753560db3585da55cf57eac5e2b492f mfd: dln2: Fix memory leak in dln2_probe()
442461de751c0a336fe0d4222dd88136415a641f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
745b1525fae9fd7291c327e5d2121d33885bb148 btrfs: fix space cache inconsistency after error loading it from disk
b2b301cfd252b6d76c7c2d71cc0ee18d841b0711 ASoC: fsl_micfil: register platform component before registering cpu dai
806246ae3189207d04287ff3b00478eb31c6bf5d cpupower: Make TSC read per CPU for Mperf monitor
dbda5316934d559d885a7d8b84b2a99b5bb2a216 af_key: Reject optional tunnel/BEET mode templates in outbound policies
84c18e3ae81d653726a86ad16d3aa2451b6ed203 net: fec: Better handle pm_runtime_get() failing in .remove()
fd4e20d7c6c258dff8589c05cd24f1183a42b1f1 ALSA: firewire-digi00x: prevent potential use after free
5484a2f8cbde89f6c32859155c653f97ee116584 vsock: avoid to close connected socket after the timeout
cb72ffd01f7bf4ee0ab51bcd72feed2ac5ab4b88 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ae9f6284d6c734c57e05264052ca22aac1b639e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
f6094402fa8389db247c5a33e67c2f3cd6fb5b9e ip6_gre: Make o_seqno start from 0 in native mode
727bf61f8945ba6d6eafe6be3ff8e04bf77a42a4 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
c269af58080b16375b7cf7e86e75e50f8a056645 erspan: get the proto with the md version for collect_md
8fd19da7ca19f8ce4da1d8cbea065257cc7387d9 net: hns3: fix sending pfc frames after reset issue
01ec815c762ef605a5f9b3802f912cf1ff5220bf net: hns3: fix reset delay time to avoid configuration timeout
d73b08220ef758a9564cda926d248e9ce0ab0f1a media: netup_unidvb: fix use-after-free at del_timer()
5aae5b24ad1bb50889b885a7deac02c92d4e6654 drm/exynos: fix g2d_open/close helper function definitions
694c3110be764f171a1d525922e4f1427273c87b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
143d01bd1d0c3c1311bc26cf6c2cc6adeff8c3f7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
20884a615f19e72fb3fa1616f454d356b5bac40e net: bcmgenet: Restore phy_stop() depending upon suspend/close
815bd04ed6a256e378f30e518ebac2e22d0eaba9 wifi: iwlwifi: mvm: don't trust firmware n_channels
250eec556337df1c167a1fa5017a4b2d02cc0b30 cassini: Fix a memory leak in the error handling path of cas_init_one()
4021aef59fba6142a48b5942f7bddddfaa7ef7ae igb: fix bit_shift to be in [1..8] range
473fb3ce8c087216ee09da3c40679d64fcc6f63b vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
bd1d55138fa2e21c7f0902b2d18c09dd7592fb18 USB: usbtmc: Fix direction for 0-length ioctl control messages
b5c99720d7a020b8b79637a750a735c4507e678b usb-storage: fix deadlock when a scsi command timeouts more than once
06983a4f856a0984c0476601527da4a44db0b937 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
5d56ad428a0e1b8cdf062afd36cd7fefac3b1243 usb: dwc3: debugfs: Resume dwc3 before accessing registers
60e578e742610ad0e8856e2db778e4cbf84687ae usb: typec: altmodes/displayport: fix pin_assignment_show
ff23599215e8c0253ba170cb5284456560678b59 ALSA: hda: Fix Oops by 9.1 surround channel names
e2fc3b85a9682f4eb7afc8dd00b3bffda3c3e684 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
472162ab9dfa6812dbd324bd48df6b4199229a91 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b376e5b1887f00597a5ac1115c0de0004e67a769 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
c73871ac02c2e09380c460da54bc690aa400df7a can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
de4ffb8bbcac7cc9d96e1f1f70d607f7888008e4 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
295647e2bb27f411874341a38be2551cce3ce92a can: kvaser_pciefd: Call request_irq() before enabling interrupts
b0f5eef6c7d1dcd73a5f576c8d2af75563d9383b can: kvaser_pciefd: Empty SRB buffer in probe
6bfa2696b33abfd775747ddc182a5636c9bc5b3c can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
1ce823bbc74b3e9cb55efb06b04976abb7252b6e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
439f8bbbf29ebd6e4aa65d3eb8b3c3fd4f9f600e can: kvaser_pciefd: Disable interrupts in probe error path
b9864f78885bdeff244cd91bd151c8a75a4ff8ef KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ed801e5fa77ff08d3972f237ebd0f9413348214e statfs: enforce statfs[64] structure initialization
0037de3b83702d2a39a1a7fcf0e476ca794d958e serial: Add support for Advantech PCI-1611U card
9b928323cf0e6f36cb39a875b1d21d32af2dd0da ceph: force updating the msg pointer in non-split case
6684f88e6502d0ae7ee125281a5ff70f13165e25 tpm/tpm_tis: Disable interrupts for more Lenovo devices
dcb6d04a4b16874a8741ec73a43852bb164a40db powerpc/64s/radix: Fix soft dirty tracking
3ab4169a82e2b387c742fa7ffac34840e4077f15 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
0d8d34b97652e68b06531eecba1dca26c7b05c8f netfilter: nftables: add nft_parse_register_load() and use it
7c77c320746d3b614ceea3567ce1682ba708499e netfilter: nftables: add nft_parse_register_store() and use it
ae5c65406f27f60fd91511a5fe99eecdd7f4f6f1 netfilter: nftables: statify nft_parse_register()
c1cb49b1de5729d8e724a524da8cbe2ea5d881cf netfilter: nf_tables: validate registers coming from userspace.
8446c81d1f80c7ca7d66b35a153a7a9b8b07c6bc netfilter: nf_tables: add nft_setelem_parse_key()
93bc86cbb852d45672890370daa0be2c1e7da2a5 netfilter: nf_tables: allow up to 64 bytes in the set element data area
8627caee42625a65e385f738286d197767736ba7 netfilter: nf_tables: stricter validation of element data
3370c46babfa565e0f1408002fc2303229bac338 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
cd53318bd14b6cba28002bf4d5d063b196271bc4 netfilter: nf_tables: hold mutex on netns pre_exit path
62fb8186e8f0b3e256ffbb761ef81ddee90513f7 HID: wacom: Force pen out of prox if no events have been received in a while
ec19af2a4169c9398a990ff7bb58d58231b8d364 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
649427bfaae635e4d67f586ce7892b3df235d5ea HID: wacom: add three styli to wacom_intuos_get_tool_type
b4e526c21911ca32af80ad67bf525f694b2e202d Linux 5.4.244-rc1

--===============5217796556145443367==--
