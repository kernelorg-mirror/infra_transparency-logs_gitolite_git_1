Content-Type: multipart/mixed; boundary="===============5113700826316411072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:58:07 -0000
Message-Id: <168478188757.23505.10759032126187296563@gitolite.kernel.org>

--===============5113700826316411072==
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
    old: 9d6553d77f5a9f81790f7cd6286c80aff479b9af
    new: 450d389631a70c78429f046aac4fb607e0f3b39f
    log: revlist-9d6553d77f5a-450d389631a7.txt

--===============5113700826316411072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781884 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781883-2d5837dd993bf4983f135dcdf0ac52e8781ea8b4

9d6553d77f5a9f81790f7cd6286c80aff479b9af 450d389631a70c78429f046aac4fb607e0f3b39f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRruzwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rs8QAJxNxPRVtBOHw7PIR68F
rpixqQOsG5xgs8fAj2X3J8lzmoyxrforr7riROhWV7V3xlVGyAkZaziBDKlhK5kE
S4vcprWB4nnEjUGomIRlQhNIhW1XA8ntTo0DA3FuzsKc/qxWRo2WRtE3OzpcprKr
Azd7na8GQfzGrXrSPIqdnMvxeURina3gxnP1/P81nWm3rrJZv2DFSIKlnDgP5BmW
hZN7QrUnaWnrkcOz++1/9+iTmOm0Xar+0QoWvO7+vI7L3fgLuxUhyz8qMOXPd6eI
1q8G/XqrqGxM38t+hK8qBbKu8BFubUjnR2nxa0FqRlE1idkfl8LjGENBl8sCpuz3
8fbAvFNgDJ0D7uj7L8LLIoeWl9MaM36LIHoPegjbmuYcJzfntwpXNstZmjJXXEku
NvizvVt81YLoQcAhoZ2wsQditFm1iDPyBV0ksTYLVKUS4AIxFQohAScdyhc6b9Em
T5QLyyntwwhC6kCJfzeHRvmvhibXN6DnGT30/dNupOuqsi/ny0g5qBqwFPLb8taI
sdCjNx/ijVzdDM3zFQPZSJJqV66sTc/TH7KM2YzEaIyVK+FylbkdUTdWZTGq07JT
wPPslKSO7VQl/VEdONlcC+hXVvkpVbUlb0ba7VLbN2NlMALel9zdd395XPJjFVQY
G/5dMcAt7w3+ddzYUokVlBWF
=XXqe
-----END PGP SIGNATURE-----

--===============5113700826316411072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6553d77f5a-450d389631a7.txt

f2b46b8d5e0384a12b45a63eaec4e6513e9110b7 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2d9a9aa93d19eeda6211be632755c8ba845d5a63 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
7e5bf3d71b218e563477c3924414e26575962b88 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e22029551c59ba796006b8c54d310036d89700b0 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
c7ca7abc8e8529e197c785d1b838dd4608b2fc29 tick/broadcast: Make broadcast device replacement work correctly
d47343b4b5b161430b8f68b8b103acb945619588 linux/dim: Do nothing if no time delta between samples
49f9efaa4b0144a81aa397012797e5cbf27390fa net: stmmac: switch to use interrupt for hw crosstimestamping
d7d25eb5dd1a3bf21698f13f682b0cd75aed78c3 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
b59578df709c494d0a87182839fc0e5398076ca0 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0abf844318a598edb2c97d0133084b6d1c494465 netfilter: nf_tables: always release netdev hooks from notifier
338cf465b7f0950707b8e1768bb53150bfec2905 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f43c9e2cc6444592bf01b2cd8091760471f79a04 netlink: annotate accesses to nlk->cb_running
f322d165ddcd6dcd81200f186730479b7b3bbdda net: annotate sk->sk_err write from do_recvmmsg()
49dc3ac0d2a8c1685732d052ba2b165661b11cb2 net: deal with most data-races in sk_wait_event()
67e98149f98a57900fba9066eb422d748a7484ac net: add vlan_get_protocol_and_depth() helper
57a9fb6b0e4f063c851fbaf78a712359645f4fb1 tcp: add annotations around sk->sk_shutdown accesses
b9dddbb682588add3cd5ec9601a0ae912fb0f5bc gve: Remove the code of clearing PBA bit
74bfd3d3945ab26cb18815f19020de3a18bcf0fb ipvlan:Fix out-of-bounds caused by unclear skb->cb
c0f6cca2f4d4f090421d1629f01c9bc13e353b5a net: datagram: fix data-races in datagram_poll()
d1537ebd59b10e63013aa3575bb1a1cb50e2b908 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e45b3c1de6053c048b723a161ebd061f85c0e647 af_unix: Fix data races around sk->sk_shutdown.
1442cf6bf86b136efc9b04d9d92aaff660175c25 drm/i915/dp: prevent potential div-by-zero
c0d116ee69e103ca9c605412a33d7f0c872cd91e fbdev: arcfb: Fix error handling in arcfb_probe()
3a8e1c6ab94a5fd91a00d8beac032ac8b6d15084 ext4: remove an unused variable warning with CONFIG_QUOTA=n
e5cb4ec9f6a3d37167284cb17e1fd7b41b8af121 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5a68a92c14a14a2f4c07025b05adf443ff3f3f65 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
3e7e172edccc69283a8312247a65279cd51cc44c ext4: fix lockdep warning when enabling MMP
fbaa003224a7b952bc2f2eac9ed82f9d659eeeaa ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
de41bae480e34efa237e04bca9003e5fb1e4ae8d ext4: allow ext4_get_group_info() to fail
40fe40a5932bbe43fa6076ab0c2e61993234b9ed refscale: Move shutdown from wait_event() to wait_event_idle()
bde7bf5024ea23a2459986c8558bdfad54c249cd rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
13a1c567ca2716beca6c6c366dacf93a84de42fa fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4ec7f683b6319f6c5dd31ce4707d1672f485d54a drm/displayid: add displayid_get_header() and check bounds better
0a145fd6c21f1f79a5437b008e569907b0c5856a drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d96148cfba16843167ae3ddb0ef2160747a88889 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dc31e657c0d1609a11d304e6ae34269e335e74ef arm64: dts: qcom: msm8996: Add missing DWC3 quirks
77f21f5697ef9271a9ee9cb190288dac32667d61 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
470008239b78f8ce677c46efe23a2565737662f0 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
cc57ba9fe59f74f3c81dc17038e7bd5343354871 memstick: r592: Fix UAF bug in r592_remove due to race condition
fe2eb5b2836b060ee0e97bffa657205dfbd69be3 firmware: arm_sdei: Fix sleep from invalid context BUG
1a41bca2692e61a9627fefb58e287184509fd381 ACPI: EC: Fix oops when removing custom query handlers
29c1b7d44b76024f974661c5a3623ebac521cc38 remoteproc: stm32_rproc: Add mutex protection for workqueue
065ecc5e5e456d6ba487634ebad112f8ba36d97a drm/tegra: Avoid potential 32-bit integer overflow
6aad2c68e25ff1bb8271e98a9ab3cbfa87acb3c5 drm/msm/dp: Clean up handling of DP AUX interrupts
00bb9d619905db8a0487db3397bd3efd74810edb ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f84faa05c8c374f36a5fb4904c13af5961c01be1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e87900fc21c01e45868a39fabd98987520b098d7 drm/amd: Fix an out of bounds error in BIOS parser
778b3c6b736e0b4ff41a0149e85af7d99a30998a media: Prefer designated initializers over memset for subdev pad ops
a15c6ed4f7f93c8e3506932e3eaca6e6a0428a41 wifi: ath: Silence memcpy run-time false positive warning
26a7b12fa18aa417f2463acea3fe0b80a013def9 bpf: Annotate data races in bpf_local_storage
27429f3b4ec26d9d88dfe0b3d9586ba3debd2fd9 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
141f0760cb052347a45df7884ea53df56f2bc5c0 ext2: Check block size validity during mount
f07f60f1a3caef5d7d5b933c893a969101a2a770 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9cfa689010d317f600be3bcdb3cffaa8ef992863 bnxt: avoid overflow in bnxt_get_nvram_directory()
6d17dd1dcaa1f755400028b5f9b317cf9b357a9a net: pasemi: Fix return type of pasemi_mac_start_tx()
7ded3be424638fec1ca926549c24c8f9ccf8bcf4 net: Catch invalid index in XPS mapping
3a241b8c7acf6e2c31d51cb1ba5269b8f9c40cc0 scsi: target: iscsit: Free cmds before session free
6ce1aefdb5f470f18799678b72ee9ac1820e39a1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7c6e161d0cebe789af8f3b000148e2d915b3766b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f0700fe59a48e8aaea4551801f42df77f829147f gfs2: Fix inode height consistency check
ef8e6f8dd5833236ec4f955da7193b7602b31f0a scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
ea2cff576b1808f480641179637edbb1358171f7 ext4: set goal start correctly in ext4_mb_normalize_request
7def0fc107cd71a9e8de8f34d26a5cf9658bb211 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4e2ee3763605c95ae88a2100e0f9a0755f7a8b45 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6f7093a5585868e9287275a879bb6d51103502d8 f2fs: fix to check readonly condition correctly
6a72f09851ee06b8c5b766d8dcb2fb41276eea6d samples/bpf: Fix fout leak in hbm's run_bpf_prog
c4958ac5dd65a02f522dbf94c660d3afdca4f838 bpf: Add preempt_count_{sub,add} into btf id deny list
29235370b580812296cd86fa922d68c55fd7d2fa wifi: iwlwifi: pcie: fix possible NULL pointer dereference
946e6e4b5f42d8c7c47a7fb4b33eddd1607c7b8d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
be36fb62133a94c7d5c47f309f8f4994a42abb38 null_blk: Always check queue mode setting from configfs
f7bb8f4bb137e55abc34ac4c4b7a48d6285e37f8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5ab762aa6b168ef1bccc2deeef981cf0c4d8fd76 wifi: ath11k: Fix SKB corruption in REO destination ring
0be7098b2f8ed182157c8a5e6fcd9088ccac1be9 nbd: fix incomplete validation of ioctl arg
ae32ae4fcbbb741dbb9c7c90ffa27d79b75e79e7 ipvs: Update width of source for ip_vs_sync_conn_options
de96e17411d5bd360d036c205a0320460635738c Bluetooth: btintel: Add LE States quirk support
236c413672f546bb16855d0a877a366b041158dd Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
4c28d66c5dfb9b96ebc5d8073be34187b85e84a6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f1d1ff7ce6fa6e2f677354910f71fd95f4adef0d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c046462b4c2f730d871370651fd7e2955e529f6a HID: logitech-hidpp: Don't use the USB serial for USB devices
2afabe791617005750e6914776a039a0c8218068 HID: logitech-hidpp: Reconcile USB and Unifying serials
e6f95f14bc547ebb182c8eb36de14c123c839a3b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e31855a1fccd31132f43fc07ef48ffc995c3f1a5 HID: wacom: generic: Set battery quirk only when we see battery data
c5521f60b13ddf118d8af003c9c9f999a44994e3 usb: typec: tcpm: fix multiple times discover svids error
66af347dd660e6b5390adee54034aeeb639aa5fb serial: 8250: Reinit port->pm on port specific driver unbind
364481875ecb2cdb6fe32b60f5cadf17bf6eb09b mcb-pci: Reallocate memory region to avoid memory overlapping
bd82ff2b029314d0fae6770e484b7e6519f6cf35 sched: Fix KCSAN noinstr violation
f65bf7791c77622bc400d28543f89c39df403c45 recordmcount: Fix memory leaks in the uwrite function
5719a0f0eea7a7955b1975af742e52c396679512 RDMA/core: Fix multiple -Warray-bounds warnings
a20e811bc7d0867a4110736d3f9831927384eeee iommu/arm-smmu-qcom: Limit the SMR groups to 128
6913876f375a5c6ead0b002b98f7369422ff1ea8 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
c14815a713fa2b1fe0d4c5477bc0f6662ca0fb89 fs/ntfs3: Enhance the attribute size check
a9210cab738ede55a51bbaccb579ed25b299fb75 fs/ntfs3: Fix NULL dereference in ni_write_inode
aa0a8f14cac9c2380f4565448403f1f879de95de fs/ntfs3: Validate MFT flags before replaying logs
131a3efd724228d8dc6b144f789704b429882b6c fs/ntfs3: Add length check in indx_get_root
e3519ca6e3ab7f3bcaeff8247d62e07b59352665 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
4c8e0bcce3f3f5defe77f72c5bcd704bc86a5bec clk: tegra20: fix gcc-7 constant overflow warning
9ba5d96e9035e8a0de0e6633dd0fe11267bd4dc4 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
cc54ed2b89a3206cc5733a037ace9c42febb9a7c iommu/sprd: Release dma buffer to avoid memory leak
716b5f57625d329bcfb5118bda43bb24fa2a2367 Input: xpad - add constants for GIP interface numbers
5306a32f598b08c7e32dded175e1a178ea1d465a phy: st: miphy28lp: use _poll_timeout functions for waits
bc20bced488a6c7de4d072191fb7f147f1beb59a soundwire: qcom: gracefully handle too many ports in DT
aeba0fea7e55a7b3d3e422b6fc32704c0a91e0c0 mfd: dln2: Fix memory leak in dln2_probe()
0f5820e11430903e1da0a52402709721736d757a parisc: Replace regular spinlock with spin_trylock on panic path
6da27c8be6d90ed1aa63d7f8700f0483e06c4773 platform/x86: hp-wmi: Support touchpad on/off
7ee29b1da0f1b48df95617eb0a60095da267da1f platform/x86: Move existing HP drivers to a new hp subdir
10168a6867d8468e6975fca3e4048f84e9177f2f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
8647e7fd1f5079d47b6370a945e89a04378bde07 xfrm: don't check the default policy if the policy allows the packet
da78cb114ebcd980e69c897ad8cb6d9db8bcb707 Revert "Fix XFRM-I support for nested ESP tunnels"
e2253552c99e34d2b04a51ab41e545a917e3d024 drm/msm/dp: unregister audio driver during unbind
d0b143bc986643b8d98aac557d7c20b0d2f7968d drm/msm/dpu: Add INTF_5 interrupts
87435d6027f31700a498e2a419011be2a7d39d4f drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
330da55a005c3e3def4a0dc4a482f04b4a97f7fc drm/msm/dpu: Remove duplicate register defines from INTF
69089e9c7b97c1b061e117c10cfe34e0d554b6c4 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
24d46cf8cd15dbb0f010e5b72fc2ef8dc12e26c2 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
9028014ccb64e294614a88dfac454bc35ba841ce cpupower: Make TSC read per CPU for Mperf monitor
8c22b8f120536c7d6b46338102cc3d75a172aae3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
90abb842f71fca28ca2851bcf2a185ccbfbb411d selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
0eae88d917f25bfe88ff4846a3e4a7ab04475f6d selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
e126b5ef79d56e11f9020e8719bb4ca84ee2b90d net: fec: Better handle pm_runtime_get() failing in .remove()
8f235aee8efb208f138a6baf9d2a6e7956a5e379 net: phy: dp83867: add w/a for packet errors seen with short cables
32bfe693d0de328320e3e1d27e4efe6b3ae2598e ALSA: firewire-digi00x: prevent potential use after free
9d6ebce7fa81c9119036e6f4dd0bbea620b49c8e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
b04c030ee36457ac94e7fae415dfe4f775d6c8e8 vsock: avoid to close connected socket after the timeout
f93c36d28e15059954bd2f2a908bfa71e96bdb9d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
8e71dd26a855ce38f47bec98f224d441b259f638 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
88d51a0df89ef7859ea0eb2031642d5ee84a8a1c serial: 8250_bcm7271: balance clk_enable calls
1132955e398648dbd95a357b7aa2e3c0d42fcbd4 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5fd8ba800e5a167714a3b264079b2c4be528f1f4 erspan: get the proto with the md version for collect_md
e126fca7cd2d787b0b56e10b59e91287ce0eb30d net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2c7db79f23e7cbf7e7be71ebebf74eb91d66c4dc net: hns3: fix sending pfc frames after reset issue
e33463ad513f39355a802ebad8c4b9c3b8fca1b7 net: hns3: fix reset delay time to avoid configuration timeout
b1d02d3e3f8f5be9609abcd38331d7000bdb05c5 media: netup_unidvb: fix use-after-free at del_timer()
e24dcfb09d9c97a7b0792754a801fe1e298c17c2 SUNRPC: double free xprt_ctxt while still in use
26dbc81373bd46e5868ed7af87771988703c1357 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
db1eb4ae5d50e7a2038a5e7a194ae82f1f7d2427 SUNRPC: Clean up svc_deferred_class trace events
1e894175023735b66cce3ac4d72c5b92f4085798 SUNRPC: Remove dead code in svc_tcp_release_rqst()
945dd8c9afdf94aef7c923462717fb9f11f19faf SUNRPC: Remove svc_rqst::rq_xprt_hlen
52c1f63415141a4f92a3b76b1dd6e209d93ae638 SUNRPC: always free ctxt when freeing deferred request
1a15a53f974c485e0f5b122073c9e2a10c81fcee SUNRPC: Fix trace_svc_register() call site
7141908f25db56260a694aff4f068a327f29abca drm/exynos: fix g2d_open/close helper function definitions
c662bcd471f867749ea15d7df004b2a3c9960ddc net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f17402bb17e2b433f871d3ebbd70337dbef1fb8a virtio-net: Maintain reverse cleanup order
6d1a636a55f845438fb4aac083a8d0a34a5721d3 virtio_net: Fix error unwinding of XDP initialization
2ce08d862d2ec0ef6d76ab123ab734bb52cba89d tipc: add tipc_bearer_min_mtu to calculate min mtu
3819443b2823bf88261e4aa6011d69c7e4b3e861 tipc: do not update mtu if msg_max is too small in mtu negotiation
02bbf92fe17317eaef51cbfaf98603f662e2401c tipc: check the bearer min mtu properly when setting it by netlink
eaa3a070a223d37acbcff8b2e3b20b4dae10bc99 s390/cio: include subchannels without devices also for evaluation
7d444b7815ae2a3405b54f763bed181eb679ad18 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
aa4e8c424563116281a9857daf420c757570dec9 net: bcmgenet: Restore phy_stop() depending upon suspend/close
a8279b6ffa5bddc83d59ea7db8fa2365672e2489 wifi: mac80211: fix min center freq offset tracing
6e3b6d90a38523fa6ce805787c9b127e77103740 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
5561aceefcc8c394fb425e847349afbff4614367 wifi: iwlwifi: mvm: don't trust firmware n_channels
16d5b79cf8b14050dabaf7bea5e909f9372da01a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
33798d3bbead9c7548377006c727ae815feeba1d cassini: Fix a memory leak in the error handling path of cas_init_one()
e1537330550e9c566500e3f764c2dfe80b060104 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
ce51b9c3c887857068f8707de6770545cd13f662 igb: fix bit_shift to be in [1..8] range
8e62feb33f5bc79ba5f1461e15013f0e3f463b20 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1e27f4cc8e37b909609c0ada78d7589948d45481 netfilter: nf_tables: fix nft_trans type confusion
c415f3c864ca863e680ab46420fe25d779e04cc1 netfilter: nft_set_rbtree: fix null deref on element insertion
85fda894325297e9a5798a22fbe13a127b5d0304 bridge: always declare tunnel functions
a7a3bfcb128f24205fed84886d276559c094e3b3 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
d254dd4be58da789775c85f74434810d08cc5d07 USB: usbtmc: Fix direction for 0-length ioctl control messages
f71aab60558c1eee3fed6b37e227d8d8c54f49e7 usb-storage: fix deadlock when a scsi command timeouts more than once
90faaaf4c22d6b14df98b56addef910649193dd4 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c0b3d695deaa2a8210387b96366ed7d7033c2e1a usb: dwc3: debugfs: Resume dwc3 before accessing registers
073e7a47b1316a212a52100eac46e8355352cb36 usb: gadget: u_ether: Fix host MAC address case
f2b8df94c832881e4705e797c5742b565bc13a52 usb: typec: altmodes/displayport: fix pin_assignment_show
2ba305e4c8ba44a503e0293bd42f513a630e51a0 xhci-pci: Only run d3cold avoidance quirk for s2idle
d18e0aa8d177321776caa50b13ebcabfe531f555 xhci: Fix incorrect tracking of free space on transfer rings
e79e6e03d3c8f4931c62e2835a39f50eae34bfc5 ALSA: hda: Fix Oops by 9.1 surround channel names
f2f2300d725cb51b048fc45823d412784fc2015d ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a9e6fdf84c3022b595fa4bbe36d5f189abb75167 ALSA: hda/realtek: Add quirk for Clevo L140AU
2ae93479fe25992b6f7eab6e38ba89cd4c56fb9c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
31e6815a5c6b6cae141509fef7f00a8d4987c4fb ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b8943031243742f3ac723fdfc8716bfcbd64d8e5 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bd5a95c71c1fcba7e7425578a06fa7bcf19332d can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3b85da51ad18c14727e9da8bf753db239cfab930 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
94b46af7bf703a2aeb0acf7cdca2fea67abf5a59 can: kvaser_pciefd: Call request_irq() before enabling interrupts
62ea1c7b5b9430f6280f3da97106bfeb32431e3a can: kvaser_pciefd: Empty SRB buffer in probe
f4c63b625f39bd9fad2e92c5562e8600f0d2bff7 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
8caf047d5e7eaeeab23c93e3dbf63d3ec02c7d4f can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
fb1fd42bb88427fe4f112bf8e2865a0d2d2947fd can: kvaser_pciefd: Disable interrupts in probe error path
2c89a0ec0c762ccd7d7b845bea818e0728215ba1 SMB3: Close all deferred handles of inode in case of handle lease break
a2e54d8bab30c0480ef54696177374b126ef4042 SMB3: drop reference to cfile before sending oplock break
b74e1cdd5e0053d98a3e65d1a900aaf86c936484 ksmbd: smb2: Allow messages padded to 8byte boundary
695daa4843b838c0419ca63e239bd5694dfdb68f ksmbd: allocate one more byte for implied bcc[0]
f2c8ecf2b1698217d8ea0c5d5f88d7bdc4a905f6 ksmbd: fix wrong UserName check in session_user
3fe38b612418bdf9cf9eb9a685c9d998f21c521f ksmbd: fix global-out-of-bounds in smb2_find_context_vals
5c1f7b5bae2a444417106dcf999e06eb6093d36d statfs: enforce statfs[64] structure initialization
289a737a0123cffd3fa7f54d2e11f3944bcb7e56 serial: Add support for Advantech PCI-1611U card
8694a3346759c820816766a24dd531a23c0ec1d0 serial: 8250_exar: Add support for USR298x PCI Modems
ea4bac6e83da0e79234cbb94332c8189f4829d32 serial: qcom-geni: fix enabling deactivated interrupt
ab4fd169b4a8d687c9d66dbbc0e8730a04ffd20a thunderbolt: Clear registers properly when auto clear isn't in use
b185256c783ef96826d330af1112f49ea4711076 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e5fb9915da1825e69bd085d55cb0fbda5a1ed3c8 ceph: force updating the msg pointer in non-split case
6085a5d084ca8b3368c976de103cc480df255f21 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
93c576e87adeb98f1a4d8eaa6fc143eb8115b612 tpm/tpm_tis: Disable interrupts for more Lenovo devices
b6d201b2be40348ac93fa33e1a0507799cd2c78b powerpc/64s/radix: Fix soft dirty tracking
23a7772877f2c622150e76d139c64bd3abbf98c6 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
fe2e43bbe62f362f6ca2f6ec9d316a9788dcc455 s390/qdio: fix do_sqbs() inline assembly constraint
8a8174744df553c1ed7889520a14691d7c380d10 HID: wacom: Force pen out of prox if no events have been received in a while
9753170936ad8337278d55672ded4b8a9cb389aa HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
427a3b4d0cbe4e608093613bee32a66212d412b6 HID: wacom: add three styli to wacom_intuos_get_tool_type
450d389631a70c78429f046aac4fb607e0f3b39f Linux 5.15.113-rc1

--===============5113700826316411072==--
