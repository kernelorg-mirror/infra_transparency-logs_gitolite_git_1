Content-Type: multipart/mixed; boundary="===============5037503095036347214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:04:06 -0000
Message-Id: <168478224600.27831.5240113099136018423@gitolite.kernel.org>

--===============5037503095036347214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 450d389631a70c78429f046aac4fb607e0f3b39f
    new: 30213a86a6fe2d0296aba978d583ebc81793df40
    log: revlist-450d389631a7-30213a86a6fe.txt

--===============5037503095036347214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684782242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684782241-0f85d9f4ac6c90885269f6523461edd2e636f620

450d389631a70c78429f046aac4fb607e0f3b39f 30213a86a6fe2d0296aba978d583ebc81793df40 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrvKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SeQP+JwA0lRPb2y2Wz997QBs
lfv5RRnHOfUw7FrewMkZ6JOIIq+KN0pHFxPlSEANHsXR1Vh7tpE8kfhx/3LjjN79
TPnyRtMVs6SVuVIbQszoOEdxWGmJCpMu05nCpNi9QHXQiG3wMWJmd9xMMiKqAU0y
K74TublBxGAhi0vy0LGgKUod1tZhNXTZtamSCIV00aRHaZdY/bpT7RZoMPDqZe3P
scJlhbn5sICP+/FkNLrpeP2TikEUjKBYPETMQhp7DRxwa2Mw+zjpqfgAbl0PSU/b
EX9L9JSKJ5a0p/MWpIXEh+WeTQSnZodNABhSjvx5GJojOy/nlNBAZYDQbMyc5DGp
KAfBxivQgZT8kHf0nUcPxdHb+0ripsWlAq+XUpZcw7L7uxbneDh8rlUURjUB4auV
rFGnbOOIWxFKBCWYMV7R+1ChPF6GmA9DCd70Tq+M0rcyukutwPx2roc/bVxnyz4Z
4ZPdcB5vH+nzL3cWk0Y01Td4kvIGi6VxQPmbfID1iiyiwr2XQhDGkiWpEvPjYwk9
9fye0JdMlNoW9dYBsvq7oypRbyH4qjVnQWP+NOvZyyCjPlPRgfpr3CrBLlPPiXw8
7bAAB9qDQcE8JEFBrTVbAwyGVi9VxVD2ArORU/U8HDI0HAmZK5eTgz2JxcxqY+lO
aP1tFLrvJw8406xVznWGbUs=
=GWT6
-----END PGP SIGNATURE-----

--===============5037503095036347214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450d389631a7-30213a86a6fe.txt

e67368a1b440f5e086eafee67640e352f41fce1b drm/mipi-dsi: Set the fwnode for mipi_dsi_device
ff5426aedf82a1a3ece1e348e53b7552db2af79e ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
144d78602385dfed03db251ac645e1aa78076813 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
51697d0ff18955fc2a6fc4a52c8bf39494107fbd scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
c3de309a43229290eb9a089effb05ff73bfabba1 tick/broadcast: Make broadcast device replacement work correctly
8debd533cb294f32d2bda60011b3e2e74d391e6c linux/dim: Do nothing if no time delta between samples
b8ec6c50c450212b25fe8a868d6221d81decfe8b net: stmmac: switch to use interrupt for hw crosstimestamping
105a8d7970f88046cd49777cffd6a878733644eb net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
964d39348e865d6fc5c7240554ce47c64892b757 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2f080585cdc4cb61dfe95b37bd6b2615367cc562 netfilter: nf_tables: always release netdev hooks from notifier
896045b1c83b07dc48cbf8f135381156ec773d80 netfilter: conntrack: fix possible bug_on with enable_hooks=1
043c8500b0a3e6f6daf372e101b6f9d99af74c8c netlink: annotate accesses to nlk->cb_running
00be9b176756d990e694c4bd0ff88ade90b31cb3 net: annotate sk->sk_err write from do_recvmmsg()
0d2307a0da992e5f6c40c6071338c539e51957dc net: deal with most data-races in sk_wait_event()
f115850644cccf0e76610d6c3fb74348dfad3dfd net: add vlan_get_protocol_and_depth() helper
a8f24002746a80ea0194300dd14a52c91806b643 tcp: add annotations around sk->sk_shutdown accesses
62bb34c778be4e8f054d9e43769529c8481aa5f4 gve: Remove the code of clearing PBA bit
050af74fa593a6d7796939dec5281c2934f4915c ipvlan:Fix out-of-bounds caused by unclear skb->cb
6d9dce273599d39133810096ba810b498229349c net: datagram: fix data-races in datagram_poll()
f0b07237c61c5d0cc6075d5791e4af5e9b41304b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
2e59d6025bee3d9df5b1af70c392fd73f1cd1314 af_unix: Fix data races around sk->sk_shutdown.
03f818be52b785abbcf4368ebf9200f15a172b82 drm/i915/dp: prevent potential div-by-zero
e1baea825f48ec3348543764f04593becbb9d5d2 fbdev: arcfb: Fix error handling in arcfb_probe()
8970067088f1aa057762662b82f60518a78353fb ext4: remove an unused variable warning with CONFIG_QUOTA=n
f600dd64180189b8aa443acd8dc89726383005be ext4: reflect error codes from ext4_multi_mount_protect() to its callers
31a855397f5c448edd83b862fc75cd0c3b53189a ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
b162ce1272816bce0b2d48a51ba9639891e7b75a ext4: fix lockdep warning when enabling MMP
3fc3c50339d24e1161b3e8929640a2dc96ea595d ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
c03d52dd4b69a3d64cc5ca893ad5ea7f50ab8baa ext4: allow ext4_get_group_info() to fail
e1f1a87a11d15ac05231ec37986d1e284a25f45f refscale: Move shutdown from wait_event() to wait_event_idle()
6a828a203c2696729d20b497fc9b2de5bed05075 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
046f275e9c7e08772b993d175b3fc5489a07296d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d88bfe07b372002da9838933af82b9ef2c0fb676 drm/displayid: add displayid_get_header() and check bounds better
796c1cbd012973f571a2c1e5bd12155538d0e27a drm/amd/display: Use DC_LOG_DC in the trasform pixel function
95ff5f52c9bc949511e5de0c5babcd681a7ffc42 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a10214e3211972fa9f1e9d99db2b1e6fc49cf3ee arm64: dts: qcom: msm8996: Add missing DWC3 quirks
62563a02b56d0bfd065e03d73da6adf366b946ee media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
537095c961a05fbb8a6255fa18799e4fd4756dea media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
d366ea3e025890b5403e96cf752313392b463581 memstick: r592: Fix UAF bug in r592_remove due to race condition
26375efdda945ed25c77e2c6e500ab34ed2d06b6 firmware: arm_sdei: Fix sleep from invalid context BUG
69120270190eea02885116ec4bdb1dd6089fed86 ACPI: EC: Fix oops when removing custom query handlers
71a60c047ab3fd0a0edab407e6c72995bcec9295 remoteproc: stm32_rproc: Add mutex protection for workqueue
27b55756de35666f95f2a27bfa8077042ea4b1d1 drm/tegra: Avoid potential 32-bit integer overflow
a746756c882451683cdd6db90b2a69e684143e0e drm/msm/dp: Clean up handling of DP AUX interrupts
3865bf6809d0d9424bef6583fe13b90316acc08a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0ad2ea6f331f02cbc232573d131f122b1f89324e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4e7bc26b193fa90b18540636f2989f9ac6ce1b8a drm/amd: Fix an out of bounds error in BIOS parser
aa394d52aabe3cefa50561b190be6f4f85587f6c media: Prefer designated initializers over memset for subdev pad ops
eec98d578231f79329ae1ec088835daf49f2e4fc wifi: ath: Silence memcpy run-time false positive warning
941c38067897a25326d99d5ec705a47d91dc30b9 bpf: Annotate data races in bpf_local_storage
7ffa42ed1aebeb41f83f661674be58e445adaf78 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1e76b08a849f3b8fe475b1aab557f37c4faa4103 ext2: Check block size validity during mount
a8c104ce2e8bb941d596ecb027aefc5643b5b140 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
944101b3be692cdd938dc16c10ca5778d8a29d4a bnxt: avoid overflow in bnxt_get_nvram_directory()
bcbbe6f8e73af2e254c311fdb5021e1c46c5ada6 net: pasemi: Fix return type of pasemi_mac_start_tx()
86ea5c55cac143112c0945f0aea93dd7630795d6 net: Catch invalid index in XPS mapping
485e5ce1953a15e337829c0bae2c654e40cc4200 scsi: target: iscsit: Free cmds before session free
6e226e3cfbc98283f32ef8108e1d4a53a11199b6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f6504291633fccc1444e1e64661b3d7694508fc7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1c218194a065b246bb4b3dc2d2b042843c99f606 gfs2: Fix inode height consistency check
9753fdf52e2529dcd8f68bb645f87398cc19e6a3 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
dc9a79b10a5c78885e99bdbcdd6e9fe0128d237a ext4: set goal start correctly in ext4_mb_normalize_request
91f2bfe774eedf1380d8f5e527f01ad182aff654 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
23edda9d2b4d67b44a9bb3ce3a42dc8be3eecbd7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3f95e291d478235165fbd30f5c1d60415fe158aa f2fs: fix to check readonly condition correctly
e340a8171b6cac64df22e000163b8a8318f72c20 samples/bpf: Fix fout leak in hbm's run_bpf_prog
808f7d851a83235e3cc807d6b9723161c05cf00d bpf: Add preempt_count_{sub,add} into btf id deny list
cf933b766b09506318ab4443c82950a01b7fb40d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8d272c38200c5af6f5454f786dfbeda029b507cc wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
1bc23dd0edddde91e0fbf97b8337331f2292fbdb null_blk: Always check queue mode setting from configfs
d74c381660cbbb3ac8c9082ffd5e19d125b61809 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6b457bafb023c0ab530fa45c742b2286db498aa8 wifi: ath11k: Fix SKB corruption in REO destination ring
457d60e4c895d952579911169616740728866275 nbd: fix incomplete validation of ioctl arg
5fc1b5dc742bcddef61de710987862765152068f ipvs: Update width of source for ip_vs_sync_conn_options
343ac44ea3e9b53329b78aace4650864ba10bdb1 Bluetooth: btintel: Add LE States quirk support
a31d32fa28aff7bb177da955c771827891b26494 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
69c6e24e98cde6e55dcd37dffb1eaa9266fa55f2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4fd56e90b219db0318e139b0f1c13bd7034d07f5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9525e50bfe11ed098d15a7e3d683f9642c67518b HID: logitech-hidpp: Don't use the USB serial for USB devices
8f359ff901b33fad901ccf629f7ee6bc7d1e47f3 HID: logitech-hidpp: Reconcile USB and Unifying serials
33bf1d4913691c46139a54941cfb3ffbe9134e67 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4f55004811d6d05aa35cf0507f0e6e1b0df406ae HID: wacom: generic: Set battery quirk only when we see battery data
2bd1d11e18db12bb95a74e14afed2a2fcbd2efca usb: typec: tcpm: fix multiple times discover svids error
09791c87a46444ffa70253a15b8dcd270f7907c5 serial: 8250: Reinit port->pm on port specific driver unbind
a43d3aaff133bb1415d7d5a241cf5a09b3226322 mcb-pci: Reallocate memory region to avoid memory overlapping
be778b4e165982b5dbc4f03c038b1173d5f2e044 sched: Fix KCSAN noinstr violation
b204733839a41d8faa32b5f2f0b78a66f4d12202 recordmcount: Fix memory leaks in the uwrite function
3a1e6c38f2c74f8546f808829ec172bc15ee0853 RDMA/core: Fix multiple -Warray-bounds warnings
ca1bc995565b23cc046334e991889b7be9ed8fb6 iommu/arm-smmu-qcom: Limit the SMR groups to 128
f6d1667a15b6de6946b4f73783f6cdbf95bb3643 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
fb02c5d72f65706f31594298657330bcacd0b369 fs/ntfs3: Enhance the attribute size check
f5aef698c287056aa7c45daf5e553f9303d4abdb fs/ntfs3: Fix NULL dereference in ni_write_inode
2b5546af95cc358c8293f20854483429d03461de fs/ntfs3: Validate MFT flags before replaying logs
f3b6afb0fc89112d74113fdb394bde3c3f4ec256 fs/ntfs3: Add length check in indx_get_root
27aff96ee8660f8a379526803120bb07529da3b5 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
e8e206bb8085dd9d8c1ab32316af53979f7a7d05 clk: tegra20: fix gcc-7 constant overflow warning
90fe9d84467f5d3853ceda9e72c96af7551f4f77 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a91341719ab42fac1a34a7ad10972b3ee5b1ae5f iommu/sprd: Release dma buffer to avoid memory leak
ddcbe639c49469f60b914607373031807df2e1b2 Input: xpad - add constants for GIP interface numbers
b5c020c99fd2f67d3ddb708d23bc049563f82975 phy: st: miphy28lp: use _poll_timeout functions for waits
bc1df75ee0e86c6dab1ba100bf345352d4030636 soundwire: qcom: gracefully handle too many ports in DT
27a2f4980982a8e3160fb8916d48422bb5a6ac9b mfd: dln2: Fix memory leak in dln2_probe()
d423b2f63a514c3a4f204646bc052c7ad10686ab parisc: Replace regular spinlock with spin_trylock on panic path
7d5ec1273af270e8e0c31995c2125d10466d23e8 platform/x86: hp-wmi: Support touchpad on/off
413c9007251fc3d9238aee1f2df98bc6d771d369 platform/x86: Move existing HP drivers to a new hp subdir
674944359f4945d3db3c33afedca7728466e520e platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
9d3e28fa5434ea15f974c9925a30aa1f3cc63e16 xfrm: don't check the default policy if the policy allows the packet
b8b6be48871f01ca829d5b253a6eb1fd999f797f Revert "Fix XFRM-I support for nested ESP tunnels"
011354caa19ab3be86158d942944a544a436825a drm/msm/dp: unregister audio driver during unbind
09e11fd436229cea63d104f56440bfd3918df686 drm/msm/dpu: Add INTF_5 interrupts
171c080ca9f4c12fdb5d42149bd77bbb94031289 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e6a1f6e3cd3336682c04de309611de4324c0cb61 drm/msm/dpu: Remove duplicate register defines from INTF
2531201c27d92d707cbd864cc939a5f6babfb405 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
95d73e1eac8698bdfa49fbe2af6f0cf7b1da962e ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
e059a987855e2d8f1563755f0a6e0718a33c9f44 cpupower: Make TSC read per CPU for Mperf monitor
5273f3165e25c95b48425e2d9d2845ac46e358ec af_key: Reject optional tunnel/BEET mode templates in outbound policies
690165b7b22d2c24b75aa143de377c2c1ba2d863 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
3d24cfd8cce3b500f57f3519754ad30534fcd210 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
180bd36632ade35101b6aae11355de080ebc7647 net: fec: Better handle pm_runtime_get() failing in .remove()
375c76254481a9521e80b0ff4f1050d9e8f15ee7 net: phy: dp83867: add w/a for packet errors seen with short cables
5ad6758173405b585966ffe6ca331bf4188ba28f ALSA: firewire-digi00x: prevent potential use after free
19a1adf61474fbdf717b8b417fd46ff8aae6eba9 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
850ac298074966718e878b4cc0d8164b90715760 vsock: avoid to close connected socket after the timeout
141c1f14298e1d0cd562598a4a813cbefa821046 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
3bde995b32c74b17ddfd8f43e5a1cf2c08a70114 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4f3056e0f3ec4613816285597fa80e27cb6a0a1e serial: 8250_bcm7271: balance clk_enable calls
e34d757844c9d04253bd4d3e8c391a6d52a9cadf serial: 8250_bcm7271: fix leak in `brcmuart_probe`
05315d383d6210737899c16a198acff242f89706 erspan: get the proto with the md version for collect_md
ef904343582db2d5cfedb17d4e4cbc2a9878faab net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2ecb7041b6e47cc3fd3a25c46d6b4180c7e5ee1c net: hns3: fix sending pfc frames after reset issue
9cf3ae105486d2ab7954299bf8ab8814d49e8b01 net: hns3: fix reset delay time to avoid configuration timeout
a4b00a408ef1f35219a1b4d6e3d016bf76dda8b1 media: netup_unidvb: fix use-after-free at del_timer()
c5d6e21dbb7eeaff757b922642437bd71dbf249e SUNRPC: double free xprt_ctxt while still in use
505dce7634ee74c588e85fcc215af85542e784b5 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
3f4770ec45c9cc13521955817f509359f1d67006 SUNRPC: Clean up svc_deferred_class trace events
15a8f8197e8a6ac77825e00108ca9a95633292ad SUNRPC: Remove dead code in svc_tcp_release_rqst()
3ff1caa2917ed1bbfc3fb3372a98fe6920f8eaa1 SUNRPC: Remove svc_rqst::rq_xprt_hlen
1bda72b1a03c30840ab1ebb82a2f6e3f80d0b37a SUNRPC: always free ctxt when freeing deferred request
79379478c2f1878c75c9eb4b128a06d18f864095 SUNRPC: Fix trace_svc_register() call site
4ed5142c815e10c937687408ff06a0347d57f6f0 drm/exynos: fix g2d_open/close helper function definitions
69baa05fa9bde2b46e93b773eff9d767f05a5986 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
20458873dee5c371486ab76bbeb67d3f65d06104 virtio-net: Maintain reverse cleanup order
6cd1949e100315a99f6dd5928b4d1628e73506f6 virtio_net: Fix error unwinding of XDP initialization
e4a01fee188b8df680d4282423aa83638e479e11 tipc: add tipc_bearer_min_mtu to calculate min mtu
a808b07f85c1447e95f136b6c82dc8387e7d142f tipc: do not update mtu if msg_max is too small in mtu negotiation
d78305dcd31232c4a5b857c8e554e3cd225470d8 tipc: check the bearer min mtu properly when setting it by netlink
2e5909b59d6514df747eea1e4202e5a91383926b s390/cio: include subchannels without devices also for evaluation
e00baf4a8f40c5cf4edf3386447a9ac428847534 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f819674cafc9a346ef34f7a26536fcdff8908a6d net: bcmgenet: Restore phy_stop() depending upon suspend/close
19b88be2a45cd4ab00e2a33054a92ade391a1f97 wifi: mac80211: fix min center freq offset tracing
31eee875c6991729ad1cef50bb1d53ad5e45cc75 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7aacad8bcc8ff3ee4b0b7843e41ec3d286b5c2d5 wifi: iwlwifi: mvm: don't trust firmware n_channels
ee0af115d99bb0c4bb5dcbcbd33b15198c284c6f scsi: storvsc: Don't pass unused PFNs to Hyper-V host
8d2bd478d1d92eec6a10d6d646260d872f7b83d7 cassini: Fix a memory leak in the error handling path of cas_init_one()
fef240be257e5bbc47d92aaa4ec9ce31e286cf30 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
468e8ad12d576af9ada54d70801b2246de31aed1 igb: fix bit_shift to be in [1..8] range
b321d21aa843073960357442ab71a9587860110d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5195fd5d642ae047c0ad0ef35aefdcb09febd105 netfilter: nf_tables: fix nft_trans type confusion
d51825995833fea7a2dcdc6dba387d1935a63300 netfilter: nft_set_rbtree: fix null deref on element insertion
8f80ce67c280aae9bdc5638913fab37a37c6ae07 bridge: always declare tunnel functions
91bdc66d8dbac2c0d9ae15a1f67f972556fdd54d ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
16d452009bd5062f5616d21c886ebea778422ab9 USB: usbtmc: Fix direction for 0-length ioctl control messages
cd5d936d10bc6729df14cda781a98fe4dcb67887 usb-storage: fix deadlock when a scsi command timeouts more than once
c5926c68562aa93ee24d888237bc3f58559600ca USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
07ff4f230c5c7d08e20879e8f5bd2b86fedaf3c1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
1659b597a0a6b5b8caf8b7c71f91b2e3d239ad4c usb: gadget: u_ether: Fix host MAC address case
704767c2d107e41d761abeaa16f3bff8efabcbcf usb: typec: altmodes/displayport: fix pin_assignment_show
8a55bdd9060bae41a4815f631b33f4fe9d73f7a0 xhci-pci: Only run d3cold avoidance quirk for s2idle
c7084583ff3bc2a96b4b9e1344823a6aad494213 xhci: Fix incorrect tracking of free space on transfer rings
b093873d071615e4fac3a569277bb5a1489609c3 ALSA: hda: Fix Oops by 9.1 surround channel names
7e6c3a629b284931279735ca08d62843123cbf1c ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7734c8c5fcdf0c56ceef434fee69f691b4664996 ALSA: hda/realtek: Add quirk for Clevo L140AU
bf16a9c2a557b93b709459233f10a766a7da2fe6 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
5af454d25988e441b61a11fce6e164b5c8f415e4 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a591587a7c36e00c92f9b62d07d89cf5b7b9267b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
33021f70de03f6beca9ae39d37e3218a847a95c0 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
ed3304a231eceb75938173a4b2583be40d527764 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
28133a0db95286441198848ddfc1090b584697ec can: kvaser_pciefd: Call request_irq() before enabling interrupts
6b2fe7eaadd3529d8691766ed2b23506d79b541e can: kvaser_pciefd: Empty SRB buffer in probe
1857ffb09378a76cee67bb12f300a559fcc2c929 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f82a4248f81392ffeb60bcb9c8b0a87e39d3e97b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6104ac8278248b4674143a62e381471a630c806a can: kvaser_pciefd: Disable interrupts in probe error path
0d7a3293727796f99677aa0868b28e3a1e1ca7d3 SMB3: Close all deferred handles of inode in case of handle lease break
bd0c2e32756d52ff340b8ada1237862b15830b17 SMB3: drop reference to cfile before sending oplock break
97c0efb7641766bfb25859da9cecbcc97d50600b ksmbd: smb2: Allow messages padded to 8byte boundary
e8ebc017fc49590d10335b0b6aa5938839379423 ksmbd: allocate one more byte for implied bcc[0]
a24a56a6125189cde6f6a833eeeff7bf48987819 ksmbd: fix wrong UserName check in session_user
212aebf65c6c34f38807b79b0a1ad80dd3e41f9c ksmbd: fix global-out-of-bounds in smb2_find_context_vals
80cc88e60718111f3a8fe8edb10a2790647d530d statfs: enforce statfs[64] structure initialization
693af07e673bbbc0b036f70e7eeb49e13ef6a880 serial: Add support for Advantech PCI-1611U card
0a342317cd9c1c0ba84fa1780fd85e5635b7100b serial: 8250_exar: Add support for USR298x PCI Modems
99a2dc0708ff21bf13a5e1f9cc1a4a073da59cf9 serial: qcom-geni: fix enabling deactivated interrupt
ecf6a2b1aaea3f7b555d2a76e6589b647d2ca750 thunderbolt: Clear registers properly when auto clear isn't in use
d637fa3cdb5256c95d6f550c7e06068f5c7cb9a2 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
987cf5ef6c9a29e7e74003d3f7e996e3be067992 ceph: force updating the msg pointer in non-split case
04bbcb11d75f8b542484fa8401fbb3e360f35464 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
9bc63096b1dc7001873cffdf09bd73a983e22a76 tpm/tpm_tis: Disable interrupts for more Lenovo devices
b22d883ba2f83209a01fb42f7a741b97d3fca06c powerpc/64s/radix: Fix soft dirty tracking
1be14bb5cadce92e7a3bd67f0296de6067280c4a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
8f5f87cb858f378712664e74bab5ca6b2564462f s390/qdio: fix do_sqbs() inline assembly constraint
ae56aff1c781715841dc541dc2c5d1ad4f00f056 HID: wacom: Force pen out of prox if no events have been received in a while
cc98d879bbd7caeda6737f8de47801ef1e4c9166 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
5fb7855d6394fe1a58ba6d62006cf6292e0ad835 HID: wacom: add three styli to wacom_intuos_get_tool_type
30213a86a6fe2d0296aba978d583ebc81793df40 Linux 5.15.113-rc1

--===============5037503095036347214==--
