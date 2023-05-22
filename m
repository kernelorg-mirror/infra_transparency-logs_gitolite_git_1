Content-Type: multipart/mixed; boundary="===============4234156496302764107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:11:08 -0000
Message-Id: <168477906886.20746.6928769378563080847@gitolite.kernel.org>

--===============4234156496302764107==
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
    old: f53660ec669f60c772fdf7d75d1c24d288547cee
    new: ea7418c584a924bb7ca5766204ac11ac54bd9a12
    log: revlist-f53660ec669f-ea7418c584a9.txt

--===============4234156496302764107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779066 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779063-a36c1589e2b6ee5646091ba8178216fcae63fb09

f53660ec669f60c772fdf7d75d1c24d288547cee ea7418c584a924bb7ca5766204ac11ac54bd9a12 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mTgP/3A9BgaOtkjdIwO8JznI
DmWD3hVt9lFr+IGO0xTIw28FIsg9/0fWIFgr4OCx7G3sIMyJo4bPqiNf727+V13S
cBH5WVX+ko4FP5Cut9EKH0fXrvdiYHfjG+yR7urhZHPd8h4gkghE0HZFPYaoOsAM
C6XXZzRp6uBkO3rEVqQMqLBOIeb7tSGEkY6RA7aKyBCmFnl+ja5mXl0QlWb0dJom
ykUSqN+1ygeN1kQXXs3+uEIwvXz8Lh/6Osq6HMp36CDPVs/Z0mj3xp2t1e2dltCZ
5QAfE1rO1iLM5/C6P3BeLFXYIU1259oKiK0X6D7egf5oKGmkDv6zn7jDFcFQQx+k
45JeOx2B3ff1Ed+N2t1b5GMSjIlsIgWk+Y+FxVpUatIPOu32lWV/I4BlZCvlBIA9
T0zFV6E3gSZR6t4FmCcSlHeTW9rlwXf91qQgHuS+gD9FTP08tJy56CisL33zDV1I
FHsP/58XqUJY99NiF6O4HH6dkcP/YUKRoL7ZZiiy1eQzXSysZHNPeZ1MvkZvV64B
Im7O9JiMDAIcGu28aTQn2hDSM9od7Q/zqQEGtznpnuqyXt7ZOIyz70LUlhGKgDDs
y+F2OE6CT+ysUpc+snGhMgg37m1ezUkJtQn92jgO8Zr9qZaaXwHfwXFIES2ZtX//
ZLPDI7p57lWknK2gcWOOFZyd
=RI0Y
-----END PGP SIGNATURE-----

--===============4234156496302764107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53660ec669f-ea7418c584a9.txt

212fd3841f1eebd2b317160cc2a5b57a7003a9f6 driver core: add a helper to setup both the of_node and fwnode of a device
5c8f9c5f8c213874e1fcbed539ae157e3a834322 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7d30f875d16d24090daad8c4b0830e585e251897 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9b2e17a9edfc45fbc32a6329b185ae5cd1504b82 linux/dim: Do nothing if no time delta between samples
b8be7396fd4f660d7f2f6409d1aca95c2d8b4c6c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2f4faf4d4a5c63568a17865afcc94f2bfaee3c46 netfilter: conntrack: fix possible bug_on with enable_hooks=1
21f795ee099af7b4cb01e7555683d850d03811e7 netlink: annotate accesses to nlk->cb_running
d1570f96c8a085f63c61d2e8e2f68ae09d5895fe net: annotate sk->sk_err write from do_recvmmsg()
5f1e7435ee985625607d84441118ba1ae972004d net: tap: check vlan with eth_type_vlan() method
af6f181ef1b4ee4dfdc6c6b8aeb3f4606168f9b4 net: add vlan_get_protocol_and_depth() helper
479b10c80ada651625f05b8e377813d4735daf80 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7ff08dc4a9c8286b4f264a5b8c3f3ea0732c78f1 net: datagram: fix data-races in datagram_poll()
4c03bb2d11ba8ca394be4810987b49dedb8031bb af_unix: Fix a data race of sk->sk_receive_queue->qlen.
554060922377b6ed5456b6e5a93f570300f46bd5 af_unix: Fix data races around sk->sk_shutdown.
7a754d602ade39b8a5dfb96834fb052d5df90840 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e799273205d0daba81bc202ef9866de012d60149 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7dc71c0cb819a19aedaacbca33eb2f84e81a6227 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
fa3b9a8819c9d3edec3398d63a2944258634dd1d memstick: r592: Fix UAF bug in r592_remove due to race condition
8d8297fccc631ac4d3fa65fe2888ac4b10dcbcf6 firmware: arm_sdei: Fix sleep from invalid context BUG
89930057812d954bf8c35dd0597e236d6e56d353 ACPI: EC: Fix oops when removing custom query handlers
55c97c9714342adfc6247a7839ecb3431a466647 drm/tegra: Avoid potential 32-bit integer overflow
ad1ff89e0b3afcfdeb085bfdf3e9b7699733c2a1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0839e3309eb996796e2392ae0e3b78515b7d23c2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
48d62f5386f902e50e00b8cae42a3f3c83249ada wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6e006e8b1d3fb4567b63873aa7637d19fa8fa7bb ext2: Check block size validity during mount
14beaa419d6d216dc67e0b6a98698fa977fff11f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
fbf6f3041d63baf9282d3a1bc6092c0916f0a6a6 net: pasemi: Fix return type of pasemi_mac_start_tx()
71cc99ce6d082f492eb34acfc7a9023bb2e308a2 net: Catch invalid index in XPS mapping
b35365be0cfe6ae8c3f04945130e7bb6d0819297 scsi: target: iscsit: Free cmds before session free
0b53ba7bd518429e32fd35585c2b55dd9b7f5a64 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
137d13d874e4e802caf2826d6ace25d0398f8b30 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
0b17ea791f94baba9e95f5456640516224008f4d gfs2: Fix inode height consistency check
24b77d3b394290f0c66c19a7030de4d69bfc1dd8 ext4: set goal start correctly in ext4_mb_normalize_request
758fbce3a2753b17a0cd2d04183e0919a51a49b3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
01df6fb60a0cd920bc7eb8141fb609242f51f9a1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
bcd8e94d120e22c94b1f723f4403ee4c9b189bc0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
8b18f387b4afcdcc0517bb36692199a23048e5e2 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
837751fdfc8ec95adfa38d1ae855f6e191bb21bd wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c01aeaffde8d0f4e723f3afec3fe8cae17fb8f26 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b84d568148730dd132818944ba7f5d5179b105ca Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4cf1ac4a1d7c67e46353e20b98a6e0440c6893de staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
19db558379aba0bb3547df6dc68240f72fb7f68c HID: logitech-hidpp: Don't use the USB serial for USB devices
65a8df21949f47555d47f035c2111f004f5bf352 HID: logitech-hidpp: Reconcile USB and Unifying serials
82300233c45372a1524a575f60b4a8730cf76b92 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8fc35a8dc8052d236bc3e228ccf358cb9e232d59 HID: wacom: generic: Set battery quirk only when we see battery data
11abce4dbb23df77996c3135e86e03f80a945b71 usb: typec: tcpm: fix multiple times discover svids error
108562c5d0e2f59c507ab2c9f160bd3af11d1343 serial: 8250: Reinit port->pm on port specific driver unbind
ea0c9dd04ea0878ae9ae2f8781bd274413b929dd mcb-pci: Reallocate memory region to avoid memory overlapping
1ea7bda70b058b57cac233cdad83b82b9fd82791 sched: Fix KCSAN noinstr violation
5e5f0de6b21f1fd8d6b5db30df68e7d92530e5cb recordmcount: Fix memory leaks in the uwrite function
ae5ebc08e65909a5f50525efffcf2abbcfa03a78 RDMA/core: Fix multiple -Warray-bounds warnings
037e0d7b19f855dc5bb29b113342205df2fd63ba clk: tegra20: fix gcc-7 constant overflow warning
451eda6469884e82ada909b7e6a8969df459b906 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
f100cae8f76c8afa1cad7e15d6fca0d196e51ed1 Input: xpad - add constants for GIP interface numbers
bf3fbf55a0ec3e2e239cbc3c3bda58f4064179fc phy: st: miphy28lp: use _poll_timeout functions for waits
58a62d70136389d98879cabb70663aabcf2aef28 mfd: dln2: Fix memory leak in dln2_probe()
6dacd94b9174221e7def2f373d547bfc3434ea52 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
08ceb1b0c87c991194eed174b6f54ac5f8fe64f9 btrfs: fix space cache inconsistency after error loading it from disk
fd29385edb5438694cd75720e6cfea889c1ce185 ASoC: fsl_micfil: register platform component before registering cpu dai
6ac10c2ad9f5a6a28e3c40e33c4883c0d7d8fb59 cpupower: Make TSC read per CPU for Mperf monitor
1ef5cd2a794846b0d86b9d15b54bf6927a4c2aee af_key: Reject optional tunnel/BEET mode templates in outbound policies
ef30ac28104e8a32499b115de878048c8a85dce5 net: fec: Better handle pm_runtime_get() failing in .remove()
d7e3df0cf7120b71bae5eac7e2cd95a2d77e2fac ALSA: firewire-digi00x: prevent potential use after free
379b7b1a30271b2878e15e7ef98cb473d83bde16 vsock: avoid to close connected socket after the timeout
f015eb84f424ed434cada15272f9c55f39e5a49c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
87d5b3a2595bdc108352d0f7c57015c2742a38ae ip6_gre: Fix skb_under_panic in __gre6_xmit()
9d6dfa4a220d81276f93dcae0e220cca5fa920d2 ip6_gre: Make o_seqno start from 0 in native mode
2d2a43462ec5bd1c32ab6ea88fced1bddb905d78 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f1b48354efafa96032a72665d719233a4ddb2cd3 erspan: get the proto with the md version for collect_md
5184ce85dea1bc76f9bdded04d15f830ae43a265 net: hns3: fix sending pfc frames after reset issue
3d6a488ffcb945bcc1fdbbe35bc81d176e65be85 net: hns3: fix reset delay time to avoid configuration timeout
209a4ecd73f2303cd1fa8a2138ce99659406ddf8 media: netup_unidvb: fix use-after-free at del_timer()
545edebe3bd4a96dc280246a6055493b52b5b77e drm/exynos: fix g2d_open/close helper function definitions
3d98fe628d595bc1be6465f2e1942a2782d2eba9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
bf13d09411cf94b240dcd2f1171ca6b7ef420415 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b91496bcc918ab5b26a2a5d0047d4a393a03cdd2 net: bcmgenet: Restore phy_stop() depending upon suspend/close
580b875d1c69647724775ef0e78365e8998615b2 wifi: iwlwifi: mvm: don't trust firmware n_channels
ad8566dc114c6b2e7f41fe94436f509d90e3e7aa cassini: Fix a memory leak in the error handling path of cas_init_one()
c30e82d67fe00c8c51f37b3a4a0757daf6325bf5 igb: fix bit_shift to be in [1..8] range
a6837e9c7ba3e40cf04e1c34334e7ec4c1edfc7a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
54dd450f2b06e6bd0a7f6bfc7ec3d4f7c19f6b23 USB: usbtmc: Fix direction for 0-length ioctl control messages
64801f56013eac34052b210c73b1c01708966638 usb-storage: fix deadlock when a scsi command timeouts more than once
1e1ebf0752a4a29647b746e6da10fce5ca251d59 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
828a2ec2be130818f2afcb4297685e50d36a5a1b usb: dwc3: debugfs: Resume dwc3 before accessing registers
72e4a6d65fcc193dffe50ec579a8624212f34ffa usb: typec: altmodes/displayport: fix pin_assignment_show
616ee67981789e28042d4bda32111d53fbf95c26 ALSA: hda: Fix Oops by 9.1 surround channel names
4a29cdd021394c6f8311a2a51be6d1d1421a8022 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e8e47e23561a3952f5ae2093eb8ec6794c420157 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
cfde08eff8ad809e1ef8a86b3448c58fea31c30e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
fc1f43a26d3d67b30427d4c889d36e14472c872b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
83259023526734339fb319630f7f7cca87b8b69f can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
d45355d307299f6f12ccd9468b59e17e97c06c4e can: kvaser_pciefd: Call request_irq() before enabling interrupts
9a83fed52d94ffb5d4c5d1d4b671695fbc452250 can: kvaser_pciefd: Empty SRB buffer in probe
5b855092ee0d3a55528fec08a3fa33d38bb0edb4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
db2bdf72d6d01463ced713b0e1624623135acb3d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
968e3bbd484a9d838d0f22140db4516ac2a6f35d can: kvaser_pciefd: Disable interrupts in probe error path
ef6ea5cc798cf4922fbbb2fd6d86f8162c7c44d9 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
9ba23bc435f7f5930a47fea804bb614493ca40e7 statfs: enforce statfs[64] structure initialization
8fb01acf4e0ea63a4f1a442667b54a243cf1d4ef serial: Add support for Advantech PCI-1611U card
a1d183edafb058855cac4b297bd66597e36e5a8e ceph: force updating the msg pointer in non-split case
ae2169b0e96fe0f16c64d97d29345c076b0e2994 tpm/tpm_tis: Disable interrupts for more Lenovo devices
c9cd003eba2ae7eb8a7949cc0c100d3f2f85a9ff powerpc/64s/radix: Fix soft dirty tracking
1acd438128a1c3c838ae043e6f6d038e70bbcdad nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ea7418c584a924bb7ca5766204ac11ac54bd9a12 Linux 5.4.244-rc1

--===============4234156496302764107==--
