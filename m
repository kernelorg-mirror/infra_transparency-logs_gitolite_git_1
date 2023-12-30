Content-Type: multipart/mixed; boundary="===============2806209415014374196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:12:01 -0000
Message-Id: <170393472115.22613.3445839288456166455@gitolite.kernel.org>

--===============2806209415014374196==
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
    old: d4e0eced630816f1c7a6d389a4cb6233a606eeea
    new: a5738446b62b2c1d87131acf3651b4d3179d2be1
    log: revlist-d4e0eced6308-a5738446b62b.txt

--===============2806209415014374196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934718 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934715-311f6dd77991d4999fe0e91062c1bc55199b8403

d4e0eced630816f1c7a6d389a4cb6233a606eeea a5738446b62b2c1d87131acf3651b4d3179d2be1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+v4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6tgQAM9lHxljlaMz8a29hw6x
faHqOhr6QQDPIh+d98dJ6Fj64ODDVPMAj2S0zVz2jvWeUntKJaQh6WTBoqgQv8JG
n0m8vknN+flCSlIfVILNnEc44vIwlZIw493jT7N2Snkr5g5dHvFOalIvd8S4IXMt
6i4dKgtjsyM6LwUKB01CDyDgx7G16uZD7JQgL6gri7OgeqKiFtCO4iFNbGb/jsUC
19Ho4ECyp1fslxQoCXQ3jcT3g7aGZ0WH2CHbXUWBqGrAqHKGEQQSdBlUor1Pdf45
bKA4W1LGnnTz4NbTtnBqswxMf55UbIDWFtuvia7aoxygxYBMyD61qMH0tl+pdUmv
iyZSMxKbwPmSdpzfGCYC87ffXhkURA+q7KuxFaSA7yxXYDh/vXiPrn8r44nZdmvh
RSHaJ6ME2ADJoBbLky0HxOOytpuvP1m1JoxOkC89goG+9DHSe0hFIZgoLye64tvY
t6brKTtgPze8XKD7/IVWBzSHg8hom4E0d6/sfiF1Zj28jRo8KCCGaTMEWbo3zN09
voDSLYGP7RrZDlqaA4V8bn/K83guOMfVKEExPqEe626PZnjPzZyg8arICThplj94
vs6W8b0aaoPXYchwnY4+cMHLxOH7UOh3DHN3aKlrDM6gVBlZb0EhAdASaqt9ALA9
k/gkz/xZO2CwOS82DSbjpNQv
=U5nB
-----END PGP SIGNATURE-----

--===============2806209415014374196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e0eced6308-a5738446b62b.txt

b80d0c6e5baeabf0e4aa4fb7ed9909fe40be5e30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
893597cbabfbc00ee51fd5f73e2028994f49ded6 r8152: add USB device driver for config selection
cac1218b32d7b56832dd36f7baf82f123f305a2a r8152: add vendor/device ID pair for D-Link DUB-E250
34ae53cccf535063b20f743b178603ae3ba31a99 r8152: add vendor/device ID pair for ASUS USB-C2500
1c077acf246c4400df0b9be94aa88650bc31a137 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8925ab33b391d7c55a3083bf9e8bb6c3fa99ae96 ext4: fix warning in ext4_dio_write_end_io()
a7e6477cc3af26cd7f5b1a1b58bac141901d6fbe ksmbd: fix memory leak in smb2_lock()
e0cda159c865c694ba9249d56167efd298adc960 afs: Fix refcount underflow from error handling race
1e8396aab21d8da9d34800fe0cd6d14ac0525f61 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
514232495aa523641febaa58b687fe6df1cd0b73 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0da41ddfb2913ab03429725d940b3b1eaded6c6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2127142c179c16681a2079993001fce6201d363e qca_debug: Prevent crash on TX ring changes
7e177e5a40d0291c3389bcd7da1e42bde6ce7fb1 qca_debug: Fix ethtool -G iface tx behavior
ab410db6e9aa19a4b015228b84930c181dca2e6b qca_spi: Fix reset behavior
53cacb8cdc7e6d05c372d5c63a05e3a72fc6cda6 bnxt_en: Clear resource reservation during resume
8217f9362c79aeb964b51e70bf788b2777d97621 bnxt_en: Save ring error counters across reset
ac6125174190b714a9db1d4fec36d48f84a2e66a bnxt_en: Fix wrong return value check in bnxt_close_nic()
525904a157914cb0490ee48b3aed3b0ee39702e9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
35c63d366fff4e930a7c44f25a8a184e0189e74a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7cfbb8bea36ad184bc5e9bd4ef028805dcff8370 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a00dbc6dec4b024a7ef9e553c6d617addce9e965 net: vlan: introduce skb_vlan_eth_hdr()
e4ce3dc7a0edc100eb74ad7f8d2ad1bc64a35aee net: fec: correct queue selection
34b630626a970f53a3ca96beb9d32658856efbb3 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d0f0786f8c5a5f43de91c4e9c5b8e001452bc946 octeontx2-pf: Fix promisc mcam entry action
3a76dcab2e3aa9fb4cab3e541ee5808a6208be4a octeontx2-af: Update RSS algorithm index
2de2a6cbe14f7e949da59bddd5d69baf5dd893c0 atm: Fix Use-After-Free in do_vcc_ioctl
01540ee2366a0a8671c35cd57a66bf0817106ffa net/rose: Fix Use-After-Free in rose_ioctl
11c314a5a44a8f5a767a0c54a50af4172a98c734 iavf: Introduce new state machines for flow director
112792ad36c480392bfacaaceb92ff0131edc603 iavf: Handle ntuple on/off based on new state machines for flow director
9bb392ee53af7d402dbb344092077ff351b78de7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
55a43bae0886e27fab907d22247128118b1f6e8a net: Remove acked SYN flag from packet in the transmit queue correctly
e312eed27abaf2bbb492e8cde56dde9bacdacce0 net: ena: Destroy correct number of xdp queues upon failure
2664b56420b3c9b87a9fc4e09be1cf6e609abb3d net: ena: Fix xdp drops handling due to multibuf packets
63387fe87fc5a429175a2f0dda426f650666b7c5 net: ena: Fix XDP redirection error
918991db7de041e29c69fd377a411c5637a224cd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2027dd67c3cf682fc3c9bb6fc5f43750857f24b8 sign-file: Fix incorrect return values check
9a23be1e580617a11fa8f98c7324c755b41782e6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a81c7069af0584595c12ad3db90ac5c402a681e4 dpaa2-switch: fix size of the dma_unmap
9aac81639e52d0521cd7f205de9405d19b125145 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d835299dde3e668cb853539901324858845b4978 net: stmmac: Handle disabled MDIO busses from devicetree
1646b2929d5efc3861139ba58556b0f149c848f6 appletalk: Fix Use-After-Free in atalk_ioctl
a51f71cd4f56aeac239eff265f65e6e871191852 net: atlantic: fix double free in ring reinit logic
36e2497ac7ad9932f7826130fc2b3306e3db89c8 cred: switch to using atomic_long_t
0dc6a06c484360e5dddf920efe2cf57b7772c35a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82413e9e4255e9314c9d41f4243bc794e311f643 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
eeeb91216a1b5fdf9722f8c05c2873181f837afe ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ec80b9d4310764f5102e3f32d81cc38901088f2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
56d1891594d632e079a59fe23c07785863e9e5c4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0c196180b5888a137defa0d21ce79a49f6cbce82 PCI: loongson: Limit MRRS to 256
73c240e1ec73b7f1a06a731f0ccf708391436ffd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae818b2a2e7899ed9fb42f220271fe4e7870d805 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d6c02295c824ac3fd340ffd9e5b74eb0efc13641 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
82c386d73689a45d5ee8c1290827bce64056dddd usb: aqc111: check packet for fixup for true limit
5fb6772cb573b18ee90bf87d45e7fa744c89abb2 stmmac: dwmac-loongson: Add architecture dependency
e52d0eb48efde4939686360fc167ce0bf3b488f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
94070fd6689ec0e01b7d2133a44e528b9cffa053 blk-cgroup: bypass blkcg_deactivate_policy after destroying
be0e2a28e06acf4fb83ee6e0c4495be58b8f6070 bcache: avoid oversize memory allocation by small stripe_size
bc17ec4215e257939a54d1a5fb04187216e2d8f9 bcache: remove redundant assignment to variable cur_idx
3d3f72efc77dbfceda277bc0487e927d583f0e31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
02a4b14d17abdf76a88001ad924b44d75b14ef75 bcache: avoid NULL checking to c->root in run_cache_set()
83bb13bf6c230687a0833707a2e490939cd718f6 nbd: fold nbd config initialization into nbd_alloc_config()
6cb3741c45824cac2696eb9948cdc5e4192583d1 nvme-auth: set explanation code for failure2 msgs
1b40f23e702e5314f9908fd6d14fca5edf9409e9 nvme: catch errors from nvme_configure_metadata()
943cde1f3daa9c760c72fbdb8d2906940a9dde70 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adb6a907540c38af8efc9438ace205b228f6a78f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
355170a7ecac4ffd3f2b3022a9238b72f202220b LoongArch: Implement constant timer shutdown interface
42b4ab97bee5ae4176059e0c24a182bb2706e188 platform/x86: intel_telemetry: Fix kernel doc descriptions
541b183be92f26a0bdf98c7f91606bd91678dc4f HID: glorious: fix Glorious Model I HID report
d482bb566344c123ed2619dcf649a3ab6242122d HID: add ALWAYS_POLL quirk for Apple kb
de78e4bdcb5e22e107da6f12fcced21cb7a25b2b nbd: pass nbd_sock to nbd_read_reply() instead of index
8f0c8585856c2691cf8ace1ed35ef10d42b16c45 HID: hid-asus: reset the backlight brightness level on resume
fba6e958caa1f423d868a705b897837273e5a011 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f7ce765744a3c7303d27923d8bd3d8e5f1636d8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cb0c71c6e7c5f54ea93e3055b323df13c05dddc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2b9e16bc1ce5da17a97b65c33abbacc3f507fdc9 arm64: add dependency between vmlinuz.efi and Image
a684235d30352dcbb17227d6978b15fb3bd896fa HID: hid-asus: add const to read-only outgoing usb buffer
557f7ad0646052d91660df2848cb098a2c6a52b4 perf: Fix perf_event_validate_size() lockdep splat
56f762659a5e9fde8220a88e19fd5ec4b12eda6d btrfs: do not allow non subvolume root targets for snapshot
f2955dd3e9334c9b070e6f5696f3ebc57be88ae6 soundwire: stream: fix NULL pointer dereference for multi_link
0b071a3266a819158e550e3c72585c5dba0b0c63 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b01af928185173d07b904968f28745821c468d8a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6a1472d9be02ca03cf7e637f0b4f91545cc88f36 team: Fix use-after-free when an option instance allocation fails
78b2ba39beef21c8baebb1868569c2026ad76de0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
40f3ad769ec8eb8a0cf62ee8eae16f41aae16363 dmaengine: stm32-dma: avoid bitfield overflow assertion
8ec07b0620ac2a1be92a2e565aa7ae95f02a93a5 mm/mglru: fix underprotected page cache
da9b7c651c6517c2de1099136ed87c0c24f864dd mm/shmem: fix race in shmem_undo_range w/THP
9b670e1b644c845d3a0def23c0cce910c1ed0a00 btrfs: free qgroup reserve when ORDERED_IOERR is set
730b3322b8c3170abd3e25fca7fcbb65ac49dc65 btrfs: don't clear qgroup reserved bit in release_folio
a9e2de19433fe0b63c080e910cce9954745cd903 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
20907717918f0487258424631b704c7248a72da2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b0faa541f15af170607e565ceca1ae44e6daa35 drm/i915: Fix remapped stride with CCS on ADL+
9f528a8e68327117837b5e28b096f52af4c26a05 smb: client: fix OOB in receive_encrypted_standard()
d8541c50c6715d109215f7361de41ddb903bb326 smb: client: fix NULL deref in asn1_ber_decoder()
8c3b77ad4e91e25842b932efce6d3655fe547750 smb: client: fix OOB in smb2_query_reparse_point()
31785cf8171eeee6892462225d133bb61110171f ring-buffer: Fix memory leak of free page
7043c4610ca76be599bcdd7aa0bddd64b6da89a6 tracing: Update snapshot buffer on resize if it is allocated
7888b607a981d62361fed299627581e8a039b29a ring-buffer: Do not update before stamp when switching sub-buffers
6d98d594a5b687204d420cbfd71bdd91665add48 ring-buffer: Have saved event hold the entire event
edbc03d671f74cfa5080375a6b92b9dfa4a59e93 ring-buffer: Fix writing to the buffer with max_data_size
b15cf1486999b1056afa48aeeb074f862bc127f6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c425a772fc58f051f5c8bb01931a4ae3845056b3 ring-buffer: Do not try to put back write_stamp
869aee35cf61392c63fdeb153ced3da962a224cf ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9b3d3a7f3c4d710c1dd3f723851c3eeaf42642bc net: tls, update curr on splice as well
1d82735f4bae954d5ba004994b96baec791f874f r8152: avoid to change cfg for all devices
4c2ad8e39c62c5288ca31ebf5c30e34f3bd9d044 r8152: remove rtl_vendor_mode function
325556d46bfd13a2fa0d304d0625be86821fd683 r8152: fix the autosuspend doesn't work
4aa6747d935281df8a1888feeb6e22e0097d0b86 Linux 6.1.69
033ca3a6886badb41a965d707c94904e823727ef kasan: disable kasan_non_canonical_hook() for HW tags
6e7e9660442edb5ab4c3605fa4a16f16b7fe0f4d bpf: Fix prog_array_map_poke_run map poke update
33f118eacf2a6b350e43b6ad1217bfd4ec314c9b HID: i2c-hid: acpi: Unify ACPI ID tables format
8a8022eccb67bdfd1f78c2e25744f8abddbf29d5 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
788f70a4a437221f9af81a5f3b13360dda5467ea drm/amd/display: fix hw rotated modes when PSR-SU is enabled
0467adfeb497111d1272383468deaec306a51c5d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c92dd1ed2b96f622e31185035b0587b503c6b250 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ecedb02390e0699d851de751dee22137e3a274c9 reset: Fix crash when freeing non-existent optional resets
a29dbdedaede60933fdef2d66ec5fd90dee0523c s390/vx: fix save/restore of fpu kernel context
19451d8a7702f87699e0aab9778a0faa3916879c wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
3dd8f671222cc41530f610c6eb763a02725703ee wifi: mac80211: check if the existing link config remains unchanged
6433f4164ef569a569fbeff9b2fe2ca081f82838 wifi: mac80211: mesh: check element parsing succeeded
f7f481eebb94c153ace3135895f5f5e05d116d3a wifi: mac80211: mesh_plink: fix matches_local logic
df904aa9424d9f7714695bbd4a5b6c157d867389 Revert "net/mlx5e: fix double free of encap_header in update funcs"
fbf4d182740feabd3c2a4a5ec3b6230ab8539058 Revert "net/mlx5e: fix double free of encap_header"
4ba533ead249f396b9755df1ea3825077990349d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
497bc938b44dbea946dd4455a9030b3e1d57347a net/mlx5: Introduce and use opcode getter in command interface
aed51fe08e0dcbd4639c8732c7b39e2dc06f678d net/mlx5: Prevent high-rate FW commands from populating all slots
52dff54b7aebbe47a9b301cd23818134ffa56878 net/mlx5: Re-organize mlx5_cmd struct
c0d5a6ead4684efd52213c195c50dacea39e6b4b net/mlx5e: Fix a race in command alloc flow
ed10c2671e2cf9e9a24db6da172b660895ffe7e2 net/mlx5e: fix a potential double-free in fs_udp_create_groups
e8761c06b39e91db179b887c8f2c326109b67f21 net/mlx5: Fix fw tracer first block check
1b62df4db95b5434b98cb0894252a4b8528da066 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
5282ce04301e999f98092110d584293a55c9941e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a2d1d5abecf93b2c0f9f56143f62a21f2e8a0d9d net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
cee56963b110e720414259f9fd98ebaf29d11d63 octeontx2-pf: Fix graceful exit during PFC configuration failure
c9d558a4ef26b634bd0fd1d00b52020b55907fc9 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
22460041952aa884207d16411d3ce084daa57090 net: sched: ife: fix potential use-after-free
5672aed9518946b6dfcb7660dc489687335252c6 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9ee80f36e0704854fca20d0df5a33d823125e957 net/rose: fix races in rose_kill_by_device()
d35df42b229704a1da284fbccaa7b0aa2d08d840 Bluetooth: Fix deadlock in vhci_send_frame
b411eedb8ab212e874870616b0a13bbe42870baf Bluetooth: hci_event: shut up a false-positive warning
d94eb79c4b23cad32c85cdf0905c7a9d3ba96bf3 net: mana: select PAGE_POOL
849a19084fc1c7a2b634b8e0ecad4d0e177ac4e9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
67006f1090fa7529ec036a27276cb6a1f7dbed0f afs: Fix the dynamic root's d_delete to always delete unused dentries
a7f964aa2bbf67628d7e62d5c1187dcaf8214e4c afs: Fix dynamic root lookup DNS check
c28bf1b6f3992c810d3769cf6cc6afde5e35d735 net: check dev->gso_max_size in gso_features_check()
33e5029719994aabf3744e9c2969327de976bcf5 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
91026b88ea939369757f3da6f010d5ae454997ee afs: Fix overwriting of result of DNS query
d26f431029bf55777133fbe397514554b5980b0a afs: Fix use-after-free due to get/remove race in volume tree
2c4abc9cf7b2fbd76446e3ac5c9ff5eea2d9256c ASoC: hdmi-codec: fix missing report for jack initial status
bd1e5152378d64a1fe1d9abbf91337b66ceb29e8 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
a9ca7681f5055cf8f062cad78c021d227fac0ad0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a0b28c6384988f657f2373467d6d3e3604c47a4c x86/xen: add CPU dependencies for 32-bit build
6cdecd009f932d4dafa977eba1409886bc231fc5 pinctrl: at91-pio4: use dedicated lock class for IRQ
78ae4321c3544fb176e858d3c3a91b43566d1359 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
104d55a62ac7d2b5d2acdbf3b7ae6c287149b21c nvme-pci: fix sleeping function called from interrupt context
d58abaab72385594b23871f99d06713854558342 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
25805f75a938e63808101a62bbeab5cd75124964 drm/i915: Relocate intel_atomic_setup_scalers()
77b96bd00f064f8893622a50fe37d5fe2f931c46 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
283789eae28f0c7f46f8a13d48ae733bf097a132 drm/i915/dpt: Only do the POT stride remap when using DPT
31ea05d81983ecae5f6ea006639bb2f2586d513b drm/i915/mtl: Add MTL for remapping CCS FBs
891a4075df6e2d75ba8391423f508d9f2a3e57fa drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
b9613a95e61768d39b8c30dc2fbe52f92146f1fb interconnect: Treat xlate() returning NULL node as an error
3ff2d94f39a696d81e1a71d4952fba4af756ccfa iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e7573d53dffac5df8d5860a65467a3dae11324d3 interconnect: qcom: sm8250: Enable sync_state
469f25553ef43e7ddd2df80dba77cf8d080afdaa Input: ipaq-micro-keys - add error handling for devm_kmemdup
e2ebcee0b45ce089a9b05fab23bc5355c3267029 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d84f1b1fff2ec459c053d018e453b13260b0b309 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
922b2e77554b4e425df605b7ec11d636ee8dd604 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ea0464e117f4deede302169d151bbd4207719f74 iio: triggered-buffer: prevent possible freeing of wrong buffer
553ce465f3f54739c7f74a1a4a3b21dda8142a1b ALSA: usb-audio: Increase delay in MOTU M quirk
a4259588e0ab5322986b8f42eaf16675ea909b28 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
49dd49d9ae43686c47740cb8861ae4a9108d03fe wifi: cfg80211: Add my certificate
1c74d63806f640be13131148064c7c3c7ee73527 wifi: cfg80211: fix certs build to not depend on file order
bbcd79ecb70bdfcc30657541e0297e255e48a54c USB: serial: ftdi_sio: update Actisense PIDs constant names
47306f185e5d37276649a532d6886d4d4b137350 USB: serial: option: add Quectel EG912Y module support
f50b4458f8d1a9e2dcdb984095d5bb9c40048937 USB: serial: option: add Foxconn T99W265 with new baseline
d07c38410cc0501672c0108d5487ce740830c827 USB: serial: option: add Quectel RM500Q R13 firmware support
2e88af73c6bceca843769cc9eee2d6b1c484ee9e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
a108397563ca38bd2f5a3776156e8dbe930f8a5b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ad6725f1e062b352b0956686e6a012df947753ec Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0be2fdbc4ac7673600d78044b7978551401d0fd5 Bluetooth: L2CAP: Send reject on command corrupted request
5fedd45d0c580c67039fd892127db0ab227ae458 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c32bc0eb7f0af0aa6a02cc3ef2300db549bf0696 Bluetooth: Add more enc key size check
e2c82f171681235a97984d282e93062e4863a5bb net: usb: ax88179_178a: avoid failed operations when device is disconnected
fafb567737b3f2afd4963cd081389c15a5c62a83 Input: soc_button_array - add mapping for airplane mode button
50501915a8d7f8b49c249e02f5340d8bdc109d35 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
685e20e8f245297841e26ff86dca538f2e98138b net: rfkill: gpio: set GPIO direction
f29a1f3a14b1debafa7dbd4fb995afa5b720f213 net: ks8851: Fix TX stall caused by TX buffer overrun
4e9af81ddf212b1f8721e2ec8221f36aef0d473d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
93c66492193259745b601cb5239a638790e9e536 smb: client: fix OOB in cifsd when receiving compounded resps
6cf074655e659f8113561628f85c6f6999079a4e smb: client: fix potential OOB in cifs_dump_detail()
59e9b66239637b6dfd61ddf5d0e51674ebf6bac5 smb: client: fix OOB in SMB2_query_info_init()
fdbb612d94002af6629bc669f8311170166e4ac7 smb: client: fix OOB in smbCalcSize()
aab2cc13e6c3a583b6dacac73191e65258dfc490 drm/i915: Reject async flips with bigjoiner
cd83d885f4c22563d6fc59996e358c00e59a4097 9p: prevent read overrun in protocol dump tracepoint
2766e777f9e8349d69c582eba327e8f28a863747 RISC-V: Fix do_notify_resume / do_work_pending prototype
0b21b91a3f1b2001aec1b9bde25302b3d3b578de loop: do not enforce max_loop hard limit by (new) default
154da11ea7e56a44158f16a42dc27b0cd22b3262 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
40cf7e3465fd6baae2579072c10a86b1336ca697 Revert "drm/amd/display: Do not set DRR on pipe commit"
6e39db069cef4a1a9f8638a2de67ee3da4954e3e btrfs: zoned: no longer count fresh BG region as zone unusable
bf6e61faef7c6150c31d2dfd8ac3f6abdbcb80d0 ubifs: fix possible dereference after free
761862e2b0e5d1012c41a7843c47a9d884965143 ublk: move ublk_cancel_dev() out of ub->mutex
1fad43f1944525455bc6688802d906fb6969a451 selftests: mptcp: join: fix subflow_send_ack lookup
1f44a88d07d551ba2c23556c4a923625940296c8 spi: atmel: Fix clock issue when using devices with different polarities
d99a99d343a64a8980c7e4a307ecc2e31f5829d5 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
5deba579fc5b45cd061eeedb7af19465b6b7bf7f scsi: core: Always send batch on reset or error handling command
e0ef78d9a58eb7610f6f7c226994f81026583166 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6b92d58079b426a6cddae130d5bacf6aba220493 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a18bcbd777701fe5b97cd8e2da25055101f4e650 pinctrl: starfive: jh7100: ignore disabled device tree nodes
3b34f509d8c9c6348bf56e2f4139c2f761e64834 bus: ti-sysc: Flush posted write only after srst_udelay
654b0908d5d25e93925b85d918028b716aacfb87 gpio: dwapb: mask/unmask IRQ when disable/enale it
bca2fba3ffa6e6b143d627c7f0a6b7352bc6761f lib/vsprintf: Fix %pfwf when current node refcount == 0
096cbf35367cb1151d2c8e59f2d38c2a459ccf35 thunderbolt: Fix memory leak in margining_port_remove()
f7b564d33a4b39dbccc91c6d8cd854861a7cdafb KVM: arm64: vgic: Simplify kvm_vgic_destroy()
ddb5a6e22676959a5d23dbf9b96761241428cd31 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
8928d29550c672d74ed04e4829b6e51c0669a46f KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
bc4339f2cabfe3fddac85ecc9845a3a1cd19a5e2 x86/alternatives: Sync core before enabling interrupts
a5738446b62b2c1d87131acf3651b4d3179d2be1 Linux 6.1.70-rc1

--===============2806209415014374196==--
