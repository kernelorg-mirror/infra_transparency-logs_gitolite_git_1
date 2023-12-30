Content-Type: multipart/mixed; boundary="===============2786384033026531974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:58:23 -0000
Message-Id: <170393750344.32119.4822340879515970403@gitolite.kernel.org>

--===============2786384033026531974==
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
    old: c954e1c8623f77006c637841dfac0558ac9839cc
    new: ac5757a323d0d58e1e9f6a43cb374d4fbcd14db5
    log: revlist-c954e1c8623f-ac5757a323d0.txt

--===============2786384033026531974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937500 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937498-01004a183d6a77ac8b3f18d5cb3b3eee6771ddc4

c954e1c8623f77006c637841dfac0558ac9839cc ac5757a323d0d58e1e9f6a43cb374d4fbcd14db5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+49MP/2QfSj9yfR4+6ceFlYI2
oqshVQmsxoOwfj+cyGwnkphJ0/x1udgtWvyPlvbrSKcxGquhDffiZtU9s7JnfnSq
TnqB+19E2VaXs6wBaY4dGO+EYVIId3wBMtyDhJEbaoTfg/+NQKn3fcLQuh27xt3a
pDw8d3UALJsfvJfYdxwD/tdd4156YIXAgUrb2h4rBizXZfOvqY9B+y9fOxu/kNHs
kkZ4s+SWNZ6WGslwZQbBaafDJpu6ipXbfxwZ2jIqxrBTNUL3M0JK3RRrg4xf1jk9
ClnLojQChWmCg84xOROM8IKF3JoizYG/kuX5dG41NNHkEtEWeWAnpZGW3uPybW5a
RAuP1pDdI4WyRyWBtpeG0JD34Bed2WpfAE+LR6Lr8QXIjNGP/hFN20AYQWJckFD4
5kEoLPMMmqHpZJ8M0UKbnm22qSsmMKJo3UkdZC4ytxRdAWEACU/tH8IHcUX9stav
Yp4drMASBCU41vSpu3nFLCthpQj+babfyLt2QjTWfXRRJVY9CmiMHlqzsNog1L4G
xL2XqnXHKrKG6T2EUKIKMtgnaS7enH0a8cz0m/venTrzpRV7stIUSVftwBI4sMSY
3G7QVnMuVxOjk/NnjCr0XiJCr1txhjXxBcDdoHZwOkZIfIrDIZas2dMszAv2I2hu
KX00CAY2HuqbKTVVJ/gHBw+a
=V68S
-----END PGP SIGNATURE-----

--===============2786384033026531974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c954e1c8623f-ac5757a323d0.txt

92ed44fea3f9a32409aadc8fb0ec2e1d0e44f81d bpf: Fix prog_array_map_poke_run map poke update
cd3642efe8574a95fc439c3880d54a8c45e6d72b mm/damon/core: use number of passed access sampling as a timer
85d413ac16cf196d05fd7bcabc1c6b09fbac3cdf mm/damon/core: make damon_start() waits until kdamond_fn() starts
891a3da79a5626bf1be7801eea2c7cb388dedf7b btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
4cd59f65784e0a46373d4e676f249edcd54f8cba btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
0a8c1afd35386391c8583016e85fb49ce1a6af49 btrfs: free qgroup pertrans reserve on transaction abort
25ec391490b9b83543b1da414032c86519e77c3d drm/amd/display: fix hw rotated modes when PSR-SU is enabled
af7c02ff62c13ce0d2107278680164b8c615e355 drm/i915: Fix FEC state dump
d69630cc258b06852c427f2899d9eb93dd872f89 drm/i915: Introduce crtc_state->enhanced_framing
c6864e83e48e19387fd622d1b669e61c10ed3fde drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
aa08c1273a08594fb9ad1c30354f5759e326e28a drm: Update file owner during use
dcf38df6ba26c74d4c91f55ae548b77c63bdcf5b drm: Fix FD ownership check in drm_master_check_perm()
bc8aa782ebb8a27b9c6cf95f5111be7bf4729768 spi: spi-imx: correctly configure burst length when using dma
97dd73de1c970b142cbea310ed5ec34cd0aeeb96 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
c44ac1b3cd65cf9fc3cad2aefbc0a1e39ec5d95b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
9c1fa978cb14be5057534a714aa959cb0da6009a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a1dc4b8d95fcde86bbfa8d70d6195ee881dbaf89 reset: Fix crash when freeing non-existent optional resets
6d2fb3432f559656d9eec00d2cfb98ffca599a2f s390/vx: fix save/restore of fpu kernel context
d98f4a94c6b2e86a0f76609a2eeecbb492bbd576 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
0a99c0bf91eef56493f578139e0bd4e5f9073a75 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
9aa61dae962b81ce025013a1a8380e0bd5f2f8f8 wifi: ieee80211: don't require protected vendor action frames
24b40b03e299c85e98c67461d8ab4d8e3913d3a1 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
d445271a8903f5c5a4a426bbdd3933a850647300 wifi: mac80211: check if the existing link config remains unchanged
cc351f1a0b5b1abfe38880ca6991bd4ccf38a436 wifi: mac80211: don't re-add debugfs during reconfig
411f21f8ed5831c3e62373cc6b39d27efafd8200 wifi: mac80211: check defragmentation succeeded
69a30280b6ff50692cc6754136d3c3ffa5eab604 wifi: mac80211: mesh: check element parsing succeeded
24283b772f201775c8be4ef923aed1aac0b7e097 wifi: mac80211: mesh_plink: fix matches_local logic
7fb6331c502966e431e613f56482b3580b8025ff ice: fix theoretical out-of-bounds access in ethtool link modes
139686d3a2522f576d69e492f7d401a3130c7069 bpf: syzkaller found null ptr deref in unix_bpf proto add
7c3e5fee3487cb5ae852c8a9183be6d7ee2637da Revert "net/mlx5e: fix double free of encap_header in update funcs"
4cbce6beb71bd70230be813fea0399cce12693c0 Revert "net/mlx5e: fix double free of encap_header"
e735564aade8f028026b64af66c0369794995027 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9751e958d76df8885d3b7ea02071d9ef202ae72b net/mlx5e: Fix a race in command alloc flow
aacc84edfac0d5de04cf5746c217b3e47092aba9 net/mlx5e: fix a potential double-free in fs_udp_create_groups
2f7c1cb64826e665da9e13655a37dc0d5a6ffdb7 net/mlx5e: Fix overrun reported by coverity
783b39486a841d5592b4ed4b796ef2b858b9f25c net/mlx5e: Decrease num_block_tc when unblock tc offload
0089b714b14f69ecb6ad170b9010e996478ad16e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
e1bd0113a88862aa30d0d2e475138e95575f6226 net/mlx5: Fix fw tracer first block check
2f92d5f3f65dad44e95f8fe3a16ad85e3585e850 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
09b19972e41ca0f1e9c961194d86396daf320381 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
315c9ccea3610d005b1871de4455e1590ba96ce6 net/mlx5e: Fix error codes in alloc_branch_attr()
2803365174c03ebe35ffad06930c3bdd578df0c2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
d3e81eac0a2c745dec7a37072fb4051c7ff4d824 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
37ff56a1dcaa40c3468675c188aef9e1598f0494 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
728ded3a05cce7dad14e64d06b45372388b1f0c3 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
a6bd4b86199789ad58e4dd5b6ab0a4a6345a0dac octeontx2-pf: Fix graceful exit during PFC configuration failure
4433638d8acc14402e9aab76de95e57d44b479be net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
f00e330e362944ef241ca909e0e18dece128eb24 net: sched: ife: fix potential use-after-free
520f8d752f0119c05c1c49949836374349fe202f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
852ddb01cdd5840e7aa1ece6217491ad842c63c9 net/rose: fix races in rose_kill_by_device()
6a9de936e1cab60dbade6e14167a2e00171da36d Bluetooth: Fix not notifying when connection encryption changes
0f6260336f2a477698d08bf43eb0e17f20814589 Bluetooth: Fix deadlock in vhci_send_frame
cd1b4962544a2119adde400b0199e6062c8e089d Bluetooth: hci_event: shut up a false-positive warning
c273b84797a6f68784c371b6b93c121ddd77b082 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
ca02b268084820e0bec232eb4247aeb02c372404 bnxt_en: do not map packet buffers twice
1022c0c98e579472906bebc411c75722fb1837bf net: phy: skip LED triggers on PHYs on SFP modules
83a25085a41a92226065ce110d92a16df0296e84 ice: stop trashing VF VSI aggregator node ID information
67a86a4f512015fd83ba1a6483e0242da1a23d4b ice: alter feature support check for SRIOV and LAG
f7d7c0fb7694e3f5cd89a345959bc044fed86072 ice: Fix PF with enabled XDP going no-carrier after reset
1c5596657aa7c16f255b14eeca10988d33e48fe0 net: mana: select PAGE_POOL
c0268c7813e1b0d59cce2e186d9e7c0c6e3e726b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b8a6ecc40edb135a2a31207ddc296d32fe8adf69 afs: Fix the dynamic root's d_delete to always delete unused dentries
36b2642f62836e34cb0d66292ffe3caea90d3a05 afs: Fix dynamic root lookup DNS check
019b6688330af41c643a66a08f71202e56a5f63d net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
36f30537ae229a90afe48707ca9f8bdf18f82bc9 net/ipv6: Revert remove expired routes with a separated list of routes
6e0294c75b2bfc4dad4c80150bb0a4936242b411 net: check dev->gso_max_size in gso_features_check()
2d9e25e20289f422a6051239ce9061a1ea314b7d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
55bfc2b6f4f516720592745154fdaef98be0c3ac afs: Fix overwriting of result of DNS query
70f5999958ae870bfdd550424d081617eefc493e afs: Fix use-after-free due to get/remove race in volume tree
c18901a33a12e819196a5b73b891b4ce88cf21ab drm/i915/hwmon: Fix static analysis tool reported issues
9b344b0220cce6b5c5a1cb0a1ecf3d3cdb338d30 drm/i915/mtl: Fix HDMI/DP PLL clock selection
54e7098cb85ac11849c7ebccc10346567b717823 ASoC: hdmi-codec: fix missing report for jack initial status
d50580df25bc2914d369dcfd201c4b5c219957ef ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
75cfda66b4a7bb22d6e2942b251c49d863281714 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
6ba35c339bc0757eb24a6bf0ceffcb55fe6dc4ea drm/amdgpu: re-create idle bo's PTE during VM state machine reset
eac2450f9255960684570c2d83a11aee4ece4876 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6f8737f3a637e8d376226888fd9ba4bbabbd2b65 x86/xen: add CPU dependencies for 32-bit build
205b2f4d7aa9dfb900f99a61e45c36f2300a9b2b pinctrl: at91-pio4: use dedicated lock class for IRQ
01120f614d31d404487b112477a6b6a7009c5f87 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
39d3852e36a2e935568fae697c3375e7a4541249 nvme-pci: fix sleeping function called from interrupt context
ec220a2ac47a027b0ada96eec41f9d6c819d8507 interconnect: Treat xlate() returning NULL node as an error
dfa20aba854229ecdb8a1dc5934c15715f27a495 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ab54a4c5901533e849ab78308dc963c834a66a16 interconnect: qcom: sm8250: Enable sync_state
097505704d66271b5629c62cdef8ec4613b19797 Input: ipaq-micro-keys - add error handling for devm_kmemdup
059c492de629dedb1b7bd837601187b1b9e9790f iio: adc: meson: add separate config for axg SoC family
e09f057a4c72927c3d3377c799dd8c2c6feb5502 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
58e694350460324f240b4005bb62b4ad0cd7c218 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
c8cb64ee21608ff936404873cb39db3f7f517be4 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
754dc593a740eec0525076f20cc261b32a0c81b4 iio: kx022a: Fix acceleration value scaling
605577662a1f2c55a291b0c892362791a19934bd iio: adc: imx93: add four channels for imx93 adc
55c528b97519b6bde1f0b35713c22399205d0f82 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cea7d26c2e9ec6ca2604e3762ae325452bcf0ca4 iio: imu: adis16475: add spi_device_id table
186ce2c5414c64964c824cf54428226d6c216659 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5991c274375c07e2d851095c6d8bd376a75a139e iio: tmag5273: fix temperature offset
dcc15752572be71d96eae80d712ac133654ba0cc iio: triggered-buffer: prevent possible freeing of wrong buffer
51382cd5202f8e22b8ce7331ad62a0cfe74fe291 ALSA: usb-audio: Increase delay in MOTU M quirk
f596b5187af0f5d0841e0c040548093061fa9117 ARM: dts: Fix occasional boot hang for am3 usb
2457cda1f43b6f58c2c4c1882a17edfafed7ff83 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
4869dddce77a542cafb704d8b16046dbebdf6fb8 wifi: mt76: fix crash with WED rx support enabled
f73a94ec2bad4ce685caf33937173ede2247f713 wifi: cfg80211: Add my certificate
d684e242a9d74673af5d88049b29a5b7df0d9430 wifi: cfg80211: fix certs build to not depend on file order
07d453d48b749b9e60450a90b119c8bd406081d6 USB: serial: ftdi_sio: update Actisense PIDs constant names
e877c194a576a804088ecc7d93481a475151a7da USB: serial: option: add Quectel EG912Y module support
c0254813ed607443a8eb758aa95274c9fbf01f1e USB: serial: option: add Foxconn T99W265 with new baseline
5cd38f3b15023fc43d19ee4db173b4cebea294d5 USB: serial: option: add Quectel RM500Q R13 firmware support
9e607a84276d6db413b5ffe8c4de0dbbdc90843d ALSA: hda/tas2781: select program 0, conf 0 by default
6519ab335ea99af0b34bd190b9fdb9983766838c ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
d7fda1dbfaad74973e241133f250d9bd8bc62dcf ASoC: tas2781: check the validity of prm_no/cfg_no
609d2a1794db3d7c75f70800e63fd7849add4d8e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
50c3fb23c099901fc1f2450879f690cf4befac52 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
08f43137712dcd5e31756bb138065019c88e963b Bluetooth: L2CAP: Send reject on command corrupted request
bb5651d1204c4037e11bc37f03bc69e153ab9188 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
e403a74910d45897119ba8ef787f14342c55bc85 Bluetooth: Add more enc key size check
4863213e231113fbd90f83d704c9e7c70536f1d9 usb: typec: ucsi: fix gpio-based orientation detection
227d40ef0270128d69e54eed8b64eab7323dac86 usb: fotg210-hcd: delete an incorrect bounds test
cdd61028cf84e9124a29de4fb27a09e9a079a595 net: usb: ax88179_178a: avoid failed operations when device is disconnected
47aecbe79727c15ee5b5be6df1c68d9fedf99636 Input: soc_button_array - add mapping for airplane mode button
b98a4012a4f414c7f1434bef8b8b573c225367e8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
60d11405068cbc60e3e47ddbcba61df330003974 net: rfkill: gpio: set GPIO direction
113ebe4d95e205dc628a2ad66f4b9f910fc11022 net: ks8851: Fix TX stall caused by TX buffer overrun
813808893b7c1a55b3122ca300796af6c7cc61f1 net: avoid build bug in skb extension length calculation
82d16ad9c732697d1c96ce13a2d226aed5fe009f net: stmmac: fix incorrect flag check in timestamp interrupt
f28243e5cbbb597ff3b3a8645a716cadb2ac6762 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
b0aa0cc16f016bf18da363bca9a1bcd7a57da7e6 nfsd: call nfsd_last_thread() before final nfsd_put()
33f6ec49446f6e97daf719629bbf247a0f4ad366 smb: client: fix OOB in cifsd when receiving compounded resps
981f3361487de4a9fca98d5fcd62f97871175cec smb: client: fix potential OOB in cifs_dump_detail()
3e848cbdcd3fd1be0dda77fdfb6f17fc744f9310 smb: client: fix OOB in SMB2_query_info_init()
fca4ebf0ac2cfe6c44863f7f1b28e5c2c97d4801 smb: client: fix OOB in smbCalcSize()
7160d4a9a8ffeeec05686ae3b1cc9bc0ff8eba99 drm/i915: Reject async flips with bigjoiner
f2536c89e7c0f4dc900eb694d364b547454f02d3 drm/i915/dmc: Don't enable any pipe DMC events
75cf4612b1a742b6ccc95356633a0cbfaf96c53f 9p: prevent read overrun in protocol dump tracepoint
d360790861f16326909934cdb2bbb74e79ff6a2b ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
8680b8600fb59bd3fc23a95abf7971ad3916c733 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d16c802a141a3a1e897dc2c936f2dfa5ac8d1258 ring-buffer: Fix slowpath of interrupted event
8943065a5a1f02e0656e93d48d317eaa05394051 spi: atmel: Do not cancel a transfer upon any signal
4588509de2d33dcce93082dee6d72f158554e352 spi: atmel: Prevent spi transfers from being killed
3c00ec729aa37ba1a7d07ecadb50bad5f74eacad spi: atmel: Fix clock issue when using devices with different polarities
52acfb61ece132390eab46851a0dad7946b5596d nvmem: brcm_nvram: store a copy of NVRAM content
c9dfef828dbc7982f9891504cb17dfd9123abb7b Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
ab5962c8ffdf9a52e2e3f4db9b2427350de770d3 scsi: core: Always send batch on reset or error handling command
ce06fb09b5d9f4962f3a206ba7fad6dfdf7bd381 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
24985efd087c24010d1c3262a9248d0dbce62471 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ad88dba976a361bfce465ccd30bc8b63b06d9d53 selftests: mptcp: join: fix subflow_send_ack lookup
fbd5f8bb204115ad0d3ac9bedb5e0468a3e9ae2c pinctrl: starfive: jh7110: ignore disabled device tree nodes
e934569ca3664710d3293cff701468517ee74f65 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ecb39cbd3a41fa7fe5bd250dd765e2043e8f45c9 bus: ti-sysc: Flush posted write only after srst_udelay
217697ef85af9d6b72686e61307925d69551cd3a gpio: dwapb: mask/unmask IRQ when disable/enale it
686244aed899a5a361bfc3e4e3c6e0779e4ff5f8 lib/vsprintf: Fix %pfwf when current node refcount == 0
95571ecadfdd519857c0cfe4c848afa7ce18854a thunderbolt: Fix memory leak in margining_port_remove()
d6a17d943e0e92f13754b472f1124e93032f37c1 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
ead9ff3ecfb0400e3a74210539cbbddfa27476cb KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
05c619e6142162040d856cb59a1badaadb8c5e71 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
ab5cbfff13ff23d5922df25fcb9b78696b746c7d x86/alternatives: Sync core before enabling interrupts
b2dd8154f33ad4211c9e5a956e4a764e4fa42dda x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
1842a22c0ae2f2764973de592527944521893e61 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
e6b7d46e707780ce8e27a733c743e2ef6796ee70 spi: cadence: revert "Add SPI transfer delays"
ac5757a323d0d58e1e9f6a43cb374d4fbcd14db5 Linux 6.6.9-rc1

--===============2786384033026531974==--
