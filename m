Content-Type: multipart/mixed; boundary="===============5215480263197697215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:03:52 -0000
Message-Id: <168478223278.27528.18224360578770369836@gitolite.kernel.org>

--===============5215480263197697215==
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
    old: b4e526c21911ca32af80ad67bf525f694b2e202d
    new: f4eb6582b005fd3bea06aea1a40239790d33168c
    log: revlist-b4e526c21911-f4eb6582b005.txt

--===============5215480263197697215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684782229 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684782229-20c196da7c740ccdbd522b31fec0433a820f6312

b4e526c21911ca32af80ad67bf525f694b2e202d f4eb6582b005fd3bea06aea1a40239790d33168c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrvJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+quAP/jQmSadXnAum/urwmIoG
jbwVxUL5tL4d6eZW1sV/9G7QeRHre9pRiOOtNT31+NN/hxp0KPnHK7MlORcsbAme
0szeX8urg/4HgvF7j9+Smf/ODjuN6HqGkwrOfBCXguX2Eu6hZB16+4vpps5Ot/db
GxI61QZVMGHpqCxfcflrrUgdJ1El/BmqFXfd3Qntb3jXgfd7Cxk65KkoSqQ2XffQ
wL4brtJLD4xGtXcqkDR/3fXJGh3y4frLMpLDAqPtJkU/rRR41pLPly8gLOsdZKRg
s3V+cVJIGrsO/yu6WgpOr93RdZTQd9rh5N2Y32p8QCFvMY+E9A+kFqQkfNJJwg35
HPuIYJmtAx2fUOwZkv3MbprIxtrdrLuoE3MBgc0AAnkoBC9agQVZsjtpPyGVm5c3
usex4iD0bcqSNNaSRoVwHkS5azd7DPKbNDqdRo/f7TbEjBKDfBb7Fg+3cDHXP2zl
5Oqd7Wp47f8QfhPyy5PBgfUed/t7qjaWSu2BWjyfA2p0HUdCR/omVgfC1HVezaI9
+tlsxFL1ZMdpITSz6qDNuPwY5aTnF4SdXLnJgsMDHWv0q/AbViGkl5BNvC3vFOYg
lOAv3OGD9PySMZ1sTVEwqLy0VkhCQYwZbUuYZsXOMkMX6Ld2sEbyVqWNfmd/eiy7
QlZNnwx1BnqKVxSdWGMvpqFd
=U2sy
-----END PGP SIGNATURE-----

--===============5215480263197697215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e526c21911-f4eb6582b005.txt

144eef76e3fde0a48310b4aa34f9a9ee0b79ee1c driver core: add a helper to setup both the of_node and fwnode of a device
dc76a6693ddb6ea29b195e72ed73b38f89d6775a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
9281dc40c1e7211b1cbbce52a41c574c8d4c0482 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
81c67455330d18a915f3cf5e269f2f3bc32fff36 linux/dim: Do nothing if no time delta between samples
f29f899fcc8d7368490c4ab4be0d60938629959f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c6ad69ccab5a8d5dcded99a0832632fde3de7012 netfilter: conntrack: fix possible bug_on with enable_hooks=1
8ff1adc7c0b70b7bb158edde09a7b4605535e012 netlink: annotate accesses to nlk->cb_running
95be33928f03bb52a4501d690d054c786d3d6a96 net: annotate sk->sk_err write from do_recvmmsg()
867d7386532cc3403f5c7f536629610ab7b9e3b3 net: tap: check vlan with eth_type_vlan() method
51978c400cc93cea1b9fec7cd63f67b753821fba net: add vlan_get_protocol_and_depth() helper
ef36277f0324f26a2acbf4eb0301aa567322b5e4 ipvlan:Fix out-of-bounds caused by unclear skb->cb
45fb5c1ce6647d3721f82a3fe65e797468555cb1 net: datagram: fix data-races in datagram_poll()
8bf455e9d4e5acc810cb72f81c6d6a1f9560efdd af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c27147a00a9336ee50614692270527b7e91de27f af_unix: Fix data races around sk->sk_shutdown.
8980ce2f80e2d43b4b4bf5f313e39f6cb89ff438 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
375874ce9dcbf567c3a98219426d05ffdf2bd194 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
60abad22215a6060fb14594b9dcad5e369fa8b1d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2aa802b8fcd0339d4ac800c4be38a3292107194e memstick: r592: Fix UAF bug in r592_remove due to race condition
ecfe4a5cf5bf537c38c303fc797f7195294ea33f firmware: arm_sdei: Fix sleep from invalid context BUG
613df3e60f82267698e4e0030093c88cba8d3bea ACPI: EC: Fix oops when removing custom query handlers
83b65d6df7fde618ab5931c79cb51ea7c9c76d1f drm/tegra: Avoid potential 32-bit integer overflow
280104e612fefe730e4e1102bb62c0d5f689c340 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7fa831298a739abf70a7804a20276ccda119708e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
994d13854e7d9ada3046fd5dc40e4dd761e0a1c3 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3376f3f48935313f7720d320750fe2a3432e786d ext2: Check block size validity during mount
54698ced78cab9342aaa291d314315632d8f9881 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
01cdd95e2c5aa7fd37b6d77e5cb2b172cef8e312 net: pasemi: Fix return type of pasemi_mac_start_tx()
951eee5eaab647d8a490600825dba2f6e4540a91 net: Catch invalid index in XPS mapping
40b30a7dd579f536055bc943757fff3bf9ce16d0 scsi: target: iscsit: Free cmds before session free
dcd206a7552ebee87adf86b2774e61d74a9e38ed lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fd04bfc9e136177d3e1c392a7b6b00d2553c9f2f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8c7f82532b4dd571bffbed61c84dc37436698271 gfs2: Fix inode height consistency check
6f3b7d484b95864fee143d9aa915b788e2f286a5 ext4: set goal start correctly in ext4_mb_normalize_request
e30d11b026f99a7ddb142c63c7078a82b6fe82e9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f2ef560e37864b93aa4a484b28ed1432cfa45253 f2fs: fix to drop all dirty pages during umount() if cp_error is set
213872e52db4e4eb4878335c66effbea29bea7a9 samples/bpf: Fix fout leak in hbm's run_bpf_prog
b1a2dd2ba76ecdd9ffd7376c968c27b360046db8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
e50306b5910a2d757e65f79c6e389e74670ae750 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f7ee7dc9dad3e786579fbd0a659a6a6f64436226 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0568f045585c54c3cc125cb7a035ec519e6d8b42 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ad6ad841a2285a4294a74ee85d693e49e06d921b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
360d4ab84abe1593cb3252c2133ebd1eb5085474 HID: logitech-hidpp: Don't use the USB serial for USB devices
cd492245cccf3f4db4c2452c42fc4f476792c625 HID: logitech-hidpp: Reconcile USB and Unifying serials
0434e9c6b25ef008f69169d51b0b0964f77f67c9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
489283127700b1d8d990fbfba242ed66697143b1 HID: wacom: generic: Set battery quirk only when we see battery data
16e816fbd81f99da5e8e0f480d80c0924451f8fa usb: typec: tcpm: fix multiple times discover svids error
a01ee2d41692015c157c53fb5f0a0a0642aea10a serial: 8250: Reinit port->pm on port specific driver unbind
eed2ff5a165fe7d2fb4bf8c5fcff987abb42266f mcb-pci: Reallocate memory region to avoid memory overlapping
d45e218d120bfda93b16726f25669b8992c47cdc sched: Fix KCSAN noinstr violation
9a67e9d2bf61a05af62926473c9dd1460b8bf5a8 recordmcount: Fix memory leaks in the uwrite function
6386819198b3d6439c1e13e53522f9ff037b9f1a RDMA/core: Fix multiple -Warray-bounds warnings
6cd1295cfc1482f3567d3644f02eb6d72b95ae8a clk: tegra20: fix gcc-7 constant overflow warning
3872579ce28622f0917ca594b9e05f9f58c65834 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3767a80cc9ef5dfd6be428a2fb41f8bf382144dc Input: xpad - add constants for GIP interface numbers
ea5b3a39bd128f36498ea774b61076cee15116df phy: st: miphy28lp: use _poll_timeout functions for waits
f90777adb9a27cdcef29d33b4ae8332d798f84de mfd: dln2: Fix memory leak in dln2_probe()
480ccde2c8b050cb540c647139ddb84b0eada7a5 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
8ad67d52e401e2b71c864973d936233ee2377279 btrfs: fix space cache inconsistency after error loading it from disk
5ef58e6b7939485875696bd0ceec0c2baa5eb75d ASoC: fsl_micfil: register platform component before registering cpu dai
6c991355d06559ee02c9347a812f5962d9daad69 cpupower: Make TSC read per CPU for Mperf monitor
d39e5f368c730ac91f2092d4d7f2f7a5912ec0f5 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c013427f4a5184b8b98df87fb5c714a258c09d2b net: fec: Better handle pm_runtime_get() failing in .remove()
5c0897e1cd2475af9de667f1ffdf25319d2a6a3e ALSA: firewire-digi00x: prevent potential use after free
3b1e51aaab093156195cbf9c34f72da814f69768 vsock: avoid to close connected socket after the timeout
918ffff589ce88707899e9ca79467ab1516f6451 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
93530d8d758f6f451b9d98f0b83e9c04122e1459 ip6_gre: Fix skb_under_panic in __gre6_xmit()
5c17aaa1e1009c4ad59a940e94e89eb2944a9877 ip6_gre: Make o_seqno start from 0 in native mode
f1a821cda08d441c488ae7079a94eb7e1e4405eb ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e21a6f7eb4ea163cfa6bb28c6bc40071370fc022 erspan: get the proto with the md version for collect_md
a93997b8e742f095b77ba2fd83d2879fc90e37b5 net: hns3: fix sending pfc frames after reset issue
a48b647f4c78040cb3358527d545dd0b311252c9 net: hns3: fix reset delay time to avoid configuration timeout
18ccd1dd54823af4b7527d44387777d06c41ae23 media: netup_unidvb: fix use-after-free at del_timer()
93788c3a0241ce64d7c071f878e7798da4f96a60 drm/exynos: fix g2d_open/close helper function definitions
82c25075b66812e319a3fbad31a9bc069ab304cd net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ab44482efca995edd7a69d5b4d62a0662ede5056 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
48b5f57155f8021cdac2374a4523bd6ced186729 net: bcmgenet: Restore phy_stop() depending upon suspend/close
928b67f6a5a555df32844ad6d7587b9898b9029d wifi: iwlwifi: mvm: don't trust firmware n_channels
b1afb7bab4345de440fb52683db62c3f8764ec6b cassini: Fix a memory leak in the error handling path of cas_init_one()
3b7f6e876caa0eabd3d9670defdf9d5b7cf90beb igb: fix bit_shift to be in [1..8] range
33cce9355071ee9066010ec5dfa0a4b31105f295 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
dcb4d8f4a41a00fc029b69c22ef17b590b753729 USB: usbtmc: Fix direction for 0-length ioctl control messages
6279c31e5fbc958ce960a37bc12159d31b796679 usb-storage: fix deadlock when a scsi command timeouts more than once
4b23fe47ae482b5bf144c53b3c8b657d9a263c3a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
6f5dee36e217231f903e3d7b8f8a4acb4827d7c1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
e6366b8a15e22e9af55c80a3797129e83d20487d usb: typec: altmodes/displayport: fix pin_assignment_show
feb0da8d9bcaca4cfcc8456292d909f1b2b53a96 ALSA: hda: Fix Oops by 9.1 surround channel names
8d566c11f64383923f2010eb2e57baaf1ba6c945 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e112107b6062684ba1c804a4f4991ad55f27540e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b6fafa39e1b78f3cd8b1d12884a17ab16d73add2 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d7382632af96e716cc9b2012cd916efc8bff4223 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
7ec78b793285e734efdb652eb515dd4ebd7c4877 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
9e5bdfd348fba459787d77e7b8db065e37b7c00b can: kvaser_pciefd: Call request_irq() before enabling interrupts
59bcb4f3baddff909e9115b44f3d1df03a88d36c can: kvaser_pciefd: Empty SRB buffer in probe
6a282e0f87ed735d647fbf469dc539ccb5d2480e can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ca7c990294db25fd5e40a98a17e0b96e42621a02 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
ce146c3d2a97bf3b849a4354fdb57067c3f4fc08 can: kvaser_pciefd: Disable interrupts in probe error path
bceb6cbaf70bdadf61d43c136056b10dea2d3611 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
55f0e63060f9121b875795632365500da170aa6a statfs: enforce statfs[64] structure initialization
e70ef117bc1c83f302c5d42bffc50503483b3387 serial: Add support for Advantech PCI-1611U card
cec8da7abfa90c77c713fd7a65b1fb848121f25d ceph: force updating the msg pointer in non-split case
0f6efcfe04d9314a46238dd14ba52f691e844eef tpm/tpm_tis: Disable interrupts for more Lenovo devices
6050ce9b0dcc3c051d33f1ede440635813cbaea1 powerpc/64s/radix: Fix soft dirty tracking
ceb357f47f2f24a85d1479399c05c92fe51bfc4c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
2a10208ee5d0e4789ecfc8274deb73676f352034 netfilter: nftables: add nft_parse_register_load() and use it
a858d7e99e16310382c2da46a6f03f1cd3924d89 netfilter: nftables: add nft_parse_register_store() and use it
9b42d91fdfe772e7f2fe3e424dfa084ccacce2e2 netfilter: nftables: statify nft_parse_register()
da523402db6ff03604275745b0767503ab3ec680 netfilter: nf_tables: validate registers coming from userspace.
cc7a854203e47b7d2a6b44321991ce3b86019e49 netfilter: nf_tables: add nft_setelem_parse_key()
911f3475e31521557b9d0ecca08ecb8eb663bc5f netfilter: nf_tables: allow up to 64 bytes in the set element data area
26ba8d47381adcf7cae7f76741fb089b93898650 netfilter: nf_tables: stricter validation of element data
fc1a42901d7f43dca4e8d104c34080a4e2d7b805 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
48bb65b211ebb4c8e08f66bcb6d63923d0417e67 netfilter: nf_tables: hold mutex on netns pre_exit path
fc344495cda0f42800a0f2681812e545b21d2584 HID: wacom: Force pen out of prox if no events have been received in a while
a23c7cf1ba5a7979f98687a11ccec7f47781e32e HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
37e5703c2d4ab89168b0ceae0db8bbc5a5b666b9 HID: wacom: add three styli to wacom_intuos_get_tool_type
f4eb6582b005fd3bea06aea1a40239790d33168c Linux 5.4.244-rc1

--===============5215480263197697215==--
