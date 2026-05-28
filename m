Content-Type: multipart/mixed; boundary="===============8207298588533222668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 14:25:39 -0000
Message-Id: <177997833913.2358870.203517069926823285@gitolite.kernel.org>

--===============8207298588533222668==
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
    old: 99fb050c8b9077f8b09d4272318b23bdeb2d7251
    new: ea1a10c2c3294f3970cb13e8fa0f9c2b3139f15d
    log: revlist-99fb050c8b90-ea1a10c2c329.txt

--===============8207298588533222668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779978286 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779978336-04e2f982ccd0ca6b02a004b82ba6d7eec14dfa7e

99fb050c8b9077f8b09d4272318b23bdeb2d7251 ea1a10c2c3294f3970cb13e8fa0f9c2b3139f15d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYUC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cpwP/jjzlL3QgFYwr4EjH3sG
SbB2neZjblM2TaYbFp9NKugVeI6pCqOEJOGASAsbHJZDbYGr0oMPLRV+m4Qvm2YG
4SXGNa2XTRQ1AOgIgW1aIAqO+fAj5KjvqHnmiH0CctypRCvBXECZSRKzPxVsVjhY
ExjHwH408+FpAejsa1lKha6kHkWd8P3VAEklsXGENVu+/yRVkLI5iCLbwMPnWxMm
Lix5QA9BGoL+S2Sh2iaT1UkMBMfA6Y+T7uNk2Dfhu9fDYcZqwh7tQik9Anuun+Zh
QYL1b307hO9dLGrfyX+JG3BbMm712W+LCgRJ9Om6Zj2p0lUPJ5MKL9BeEHsPJquu
ZzqxVV4gcTfAjdkkECi+BmQJ+2tqtSsk+uUyssVF42gzhWYcT62DaFnphLksmVXt
2cR5eGWqNkOHb/Llge3DrES/BMLZxVY+ku0w9vzse8XcmiHb2wmVnoJ/HwQjSi10
7DbLEm2IjCX+8Ltk8eGVpTlCbN90D1BsPxQA4qNivdDsgjGdX3MXLjmVQoBFFLnw
dC1SBV9MZPsuLydw+dBhoIo733OtpSck4h5soyy9ZM1eYxoLrkZczsRl462SJXbd
wVLD0vvUwOctiY1pZ958mCtECFSgalGipyupVl+CeLltvOt4ofeyHfI0UOhlxXwc
y7iM236MfFAG4jIfWgYAJo3m
=vGWS
-----END PGP SIGNATURE-----

--===============8207298588533222668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fb050c8b90-ea1a10c2c329.txt

4ed01efc62d212e0188d499b68fc5fb4b3e3f79a mptcp: sync the msk->sndbuf at accept() time
3f6db15441f9f7ad127fa4417b5df04cf56961f3 mptcp: pm: ADD_ADDR rtx: allow ID 0
c55c049ad16c034130a28a74eb0b60ae2d72d735 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
945710ea8ee6009a5519da118f1a1fbcb50dbe53 mptcp: pm: ADD_ADDR rtx: free sk if last
a2f5f0d7424676b020b081db68ff79a753fa681b spi: spidev: fix lock inversion between spi_lock and buf_lock
745acf7c0e173c53a6c79bc5b327ad7b023562f5 driver core: generalize driver_override in struct device
09e50930238f5785bb78cf7882c5513f7541d6cc driver core: platform: use generic driver_override infrastructure
8310ebbadda9c7eebeed1a7e3974d2f641edac6f s390/debug: Reject zero-length input before trimming a newline
a67f9c0fcf7451750a957775eeca414c52fbfa82 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0e14a2d125814fa9085ca821cf76be9f859f4c47 Revert "x86/vdso: Fix output operand size of RDPID"
241a847d13cda15c2577b5f7e415b07125a2c930 ksmbd: avoid reclaiming expired durable opens by the client
0a7cd27b1816ebcbb2d55485998379f6de69dfc6 ksmbd: add durable scavenger timer
fb920bda6f059d8003f3266af235e1b624f0d910 ksmbd: validate owner of durable handle on reconnect
7a3b9269dc67c2568e22bdac58ac4cdd3e26de0a ksmbd: close durable scavenger races against m_fp_list lookups
e38e0b33f266c6742a9f68a29f453016ec8573b4 af_unix: Give up GC if MSG_PEEK intervened.
9667be0e1ff0d1e8d0f52c5f87ec3d67f7cce46c smb: client: reject userspace cifs.spnego descriptions
578115715fce14daab8ae994ebc6484aeafea813 Revert "ice: fix double-free of tx_buf skb"
8881c1a7193f4d6292e7e4f0c74b00afeab68a88 Revert "ice: Remove jumbo_remove step from TX path"
c3bd685ee4cb5b719c2b1b38ff3f60a470ffad03 Revert "s390/cio: Update purge function to unregister the unused subchannels"
f41c2c7a50aacf0508d0bcbb13a2ad77d7978688 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
06ed9ff352c0cf47adfbfd2fec23293890ec8e65 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
43b0a775f0d87c1863e209a2f5e5ef53de9f33cc sysfs: don't remove existing directory on update failure
23f285faf79717fc087a44d62bbe5c821b3d1515 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
1ef16ba09be94522f0a3623f617429f5e6c9b963 ksmbd: fix null pointer dereference in compare_guid_key()
0e1c0a30559bc9c6ba1610e2e63249f5bdf65079 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
294e492c0c48e06da5e91a1b70cdc0d40ef3dcfa smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
79962a9eadc717f6f69ea0aa4eb994d60fc104e1 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
fa0a5905e71ab3e9b4a8fb40d0a4a176eb873d4d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
27b4734c2b61af6bfe594e5c8ad7dd90ddbb2455 ALSA: ua101: Reject too-short USB descriptors
fadd09537f7b45512b562623476253883e5016c6 ALSA: pcm: Don't setup bogus iov_iter for silencing
7ee853c0f76361a1ee6176a53a077ca9c7a62359 ALSA: asihpi: Fix potential OOB array access at reading cache
67140f68defa591a4e70de358ac0e6e9644d0dca efi: Allocate runtime workqueue before ACPI init
0fde76e9d9f394d738d68b5115e466b32d7ba54d drivers/base/memory: fix memory block reference leak in poison accounting
900a6899db29c90abf1cc96df177b8ba47d95a95 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
aab595478b9e75c04239d4a015dcc20994956b57 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c6a1cf0a82b54006e758f08df97d8f55d6a8c46f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
ce6297c89ed05e6bb2c1932e08e55754ef89b9d1 Bluetooth: bnep: Fix UAF read of dev->name
c18ddf78ee1199d7de25635b5f49308bed6a80ec Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
353b8ff360c4b6d4dbb4fbdcf1cbfe481785958c Bluetooth: MGMT: validate Add Extended Advertising Data length
f35c70291bd8730069cca14aa29b1b07bfe36ad4 Bluetooth: serialize accept_q access
73fdea4860035a1584cb36ec31ee7da5fcae27ee phonet/pep: disable BH around forwarded sk_receive_skb()
2bb36cc424f2c85763cced5b5a00681650ca0c6e net: bcmgenet: keep RBUF EEE/PM disabled
2ab089c9ccec8a2c611abe0e50d49f25a4f5dd15 net: ifb: report ethtool stats over num_tx_queues
455e6781859e312a6babe0d720ca00d36c33f2ed netfilter: ip6t_hbh: reject oversized option lists
40a376bfdf006cdc638a14616f449f3dcc157a37 netfilter: nf_queue: hold bridge skb->dev while queued
434e591c8f173d08be876c84c3d3be6af7cb8933 netfilter: ipset: stop hash:* range iteration at end
e42ad3f85f634e77300a92e420a6b03ca5620de0 netfilter: nft_inner: Fix IPv6 inner_thoff desync
9f524c630c23a7f68b1be5444045a544520410d9 qed: fix double free in qed_cxt_tables_alloc()
506182c942e7beed301d713a1624b420a492c0c1 ring-buffer: Fix reporting of missed events in iterator
2032da7d494cecfaa5108843fab29299f32af250 vsock/vmci: fix UAF when peer resets connection during handshake
fa745d5876f46af05e9de9be2536c728856f1797 vsock/virtio: reset connection on receiving queue overflow
69e02145da2fa8f7a8a7cdc51ff76babbccf7e5d wifi: ath11k: clear shared SRNG pointer state on restart
f071efb76c97b0f1ed04c5b4c461742f781ea1e6 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
7ed20ad4abd23dc6393935a71991f0a8944a519e ixgbevf: fix use-after-free in VEPA multicast source pruning
838716bc928955f901893c64fde925461923933a ice: fix setting promisc mode while adding VID filter
2255aafb2d3db2c6ada0ffb9276bbd30cd93f382 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
3ab08c43e41364719fdc37afa693dfe0126dc2df cifs: Fix busy dentry used after unmounting
35d26cc8edf165e6f5154f423b0d2f7e94a6cb61 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b8e06cfa56e399655bef0194aa1cd5f3624de093 arm64: probes: Handle probes on hinted conditional branch instructions
4f058fc04a8acff38587d51328fd088e85ed4d0f KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
601ecf0eb61eb30a2e7f4c1143e945d7eb69bbe5 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
bca5992780930b8fd06047341b3407d454beedfc spi: qup: fix error pointer deref after DMA setup failure
6b755d7acdf8eb9aeff23ff9b9e26db8b1fceb9a phy: tegra: xusb: Fix per-pad high-speed termination calibration
3fa55cf4ee163bdab604e4840b02b6f8333fd8cb scsi: isci: Fix use-after-free in device removal path
0da8f438cca11b8b9a000e1b940eac6456731cec spi: sprd: fix error pointer deref after DMA setup failure
1d86ef29626c5591eb7ae569aae81c3532b31d89 spi: ti-qspi: fix use-after-free after DMA setup failure
018eb10675bdee6ef13dd3d61f2838154f4a8214 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0cedb1d8b94a2ab741fd2320f89e3f08da0d5b46 LoongArch: Remove unused code to avoid build warning
5e2ea20b9b43b13004fbd01942aded34008cfa9e device property: set fwnode->secondary to NULL in fwnode_init()
669ed94988363f4c613a8ce62aa4cea9ec34b523 drm/virtio: use uninterruptible resv lock for plane updates
9e5f2144b9f04d7ca7ba1a025977285b144cd10f drm/bridge: it66121: acquire reset GPIO in probe
8fd15039c337fafd5400fcf4f52d706c6dd0f3c3 drm/bridge: megachips: remove bridge when irq request fails
414a7313b86e86073b680cd1562b792de2175d6b drm/amd/display: Fix integer overflow in bios_get_image()
30357e3e11581184edb693aa5c35e8be3613ddff drm/amd/display: Validate GPIO pin LUT table size before iterating
09262ba5febdffefeecf43a0ef15d6acef4cd266 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
b37985663b9bb6781ab4f3e65a0ad6ffc7e39087 batman-adv: mcast: fix use-after-free in orig_node RCU release
8584df54d89e3d5e6b93105bcb619454e45b7a59 batman-adv: clear current gateway during teardown
c1a625b20ccfd98eb8d1c30c492503eeea6dfaf5 batman-adv: dat: handle forward allocation error
a4cfd174664462b6994bf8af94ec1818af79d3c1 batman-adv: fix fragment reassembly length accounting
f4c67b4394c75f1892dc94790e21d4ab36928e1b batman-adv: fix tp_meter counter underflow during shutdown
27fc9b74074cd0854635ae0db862c3f2452a635b batman-adv: frag: disallow unicast fragment in fragment
4e30862d1ad7d361b2da4351aaf1d82a828cf39d batman-adv: bla: fix report_work leak on backbone_gw purge
a0ab30cbf7a19da0bdf4cdc8b9bdce030e66cfb5 batman-adv: tp_meter: avoid use of uninit sender vars
f14bc6337195b4d18a8de7133c5fd97941dc6353 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
b32ac8a7378c1f07d23e0be19133e195ec413135 batman-adv: tp_meter: fix race condition in send error reporting
81147add5240c6a4137f3042622114bfa8050ad4 batman-adv: tt: fix negative last_changeset_len
d6e3f27ca15c73e0b8d22ad6beab34d5aef4672f batman-adv: tt: fix negative tt_buff_len
c09ce199cfcb96878a34bfd90d6c3b16548968f6 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
661ccc88a78e80f1ab93678c55fe3e3ed65da675 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0e95412e331920d4cf24ffb76228b04b5f2e297a hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
c6d2887ada6e91602dc7f22d5cc5071a70ce60d0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
512556c02139dbb609a31c3b19dfe0cbb142605e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
037aa1388d256aa6255e337a623fcda8662be6b3 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
e2aa2e4abef8728e3a1592fa01d1adf42120810a hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
052bab72e29b04e51343a1b246ab3271739892e0 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
7f2d861a80a2f696bde63591a3f0c9791721affe hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
ea1a10c2c3294f3970cb13e8fa0f9c2b3139f15d Linux 6.6.142-rc1

--===============8207298588533222668==--
