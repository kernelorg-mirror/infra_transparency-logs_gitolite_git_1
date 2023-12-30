Content-Type: multipart/mixed; boundary="===============3880580157956242075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:38:53 -0000
Message-Id: <170393633383.11755.12053735335084816840@gitolite.kernel.org>

--===============3880580157956242075==
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
    old: 20084f222f9c15307572a4193bc0ae2afea9d0ba
    new: 3c3017e9f03099218d2771248d2ef041861c5e34
    log: revlist-20084f222f9c-3c3017e9f030.txt

--===============3880580157956242075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936331 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936328-79d6c6dd65ae1a2856bde0ff41fad1459ff7bc24

20084f222f9c15307572a4193bc0ae2afea9d0ba 3c3017e9f03099218d2771248d2ef041861c5e34 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAUsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pFIP/jGScyNHWtJLXcMDBisn
kcK4SL35I7dA4KNi/HFPmjKs/YQr4shEF/K2z3Ziy0MwYR3gilHjQMqc7VDlD9qs
hJLZEi37M48xt0lGf54vNQzlyaqUeU8Lg7nqMP9L0RH4vJsWjOUjqaPlfGsHMeBU
1yQ8M2S5GjcBpGuzQRm8/iqf+DthW7oCqkHLWqWq+SY+xZ/fHoEEaLH5bYgunAhq
FAOryIG8bEURNSwwjuyQPBRJf9TKf4kDHGfMwfOTSr9srr+Pb7JYDAnKgh1n0FkD
aeajcB3OTzkHMh7cceRiGXP1r6sYJ0y7vrCFOqKGrFqWcn3qoj5n5+Erz7MFIdiQ
qrulcC8+r34k6La4WQqFFJIIYVNzmMG5tA5J+3pp8iWnXQo51VbDO+nofAcKU0Yx
xIxjR7opPXmm1l7JNYMpkWM1ZoncCXFXqIKiZEMPZ03Ny10IUJ9JGj1Bmy/rBpGA
3a5wiBTmjS/nDt17FCoQabNcQvpCRhq+bCwETierxWEjj2i6U6Om2xBeWOInlQlt
CWa4fCrbWFqu1rNqTewlXUk9wpoIhsv75EBsHZ+kEtCHJfrf6NyjtN+HEYqAcoZc
Qj0GjB63xMqYBzoJPe4Y9InFVjtxSBLvAfBf1Ghz6SGV0G2FvsDZbWWtM54Lp6AR
mUNUbYz/2Fgky0O6HX19Eczs
=1c4f
-----END PGP SIGNATURE-----

--===============3880580157956242075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20084f222f9c-3c3017e9f030.txt

8ef07851ce4af09efbe01dc3753bcba17dc4f05e bpf: Fix prog_array_map_poke_run map poke update
54205515362cf63818421724ecc621c2860413d0 mm/damon/core: use number of passed access sampling as a timer
882a1fba7c1f0ba489577879d91cc21b7cfdaa20 mm/damon/core: make damon_start() waits until kdamond_fn() starts
e7550db462ff33b6bc16c8679246619996e3f1e5 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
8834f2592f338549440a28762bbebb2a41e6adaa btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
87b97e346562792e1919aff129770b10078e9a22 btrfs: free qgroup pertrans reserve on transaction abort
b5edbf38f0eb5ace6999b3783efca35997d0cfd0 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
43443f6d6fab11e5696614817c894dfba9c61274 drm/i915: Fix FEC state dump
517ecf5684f71092947b413369fa9ccc8aaee9e4 drm/i915: Introduce crtc_state->enhanced_framing
cf9066ee12213ece83d1589324c70f1a2d3e1926 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
a9a739c9601c987870fdca4ed19c3274088a9c94 drm: Update file owner during use
72a73c36b1750f99bdf40a153f534111aa6d2cdb drm: Fix FD ownership check in drm_master_check_perm()
e20b8e4ff05ecd631a79480b814931f0c782f5bc spi: spi-imx: correctly configure burst length when using dma
2eec92c1b14a4d28414bb4604700c6fac30b866f arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
c07a212b4d9d777806c2f0f547a3036a1570b33d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
0cdde846e6809be8e2361802d1c301550d35cc6c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
cbde60a6e0997f7c782fb782f08260cf875a54f3 reset: Fix crash when freeing non-existent optional resets
40bd21ceabb8800965f60475da4a19b200065072 s390/vx: fix save/restore of fpu kernel context
0610ceeb847d0c9e8cc90195ae70aa5ab372480c platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
cfbba75bd154b3d6d172b13b2965e2e8d80b0a04 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
a7e60bb85214e65ac9ab05216ad4782ac7f2bf75 wifi: ieee80211: don't require protected vendor action frames
b250eccbe18ef0cdf0ce768ff6f642e018e7bc32 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
beb7254b0a649871cc74364705d123531ea3c6d5 wifi: mac80211: check if the existing link config remains unchanged
47a81f68fe6709ae7700ba33ef48ddb06c71e3ae wifi: mac80211: don't re-add debugfs during reconfig
e584ddc9667aa48407491c7ff1f7079bbd4e31a8 wifi: mac80211: check defragmentation succeeded
1c94522b63bb0dc6eec2f20985e9843d80fafcbe wifi: mac80211: mesh: check element parsing succeeded
aa78de04047f621146152dd25b4c1908fd4b4ab6 wifi: mac80211: mesh_plink: fix matches_local logic
727deed91228029bc1061ef506508255292d2194 ice: fix theoretical out-of-bounds access in ethtool link modes
3747a52fedc07acd24335db878dc9aa8df8477dc bpf: syzkaller found null ptr deref in unix_bpf proto add
27d8bad4e77cfa2f947daeab6406b5b6ba5d1e8f Revert "net/mlx5e: fix double free of encap_header in update funcs"
7dcceb046575e220839421e70933a73d4de199f5 Revert "net/mlx5e: fix double free of encap_header"
8748a179fc4bbbf557f28f96393aec8051e6513d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f918746ecc02e97a3d7e3a5e0c787347caf352e6 net/mlx5e: Fix a race in command alloc flow
6f96af8cba69c28b502c88fb68c9f41ab52d35a6 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b301714913763a107c79fb4f0a58e0797a1259d0 net/mlx5e: Fix overrun reported by coverity
665d66c5880009bf7008cd78005b738fbaebfd80 net/mlx5e: Decrease num_block_tc when unblock tc offload
f6941e5ef45720bbef8c7b70b704233c5f3f9d94 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
e2dc2264697843ab9310d5997debfa87b989d2b0 net/mlx5: Fix fw tracer first block check
56eca2ce9b7d0f9ed289d85bb7015edc715b8af4 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
33465920f0eabb9be9abc0c4bba83e9d72a17247 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
e07de52be50799cb5c8335a3c6c52ca2d7d7e83c net/mlx5e: Fix error codes in alloc_branch_attr()
a57a442a21003dc9c7b7c31ec8bcb318c9af2613 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
2ef2140dff9eeeb911d819ae08c7aeab5e9a0d58 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
fb3d9f149abd202a570b141ac6b4ddfb3c90734a net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
299e713cd70c244df322898d221afa0fb65a259a net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
c56fb720e41f2a07c8d4f80b766a8e85bc310cd1 octeontx2-pf: Fix graceful exit during PFC configuration failure
ea9f6a066d78b0b632b4b9ed6e4c8ce4e4958591 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6bad63c8db1898106682b3f5beaeb4b1683fafee net: sched: ife: fix potential use-after-free
3e9151e8aac8a2728e5afc33f43ec9111a17fc30 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
040d02dc3a2ae9eed50786e58a581e6e51aff2ee net/rose: fix races in rose_kill_by_device()
7526e7f6072f69eb339e488301fe9d9c617b75d8 Bluetooth: Fix not notifying when connection encryption changes
de7b7eca6ffe57ad63d603169e397cb6fe9483da Bluetooth: Fix deadlock in vhci_send_frame
66ac630d25e71345a35419c1a7b687252186f1d3 Bluetooth: hci_event: shut up a false-positive warning
ddfbfaa867646652176558f73e317921dbe97280 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
9488e87c5e7652d74dbcddbe6d2a53363878c8fa bnxt_en: do not map packet buffers twice
8872accedab04d9ba3ccb7d90009b236418dd6c0 net: phy: skip LED triggers on PHYs on SFP modules
a791a01dfaaad18244e1aeaf253eb054743e656d ice: stop trashing VF VSI aggregator node ID information
56a20a2d7ecc1b0a574e3b06f6b52c9b50fc5584 ice: alter feature support check for SRIOV and LAG
ee2b6668aef6071a8a2e9c24ca186fd4c72c18bb ice: Fix PF with enabled XDP going no-carrier after reset
5574c37622dd18801ee77cd93d7fd596744d4573 net: mana: select PAGE_POOL
f0367f2d4bdf20ef0959f00d3fa58064bd4c507f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6d2ffcb49b91afe4188789ecc34e9c309bbc12ca afs: Fix the dynamic root's d_delete to always delete unused dentries
aca313418e5d94e585f11312bb90780dcf4183c1 afs: Fix dynamic root lookup DNS check
168ea070126ad11bdd249f20b1f70f4b4b9801a2 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d9c2e4c642452f28a403a683551d246a470c5891 net/ipv6: Revert remove expired routes with a separated list of routes
900b7e987471c7515d4aa5f1c9b244b91a5cec2f net: check dev->gso_max_size in gso_features_check()
bddb6a44e771ce078a00fab8ea5ee47a6054c61d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
7ad1d37e179d70f2fdca1d534986b8bd8182e6d4 afs: Fix overwriting of result of DNS query
30a66889cbc5d6f61c5ac0db65bf95c950733795 afs: Fix use-after-free due to get/remove race in volume tree
e06ac981a2fa2e0b9ffd9a0a12f2f27c1b1b41f9 drm/i915/hwmon: Fix static analysis tool reported issues
92c5b81b51325885d0bac4ca2dbe09ddcb285a92 drm/i915/mtl: Fix HDMI/DP PLL clock selection
293e2e91b7fe6165c280338c2a04654e61c5a3d8 ASoC: hdmi-codec: fix missing report for jack initial status
783d9628364c5232b00f3b8a0df6f05f28cfd6c9 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
b6283d9d05389746f087146e4b7126aa90e6a686 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
40752876bb2dcd7f14d5bafca24ee57d55abc316 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
54fabb176b48c0b9007d91f592a658e85dde18e2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
dc032ab50baa2cde230073d50497e28a850de2b7 x86/xen: add CPU dependencies for 32-bit build
913737073f745a8d834002d280b60d6160146f1d pinctrl: at91-pio4: use dedicated lock class for IRQ
b587f759da75391a980fd2128f304e65e28f6bc3 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
af950a01ef095d5ad886f0b82ff60d39de933476 nvme-pci: fix sleeping function called from interrupt context
f63776628c775ebdc8cf76c5c4a6ad5038a294f6 interconnect: Treat xlate() returning NULL node as an error
59d83f213528830de93463dea423850419ca935f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8e2d2f1d3a64f7a8d6d3220bc5f5637bcf86af65 interconnect: qcom: sm8250: Enable sync_state
e549e074c16a8d2dd8a1871464056831ee219c8d Input: ipaq-micro-keys - add error handling for devm_kmemdup
f4a0d8fe1c7875e28b33172fab60db605f8c5474 iio: adc: meson: add separate config for axg SoC family
fe8bdf413bb33ccf87b134f664ff1ace284e138b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
6c036137d0c39dde1b50f59c78d5ba4ea313937b scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
d7ba1b31aa6f212b4b4269aefcac75b12465996a scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
a347871d235fc531676780c0da90ba8cdc2c89b9 iio: kx022a: Fix acceleration value scaling
78a4b986832177a3740fbb2a0484ef194dc0da0b iio: adc: imx93: add four channels for imx93 adc
955b295e66c6137746a0bbf4e7c7e40946f85c98 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2118d94c739cbe823c28211c36de40407b7f80d9 iio: imu: adis16475: add spi_device_id table
743c9b0de4cfa49034b57db281f757a3e0931786 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d4b29d34235ae85b20120333294881b50f79bb47 iio: tmag5273: fix temperature offset
3564b6f0a4f460e088089b3f83fedf190de426c3 iio: triggered-buffer: prevent possible freeing of wrong buffer
08863e28d80b8d7045ef358890b68f8eb2f2342e ALSA: usb-audio: Increase delay in MOTU M quirk
b96cd900d0ecc80f25a7a31d1119d2853ef24838 ARM: dts: Fix occasional boot hang for am3 usb
2d3097385124f73c3f383b9a5bd7ff2b58eba78b usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
77c28b83392b86f5c0e38c0e58b84aae945ca77d wifi: mt76: fix crash with WED rx support enabled
df9caf1a45645911117dbd5bfed15068879f9600 wifi: cfg80211: Add my certificate
f14362dff64650aa28f72d64fdff0a70ad1ac2f5 wifi: cfg80211: fix certs build to not depend on file order
eb44506e5225d4fa8db83113fd51a3fdfe471919 USB: serial: ftdi_sio: update Actisense PIDs constant names
4ea2170299b3c1275f4bb27aca10694d5f616e4f USB: serial: option: add Quectel EG912Y module support
b462285db1ac6d51e3461a31375d960afc3ea10e USB: serial: option: add Foxconn T99W265 with new baseline
14a717a0de67087e625e48d4d1647731d5ae57eb USB: serial: option: add Quectel RM500Q R13 firmware support
2d1617edecda0278bcff71899b6c9b6bc97e7393 ALSA: hda/tas2781: select program 0, conf 0 by default
0420fdb64f2cb04abffa810c05fdb7002d9629ce ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
4be36fde00869f06aa7af127efce971e93659175 ASoC: tas2781: check the validity of prm_no/cfg_no
e1aece2e6af6b6f888ae82ff1d24899307fb8c10 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
155e0c9ce738034f93ebc9484ebb6ea1a79b24fa Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
3f8fdf1f449ee7d88cfb2d79f027240f9086a03e Bluetooth: L2CAP: Send reject on command corrupted request
efc3ebbd5bd32ee96461730b903e92ff702ac073 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
15121f23c972e013d8bf5d00ddb97bcb1de1c051 Bluetooth: Add more enc key size check
f9b4b62642e2a7eceb260f279b39022c97bed7ee usb: typec: ucsi: fix gpio-based orientation detection
90aa4c622c0a0aa36c174b213ef4370353edf02d usb: fotg210-hcd: delete an incorrect bounds test
a204533afb80d0386ed23a18d6f59ff5a11368af net: usb: ax88179_178a: avoid failed operations when device is disconnected
d7a722180c81806379f7729119928afaab80e6ed Input: soc_button_array - add mapping for airplane mode button
8dd2a1436813c34f06c196a451a1c273558ac210 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5c8898d98ac519f553588630b47350c24290746e net: rfkill: gpio: set GPIO direction
5fd2b3606c8a7631841ce2b43406468edfd75693 net: ks8851: Fix TX stall caused by TX buffer overrun
11c45675142ea91128d9745f5e1aa726c4b93b7a net: avoid build bug in skb extension length calculation
0ce70a604f1e66cf630413d6ded74d65f8383ea2 net: stmmac: fix incorrect flag check in timestamp interrupt
aa66b6444d3240e65ff7424b298a62e7589e85d7 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
012b4069260064e90b89b7433d453e977ae677ba nfsd: call nfsd_last_thread() before final nfsd_put()
15e1b0be84672bde13667a30133e18be47b9070f smb: client: fix OOB in cifsd when receiving compounded resps
d48e96e5ea6c5bc577c885bf4acf1773d1650cc5 smb: client: fix potential OOB in cifs_dump_detail()
105121eab49d8442573389b8ee570f0cb4ecff1b smb: client: fix OOB in SMB2_query_info_init()
0c7ac6268d470e2c49fb0f90773bb5de9028e069 smb: client: fix OOB in smbCalcSize()
8385dc9994a9aba157a7dd0397a29782b235d9ec drm/i915: Reject async flips with bigjoiner
c37d43548f4bcc56fefe5ef4ae2f3b78e4848f2e drm/i915/dmc: Don't enable any pipe DMC events
7a3d79802eeec8f676e34ac344b4ce130565057f 9p: prevent read overrun in protocol dump tracepoint
a96f384cda145fcb371544fc0d71d4ef80ba9da7 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
94b8551354f53b6b487a26078f05218b7fb70671 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
cdccb4a8d7f4d786e295af2970cf8a2e8cc80840 ring-buffer: Fix slowpath of interrupted event
40a0bb0d8513d98eecbf3db12473a06e5f7f6406 spi: atmel: Do not cancel a transfer upon any signal
3f673288ce258b341d876afbb1c5bbafe25e552f spi: atmel: Prevent spi transfers from being killed
476046bb73e2cc4dc306a24d2bf9b39aaaa8ba87 spi: atmel: Fix clock issue when using devices with different polarities
43988a7022da99eae0f62b1bb0dc0c49cc3b4f0b nvmem: brcm_nvram: store a copy of NVRAM content
20952d21a7a40b9817ee8df42608f46f1103d44a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
7435282660a4440e822fb5eb3329c458cba9f4c3 scsi: core: Always send batch on reset or error handling command
c0077e74d1649808e96fdb73c418edca9cb0f7e9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
26162f62d43e5a841f741a9762c06383a9f9094b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
1a63e8ac02443c2f800203604bc8b4b4a19f9ab3 selftests: mptcp: join: fix subflow_send_ack lookup
74114723e52bc8c0bbea7fc2ac09839df5c411b9 pinctrl: starfive: jh7110: ignore disabled device tree nodes
c5e28a02ff4567b72a54a79986af96da82375321 pinctrl: starfive: jh7100: ignore disabled device tree nodes
18067a2902539f733b990ae4041c6ad3e7df48b9 bus: ti-sysc: Flush posted write only after srst_udelay
b78966e4586863cc59a4531afba1d460fb4db74c gpio: dwapb: mask/unmask IRQ when disable/enale it
170055e27002e3c4c00b811ed625c1f2c94babbe lib/vsprintf: Fix %pfwf when current node refcount == 0
7b0e14a47c7a1486ee4052153ca8142ecaf0eacd thunderbolt: Fix memory leak in margining_port_remove()
caca2c2f6fa573684a82768e093e8fe23094dce4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
f19920d63de9ecfd672dd1d93d9691438a6a145a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
660101b704460483a362415226a471bff29374b2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
4f5a5b0cc67d0580cd179608f70ec4de2e01dae3 x86/alternatives: Sync core before enabling interrupts
df64876f2ad5fbdfc46a4ebefcee57c5868142be x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
437069668a606dc9f8147c2c055840003bf290a0 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
55cb6c7c1a8e434b7cc3653135b4f483743c00c8 spi: cadence: revert "Add SPI transfer delays"
3c3017e9f03099218d2771248d2ef041861c5e34 Linux 6.6.9-rc1

--===============3880580157956242075==--
