Content-Type: multipart/mixed; boundary="===============7131247655684612469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:54:20 -0000
Message-Id: <170393726080.28349.4067969689163295439@gitolite.kernel.org>

--===============7131247655684612469==
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
    old: a11609d946877cbd334d4f436256e8f25f870a11
    new: bef1c5a0f77621ee249fd0abf1e15200146f8baa
    log: revlist-a11609d94687-bef1c5a0f776.txt

--===============7131247655684612469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937258 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937255-036bc518609874220315e729653975caa8200a4a

a11609d946877cbd334d4f436256e8f25f870a11 bef1c5a0f77621ee249fd0abf1e15200146f8baa refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3HsP/3eD1eKgCZktoVigANz0
ePjxCc8rdCl+6saiRxO8X/zTh7B/wQj1Nvjlw1LjAARXSc1wkcI2QWwIvsFT10t5
dqgCKSerCeJmvVxLTIKOXDf+Q6CYWBboHZRqEpmewq0h59PccgpUfeTVa5nNywMx
VlvTjXOVXaAAaaY41/2FbyQsThVMlhXaKgpKdkx4/9mLAL/mMPAW/9zsi3OkpI22
a9b5khe2nLEKxUhCwU7sYKw2C5ylVvD9zanTXezMydDCZ+3RIBCduGjmbP573gPO
HTL4MXQ53i9ce8cJK0ZK+0KKQoUsCnPkK7UJx4GMhSBzkDqKnM/FvbGZhKs4sNvj
bwWvC47rQx+R/dbf53lXXMtRMn1LLTK8uLrLdZANxPc72EVwGT771GiOi29gr844
AHwMocXQAL4cy2cWA0evv9GM05O41AwOpljZ8FvXTCP3FxbMDiOSiheXCjvuPnra
QQ4nPM2ZbvlNmSHdIteg/nYDKiDwoS8br/miwwezKXzkhb5N9v8hKiIm1ksWXkIr
e9oCzIQ4W4uggowbocwyD5GUk3Z65qPdUdySOOdcM5Au5AV2KSW3PZsLez6WyfsA
PoYlShnwzFuuqAoSdFP6TzjTNq6LdIlNdMU417zDCEcoe4IsBz2nmlsWT3psqGwT
xAEOrMxEnP1RX7fIFn+LGztk
=uKJC
-----END PGP SIGNATURE-----

--===============7131247655684612469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11609d94687-bef1c5a0f776.txt

0fbb22d7fb72cdb284d8a3e82e7160ee0758d85e kasan: disable kasan_non_canonical_hook() for HW tags
04cd62b2a6cec6a71b9d5ebe8f24b5ee2bca1312 bpf: Fix prog_array_map_poke_run map poke update
956b13337d23af4777bee2c8b0f0cd9fc4848e92 HID: i2c-hid: acpi: Unify ACPI ID tables format
6eaf9afb63811ea7d0b67bc7536c9d3675ec7c58 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
5f31dc14d7821069d826bc2cbfa0b6bbdc9e875f drm/amd/display: fix hw rotated modes when PSR-SU is enabled
d2fae1cf1c86210b905008feaa929d5145eeaaa4 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
45180bf3a3a66a3d035860e97178f08b392c9aae ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a27aa08e0a01cbc4fd037566e3d4bd99ab89b331 reset: Fix crash when freeing non-existent optional resets
be08dcf7a26471faaaa04e9f08d3a11d47fb6ec2 s390/vx: fix save/restore of fpu kernel context
da4a44eb342b57ebfe687c72a6ac670acccde314 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
520a6da86fb481dd59b51c25f10200f6108c6b7e wifi: mac80211: check if the existing link config remains unchanged
286023412de8e176150555cfd943dd4ed77f3c79 wifi: mac80211: mesh: check element parsing succeeded
329ceab81054da130de59c8fd25362164f710eb5 wifi: mac80211: mesh_plink: fix matches_local logic
1d99a3299233e92ae275d3052c3f3d61e09c637a Revert "net/mlx5e: fix double free of encap_header in update funcs"
c226b2fda0174a853bf9b3d5a75d1d854eb96249 Revert "net/mlx5e: fix double free of encap_header"
c6077c524951e16376bfb068b0b64abeddcf7c1f net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f58ca9686900b474cd4fcb505bfa5fa5eb234840 net/mlx5: Introduce and use opcode getter in command interface
0980f0731d8dca232f5c1c6c6f27f56e2374c2c2 net/mlx5: Prevent high-rate FW commands from populating all slots
41f7b810f558c5001de082926bcb2e521755d193 net/mlx5: Re-organize mlx5_cmd struct
e61567efd12aebb2da56be57c95bd595e9d217c9 net/mlx5e: Fix a race in command alloc flow
7415e2b5fab2521ba458802805da7caf6f5d7f0e net/mlx5e: fix a potential double-free in fs_udp_create_groups
f4e349d8e919f13ac4c022ac6fcc45a3269de28d net/mlx5: Fix fw tracer first block check
69949f9d1135a8717eb62d6d33fe9230e8f1d7d1 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
a3fb7d06ec6cc241590124fc71e8ffcad700d457 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a9abf282eb2bd5631ebf2fce52d12a4b9d8ef7ba net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
517efd026cd3e28b58f84b123fa3957f7d439f83 octeontx2-pf: Fix graceful exit during PFC configuration failure
121a5c2c1ca2c09598b704ab968ad4ba3cdee37a net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
cc63631a028a243606ee81ee637152312c841f19 net: sched: ife: fix potential use-after-free
895aacc77bc1f7aea0ed8ea5587e2fec26d10f35 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ad45af5f730811b9d5701787a6fcbe685a5a9a2d net/rose: fix races in rose_kill_by_device()
ce360df958b364332a8ec70aba0a5d6bca386ae6 Bluetooth: Fix deadlock in vhci_send_frame
df520ba3e9aa18e93c2da18bbc5d83f508316646 Bluetooth: hci_event: shut up a false-positive warning
e7ee7bdb5850b5540a8e92d6019581227f606347 net: mana: select PAGE_POOL
f5f6e2330b955861c78622f3eab0d2e0b67e1536 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f18cf133482388547e8c6ba8a40e36e638ac53a3 afs: Fix the dynamic root's d_delete to always delete unused dentries
6a6bbcf924bfd2e3ceeda08afab663995a25761b afs: Fix dynamic root lookup DNS check
e046c24a7040eaa3ae1cabcc05c46b27c8b6e76b net: check dev->gso_max_size in gso_features_check()
9c0cddd40d14581e8c4d33133aeb3b4088eed324 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
f98e3535234694d9ec7c3ca112feb7f31f53f9b4 afs: Fix overwriting of result of DNS query
1a09fc039eca166f408cb743db080cdadc7e816f afs: Fix use-after-free due to get/remove race in volume tree
dba2fd065dd12f9074cb9109c7308088c1b05408 ASoC: hdmi-codec: fix missing report for jack initial status
03a31a89a29bc9f359aff4dd61b309d91889bea9 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
b43718edbf11fa5bfda43b8216edcacf72d9fbbc i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e3c04485784138a8f40d38340db0b34f91768243 x86/xen: add CPU dependencies for 32-bit build
710919e535852cce0aa2ee8f92df063d180d1f80 pinctrl: at91-pio4: use dedicated lock class for IRQ
8d64fee86f123fa811c9a96f5cc56e6b3f1f1d0d gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
5351f034c44b0158f504d954d69bed051de00813 nvme-pci: fix sleeping function called from interrupt context
3d6ba7367e8bf30245832a751dd5350d66aadca0 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6aa9759374d93f044d140f1af2affeb449788b6b drm/i915: Relocate intel_atomic_setup_scalers()
c865e325d4d6cb85a5dc35a30bbfdfd1e416b6f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
985ad82fd96cb49871a04c38daaa7eb4a49084f6 drm/i915/dpt: Only do the POT stride remap when using DPT
ce8281e15f4a0a26eb05f05943e1da0b84d9cee0 drm/i915/mtl: Add MTL for remapping CCS FBs
aa77c63b9f7d52d679cc1294904d889882eeef99 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
3f3fd072b0bd06dea533714220e795151f1a8f9b interconnect: Treat xlate() returning NULL node as an error
a4268fa0265d302f34881eb0e2a6fe48839209ca iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
7bd27d97ba4c2fb185c587e6d0a6d0917e235955 interconnect: qcom: sm8250: Enable sync_state
8a0b09ea1e9995c4b50d1ee7cca35cd1b582ca68 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7e0c1943b8903bbfd05c9db12215ea497a90377c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
44889ccf98c29d08b0707ab04ea16085e0cfd27c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
03026f7ed47080c82ed8b7691f3b86897da742fa iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e578b52843504a2495ce49ab9f38756c91bfa483 iio: triggered-buffer: prevent possible freeing of wrong buffer
6ef18f0bdc468c1cfb1bb5af1a70b9f40b66b1b7 ALSA: usb-audio: Increase delay in MOTU M quirk
d1406923d5e4126de5b05ea9767a5b95b61a2fd5 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
57bb9e334dd19d1e27f5c1d1ddc3d021b2ec5a5c wifi: cfg80211: Add my certificate
a5bc66d36dd0ecd3ade99aa5efb7c12bf869d5fc wifi: cfg80211: fix certs build to not depend on file order
f66d35f25cb9ead9cba3f5f2d73b90c696cf5491 USB: serial: ftdi_sio: update Actisense PIDs constant names
371bde48e9a5d3bbcef4512d07114cab5ba528b8 USB: serial: option: add Quectel EG912Y module support
84a83e62d06d6f50a1ead81ba2dac367723ff6ce USB: serial: option: add Foxconn T99W265 with new baseline
1420bd9ec89ae78f09eb1c434cdc84db3e287673 USB: serial: option: add Quectel RM500Q R13 firmware support
3c3eb5a778d03d2aa85195f3244dfc16a172138f ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
667ee1eff95985131f52956ae54297c8ef28fe66 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
181da6d8f82c1e8bdf23d11700c653e4616e5eb3 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
685af5cea7d1f6f0c520c99b903168361c00174f Bluetooth: L2CAP: Send reject on command corrupted request
42c1953a67d6e6cbf169ef6316bdd378050abb21 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c33b08c1bf9bf6a540dac1f4bd39ea3116d941e0 Bluetooth: Add more enc key size check
1691d3e6f1c537e03c62dfc94cf859e3b995662e net: usb: ax88179_178a: avoid failed operations when device is disconnected
594a26dc4e7a67bf484269f85c96f503343dd210 Input: soc_button_array - add mapping for airplane mode button
c690b5df8557f08319a795666ddb6a7bec3f5ffe net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4d97a0a66883fdc841dc300b34e8c701dd81127e net: rfkill: gpio: set GPIO direction
7f4433067360e78fd1de9a9817fa10bac30e26df net: ks8851: Fix TX stall caused by TX buffer overrun
ea7e213c986ec2c9b520735879613201aed9e04b dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
aa8103a8ecff24381d8d17d1d5cea7b51cbd6fd6 smb: client: fix OOB in cifsd when receiving compounded resps
dba53cfcf2026d085a1943b2b67c5c2864d643f7 smb: client: fix potential OOB in cifs_dump_detail()
182ddb09ed21399b1915e592ca9d76a9a7fae64e smb: client: fix OOB in SMB2_query_info_init()
e7a634ceb568766cfa730c62df663f08137007b1 smb: client: fix OOB in smbCalcSize()
9acabdc0e82b3aae81c1c6eb6cf3b70925abb8ec drm/i915: Reject async flips with bigjoiner
2ad0a3275fcae7f7d3c666aead0add5e84a66ed2 9p: prevent read overrun in protocol dump tracepoint
5265033739bcc09effb3fbab97ff67969f8922bb RISC-V: Fix do_notify_resume / do_work_pending prototype
e1bdc88ba05218985705ec8bdf819f89d8db8d88 loop: do not enforce max_loop hard limit by (new) default
4c439ac49887cc6b6f1827d49c7c88dc77bee418 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
fc0a37dd0c99337b0957d1d7743d291c28e835ce Revert "drm/amd/display: Do not set DRR on pipe commit"
4009a2e9ac54ac386b9b1ba193f1b08a5420344b btrfs: zoned: no longer count fresh BG region as zone unusable
1bd0692a33544b8afe58422cea0c83d0cb737e2c ubifs: fix possible dereference after free
f540551e05cd10f269665283a04e97e9fa40b75a ublk: move ublk_cancel_dev() out of ub->mutex
8e2d388fa052e7361189e90a1f35c6f81696c1c6 selftests: mptcp: join: fix subflow_send_ack lookup
6ad97c54588cd721b7ab74d2821faba5e0f32f80 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
c8cf7e34de8a256c782a62cffe5ac88605925275 scsi: core: Always send batch on reset or error handling command
26f79876374a7628d23e416c09138c46681f62fa tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
0b9a74ea6f86bdcac48c46d4f114e70bd0535a12 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
09436df2b7606413705d6dc005a37aa1aaa8ca4c pinctrl: starfive: jh7100: ignore disabled device tree nodes
cd7b5fa026438f5e19ace8ece47af0597479e1d9 bus: ti-sysc: Flush posted write only after srst_udelay
605538b56299b0c4781b289d10bb41ae99f8a153 gpio: dwapb: mask/unmask IRQ when disable/enale it
3afb9ce7c6dd6d79722116bae154224a343768cc lib/vsprintf: Fix %pfwf when current node refcount == 0
1b49592911d2748e2adc01d92e7f2f7097a20809 thunderbolt: Fix memory leak in margining_port_remove()
730566bed794c1c334a234b91caf0903994ee867 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
5e206f2548fcde14f20da36b04d98613a942d3ab KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
6d6b3633a73d2bb37e07dbe2f3e4dea7a74bd317 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
517bd1a216abfae3249481481433114667f8023a x86/alternatives: Sync core before enabling interrupts
27498c5db769f06a3bd111c0e0dc7c57d0134741 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5a473a978b46dafae8475f59eae30d74159376a4 fuse: share lookup state between submount and its parent
0b9e99aecf159dc6942851d84fe8c39f38f30a02 wifi: cfg80211: fix CQM for non-range use
13af8b7fe7e65ad300623cec9747f8e16efae257 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
bef1c5a0f77621ee249fd0abf1e15200146f8baa Linux 6.1.70-rc1

--===============7131247655684612469==--
