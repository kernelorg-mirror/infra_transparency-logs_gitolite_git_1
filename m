Content-Type: multipart/mixed; boundary="===============6804304974000835007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:47:16 -0000
Message-Id: <170393683648.19163.11658921109188859397@gitolite.kernel.org>

--===============6804304974000835007==
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
    old: 4c9646a796d66a2d81871a694e88e19a38b115a7
    new: ece7822302b37c0e7f886db2a92d8a19f63ba924
    log: revlist-4c9646a796d6-ece7822302b3.txt

--===============6804304974000835007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936834 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936831-02b7de6dd5ca19be9347115f688cdbfb1a689e1f

4c9646a796d66a2d81871a694e88e19a38b115a7 ece7822302b37c0e7f886db2a92d8a19f63ba924 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQA0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gMIP/2f7hLbB0Fr8BSy4cBJq
vAYUNZCPM+CcukwPU5v9eFW9urmD5nkpA8hYFfJ6ov4SFDlf3gWBNxKk6TYjSg1q
XlZzN4beXFTi2lju54svw4sTk/ao8pT6YLjACu9mw/JCug4+EeHod1UU7SjtOIPS
r0R8amag78unzXtTFtpwngfM7f2JT+xE+0lWKUcpRrpd7QiHLLMdp//DC3Scqlzw
83wEzAxQ5eqpmlS0DLMfyE2eYSpuQ8wQZX9l0j6/uhShjKqy26U2IS1jvioIiRkN
msJrvV6G1IMRo4TOFsnwy4Mm5hZFy7VPj+Wlz/kEXiTNqqxfESD044ruuiZaFCAR
uLa3nSX1ZLOVYpq6PWdaf8C36Cfbww/gd5OjQGfpxYrrgOB+7Plo/ZYkAbkuOIoF
46Xv5oSr9o+FPygTFtQP6l7YCNAmRiDOmpKm1cEAeKp8GVoQ1S489VAwCjnPipqT
RTR5HRPk5ldb5avOYJe0DJftjXYvujXKavd5IP+CbV90mFnv+yp5wYV7CJmlZa1M
zeyR/PF0CdX+OMxnBJ5RILVIkRmSZeFNIr5noInypZTuIOTX4RuPx0mXr2e6s7o4
Lw1rwEFVTLC4P6qFMQXHjmwU3pvGEJ7CIKF71bOE4IiCtVhpZ88feFKTZ/jHeb0R
rt2un9/yaLhX9Yl9PwWZ1Arh
=5KIW
-----END PGP SIGNATURE-----

--===============6804304974000835007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9646a796d6-ece7822302b3.txt

af622976d98424861ff3f28b1c3a9a19aa31d405 bpf: Fix prog_array_map_poke_run map poke update
147422ccf7ceb8ff9d83fefad0aec8a383822322 mm/damon/core: use number of passed access sampling as a timer
63c229c79522a0494094a3c567d0ffbf7b4bd3a9 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5effcc61b91cfdfeba0e2f089fa474092eb86999 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
7fae960b7efc153ec06eea2643b2b51ea62a0e2e btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
198d07700c43b6c1761ac77a8b0bb08bf75ec677 btrfs: free qgroup pertrans reserve on transaction abort
8fca0fc20fb0d0d9d11794011b88d1a559686e9c drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1e0c7555a62755296a96c7cee3005428b0adf648 drm/i915: Fix FEC state dump
adab29d3273cebf86cdff57641916b825736e494 drm/i915: Introduce crtc_state->enhanced_framing
166cee899ca35968e96b00e642267826ab196eaa drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
3bac6ca97862db7d65db0010bc9466899a2d528f drm: Update file owner during use
714c15941f80a404a58c41be5f3b84251359e8bc drm: Fix FD ownership check in drm_master_check_perm()
f006f454fdc4b1f0d37f996c836c3426bcc321ed spi: spi-imx: correctly configure burst length when using dma
c548d108e0abcee32ce3fbd81589401556b9007b arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
e521176ea77d23d17d52eff803e2778e47c6e6fe ARM: dts: dra7: Fix DRA7 L3 NoC node register size
f91a6c55242f3b32629bb201498e75c4d0c113a9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1ac794429d21b9754aec1ecdb1875a1ae45e6a74 reset: Fix crash when freeing non-existent optional resets
ebb190248f5d777de8e7d51945d7c75321c31305 s390/vx: fix save/restore of fpu kernel context
d1f545ec313ee4be63d8414ff6c174e986825bba platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
2cb2aa780a485e1a77b77dfbefc8b1e69931f6d0 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
c364cf908d50a80fc49605b962853e28000cc42e wifi: ieee80211: don't require protected vendor action frames
e58ec574bdd2966c20a14804dbc6a8931edb0960 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
9004b34950b3f801704d90fad5a2292f8edfc176 wifi: mac80211: check if the existing link config remains unchanged
3d58e6bb266cbc6848edf898119d94219e38d3e9 wifi: mac80211: don't re-add debugfs during reconfig
352ddae4e7176075bd40bef98c7af2f40eef2c3f wifi: mac80211: check defragmentation succeeded
12976dd4c4842b6f398e5fc7630eea55ad90c724 wifi: mac80211: mesh: check element parsing succeeded
e8f208ac3d15582ca1d84ab4d3f92aae2acca48f wifi: mac80211: mesh_plink: fix matches_local logic
429018d9067eae72245510b55d2164ea4dae84cb ice: fix theoretical out-of-bounds access in ethtool link modes
9fe32974b0e4b1d6630db6e14cdbd83b33858c71 bpf: syzkaller found null ptr deref in unix_bpf proto add
8da0db6eb2312e93ed51e45cbbb29c5499510ee0 Revert "net/mlx5e: fix double free of encap_header in update funcs"
026c32048f34346bd053b0321c0413ab8d61ecc6 Revert "net/mlx5e: fix double free of encap_header"
931547ac02cc4289c9355d6571a449e85e28abb6 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
478a598b896b7756d1e89536721a1b8121c5c405 net/mlx5e: Fix a race in command alloc flow
bcd0aa92aab3440385748beb5c6db78a9d8a25ff net/mlx5e: fix a potential double-free in fs_udp_create_groups
fea8d69ff24b44b86270e55f8d11062a0b803006 net/mlx5e: Fix overrun reported by coverity
778317762c670aa11ac0a88d7e0f2a139534e1b7 net/mlx5e: Decrease num_block_tc when unblock tc offload
816991fee542f8f99992b193719bf52b4dcde7ce net/mlx5e: XDP, Drop fragmented packets larger than MTU size
e7c7e30a7ad0d8e6388a9603de56d4f64371d044 net/mlx5: Fix fw tracer first block check
01a8cf9d4b30b8581c335528eda2f8b5e6d3c990 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
68a6aab6addeb0db949be91386315b37cdaa37da net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
a53e9671adba5cea0d38b736335a72c61162b129 net/mlx5e: Fix error codes in alloc_branch_attr()
b3f03055d75a6ef1419bf63c359f4cbab2dab0bf net/mlx5e: Correct snprintf truncation handling for fw_version buffer
d2a72ba2c10d0aaeeea080ff928d3f36d0eb9e99 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ea661d0d84b70f1c47961e7a7c297e06d13c974e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
52069f83a2376b3742ace421896896618d81cd8c net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
8bf90e1384a69b288f8654dd5a739781b3334ea0 octeontx2-pf: Fix graceful exit during PFC configuration failure
2eb119b6c1d4bcb1b032f1a4d50123f893d07d8c net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
84bf70b67de34c8c27c2304387c0d2857158cc3d net: sched: ife: fix potential use-after-free
4a5b0ae89746d9eb4753f1e41585252af4bab3d1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5ef464dfb6423efaf1c0ec4261446a989585c27f net/rose: fix races in rose_kill_by_device()
91752eda1d4b3f1fe68841a5c61e59511b7bd127 Bluetooth: Fix not notifying when connection encryption changes
292df2fda9b031b06503d912c77dc12baf508430 Bluetooth: Fix deadlock in vhci_send_frame
3f0f470f408ddc5b042f048768d991a38ac65a90 Bluetooth: hci_event: shut up a false-positive warning
534fd941c4bdac87f950afdb63fac52f6f56c9bb Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
5c168893b1b92467ef2017c17771b825703ecf72 bnxt_en: do not map packet buffers twice
ab02f735d4d417dfba73c87bd59e89fa11a2e54d net: phy: skip LED triggers on PHYs on SFP modules
8993834c131f127e1ab6c0f89c7112326d2c83d1 ice: stop trashing VF VSI aggregator node ID information
c3aeade70dc330c65599ecbac0f925ec93ab5eaf ice: alter feature support check for SRIOV and LAG
9b63d641a9b0f9de1e2f6aab3f687f0e26f73074 ice: Fix PF with enabled XDP going no-carrier after reset
614e657bab0be5d7cc1f20ccc1802b46bcd47a39 net: mana: select PAGE_POOL
af9fb88ed6180851408431b57eabe967c25fb4ea net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d76213f9d069ce431e03274f0cc319aba9f5259c afs: Fix the dynamic root's d_delete to always delete unused dentries
96039f2126daecfb010f295d1b43885a49adba12 afs: Fix dynamic root lookup DNS check
89c6c38cc5f8c0f04baee11f4f8bcd054008c5d4 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
cb5f8776341dc92ae174d75f31fe5765d8600325 net/ipv6: Revert remove expired routes with a separated list of routes
37614fe557007f0829e7cc627fac21269b943fdc net: check dev->gso_max_size in gso_features_check()
cab799932d6897e4a44d8a4e07d8c82c98d69924 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
121e207a64659a2eefe7d06f523510888b00fc7c afs: Fix overwriting of result of DNS query
299f81ec0a84721c87e1e2a3bc9539c6a49fdf2e afs: Fix use-after-free due to get/remove race in volume tree
b4e7c2273cd92bf72fe78a327e82eeb97bd260bb drm/i915/hwmon: Fix static analysis tool reported issues
c0aaaf31aad500f6bb2e2ac25317143c3dcc6099 drm/i915/mtl: Fix HDMI/DP PLL clock selection
78da00ae345bee3a61c2e1258a9dbf2eba108bb3 ASoC: hdmi-codec: fix missing report for jack initial status
6380939d5c9ad493b3df53540c0ba315139f99df ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
09a5197066b2440d9e428bf5690824edaf3068cb i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
c7fe2d980e4eaac2e78b825223e081dd1f318f69 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
cd1940f44c99f11aa440c27b7bed05f976cee0af i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9cac4f665b51f1f2ab8439346b06289bf36095ba x86/xen: add CPU dependencies for 32-bit build
f40951f7bbf4201e20618940f768bb082c0a1755 pinctrl: at91-pio4: use dedicated lock class for IRQ
3f3188b46b5a6d4b706391f09ebf35539f692547 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
a3b9acc74119c1a7e2ebbddb8b0ca05b6f24c04c nvme-pci: fix sleeping function called from interrupt context
c460b19a817bb683fd867904a2b033b28c433947 interconnect: Treat xlate() returning NULL node as an error
0104225ca8cf41be43f43d817ca5a880dada6115 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3a3db3851bd23ce6da9a4d0a458662b47a6f79d9 interconnect: qcom: sm8250: Enable sync_state
f9c1381ec0f485773b0142f0515a1a3c8ef19195 Input: ipaq-micro-keys - add error handling for devm_kmemdup
244d88d00c60975660ae7db052bc00e50afac5db iio: adc: meson: add separate config for axg SoC family
92c891fb0f802658a480cf99062d3a0d6b08d886 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
84e37d48df5fed5e284debbe38f385a9782a9e9d scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
818b93a02ce2af8128b30665174e32a998ceda20 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
910fb692c33611389381066d7fa8b956ad03b132 iio: kx022a: Fix acceleration value scaling
b97578e42d75c3d84239b7183b711602ccc2e3a1 iio: adc: imx93: add four channels for imx93 adc
b0272ef9630c18f89657f52763a6ea589a972bd7 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
97cc037da9bb5c0974e846aae1a3b6208a0263c9 iio: imu: adis16475: add spi_device_id table
f0f4419821ea4cd6a7f13341be0a4658d5dadb66 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0cdf832c3910f6011093970ec99d3fd84cab00fa iio: tmag5273: fix temperature offset
c867fba0ca6e3b57ab84fe2057de30b6fa00d1df iio: triggered-buffer: prevent possible freeing of wrong buffer
ae81ab579988776b2eb961d4002a42d03a5bf630 ALSA: usb-audio: Increase delay in MOTU M quirk
39dc95110bec4783a2806a12a420ea8e4ef5b5a9 ARM: dts: Fix occasional boot hang for am3 usb
4c00785b26951c7c21898e0815cd8eac854b365e usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
df298c92f9e3cc26d7bdfae82fe596050ad8d718 wifi: mt76: fix crash with WED rx support enabled
b25e4e1c822e8f511ad9915179a9185e34b220a8 wifi: cfg80211: Add my certificate
7b6490e04d5a7e7c1bf2d5b04196e65d480530af wifi: cfg80211: fix certs build to not depend on file order
b15e2cfa6e76d783cd2792f7c95f88f6df458e12 USB: serial: ftdi_sio: update Actisense PIDs constant names
e8b21a4f09a09e25a3e16e8b06ba49e5a4ecc829 USB: serial: option: add Quectel EG912Y module support
e42f3a78d69a9b5e6ed4e682ba9618fa169a0ee9 USB: serial: option: add Foxconn T99W265 with new baseline
527d9df7ce06a4a9516b0b396a16dcc8906a2149 USB: serial: option: add Quectel RM500Q R13 firmware support
350022ba66b8fe34b2e05c77477da68e1fbf2ac6 ALSA: hda/tas2781: select program 0, conf 0 by default
5ab4af51c2425d6e1fda7bc4be461df098d353e1 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ed15686cbb353c7b38c4be1121a09da25e5fd3e6 ASoC: tas2781: check the validity of prm_no/cfg_no
0536daf996d5aae54c39b2a7cc2b299526110730 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9ec7dc45e89c3464320bde4f20681b02a9710558 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0b6d87afefa5db66585b104956a3058be06e0659 Bluetooth: L2CAP: Send reject on command corrupted request
0ef60ab7f56b1905546cfc959b22dbcf6a564534 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
95e8a04a98bb11ac8946f4acd71f5d3a0d2f20d1 Bluetooth: Add more enc key size check
63925d84d95c9be06927d491fc96747305a67fc7 usb: typec: ucsi: fix gpio-based orientation detection
5a88e71e4e26d956a986b4d4c69844245294fbac usb: fotg210-hcd: delete an incorrect bounds test
ce3ed4053f99f6d469d7592cdd9f511876d995e7 net: usb: ax88179_178a: avoid failed operations when device is disconnected
55fe36dc155d03f42c175a6c96b2d219ea59df97 Input: soc_button_array - add mapping for airplane mode button
4e70293b11ecb45661a96fc4f72eaced0cb00e46 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
859581c8686ca45c222079a89bd188ab4bf05be0 net: rfkill: gpio: set GPIO direction
187e0bca1003d8281749b4c08fb084a4cba399ff net: ks8851: Fix TX stall caused by TX buffer overrun
aaa8b508cf58a9dc85bf31bf0a21826d5a1f05ef net: avoid build bug in skb extension length calculation
ab990ae6b8c24311719485916ccc4a901a81c480 net: stmmac: fix incorrect flag check in timestamp interrupt
99cc482b08d2123d2b57323d412333c940e64d7f dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
4d1bdcff75dbf3dd6b2cb023fab6984703ada062 nfsd: call nfsd_last_thread() before final nfsd_put()
54c36bbcb8f3f957cd22b993edd6df012a243af7 smb: client: fix OOB in cifsd when receiving compounded resps
7306cd729d687830423b65e3ebd5aefe931feb67 smb: client: fix potential OOB in cifs_dump_detail()
f9bb1c4e63671424a02f093512a748efbfe37b89 smb: client: fix OOB in SMB2_query_info_init()
267396940026ed7a31ba8f9b92c4382f55bc183c smb: client: fix OOB in smbCalcSize()
64f99c3ecfb3df86ad697a723d4a8820a4b3bcac drm/i915: Reject async flips with bigjoiner
905fac91bb0d6aa80de48a5ac7c9ac41de7dbea2 drm/i915/dmc: Don't enable any pipe DMC events
74d8ba9d1b323f613f466d86e44ea20f10baada4 9p: prevent read overrun in protocol dump tracepoint
3d68e7e285109ce108eeb698b98b0f612d065b0f ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
e3afe69ebe6eae9f226106e99af28b403128b04f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
727dce8e4279b912d3aede5e7ace639249e745e3 ring-buffer: Fix slowpath of interrupted event
6feb31828d5abd5fb80ffb3d0462ec27c952ec7f spi: atmel: Do not cancel a transfer upon any signal
99b660db096bf269f81ad92d56656ea136aca13d spi: atmel: Prevent spi transfers from being killed
706429366344c8acd7f90408f18318f3c425280e spi: atmel: Fix clock issue when using devices with different polarities
6a461f5808a8a9d1c89bb46fea15b784fc77ca8b nvmem: brcm_nvram: store a copy of NVRAM content
ebcd8110a8e053e7b1b666e651a4268c833e164a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
4ff2a5a502d0477d02cca433f81c007006f190ad scsi: core: Always send batch on reset or error handling command
4405f44403bf0d7f0599c955977a0e810908b622 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
bc319746145e617e5aaac52bf3e89dd4fc730f6d dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
21019e019d01513943cfc1c0b2aa2f798b3ba646 selftests: mptcp: join: fix subflow_send_ack lookup
4cc2cc145f32c0c206d7082af08d41db1da4ce91 pinctrl: starfive: jh7110: ignore disabled device tree nodes
1d2f67d6832d1a5c76071fa63a978283da50f3a9 pinctrl: starfive: jh7100: ignore disabled device tree nodes
5ef2dbe87eb64d05241617f9422fb784eea69801 bus: ti-sysc: Flush posted write only after srst_udelay
010343f5fcffd1a72d3913fbe937de75338f1f97 gpio: dwapb: mask/unmask IRQ when disable/enale it
128dedcdd8bd05e7ce0c5a53aa32b8285f335f98 lib/vsprintf: Fix %pfwf when current node refcount == 0
fe917446f10f1558f234c25b0601d90504b1915a thunderbolt: Fix memory leak in margining_port_remove()
085fc96e3ade0221d2470db89f0c32338b138d1a KVM: arm64: vgic: Simplify kvm_vgic_destroy()
fc0c2d7efe7f23edd14e015d34626d0d0b0fb907 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e3a744c964f9c9fc447a64a14b460be51c10f4e3 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
82032786d2492dd8270537c0c5efa32e0b0b1d35 x86/alternatives: Sync core before enabling interrupts
7f2dfdabf83979fdbce44ef89beed4122e1ea866 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
2078d3252c95887d0fcd02edb955d9c148c483a2 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
965de44e89ffe3bcedeec5020934c43d1590d9d0 spi: cadence: revert "Add SPI transfer delays"
ece7822302b37c0e7f886db2a92d8a19f63ba924 Linux 6.6.9-rc1

--===============6804304974000835007==--
