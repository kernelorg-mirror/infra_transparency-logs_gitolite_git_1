Content-Type: multipart/mixed; boundary="===============1688307281438613023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:04:18 -0000
Message-Id: <168478225899.28077.13908240210032250135@gitolite.kernel.org>

--===============1688307281438613023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f1bc9f4813f310f8ee1a3b97243d85dde6d14d2c
    new: e00a3d96f756a884ab864ae21c22bc1b86d0844d
    log: revlist-f1bc9f4813f3-e00a3d96f756.txt

--===============1688307281438613023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684782255 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684782254-afb4eec08d220a13bb3db534a7fe13d7ea21493a

f1bc9f4813f310f8ee1a3b97243d85dde6d14d2c e00a3d96f756a884ab864ae21c22bc1b86d0844d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrvK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gLkQAMR7dAJzlJS+UqwFOgRT
yu5LDMk6PfOnugliRKwhTkuYUAN1tCV3Mpe8c7xtZorkRoCqHP30rxtG9fqx3r8F
d8J+pchcLXqIGj4gD5C1mgqoANCTogyzDIOaJS1VYEK9MyZSMt1bxbuwlynPUuCA
+I4unmtXTOLlPJWrb1aHijmfTrYwGCoTVIoZQcB73BqBE4FvTI9/cf1ceEpdHF8c
1U3ylwoLnWp489Wx1MPKEEefY3cTY4LiUvPJPC6s/eRkTPpClMRHnwXR3r+G1Kln
CKjuQI7fhf6h5imWZNJeYliM4bqTTUBFiBi80efJdUAKHOk/Zkb8VDlglkiTkm0/
LR+E8VW/O2oUGM2qCXgqtQGKAJyMRkhddRpJOWQj8gwr03ScKtjN0JKmqot3xj2h
W/Q9wa+ngxFtmviDGRqQXl7DTrRPAjndMWnEIA5lOH2tNFac5xjxYtpJTbpMLEP+
8kk4/ClSRL7ApG7EykISN5Ly/dq3BTgjH7ou2+ZEjD7wTYdfJ/wRvX+Rf18sbyZm
Dt1nbybt6g0FLEY6SCVzofCzdZQHWZ4DapIJqA7hXxUS252fpNgi05O+8X9jOh1S
ryyVhLJOvpC/Roo9auUWhAjoJ/od8sZYHjnbOjcEo2FqbQ/v14LIO3D66aZKk2Aj
58xSZ1j6jMMS/SrxTXe2y5CC
=nqpF
-----END PGP SIGNATURE-----

--===============1688307281438613023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bc9f4813f3-e00a3d96f756.txt

64a84caa6971b5f855044c00b24920a49d61cb70 drm/fbdev-generic: prohibit potential out-of-bounds access
d23c3e948e3a70e02a47aef3a44d08db0b98e014 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e1a5deca85c16aa6fe2e25495f85a664dfd3673e ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
6dfcfe92df2d9c69d67fb411b690601d75f9008f net: skb_partial_csum_set() fix against transport header magic value
5649de15e0d9f5986fed38b1330dd40ca5c5d5bb net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
37ca1f47d9fef38a032ab11f377ae82af713bc54 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
c382df4dbb45a4bc2c31d4eb6ce03b4dad4822b3 tick/broadcast: Make broadcast device replacement work correctly
be85f5fc6a9edb3304d3cd311ba2658240635791 linux/dim: Do nothing if no time delta between samples
26b1fed4b17058723c0ec744acd55f2b07018945 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
ad9f00cc185706ce57941d6bf97724124af02cb1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b5fd12eb9e27a17741911e9b9ecd5ef1c6c2e83c net: phy: bcm7xx: Correct read from expansion register
a9016dd0d554991f84cd2f4b010649ab7dbd6efb netfilter: nf_tables: always release netdev hooks from notifier
d06d42ad0f6b0265bca4bdf680b869d3b01b7c21 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6dbd385c26d09f3081515cefaaa119884241c3db bonding: fix send_peer_notif overflow
6bba04fd06f2da7b866891b490a0890e83934901 netlink: annotate accesses to nlk->cb_running
53d2c747b38335244aa7dc271b5cfee318943b83 net: annotate sk->sk_err write from do_recvmmsg()
0ba8e9464571294fcea2f619a06246c18a41968b net: deal with most data-races in sk_wait_event()
884d4d63ce9bd061a07833f472f736f86dfe03a7 net: add vlan_get_protocol_and_depth() helper
c0c1e1d2710375b1345cf512fb790566a904eee0 tcp: add annotations around sk->sk_shutdown accesses
71d3899208d4a2c65764d818a108b58f32eebde4 gve: Remove the code of clearing PBA bit
f59e4a083497f0f446cb144e67541a6185fc1d43 ipvlan:Fix out-of-bounds caused by unclear skb->cb
615306a65ab0bb34a663371212bca9da36d45154 net: mscc: ocelot: fix stat counter register values
3b58d75c47c3a969eb4d06d076aea848c9c25582 net: datagram: fix data-races in datagram_poll()
4b5aec456665d0062e569223821cf3ea4d858f11 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
fa77a25323dec02bfba00361275ff91eaa313d2b af_unix: Fix data races around sk->sk_shutdown.
c74620b8103262cc907ceb6aee7c82bf7407edc5 drm/i915/guc: Don't capture Gen8 regs on Xe devices
dc61775c0fdb0440455bd51b41e9707831c8b839 drm/i915: Fix NULL ptr deref by checking new_crtc_state
2402f70a0c6a5a688111ac36024201d8e541f293 drm/i915/dp: prevent potential div-by-zero
275366f5fa096deefc2b4675f65a9e49baf141f2 drm/i915: Expand force_probe to block probe of devices as well.
8259b1d5de8d6c61f8ba14efbbbe433936ca44bb drm/i915: taint kernel when force probing unsupported devices
16fd74f56b0e11d01c151d7d46ba6f9403103f7c fbdev: arcfb: Fix error handling in arcfb_probe()
00d0e059c7254f3edbc553cbedf65adb0db877d0 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
df6da2e0a112b4e42e7905c498f1082bdc03554b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f53fb919c93b38ce44f468e3d64122671c70b7a5 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
d3d316aa761c0a66322636fe3ca2b0932757d7bb ext4: allow ext4_get_group_info() to fail
a936d529441af9007ff5b1e0ce25ba9004e59a22 refscale: Move shutdown from wait_event() to wait_event_idle()
a1d8bbe5a2c28f627dfb54a0b5a05960298b6bce selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
e382b6b7fe59953a28c3903464998d2b0722d799 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
4675912bc8f0620504b2ca2e005813149b31c339 open: return EINVAL for O_DIRECTORY | O_CREAT
048741b42afe3d7a3158344ac1c0e713eec69406 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e10fe69b0f2d192e6c2b4cbd6ef1c5f0e0186965 drm/displayid: add displayid_get_header() and check bounds better
f5869aaa52534fdbafd7736c0db951349f6e09d5 drm/amd/display: populate subvp cmd info only for the top pipe
f7c1844fa524cbea315ca6fd8ecdf41c84d7427f drm/amd/display: Correct DML calculation to align HW formula
4d0fdf08871358e94f90ee6be190809c43284a9b platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
8c005f9e6ca9dfead9365bebaedca561a3dbf08f drm/amd/display: Enable HostVM based on rIOMMU active
098a11232e6b5bfaf38426036f00ad24c5826e1e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d31904942275076997b56d52fc539502476f2d36 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
518f0c3149668a69c6ef0942d60a28a2a38cb2ae remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
ef3db8c06b2949b722d3486005be2164a50e2685 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5ad9319fce14d31cf74646d14e42f867114638cf media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
4e6b347e0bfe28cf136f690e542fdcba9c0b39f9 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
9e42427b2f45cd13018f896b5d17db29d3b8239f media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
cd892a208ad5b4cf751c161eb6bff9970241c5ce ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
a355783045c1f810cc089d9e0f017509363ca966 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
c1b9adefde8443f1ec994eecb64a2d26d25f29c6 memstick: r592: Fix UAF bug in r592_remove due to race condition
d97741697cf20809e35487fe9c855f8741b44ee2 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
bd6d74f711e8cf05a6154db5a25fde19662d14a3 firmware: arm_sdei: Fix sleep from invalid context BUG
dfa9cd19d11fb196a1312d372af01f6d6585c503 ACPI: EC: Fix oops when removing custom query handlers
dd3122d3ca211f590e3b31a0fcae0b7f3b798a72 drm/amd/display: fixed dcn30+ underflow issue
92a75d7aca760ec024a54a98dbe8c39391e2524a remoteproc: stm32_rproc: Add mutex protection for workqueue
a69fe68a841ddc1a8ff310565ddb7e0ddf3a0369 drm/tegra: Avoid potential 32-bit integer overflow
acac42bee1b30cf614fa36538abbaa949817854f drm/msm/dp: Clean up handling of DP AUX interrupts
73d21c5e75e5d8a91891724bb51c387563313ec1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a2e4e4ae997c57dbf6839f322f24580b18453e9d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
bb6d587810e64bb0894ec04f9ee8a0fd2a310950 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
473c906d35f453470d054e5cb04eac522ef5595e irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
de2e74ef4fc70624cca9f1dd7014398a9564697b ACPI: video: Remove desktops without backlight DMI quirks
d048668f5f4addea1ac9b5e38288d8e3010eb5ca drm/amd/display: Correct DML calculation to follow HW SPEC
e1bfb36ae71d34f74a5f38ef1350aa6bc4ae035b drm/amd: Fix an out of bounds error in BIOS parser
a5d044d8e558af74eceb5855cde54b84810d601b drm/amdgpu: Fix sdma v4 sw fini error
5f17e38f6a9ab59eef2b69df65d74d487c5bafaf media: Prefer designated initializers over memset for subdev pad ops
294b5a8785856915d916bff6d8158ae9f10b6f9a media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
e78ce480d59b58a7fed2eba928b89a47bb7d4296 wifi: ath: Silence memcpy run-time false positive warning
63e04a5cb57b86777f8327b19f3fb36bad85eee2 bpf: Annotate data races in bpf_local_storage
4acbf0df7460ed9ffd2d8630ef24f86e4d936e7e wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
e27ab2de9cf855f355db4be80b7ecbc680cfb5cb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3f0ce1b758d174c3748b7974d3db6085844c521a ext2: Check block size validity during mount
ebdf4f24d931bc879563b41cf76cf9cfdb6810e9 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
66dbce809a2ddb6b4bdfc2ce67ceefb395d2e468 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
53f6cfcd748c97a71c79d86cc858eee2bc1cf8e0 bnxt: avoid overflow in bnxt_get_nvram_directory()
9bd3ed5e7c026b8615b968fdd96c3c672f1c86c1 net: pasemi: Fix return type of pasemi_mac_start_tx()
6b26fc528eb05838ef3a329a41788b13e2fa033a net: Catch invalid index in XPS mapping
b56775c7a2f3623373796618896c77b634138214 netdev: Enforce index cap in netdev_get_tx_queue
f4e349255ca63664f7e52091d40bdd027a05f418 scsi: target: iscsit: Free cmds before session free
665d6056f4bbb959d4ca6a0c711e8309b6b86aff lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b28433e8744cd6a0b413173326abb74ed5f0cdcd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
db2e7a3a4bd3aadf1ec6ebd3ba70f4777dd0c931 gfs2: Fix inode height consistency check
8df4766e99ae062c717e81521df47cc3c9e5ca0b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
722cc1c4580edb6b52032436176dc1d22f928da9 ext4: set goal start correctly in ext4_mb_normalize_request
ee4be7b85b3fdd9fa3d4afc242b024f40772d08b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ca1a735fe735e94534dfe5d72586ebfb5fd42298 crypto: jitter - permanent and intermittent health errors
e87b531c8bf8958a3ffdd306930e42faf1518720 f2fs: Fix system crash due to lack of free space in LFS
ebdd6d93dc8df1cd493cd5e30652b4b6d3eb1ea2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
0ae327b98efd47d5b847aa9ed5503b1f4d86c429 f2fs: fix to check readonly condition correctly
65e6fd4228a59ef48fbf31b9dcc794ddcd58142b samples/bpf: Fix fout leak in hbm's run_bpf_prog
0b25ad77d45d28628e1630a9cabededb1ac00d17 bpf: Add preempt_count_{sub,add} into btf id deny list
e0758ac37c5249655b3ef742d1ca8f789425f2ca md: fix soft lockup in status_resync
330a7068d23ce7cc383b229354dc57b81a20641c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
66ca17b3cd4880866ada8efa3be06cf226d06cca wifi: iwlwifi: add a new PCI device ID for BZ device
62f2a336d2569e5a6684cac973dada696d7a4bfd wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
25ed931339a8e59b8e9df29b8e5a4b8c25183db0 wifi: iwlwifi: mvm: fix ptk_pn memory leak
eadc413eff4931f8fdd372c6c04dd7afc8b5cfc4 block, bfq: Fix division by zero error on zero wsum
46cbdda52143adbd6c7d80f17f03a35e6194c106 wifi: ath11k: Ignore frags from uninitialized peer in dp.
153233466c86f00ce08db1ed9cba61d9685ddfb5 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
1093706da250abf21ead7be81a461700ba52e16b null_blk: Always check queue mode setting from configfs
ea1480f57ebc75346394d4f778c6db37f31f90ba wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4a68c943eabad794ef836a790a8de481fc640b5f wifi: ath11k: Fix SKB corruption in REO destination ring
68c42ddbde2b5c61faef7a8e88af6b1daa364366 nbd: fix incomplete validation of ioctl arg
bf603c4a2d3d39a2ed498300980875ee31e18566 ipvs: Update width of source for ip_vs_sync_conn_options
97f6e386e8e9ba665a28a917f05670c568e2ba3e Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
88362d9069c206f3f49030fe9be2ed7658e8808e Bluetooth: Add new quirk for broken local ext features page 2
568029eebc238e768103b4203edbdfc795f93eb0 Bluetooth: btrtl: add support for the RTL8723CS
e8c3758eba3619451de17852393e4a6e99f61de7 Bluetooth: Improve support for Actions Semi ATS2851 based devices
1583d350fdf3eaaf77a06bbd33ca36eee4480bd4 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
de5d1dd7ef55d0795eca3be50a1103b4fd12a708 Bluetooth: btintel: Add LE States quirk support
d5c5cd138ab2e3d247825f4ce93e9bd951824609 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ab07af512c0e2a448f0611d3a026ed09701a5cd8 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
e8383a33793d5cdca70887e84a4d062c348a9c70 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
dc80a8cfbe01e5ec35483729da09ddb6f22d5966 Bluetooth: btrtl: Add the support for RTL8851B
1006f73bf00e2796bb2b9588da02e08101a71a20 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
cd4671cd8d5171a8d0f49902bd56aacfdcf095e6 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
84e438431dc64bf4386fda79fc1953fdbf3205ea staging: axis-fifo: initialize timeouts in init only
34dad3e330f9eb328a0ff3f13c8a8755bf0f78cf ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
90d8124eb6a10670d53a7e6cd8d7eefc4e25bc01 HID: logitech-hidpp: Don't use the USB serial for USB devices
0a0da048ec9c9846c6af5361cad8fe2fc09419bd HID: logitech-hidpp: Reconcile USB and Unifying serials
fd750afb36593993bc1b8d449bd2683cefca8dff spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
be3c8ab0e318db20cfa09cf2c122a3d96d48bc53 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
1cfc62cf04ea63b5e05d7b8a54928caf89611e86 ALSA: hda: LNL: add HD Audio PCI ID
b4dc9a837381e034197ce2fb996427ef1568d840 ASoC: amd: Add Dell G15 5525 to quirks list
353f1328c8bc6db349f5c41bee1a30fad7b15a9f ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
16aaea9bab8e2013ba81d0fe569ea7c1fdc2a7c2 HID: apple: Set the tilde quirk flag on the Geyser 3
23b019f77113c0b936558b5a7dc367ed0a14c19a HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
74c7294681e7fe05db03184aca3e9c6ec3e8f6a1 HID: wacom: generic: Set battery quirk only when we see battery data
65fdbaf595ce9a5ea6e13be72d3997be4cb480aa usb: typec: tcpm: fix multiple times discover svids error
d03c90ee5384a90f4a98d5237d012b877fffd988 serial: 8250: Reinit port->pm on port specific driver unbind
35e9fd05ca8cf41202fa3527088af8a09fee0372 mcb-pci: Reallocate memory region to avoid memory overlapping
d03814b9d630912bbe9116f1c38f7b163b2c652f sched: Fix KCSAN noinstr violation
d0bc4fd19b12aad8dd6bb663eb9f9ff30d840c8a lkdtm/stackleak: Fix noinstr violation
cae12734e834e44f8939335c638c7befde6d42e2 recordmcount: Fix memory leaks in the uwrite function
7857f653826ab80e114084a67c460d587c4ee47d soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
c65825826cbaa0713a69f259981cd67abbbd96a2 phy: st: miphy28lp: use _poll_timeout functions for waits
e1aee52db0c9260a6b98597d42b237cfe5f8ff3f soundwire: qcom: gracefully handle too many ports in DT
be9ae0ba1cda08552b256ec1e1010136f0d84be0 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
10693fa74c739d99f68457a1b0a67f3dd2db8386 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
293dcbe4488a365d68de0566c8ef0cc8b10aafa9 mfd: dln2: Fix memory leak in dln2_probe()
4ada3daad9daa7ae126005ac7fb6249f1d389e68 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
78a02ee5624518872f285d7f1ff74f74378c65ae parisc: Replace regular spinlock with spin_trylock on panic path
fae2a705062f176c31b3e882f3e2fd9290551935 platform/x86: Move existing HP drivers to a new hp subdir
8ff1a3895af0db279ae3f2b82b16fc8638821c85 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
1cd9457ae3dbbba858ea8f11c3f95a1b67bf13cc drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8fbc2ad2ca096289510d0d296f0b41bc51de870f xfrm: don't check the default policy if the policy allows the packet
131dc6b4cb12fa7493dfc446682703f6ec638e67 Revert "Fix XFRM-I support for nested ESP tunnels"
2091b4778647d73c0fb34e3336697a7fe52893c7 drm/msm/dp: unregister audio driver during unbind
be5128f237f101ff2ebe65d90c14e3a7674f6b14 drm/msm/dpu: Assign missing writeback log_mask
0a45e1440295ac2ee385f0bfea7dba6f5fa60f73 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
84a177ea0e97593d9e386216c1b25afc0839e208 drm/msm/dpu: Remove duplicate register defines from INTF
8a8e7099be096519260c6b55cb015e12c0f91683 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
6701669e6f890928fd9d654ec069201441b97393 platform: Provide a remove callback that returns no value
2838e005b893156f5d2499094e4b180cd4840dd1 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
235e2c749ac4b64b54437722fbef27354e326b6d cpupower: Make TSC read per CPU for Mperf monitor
839398541d86ff28c46a171c3e73256395746e62 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
b5d33c37946d2210f63351d1c97e4cff95fe2e37 af_key: Reject optional tunnel/BEET mode templates in outbound policies
13e1a62db8e7ade951d9282779c42e4c80210ad6 drm/msm: Fix submit error-path leaks
756811c779b51e4b22ac3bdae2f5423fcaec032e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
5bbb1857910a97075818d13a2cb986be6110c893 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
d6b0462d7f3c2b60775ca095913a9c068dbee063 net: fec: Better handle pm_runtime_get() failing in .remove()
329da9e6e59f3c9847e557cfd33e285f8e85f98b net: phy: dp83867: add w/a for packet errors seen with short cables
d7ae129639c43328b7dbcfe21977497645e00500 ALSA: firewire-digi00x: prevent potential use after free
d1dc9596e07c8685ff4c4b773ee15299a6124a4c wifi: mt76: connac: fix stats->tx_bytes calculation
3eae3e85c154ee080f8ce6c77bf4f10d069b3597 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
510cadce645045db4095ba97f3055715a5fcd4cb sfc: disable RXFCS and RXALL features by default
f1ae9c5c6c95c0bb02d049cad4512823efb8e3a1 vsock: avoid to close connected socket after the timeout
d8ed309dc377ec3affd2317e37168bd9e3fb94e4 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
9cecccbf1915ee8b4f4b4a6e1b4e420444faad0f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
bc34c4261ac544befdc849c625aa272337aac642 serial: 8250_bcm7271: balance clk_enable calls
6d63852a1dc5cf25c889b41120d74a8b7009e179 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
757f8c9bd857051c43824882789775aeb6513762 erspan: get the proto with the md version for collect_md
ca52e91b5dea14fc620f6055261eff6abd9bd320 net: dsa: rzn1-a5psw: enable management frames for CPU port
dc3d7edaa3e4c7b4f721ac3f9c7ea6276510455c net: dsa: rzn1-a5psw: fix STP states handling
45c8f4e23eb710b6b1b0fd6c5027729f54b32fce net: dsa: rzn1-a5psw: disable learning for standalone ports
82e9af3925cedbc1948c0dbb8381ea64849747c0 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
603f83f26d26bdb26c24a3e83f1d7365137d2b35 net: hns3: fix sending pfc frames after reset issue
34c2a6b022e61c87737e15660dbf45573c66f2a1 net: hns3: fix reset delay time to avoid configuration timeout
bc0b4aeaf58ef04412ea023582ae3da820ade587 net: hns3: fix reset timeout when enable full VF
5e9c19ed41ec5eaf16da01facbb3dc3a10812db3 media: netup_unidvb: fix use-after-free at del_timer()
e8046ba2e6053b3d9dcaeacdcf42604a9927c1f7 SUNRPC: double free xprt_ctxt while still in use
4ee05131b21162c82f720950f669a6edf626a47a SUNRPC: always free ctxt when freeing deferred request
5cb945726196b48d916931538a1c1334346e2bf2 SUNRPC: Fix trace_svc_register() call site
197ef78967ddda9a34b6ee121626dfd4694cb8bf ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
26aedb9704cb885fc93617dc7b816cd164b7b15b ASoC: SOF: topology: Fix logic for copying tuples
f792cd5d9a82ee6fc8ba99817e5751f53c368d6f drm/exynos: fix g2d_open/close helper function definitions
8513fe6bd8740f28e6aec7cc644966252845ecf6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d8a3920d43b8402f6ddb7d079d53fca35a204b7a virtio-net: Maintain reverse cleanup order
4243a8cee81cb5bcaf22a5ca095263dc83ecd1ef virtio_net: Fix error unwinding of XDP initialization
02ad6d2bb381f9eba12a6bcf11f5c014b4273a86 tipc: add tipc_bearer_min_mtu to calculate min mtu
7f0a6986ef6ce524a1cfa5d035e2de3a6474db76 tipc: do not update mtu if msg_max is too small in mtu negotiation
78865bff5b258cf5686cbe2802ac6da898f9d376 tipc: check the bearer min mtu properly when setting it by netlink
aa13bb0ba46bef09f31e23b267cddae3247c2eda s390/cio: include subchannels without devices also for evaluation
57bf3c9ef53a16d0338774030bc690576706bb76 can: dev: fix missing CAN XL support in can_put_echo_skb()
d3331725c84692d7fd0eb0ee4c1fa325756533a0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b856836a772eeae4b772edcce88f99c5f803afb9 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6501b5c1cabb4d6a847d6f59fcccd41821137343 ice: introduce clear_reset_state operation
6ac20d07afc015de3c2a2f572b6cb248ff9348e2 ice: Fix ice VF reset during iavf initialization
18e40280e484d0e9fcdeaf270ca6afa1461aac0a wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
81312c68af1df17e1d73682bce819c153c1d6d7c wifi: mac80211: fortify the spinlock against deadlock by interrupt
41531b86978418469b5ba1cbb9e2eb635dd7e340 wifi: mac80211: fix min center freq offset tracing
498cae9a8eb7f4145f73639ca94edfa58271bc6a wifi: mac80211: Abort running color change when stopping the AP
7174c2d85315737d8e9cf87e0cc2eb190a7f6732 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
a32a02dd7eb205d3d1df4897115d4d4ebb9fece5 wifi: iwlwifi: fw: fix DBGI dump
222537703b8e5f4b0ad6eae5424ed617f5bd5c23 wifi: iwlwifi: fix OEM's name in the ppag approved list
fa2111cae37a54bcc8f191bfa2ec069c6b6f523b wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
3060244590fea54e671e15c203c7db0b6e946379 wifi: iwlwifi: mvm: don't trust firmware n_channels
71ebaea135d98402c077245612a6981fae03cc00 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
64687b756e5633cde2825488a7bda437a2c4f2a9 net: tun: rebuild error handling in tun_get_user
8e492bd7e7935303465f48dad20424e0afe5c531 tun: Fix memory leak for detached NAPI queue.
f68ea3013c3effb2b85f560eea825c4e1555d981 cassini: Fix a memory leak in the error handling path of cas_init_one()
8baad213c51ffc1a2f256fa58f3906cecf5573e7 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
bc42bc3bca211b2b6e033b32a12d8502959fa03f igb: fix bit_shift to be in [1..8] range
9b8d31994598754e5beeb858a4a0a0caa7858cbc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d3e76955514a3805c77c60f0c9318abfa431aaa0 net: wwan: iosm: fix NULL pointer dereference when removing device
73fc35906dd62f2cd7b74cad2409a3bc9d258bde net: pcs: xpcs: fix C73 AN not getting enabled
40a3620454d85aaa73bda15413bd7212207d8f41 net: selftests: Fix optstring
25ec0913b935184c29e59ed06dc99b37bd064b11 netfilter: nf_tables: fix nft_trans type confusion
8f2831c56a9ffb54e31e3ac5c2ee638e36189735 netfilter: nft_set_rbtree: fix null deref on element insertion
9b9ee98b897c2b1dfd592dd27f477cc7ecb49d05 bridge: always declare tunnel functions
047b3a6368370b0c6752007a7a74b92f94892ff5 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b4f89503863c2005219bbbee299fbb3affe59f88 USB: usbtmc: Fix direction for 0-length ioctl control messages
04917dc9e6dbb215d41dcf54b9f4754c44d5cd9f usb-storage: fix deadlock when a scsi command timeouts more than once
109e28ffebf466abae6a39572f9e211aaa182611 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
be5f4abd2cef70138a6a6a3a5ef1fffa2fcffce8 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
324d555d4902b3eaea186de07c63c8e5c498488f usb: dwc3: debugfs: Resume dwc3 before accessing registers
6652890a2f2e6d467dcdc00af350357e9146db52 usb: gadget: u_ether: Fix host MAC address case
2a45d25ceaf6208f7e70dbff96993ea96a80b1fa usb: typec: altmodes/displayport: fix pin_assignment_show
e47e13c9515a9ff143f0579d892985a59d057db3 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
456b2083d753a6e7951d9c8e1648d15530307207 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
412f7d59c2ff1e51320c916516a95e6db43b5973 xhci-pci: Only run d3cold avoidance quirk for s2idle
9aeca91212e7bb7c825e3f8f0cf3f1c07b0edb64 xhci: Fix incorrect tracking of free space on transfer rings
b41e35a21f4857e13e13ab297c99da108a2e0a84 ALSA: hda: Fix Oops by 9.1 surround channel names
d144db00931fad9da63d54f3eae97f2a7a749ad6 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
db7ac21b6c3a5a8667c52351ca02d4d446f1c941 ALSA: hda/realtek: Add quirk for Clevo L140AU
8add0fa54adee2aced2c8bf0b2f2b5aff4d0c552 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
61d0400a25f2253ee969b43af8acd720c6c22af3 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
07e15bfd3842d4fcc57290c71bfc75fc4567fcbb ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
8433bb62229cc471c0d83bb0162ba323c45a372c ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
73df55bee052fd007b3986de0d1797e3564484cb can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f715bf4383ba9d45382909ebd58165d7f2a073d3 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
5c88b4492e52a4b6addb9c6c1ee390df6c43da16 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
80ba51ede0974882a3b06a804a15bb630812cc19 can: kvaser_pciefd: Call request_irq() before enabling interrupts
ff7d50845426e7d26ceba90e9d699dcb9443cfbe can: kvaser_pciefd: Empty SRB buffer in probe
9c9edf1f69b5c21203d5cca01464721c3aff1aad can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
a2573d0a74f5090267090d21118479896e65f27d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
280dddcefedb184ccb42aa0ed2d0f7a38778d803 can: kvaser_pciefd: Disable interrupts in probe error path
ae98e993d0935be2db7b24e0feae9ef0c868b48f wifi: rtw88: use work to update rate to avoid RCU warning
25c5a3cc64cd77ba6623c856cfa303bd6be47898 SMB3: Close all deferred handles of inode in case of handle lease break
4d6e8410fe743bc058e17e74e33b2d53bdb6dbc1 SMB3: drop reference to cfile before sending oplock break
eecff3831ac21adc9d4721fe4cce6062704c2d86 ksmbd: smb2: Allow messages padded to 8byte boundary
29352a587d41e4d4c07cc7435bc405d84028a815 ksmbd: allocate one more byte for implied bcc[0]
12743e067acbe69fd3ba234f3a2909eccbba613b ksmbd: fix wrong UserName check in session_user
463de87e85c6f4bc7d2901f8322a5bbb58b4ee95 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f4e17de3ced7d9e4d7effcf650644ef03c394ade KVM: Fix vcpu_array[0] races
c63a6cd05892cf105e62de1788bf1273401b9a2a statfs: enforce statfs[64] structure initialization
ebe5ed7ce0924948ab0a910a9bd86a9785b94e6a maple_tree: make maple state reusable after mas_empty_area()
27666d921ce77e704d6907811c8067a9aa22bc57 mm: fix zswap writeback race condition
0db837a3465d7ae21b6c76b53d86fe217633b294 serial: Add support for Advantech PCI-1611U card
e6cf5f3443e6dd42d624ab63e9f872d73dcd3b09 serial: 8250_exar: Add support for USR298x PCI Modems
fc185791bda7a6cec10525087377ad7fa116c977 serial: qcom-geni: fix enabling deactivated interrupt
ec02af725eead2e138b21f9c7ed44c2e0b45c9f0 thunderbolt: Clear registers properly when auto clear isn't in use
c8faf244333245c1ccb8f5b218d54e2877757d17 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5dc07e64ab5fec88e61539b59a785ff8bfc936a9 ceph: force updating the msg pointer in non-split case
99645e9ea3944a50dc72bdf54d4de24fa1a12699 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
a12e0c9f7f93e373d8a18cdd068277cb077031a3 drm/amdgpu/gmc11: implement get_vbios_fb_size()
517edc64f2e7c2e758ff33b8711326acebb7a76d drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
7f66bfceeb3fb475895ebc2e4377b56ffe1eed5a drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
e7e4bcf09c67673192dd164bf85b1206a3d584a3 drm/amdgpu: refine get gpu clock counter method
da92f5ac37b97f6abe582cdde75e98315e1d11be drm/amdgpu/gfx11: update gpu_clock_counter logic
7fca36ffd792061fe973a05c20c59fe9712b4779 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
8511abfff0e7a8969bf30126deffd8db425d8a56 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
f3a8c501aed1856c3fd491554c275c4c63961f88 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
b617b78dac986e0e4940dc2fc363e8282b74874e tpm/tpm_tis: Disable interrupts for more Lenovo devices
b4e435a06e7b40f378655006a9b337fd5969dcc9 powerpc/64s/radix: Fix soft dirty tracking
12bf3d0f22c5e2bd783dacf4f4ec636a7e947a26 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3ca6d5e7c13d57dd8c99b8554e35457feef93603 s390/dasd: fix command reject error on ESE devices
ba7607bcd819748210d12aa34e181795f927d7c9 s390/crypto: use vector instructions only if available for ChaCha20
2910f0610c2e3508a46f13b27a31422ac2011957 s390/qdio: fix do_sqbs() inline assembly constraint
3917d988172c3c06effc51b6881b93043344d2af arm64: mte: Do not set PG_mte_tagged if tags were not initialized
df9a3a3a071272aecf73ed8271ee52bc096f5688 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7dc35713368bd8d0c7f69b957597101d1e065d4d rethook, fprobe: do not trace rethook related functions
a4b6b36f8f4ffae0086167278b7bcbccf9ddaeca remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
2764f9c329855d845c76d00fc5e3b2d265a5466a crypto: testmgr - fix RNG performance in fuzz tests
93f78f70e537c54fca349d3181ec2930bdc87528 drm/amdgpu: declare firmware for new MES 11.0.4
16d43bd58784ef838df23dc4bd5c48b12e119a3a drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
bc50b7bc9baa896455536581de4001ff463bfa3f drm/amdgpu: reserve the old gc_11_0_*_mes.bin
e00a3d96f756a884ab864ae21c22bc1b86d0844d Linux 6.1.30-rc1

--===============1688307281438613023==--
