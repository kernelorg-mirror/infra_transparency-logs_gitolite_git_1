Content-Type: multipart/mixed; boundary="===============1987130957950110606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:11:22 -0000
Message-Id: <168477908254.20957.9528856696656901930@gitolite.kernel.org>

--===============1987130957950110606==
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
    old: 9d6bde853685609a631871d7c12be94fdf8d912e
    new: d80c9d47bddd3bf12484076d96a18aa141a9e30e
    log: revlist-9d6bde853685-d80c9d47bddd.txt

--===============1987130957950110606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779079 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779077-bb266c54e2d5910e5c751bace2e2b57d045a5c1f

9d6bde853685609a631871d7c12be94fdf8d912e d80c9d47bddd3bf12484076d96a18aa141a9e30e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jb8P/16p9pvbCl4INJmhLm2y
qpEECNzUvjybmI8Vzb4zuVZk9+gUzre/x9Lx0y7rWmhvyoRA1A0lDWjUyt7pBvlP
oEOc0wEY02cK2x6uHWr7kxWGudYCqyw3ch14Ju9JmompspWmQKcQayKwvBjq0L1S
V2hzrxbmmR+ZMs4CEPtim8qtbmIO8SegkJHm85/KzW0WAmGFwc0iZxaOzeVqRLQ7
J+cy1yx6JrtNeMmUmtrgcMwyMuFZWKSL+arhRXEiPP3K6RZylaYOzTta+E04/wbD
YB0lzgFEzwQq3vrqFKkr2/cuHWhknZ5BRmidMy4XdARXxSljWi5Vqz5U6RvF6SmR
1UkRcY/+y6S+QUWawt29KOeFbwrqfxURcoKZdoLL9TF/sg1BN/A6+hnNrk20m6Dj
HX5a9l7mbX1QAuE6LS/V96gmBjNgvlEcooxDZ6JWOrWJTN5vZ0BGjR+U/kXAwX49
gf3rZpMOEaz8VpRsWltR/RZKyIcxs17lEU8ELtXW65QoDy+arX3WFedxJJ8RBwXl
ASz7poNhiI04/NkxLkdNV/GdkkIwwkGpTCZWJLU0BPOrKhf26kURD9OjUSTNcPtZ
5RYk6WzHm++sr9ZOtWSWAuiMEarzmmt+AqN86vyHwerZpdbli6T64F4UHGh7x65Y
qtL1YTxq6Ym4nSixsUwCs8m1
=lYL1
-----END PGP SIGNATURE-----

--===============1987130957950110606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6bde853685-d80c9d47bddd.txt

a98092f8edd6c5f4d6b59d08e3a18e7a0cf579c2 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
9a873efe20e52baafde0b7b9fd6d240f811b2498 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d8f99bb28cbb99d5c16f29cf89adf88885b8d572 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d2ece4edb7daaef00751e42a9d9b85c453d80572 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
5aaa43f303fcb640a235aaaa647954079a7328dc tick/broadcast: Make broadcast device replacement work correctly
590ee36fa1ac49f4047b884b00302be2f71ad825 linux/dim: Do nothing if no time delta between samples
c611da414a8b74f8b71ffd751123208f708ded77 net: stmmac: switch to use interrupt for hw crosstimestamping
a0b9c0f5e70e38253052bd9efde7cf39f0472491 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
6dab72ac73ecb194342e22a06d42f772398c1f50 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
18fc9762385d232183b6432b8f31a1060c353bdd netfilter: nf_tables: always release netdev hooks from notifier
2ab464897b8966d9072983aa8a793f36e365ef30 netfilter: conntrack: fix possible bug_on with enable_hooks=1
7cba7a10ec1791eb6e8aabaf78384b58276db557 netlink: annotate accesses to nlk->cb_running
1abcee4c882f5c302723ec2de15727282d52b491 net: annotate sk->sk_err write from do_recvmmsg()
1ea93bb6e595ef3a342ef01b96f49b2c233f2a78 net: deal with most data-races in sk_wait_event()
a6d27e29e78b82561cc17da486b9bde431241bfa net: add vlan_get_protocol_and_depth() helper
e8dfab043162994ce19dd4c1dd95517b22f932e4 tcp: add annotations around sk->sk_shutdown accesses
96855331cf558949958f7f3391a473708ca770c6 gve: Remove the code of clearing PBA bit
54e81c57d9458122417de82811ab662aea292926 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f16ed550d1da5395074104e3dd53fab8354e09e8 net: datagram: fix data-races in datagram_poll()
4443afb8a6fe8eaa5675e3afec1f8d7787388395 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8253002df27ed8bad246c87545b9db1abfda0506 af_unix: Fix data races around sk->sk_shutdown.
d091835117503c3448f0bfb020c6087319c944d2 drm/i915/dp: prevent potential div-by-zero
1096db0af61d7ecb73cfb4750ec1d6c18f9c6b75 fbdev: arcfb: Fix error handling in arcfb_probe()
29b331f46b4defc92dc8cfac757b8b451861c4f6 ext4: remove an unused variable warning with CONFIG_QUOTA=n
7c7ed32a77272a461e93170a9962c1b772c754b8 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d2d57c9b521da1d64994e1bb3cb1ba671a10f342 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1f6807464bb5ec57251fdc38c95de9d4368e9b6c ext4: fix lockdep warning when enabling MMP
c96e3a10139700dc29389d9b10ca1b6247e5fdcb ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
76239c5a1a694598005c4222033910aee3e94511 ext4: allow ext4_get_group_info() to fail
35317a868b7c4aa442221c08e3142fec4a166cdc refscale: Move shutdown from wait_event() to wait_event_idle()
a3ac53ab631d0df455f755fe7a3ceea6151fb3ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
7dedba58953857645d2044fc339a120ec01fd47b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8e6db42230ac325c4afebf2c0af3936ddf43869e drm/displayid: add displayid_get_header() and check bounds better
bece81416f8d801e88c807085378174e7f35822c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b7dfc071ce68697674b01a5cc809ebaff5a0a672 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e8e74202c4a6657b3967b7c17d397d332155e07d arm64: dts: qcom: msm8996: Add missing DWC3 quirks
49082b7a0cb7d335eb99ed98c42ca50c98d34698 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
58bbd54049de14b0e8092afcbe256575524ecae6 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
5933f34de59fc20c1c71cf158b516466a2c929ce memstick: r592: Fix UAF bug in r592_remove due to race condition
e7ee673416386fc323eb39a14d17db75b8ca9274 firmware: arm_sdei: Fix sleep from invalid context BUG
f6d2247d55a3bf4bad33617dfc27e2825e564e41 ACPI: EC: Fix oops when removing custom query handlers
334f62173e3f51a0227db49d13c6846fb4c8d954 remoteproc: stm32_rproc: Add mutex protection for workqueue
5aa44a922d2a22e4f4c492a72b1f9fd85348cb4e drm/tegra: Avoid potential 32-bit integer overflow
8854b1372e1a8134a2db30ba92455fe8029753e7 drm/msm/dp: Clean up handling of DP AUX interrupts
1d9b4dc450e1e38ba2fbe0dcfa20505fa2d1846a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c494a022ee048f0065419cd451c8b223157d6e34 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a704d9baf34fbd50b261404b15dafeafc2d69ea3 drm/amd: Fix an out of bounds error in BIOS parser
25d98fc1af242c0970cc3077c737671074262a7c media: Prefer designated initializers over memset for subdev pad ops
e8bbeec7a125f93cd0b80b9344971d5f9820d0cc wifi: ath: Silence memcpy run-time false positive warning
cee81cb3b9c53600a8557b4d0eb245554761ca30 bpf: Annotate data races in bpf_local_storage
7a650dcbb691944892aac7335582abb379e747bb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
430c8d7e001e8d83b990fd7dbd595229f5baf824 ext2: Check block size validity during mount
36c6ef4e3a00892ee794e03afba6c78317eb0644 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3bfe6375ebe06bd9c6afe53ddebfd466611933c3 bnxt: avoid overflow in bnxt_get_nvram_directory()
97fc1478faa4df7ac1f5e303eafc04df6a07eda8 net: pasemi: Fix return type of pasemi_mac_start_tx()
87f07c34dc2523832f9f138af95f512376b8b88e net: Catch invalid index in XPS mapping
e81f3d92769228c7d492a7b77220fa7fadf38b71 scsi: target: iscsit: Free cmds before session free
df2d6cccf33adb023131caa15391f7d1103ca654 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e28fcf71a1a2a4391251494960581d22d7983678 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
683fd33de9c9e9ad77d7f27ff27f61bef406db23 gfs2: Fix inode height consistency check
3245250d08563b7c604f403e57256d1755836602 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
744ffb5b5cfff5f04f7f70254ba77d84ddaa055b ext4: set goal start correctly in ext4_mb_normalize_request
d37aa31d73c59b21f60d00f316ba02c6336bf82a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d532fce7e32bb53eea361ae62f201c98142e3ad9 f2fs: fix to drop all dirty pages during umount() if cp_error is set
8fc2a5e1ad63c6e85cef1749c91907f5f4a2006f f2fs: fix to check readonly condition correctly
b472328d08828d0dbe008d9ac9a4c1d48da97716 samples/bpf: Fix fout leak in hbm's run_bpf_prog
2890821dd7208e686a741b41181273b587ef50a4 bpf: Add preempt_count_{sub,add} into btf id deny list
7c85e532956f55f834934216a78b532c150f2143 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8f4a73782bd501fb42c1ffb323b86a8080753f63 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dd0318a4d0100a3ac632460005e44e69c7e1beda null_blk: Always check queue mode setting from configfs
85e98505be4941106aef0a49316d31d758e6c21a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b9a5aa57ee9c3f2297a02b21aece25d6892a0668 wifi: ath11k: Fix SKB corruption in REO destination ring
33131339c9508c725310f323ceb5625181e37b64 nbd: fix incomplete validation of ioctl arg
c71ad858a9b700ad7483267b588e2e4c84c324fd ipvs: Update width of source for ip_vs_sync_conn_options
fe717dadb67f2ba69372413a197bfe71eb71f1e2 Bluetooth: btintel: Add LE States quirk support
78426405aec02ac57fe9b74225282eeb4afe8b91 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
a713baf6eaab193ff3b381f19f81e583d67bc41f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f7f7962e8ffa708de86cd31d086987ad1705bd5d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ce79fb40b9c38948134875abccdfa0fb1e4fc199 HID: logitech-hidpp: Don't use the USB serial for USB devices
5b63154de71b3312d4637359244e4242a9dc7c3b HID: logitech-hidpp: Reconcile USB and Unifying serials
1a28679967fbdc8c78dfdffbea336348bb15eb0d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
291d8d7460439df5f7489ba37dbe3781138463f9 HID: wacom: generic: Set battery quirk only when we see battery data
9cff28771d5be295d9d8b1d7f6633aba6bd7ca21 usb: typec: tcpm: fix multiple times discover svids error
af29b830799eb59d90596de6a1cc853d8fa041c2 serial: 8250: Reinit port->pm on port specific driver unbind
86858386ac90edecc0ae61712d6cbbcb6acaa409 mcb-pci: Reallocate memory region to avoid memory overlapping
889ab0e6cfe2dc8cc52749288d2e03ffe53673cd sched: Fix KCSAN noinstr violation
e221149702711e38eae1f5bddfe6d3f1f1454987 recordmcount: Fix memory leaks in the uwrite function
b652d544b23844df55c865d1036bb80e59ecb3d9 RDMA/core: Fix multiple -Warray-bounds warnings
83c45aec6ab0e7707aa5512ae0a3101aef4f5acd iommu/arm-smmu-qcom: Limit the SMR groups to 128
d52e3ad22423e4ffee5db18776b4a36f34738894 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f91dd8e471ead61a898626e6244ce41febec7527 fs/ntfs3: Enhance the attribute size check
a023df0d14cbf1872f70d67022a23a019c8b09ee fs/ntfs3: Fix NULL dereference in ni_write_inode
4820e3c92cab94f22544af6db86ff349e99b92e9 fs/ntfs3: Validate MFT flags before replaying logs
901a52f3fadc755a8ec927ffa0c07d15c5138ef1 fs/ntfs3: Add length check in indx_get_root
2d7a9ccbdbca7cc5f9cf8f2b4e3beeda0120088d fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
55cdee54dd02796ff6fc1d7a28ae85c2d7d24be4 clk: tegra20: fix gcc-7 constant overflow warning
d204d689d028c69494ef79944e578f018fa7753d iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
42aec31310e330a9ff2ba3dba639d24110b5bb10 iommu/sprd: Release dma buffer to avoid memory leak
f7f2d7541369e49e165b570f26c98e02f397f1d2 Input: xpad - add constants for GIP interface numbers
a0fe1063feddfe6ec20bf2306150f5e51622df77 phy: st: miphy28lp: use _poll_timeout functions for waits
066d68f62c4b033835fb31983521685837f46fd4 soundwire: qcom: gracefully handle too many ports in DT
07dbaa26f51275f615a7d31e01641a838303c490 mfd: dln2: Fix memory leak in dln2_probe()
92e6a67f5b8f4ac6df25d7d4bcaf0d7f0408eb25 parisc: Replace regular spinlock with spin_trylock on panic path
74c6628a94ab553597d70c0a6eaadb0b6c56a680 platform/x86: hp-wmi: Support touchpad on/off
f25f48501a272c15f670c2983684e1f05b28db87 platform/x86: Move existing HP drivers to a new hp subdir
b87d6d9087e494efbf094594381f458dd8729e54 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ddd260dcd015ee0219111d52d536f78a8ffd9954 xfrm: don't check the default policy if the policy allows the packet
ca7a727a2f4bf3181b291d705f32c1e93c5ad53b Revert "Fix XFRM-I support for nested ESP tunnels"
d98c520d81be4c7bf7fdbff87ff99724185b9fdf drm/msm/dp: unregister audio driver during unbind
8eea5d536ed85af8c0f19e2d2cb04261f784d5ea drm/msm/dpu: Add INTF_5 interrupts
22f855fb8e64b0ef1f0f92f515d7f2b5a90e5be7 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
4eeea3e69785a0f337b26ca7863979238e41d98a drm/msm/dpu: Remove duplicate register defines from INTF
de6749422d50999aa5e320f8473b6e95604ed9cb dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
99621dec50a77f4d700ec67c76abed9ce794f963 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
1d5c8a7e6bb88ddd7241c2d1c54983e7a5c4163e cpupower: Make TSC read per CPU for Mperf monitor
f5a7fd57ff605c664e2ed60647e310a12ddaae5d af_key: Reject optional tunnel/BEET mode templates in outbound policies
965450bc8af50766dae1f174458fda892c904ace selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
6a5fe5b0f14b11a8fa1a7ce05cd099b9bc5e3d7c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
37c32a5299938330d54c09c2e00957ede830516c net: fec: Better handle pm_runtime_get() failing in .remove()
29c7c39ff6bafc095c3b62eefb78e318502f43f9 net: phy: dp83867: add w/a for packet errors seen with short cables
bacddbe6fd9df38e62ec3520cda671d3eefa88e6 ALSA: firewire-digi00x: prevent potential use after free
c3f375d7276d6afa2ac70c8a1b66bbbba0500a7c ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
19ed329b9c51633929dafb8fc1a6b90f61582b4e vsock: avoid to close connected socket after the timeout
952fd18ff162fad91c637784f571d92b027e563a tcp: fix possible sk_priority leak in tcp_v4_send_reset()
3c2eb8cb3f41cd548f76bc7aa4e75fb6ac234d4b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
1f03e01c756db201f94a44b7020edf37957fee28 serial: 8250_bcm7271: balance clk_enable calls
b705352e5a82a8d751b896fd6efa006e1edc3d81 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
75afe422e9fe54453e6a3d80f356f07e691afc6b erspan: get the proto with the md version for collect_md
6384112b14583d6b31d49681d5462ea053162ee0 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
e283d6118f40aaaa84791cb67506917f22879f31 net: hns3: fix sending pfc frames after reset issue
0d8477683b0bdf267bee3f7950da3a1fec73169a net: hns3: fix reset delay time to avoid configuration timeout
2254d25ca22774cb5e74c1df4f299c91813eb2b9 media: netup_unidvb: fix use-after-free at del_timer()
5cb5c36b165eb8cd719b5196f144d9b5aee1ae67 SUNRPC: double free xprt_ctxt while still in use
7818823df791629d6b0c985431777be482adca45 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
6a3fcb7e4729c4de9d5e536979fd107bf03234b3 SUNRPC: Clean up svc_deferred_class trace events
83745a9777510dc52489c38f74d1243d5b00298f SUNRPC: Remove dead code in svc_tcp_release_rqst()
7267fd4e1f2fc1fa9048c83fc457d79cf0115310 SUNRPC: Remove svc_rqst::rq_xprt_hlen
db06f26d498aab457d19cb9f970784035d0d36d8 SUNRPC: always free ctxt when freeing deferred request
d89b1722d7ff7ad8cd14c79ecaac1015c6150e2e SUNRPC: Fix trace_svc_register() call site
39c9b417fc635486eb259bff56572d6495cdbab3 drm/exynos: fix g2d_open/close helper function definitions
5bdcc98e01359a7cb63d2710a7a2971fdef2ccb2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c545c25eae1689949911ab304a4c0ba929f18c60 virtio-net: Maintain reverse cleanup order
052f2e01ad728e2df041ae5865cd8f5d40b95059 virtio_net: Fix error unwinding of XDP initialization
b9afe846b50d45fd5385d81437373c9c08a8ff7d tipc: add tipc_bearer_min_mtu to calculate min mtu
34e3ff0a130aac2c33d4f77e3d6e7c75615340b7 tipc: do not update mtu if msg_max is too small in mtu negotiation
acac624ae5052769d873b2dc647411e6a8e24efe tipc: check the bearer min mtu properly when setting it by netlink
86ec4f3191d57faac31e9657390c5d3c36e54e36 s390/cio: include subchannels without devices also for evaluation
14c0c003c6edf6cc6155aee112038659467ad7a7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a0e0cb3f7c40d83802b0ee56e1a2c3ef9904c494 net: bcmgenet: Restore phy_stop() depending upon suspend/close
2270624bec88d2f7f2ec023c28da37fbbb53138b wifi: mac80211: fix min center freq offset tracing
454f133578978a1a2b72d1a235431fbf4b5684b9 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
dfc08ca8c2bc4e9dcd30458ecf04f83bd419229c wifi: iwlwifi: mvm: don't trust firmware n_channels
48afcf026f15f248e6a11adbbd53637883e1a4b1 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
8339f9bf949f9945389fd9d179ac5b05a624c28f cassini: Fix a memory leak in the error handling path of cas_init_one()
f2073e7d9bf89ad028844c332e4d5da087a61354 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
efefc34a63860999fe00e712fdae5d7c6092f3fb igb: fix bit_shift to be in [1..8] range
94b37cfea2af8bf9ddb48309b35ed06b2824b5ae vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8af45390a6a5dafc4d5a9083ef4b8e3785b721a6 netfilter: nf_tables: fix nft_trans type confusion
8a94348c1001dd164e342140c65606ae188bb92a netfilter: nft_set_rbtree: fix null deref on element insertion
e0f670ffcbb5b113862673bcd7bf681a384f2dca bridge: always declare tunnel functions
a92d1dad9e24491b41f16820b13231dbafede810 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
d2e17835e64e13397ebd11e080dec896ab0f860d USB: usbtmc: Fix direction for 0-length ioctl control messages
6a2d784df264f19396690f42d0ae91b94ef884d1 usb-storage: fix deadlock when a scsi command timeouts more than once
4a59ac2a79bfd52dbd2005070d92ac4d568ab8c8 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
7a3cbd8cb8a132028cdf66f7f4028c791ab4eeaf usb: dwc3: debugfs: Resume dwc3 before accessing registers
ea7e0898adf1cd57255ec66723a33eed9c62938f usb: gadget: u_ether: Fix host MAC address case
90455ee1479ca26084ff237aadebe0f9f0fc0791 usb: typec: altmodes/displayport: fix pin_assignment_show
87b535531ed77578fe0e2b2cfd622d076c82deb1 xhci-pci: Only run d3cold avoidance quirk for s2idle
649f54e4759e3f9574ec243b0a3994127e751af6 xhci: Fix incorrect tracking of free space on transfer rings
032bf01b2e1dc6e45c32cc67a3e74779680c9fb5 ALSA: hda: Fix Oops by 9.1 surround channel names
c927802e2829baf4e57eae4d9a9db7bdd9bcf30f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
cd5d44711e341c57dc099f95b99f76843055afc5 ALSA: hda/realtek: Add quirk for Clevo L140AU
3d1681d68c2af806834cefd8aadd13f4bb7038cd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
470c1eb10aad105771e79ea287467594b3bfa84b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ac993f78f5bc8258a82e6ea5bac6a9afcf470a0b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
2ebe489418a71f478f175ece7f7b3cc5689f7493 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4805fc8775bb657bf7d7e4b13f2bec84aa8c2842 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
07e6b9b244fa02fa21297e6c52e7937cdf23a630 can: kvaser_pciefd: Call request_irq() before enabling interrupts
f548c4e9b35c9895870ecdcac3abd55f8d185ee4 can: kvaser_pciefd: Empty SRB buffer in probe
45d3cb263c35d5efb71165d2612a6743dd196b81 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
3208e07428eeba2096775bc43c137c9d47b32606 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
590247edcb40c9d79b63c1503591054c04dfa5d0 can: kvaser_pciefd: Disable interrupts in probe error path
58e93bcde166c3a91d72f9e9d687c069cef98584 SMB3: Close all deferred handles of inode in case of handle lease break
3b6ca9afb4d9d79416f028103c6f8771e7f9c012 SMB3: drop reference to cfile before sending oplock break
8341aa07b25e1810c51631954682e42b003f0c81 ksmbd: smb2: Allow messages padded to 8byte boundary
53d004237c09360165a7dd889f9d7521318b51cb ksmbd: allocate one more byte for implied bcc[0]
99138c6fb43bef970696ecc1e13e89bab7408d7e ksmbd: fix wrong UserName check in session_user
8b076f0fc8ab6a1eea50be5d8d35872e5ec13f6d ksmbd: fix global-out-of-bounds in smb2_find_context_vals
03dd11088a4625d0d3c3b926ed895e09f017d6ac statfs: enforce statfs[64] structure initialization
cdb1dc9a9ee7ea996f5b54b27d484a35d2827ba6 serial: Add support for Advantech PCI-1611U card
a3a538146b913fb0782877f6b695fd5956607ab7 serial: 8250_exar: Add support for USR298x PCI Modems
395af74e67fa0e0f437530255c57a193cad5cc24 serial: qcom-geni: fix enabling deactivated interrupt
7f2e3a7666e8c773f494c3594b5970d57cd2794e thunderbolt: Clear registers properly when auto clear isn't in use
b3c8ae528a35b2f09bfddb17284f090cfd1fb617 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
88cea78a11a0a9bc7130923f2c18e52de5cf6c1a ceph: force updating the msg pointer in non-split case
2a2fbf28e0238d5e7d24a2a31b3076b9e4a56a97 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
cb3b62c15886b03ed23c97a76d6be2403f048067 tpm/tpm_tis: Disable interrupts for more Lenovo devices
3803c791c424c1521871a1f61b1555472e8cf0dd powerpc/64s/radix: Fix soft dirty tracking
32b9c6873a0d72fea8406242a6803f21a1dfeb5b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7316f18826533cb589b605eb00a5ef4deb74b516 s390/qdio: fix do_sqbs() inline assembly constraint
d80c9d47bddd3bf12484076d96a18aa141a9e30e Linux 5.15.113-rc1

--===============1987130957950110606==--
