Content-Type: multipart/mixed; boundary="===============2911861571833571020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:07:08 -0000
Message-Id: <172052322815.23181.2665002443666958286@gitolite.kernel.org>

--===============2911861571833571020==
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
    old: 2928631d5304b8fec48bad4c7254ebf230b6cc51
    new: 3be0ca2a17a0142c600526e9ec5676d797ad213e
    log: revlist-2928631d5304-3be0ca2a17a0.txt

--===============2911861571833571020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523225 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720523224-f32de9a12e30b6464e2fe242dc0d4c4e6668efca

2928631d5304b8fec48bad4c7254ebf230b6cc51 3be0ca2a17a0142c600526e9ec5676d797ad213e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DOAP/2IiAJ3/o0+km4RBSmea
dz9Af3jnkJ0AaWjNAk6QUDz1gvmdrV1PHmM9ohz/0cvvlmpkNyvaxZXa08RoWjDt
RGm32gM+xUAtco79gf2CM9AqV8x/odZTQbdk1m8ZP8nijoF6a213Ph8m8DN7pszN
l3t4jt22brVXIi3BzTcsTx5TwjtlVm2A8tHIlHj8X3p0YUX24SAaCAJccBQzTs8s
83hVqF1fupoPe/hbzK6M40OE4bN6JY8xlFwe/bSFH0Nq6hb15FosM5XaMZpFPgWE
xzQsLFqDyyc2TytcAw0evMHbZsyW8kSSbqZ1fuXHmhWh4hyw4Z+ZhN5r4HiO6urU
MiLgSPOcLOh+eZbos37+gTumGIHpPe3bS4JcF69AtDzJwUEl0dlKZ6fY5Tr+T1k/
T+qISboiAH0bd3WgXxZVxrdeyzDqquAUrhjTw0BSWDqEI5A9uNgkpesAywoyxrIN
wXpMg/ZTUXKpy7vTejf3BhvQOwLkbjlKWA8mYQHC0DRIFDnkXxz18zODpSpsmbso
QqeyO5SXUVvxLc2wWWviquO0+vddamtkBF8Z+j+u7T6X2jFxGRawj45kCY9CIN0i
9BWSfM56d2Pv0bqP2aR26xqo5Z4oJal72j9C4kaRX10w768nKTA6CJ86ugcethCA
e0LqTPUcmAT17Ikwd+72iHH4
=Ir1s
-----END PGP SIGNATURE-----

--===============2911861571833571020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2928631d5304-3be0ca2a17a0.txt

d7aa1401850bd1283c375f0ef77b810c1862cad6 locking/mutex: Introduce devm_mutex_init()
c355093345787f0dc944b0b97965f603913bfb5a leds: an30259a: Use devm_mutex_init() for mutex initialization
4f856beba57463282600cb5bc6e16e31d0a72855 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
3c40ca6b3516019d963c151efed93a8a667d38b2 drm/lima: fix shared irq handling on driver remove
3db9eeefe2ab90d0046bd9b4ef60f0f1ca7f5285 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
66e17d9cfe51b4d6b2e71c0b9543d049e3dbe1f3 media: dvb: as102-fe: Fix as10x_register_addr packing
82d6f8638fc68599463bc48de3c691885e6d6214 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ddaa8d0eb867897f789a14644b6ee7b93335fd28 IB/core: Implement a limit on UMAD receive List
79af74cc7b17771e1e088b905bed5332ef12c9f6 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b915ec158206926f1dc4e6ee965b50b687ad55d8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
12edc96f1c4a48853726899618e5738964a4c089 selftests/bpf: adjust dummy_st_ops_success to detect additional error
afa884f87f6a5964e2a4923c2466efe1e0f448e1 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
df093b597c58008b6ef57b11f183faef23e4b7a3 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
254fb25309b1f83c84bbc8f8ac5e4e29acb9d323 RISC-V: KVM: Fix the initial sample period value
55fccc48c68b3d01a04482bd2adc76a44de78cc8 crypto: aead,cipher - zeroize key buffer after use
9318be270d032db97a2a4022afcdbf53e49007a4 media: mediatek: vcodec: Only free buffer VA that is not NULL
5b9498d322dd6550852e44046170dd193cf2a5ae drm/amdgpu: Fix uninitialized variable warnings
15edaa2998b09eae91cb571e70bbd676e96f0bcb drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0e4326070eed375815f1ac1950817c674ac09140 drm/amdgpu: Initialize timestamp for some legacy SOCs
e4a137b793ea2cf81ffcf303fa734edd4d15fa40 drm/amd/display: Check index msg_id before read or write
204fd205bc2631655fb8ce1fa3f47716fc705750 drm/amd/display: Check pipe offset before setting vblank
65f8ab03c0f67fc936b1959abfc05ce6d8475c6c drm/amd/display: Skip finding free audio for unknown engine_id
f177226e5d79e20d11be3f2309955eaea24120dc drm/amd/display: Fix uninitialized variables in DM
0bd02345e9377daf9c98ba42558ae68219ba80e9 drm/amdgpu: fix uninitialized scalar variable warning
19fa44479be2207ca89b303d6a5da7ffeb6bca98 drm/amdgpu: fix the warning about the expression (int)size - len
c4735a7565942be4950d1bfa54c26df205cc2040 media: dw2102: Don't translate i2c read into write
632fb95e35c93cf998899ab0ff78b4b034a4c3f1 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
c42dc4c827dc5008f0cfb6f37b299f4f97c464f8 sctp: prefer struct_size over open coded arithmetic
494c23a8e385fc0412984e2e4bc68567c896026e firmware: dmi: Stop decoding on broken entry
7bd3593113601bd7a643440620f5c2ce9d80798d Input: ff-core - prefer struct_size over open coded arithmetic
f18312a27dc0e9b13bf6d8ffdf95b8a6b49474fe usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
264cf37baaf553134312c1248db0cb6736a614e8 wifi: mt76: replace skb_put with skb_put_zero
9aef9cb663d05755258255bf1218bfd668ca50ce wifi: mt76: mt7996: add sanity checks for background radar trigger
2152e2688e6d2308a43b3515272c6625ae401158 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
2ce5e91d0c405dcdab7578629574f71cc9e0f3f7 net: dsa: mv88e6xxx: Correct check for empty list
66810199b8e87034b6dff36b6498dc7a010ff611 media: dvb-frontends: tda18271c2dd: Remove casting during div
f68a7c1b92883501d89ebc5cbc9b030e857cd796 media: s2255: Use refcount_t instead of atomic_t for num_channels
8f6638bbd3a50c40fc544c5eac3f23e8c5847a67 media: dvb-frontends: tda10048: Fix integer overflow
8656485ab4bbe9ac0d8218e00eba84c6b8912357 powerpc/dexcr: Track the DEXCR per-process
fa924f2b491f8abb8ee7650bbb7808a7eed61db6 i2c: i801: Annotate apanel_addr as __ro_after_init
f6032442f720ad8db7630bf2fa926118fe8e0c0e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fbb691b456b6afcdce9f7115dc84155903047663 orangefs: fix out-of-bounds fsid access
918602f6335ae19b0388e7f1aa164534f5f9da89 kunit: Fix timeout message
92df1da560c87aa1b729eb4ce8d59dc994335253 kunit: Handle test faults
39ef5bba49466cc6f876907f7be7f71ea1495145 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b256f7f52279a8a554a34c8b734c005eec932789 selftests/net: fix uninitialized variables
2ee57b79b9279630032f7a54cae8a228c130dd7f igc: fix a log entry using uninitialized netdev
a98943797d72fe7fcd9557ec65065fe7d3cb417c bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6cf8705ffa7ef9f369aaaecee564d15058affb75 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b0cc28df0f3de16c6bbbcab4692d3da22ba9e946 scsi: mpi3mr: Sanitise num_phys
d6f5366b58b92045bbe40aff91ac202652168f74 serial: imx: Raise TX trigger level to 8
f2092aa65d240e67499bc851b5bfefda6e72d03a jffs2: Fix potential illegal address access in jffs2_free_inode
ec2c391b80b8210f04eed9b9d6cfbc81f69fa5c7 s390: Mark psw in __load_psw_mask() as __unitialized
085f7c7a8ef3e2864673d41628073d44c4080b8f s390/pkey: Wipe sensitive data on failure
c061a32628444085b4b6257ec9a2a7cf0db0595a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
5170fe03bc5dffda82991656d2e8ab570db4e595 cdrom: rearrange last_media_change check to avoid unintentional overflow
731390fd50089a1f417639c070d81a48008ca6a4 tools/power turbostat: Remember global max_die_id
c2fe49acdb06b3bdc413195fe4d83974b4712552 vhost: Use virtqueue mutex for swapping worker
5f7e9b386d4e809e62e39e445694774dc0baa123 vhost: Release worker mutex during flushes
2bafbdffb272910a23e77f893e5c008316804410 vhost_task: Handle SIGKILL by flushing work and exiting
0734ea0423f2267338c8530009dc452d462047de mac802154: fix time calculation in ieee802154_configure_durations()
735ccb75f32753dcd2971edbc498f399b732ddbb net: phy: phy_device: Fix PHY LED blinking code comment
4247ad4147a39c94e7c086d38fd47011d9b373e1 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
fb35b4ac556f8ccae50b7056ccb1c642a61a6cf6 net/mlx5: E-switch, Create ingress ACL when needed
92d3c26e3c5112a591da990a3282e66120023728 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
f65a7b48383968a74ff3223d2733025c0a0d0baf Bluetooth: hci_event: Fix setting of unicast qos interval
23ea92927c57ecace8e5396f4375647ff832adea Bluetooth: Ignore too large handle values in BIG
865e47f81d756e25f213bbb3a89719361cf72fcf Bluetooth: ISO: Check socket flag instead of hcon
ed3f43037fb2376f615949bad33a7deced2e0fa4 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
e044817ebfb816510e1aee6a7e61a3b4bdbbd171 tcp_metrics: validate source addr length
7689c5ac86a2ecb50c99d826bd3effbb3985fa64 KVM: s390: fix LPSWEY handling
c8ae1198a3a2b9a393eb7b23446c0fc52cdda200 e1000e: Fix S0ix residency on corporate systems
3fb17f8f30cc179bdbadcf16cfb80d22e227d5fb gpiolib: of: fix lookup quirk for MIPS Lantiq
b770bb88cfe1a52a39b18e114641948c67074aa4 net: allow skb_datagram_iter to be called from any context
c64908c4400e3a3a17e46fbe039296654efdb711 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
536eb3661d0d61f629ed81fc5bd0cfcc61736676 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a3862684805c8a267fe03c75948a86068871687d gpio: mmio: do not calculate bgpio_bits via "ngpios"
2317437403e47d6ce8ecec162c1492327a31577f wifi: wilc1000: fix ies_len type in connect path
e69b7cdcaee8132560c2173b72960fa603896b39 riscv: kexec: Avoid deadlock in kexec crash path
3fa242c1d56e9af5fb8e32f493cddb3c61d84d58 netfilter: nf_tables: unconditionally flush pending work before notifier
8370f7d6f1c5626e36aed4485b9b995e4180e468 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
278c170d780b140343077c12279b664c8f06ad72 selftests: fix OOM in msg_zerocopy selftest
84168f9d3a939e21bdd34c0b3d5718ef6d764fb9 selftests: make order checking verbose in msg_zerocopy selftest
8531fe5347987e0accdf781720bb76fa4cf50ba3 inet_diag: Initialize pad field in struct inet_diag_req_v2
808eede1be80c406de00f4c5e91cc6638d566154 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
d6484fa6bf205b86e3936368a40b0353d0e0a499 gpiolib: of: add polarity quirk for TSC2005
bf132f0862ac8621eea134a9fa1bb5583d2fc76b cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
af01474089faa0f4f043ff7e92b69bdb473a3b72 platform/x86: toshiba_acpi: Fix quickstart quirk handling
9b8e50a47f801c51f349dac986c455f108e67a0b Revert "igc: fix a log entry using uninitialized netdev"
71dc90f10a366150696103e93c70e573ac6be403 nilfs2: fix inode number range checks
c1925beb8eaad86b0b61400b17455fbfdfb0a9e1 nilfs2: add missing check for inode numbers on directory entries
34fc7ca2fff8862b565eed226a70028af9d708e6 mm: optimize the redundant loop of mm_update_owner_next()
f1df754f591e0bd1230a723f374f5a6e298e4142 mm: avoid overflows in dirty throttling logic
edf7cdc6beca6b4654b57786054be17a48b1b7c1 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e7e1aac73c3b7e12b979693a043e0ba7d2d19768 f2fs: Add inline to f2fs_build_fault_attr() stub
512281109c031ccc941d3ce31a24d5f10cac0663 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
56d509e0ce74a1d56a4a326576e623c2438c5343 Bluetooth: hci_bcm4377: Fix msgid release
c3e5d3a4735ab82c61afa0a4eb8567851eafae74 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
02c7298f6049e96e112d2ff63561ab0768c47e0c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
55cbccc84d113eb2dc6f090c924b08ec21c1cd4b fsnotify: Do not generate events for O_PATH file descriptors
54e831306c27f2d633bec412979983fbb6fd3c30 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
073794c16501a244b6950437fe19b14e305eccf9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
722bd71a59b13fc44f464db410b67d978f52c56b drm/amdgpu/atomfirmware: silence UBSAN warning
bc654a6933a3ef81095ec27803ca4adf356f0b84 drm: panel-orientation-quirks: Add quirk for Valve Galileo
ec272bd5be88bc9a26a20afeeae211a3ad4ab832 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
e34569d5815f5a845bede2e23f4812150e85b60d clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
24c4a4be8c7358d8f9cd08a0eb80b19fad32fa13 powerpc/pseries: Fix scv instruction crash with kexec
1ed12481642d6d2876d2bbb57f979e24f72e91d2 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
5e109d1d0c73c1f7882f359fbce6d5a103cb21ca mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5fce3693cd5c55fb412c38e8fe54e3071f16ca73 mtd: rawnand: Fix the nand_read_data_op() early check
bf1966862f46bbc625857e9bce86665448f04f0f mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a75d3cf812f5ad9223afaccd601b2beb242438b9 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
aad4370baa67487389bdcfd98f202a0dbcee9e0c net: stmmac: dwmac-qcom-ethqos: fix error array size
395d952cf02b2f788f02153d1e9e5105bd5532e4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2d917d091b43243a4ca3b625bc7a368bad5c97ab arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
3dbeb36e9e7cccba456bf55f31004bf38d858bc8 ima: Avoid blocking in RCU read-side critical section
7fbef0cda258ac44cd13635b28952c727973d25a media: dw2102: fix a potential buffer overflow
15817d979c132199d2f3911969017758a1813e73 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5bfacbe6ec8a9373386ce1c06ea62853240fa74e clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
88ebb6a6b4bdc5a5a8f85dd766e06914a0f3261a clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
368664b68aa443e3bf8b438975e20c8b1ccfe272 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
732319d7570782a3a8e2e2b4deafe4d56052c342 fs/ntfs3: Mark volume as dirty if xattr is broken
1fb40c667d422aeb4b238c482be83f07e0de42b2 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
7182a49f0b1faa1e2bfd9b03a939a4786ab9f9fe vhost-scsi: Handle vhost_vq_work_queue failures for events
d318eb62b28fa3c7541038937425c877b8f462ee nvme-multipath: find NUMA path only for online numa-node
2134c42e56a28815507dca4654fcbd9786b7e249 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
12b896c78048b37f689a864e80d3fa7ec276e9ea connector: Fix invalid conversion in cn_proc.h
4c2e82cbc7b8bfce8b4ac5348d4f73df682d986d nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
4487604c031936b82ffd36a2d3d2eb4350b70a00 regmap-i2c: Subtract reg size from max_write
8ea66bf517eab17b004f18fe99d7a2ca263061c4 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
a3d88e4cb6ea595eda31f3c4566ee27f16ca89a4 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
69f5fcb70032d2c3716a2f85f6dfce162b932c1c nvmet: fix a possible leak when destroy a ctrl during qp establishment
9963f4393a2c4226554c7f070fc98d714b58aff8 kbuild: fix short log for AS in link-vmlinux.sh
d5df6d85529e68547b4a67a5162ed2d9e42d00e5 nfc/nci: Add the inconsistency check between the input data length and count
50a035f32f76e41bba3b58997d6d492abe1e7b0d spi: cadence: Ensure data lines set to low during dummy-cycle period
4b1501c402094ef3e53fbc1c8df44f383018f58e ALSA: ump: Set default protocol when not given explicitly
70398164e7af758d9671e17a94f767a0d08e0a51 drm/amdgpu: silence UBSAN warning
de6f3b7efe9864b4d35f54646c293be8078d3b28 null_blk: Do not allow runt zone with zone capacity smaller then zone size
23beb32b73b1e487cfe3ce687b0ab056efd2a1de nilfs2: fix incorrect inode allocation from reserved inodes
3be0ca2a17a0142c600526e9ec5676d797ad213e Linux 6.6.39-rc1

--===============2911861571833571020==--
