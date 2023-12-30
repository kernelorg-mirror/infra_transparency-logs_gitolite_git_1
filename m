Content-Type: multipart/mixed; boundary="===============0120925324009596371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:47:09 -0000
Message-Id: <170393682945.18979.12769245594086613471@gitolite.kernel.org>

--===============0120925324009596371==
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
    old: 4aa6747d935281df8a1888feeb6e22e0097d0b86
    new: 14ba3c957fd724268688799a984b1f069d3d292f
    log: revlist-4aa6747d9352-14ba3c957fd7.txt

--===============0120925324009596371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936827 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936824-fe10c75b2f6697db84dcaea1857702cb3f9e5152

4aa6747d935281df8a1888feeb6e22e0097d0b86 14ba3c957fd724268688799a984b1f069d3d292f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAzsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vRwQAJOHTgE1QLAmEhr1p2Kb
6j6YXqDMYi1Vgw1Z1HxpGHAIbMIr8UQ8kdKWpMoUcs8GjoUWL/I3sObmQyNOBeJG
Hrf3eftr5tfKK/RgjLA9puUITkUWq6eqYrgCZRixz4OIvHeF5IseFKvNL0Jf9YOm
HfdhA8T0acM+LuI9QKoeUHOAZxztOOKJawQ7l3WPsUsG8WIztpxGUCKNBBDYD45N
oGTK8OLNnR1L79DMAbRBL3inP81eEcKLFrRdhiCjkwyblc4PMgGEOcSWIQWXRjBy
GwEWOMRELOEmeUQ15kcV9tryog5aMHJzikQ47Ma8qha0lXy/aqvs9mAWyBYOwfea
LdO7DGIC6WbcCB0XE3DnyMkS1IynKiLizcDeXDXkyQpDVm6QMnweLFQhTGJndCFx
cfnlJdCHuBcITMEz8Cl9sUc8klxgCsPnjInPhsBbsU8OI8Fkle3krLhkWhA1wZrX
O+fM9Q8dfXmSzMKUVmVdlOJXkKuokrQJ3T6X0Wjj+EJ1JQf4kD0MKN55mTUK9c7x
4l6goXyXoiOszQXH3Judu/uqr0gW4uujzkiq0ufulNOswgqvuOXU01AaUZwm+zRY
WqVPEjsWwTTC6B1zay7wPkhLXz3o0bIyMH/ca7Wfv2GiezO+fLtjpVGpyd5XYn4J
pXfUg8U+x/0mWTZ07J5RdcMF
=muw5
-----END PGP SIGNATURE-----

--===============0120925324009596371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa6747d9352-14ba3c957fd7.txt

c4f42462b6f575681d65d5d85808501119464a09 kasan: disable kasan_non_canonical_hook() for HW tags
f40f7e01f6b13212226ce789b99628716ef4fb6a bpf: Fix prog_array_map_poke_run map poke update
664c18d5b95b848ed344d4c90a035e5f5916cadb HID: i2c-hid: acpi: Unify ACPI ID tables format
0433598e44d59e983542ba820723fe148efb389e HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
1ae74bad4b1796be3a52aa461c1240e8fd5783cc drm/amd/display: fix hw rotated modes when PSR-SU is enabled
01655af0002680eb85496fcaada9e5329842288b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b29dbb2aa9ef9413dcdd597a75bc87c6c047760b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2bcd7c9482962ae219df753fae621674d5c80a3 reset: Fix crash when freeing non-existent optional resets
825c528642c2bf987569035bf9b7f88179fe23e9 s390/vx: fix save/restore of fpu kernel context
44d740e12c3939bd17b72aa7d389f42d7ea1652e wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
236c73b3e6751a464f6cba9885a0ade484696060 wifi: mac80211: check if the existing link config remains unchanged
0dfbd6babfb20602cc732e3d1cf7ad0af0b4d785 wifi: mac80211: mesh: check element parsing succeeded
bd25d2ff48fae0c7b32b1a18986bf92bed277b15 wifi: mac80211: mesh_plink: fix matches_local logic
3baa7bad9103097be7ef6ddc1cfd6332d92283c3 Revert "net/mlx5e: fix double free of encap_header in update funcs"
6e991ff2a82c34e8f7b3311c3afa5390fd323bd9 Revert "net/mlx5e: fix double free of encap_header"
39798ce5f94e5ff5e767ddd28d0aca5f5a639a9e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
c6bd26f66fd19c6792d234561ead8e2d3bd55e1d net/mlx5: Introduce and use opcode getter in command interface
98ce39713b66ef5150e546e500fe48cbd18211f7 net/mlx5: Prevent high-rate FW commands from populating all slots
9923cdaae1a077c96182844727cea06fabf90f64 net/mlx5: Re-organize mlx5_cmd struct
df781fdf4044eb320c7586a6d08f4aeac5bf0d63 net/mlx5e: Fix a race in command alloc flow
e1f17a400a157aacae24b012cc3a083d6887265c net/mlx5e: fix a potential double-free in fs_udp_create_groups
05216a51742f11f670f04140fe189ae47c303de2 net/mlx5: Fix fw tracer first block check
129d3ef408aeb33f0a7c2223d8985d466bded8b2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
cbec6cb04553acef740231c2ed1249963d257575 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2bec0dc12c7f9ac7089b352a0f91bbd8c91390ce net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
fa743e63a4f051073f1c04e0648874cd612d5f19 octeontx2-pf: Fix graceful exit during PFC configuration failure
78708b0e268991553af07a0889653763deb83f23 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
df02be91d5fd9c72b34153eefe53e198a55ad923 net: sched: ife: fix potential use-after-free
9121eee3dffe7a7e83227f8d3ffbfbf8ca7f6341 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
87440245cdc9987bf1ed8e5462ca596116446b68 net/rose: fix races in rose_kill_by_device()
8e713ee6a4874d630339e4f36ef414b477a1a17d Bluetooth: Fix deadlock in vhci_send_frame
5e1e28a9fb8c00b0212a5cc51ea69252d2c2e028 Bluetooth: hci_event: shut up a false-positive warning
01446ad332c4b18de676c6cea6277e92b42526a2 net: mana: select PAGE_POOL
c22cdf498abdfd68946c24312f5bf3533f43f713 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
fe7f7e05d2117b53db775112fb06f8f4748e9556 afs: Fix the dynamic root's d_delete to always delete unused dentries
37ca7383080b9cad28b3973d5c3addff5ac163b4 afs: Fix dynamic root lookup DNS check
c7705710e91e5762d6e51f079862e382a519d855 net: check dev->gso_max_size in gso_features_check()
26d4c68dc68b0e703f6aeab577dcbbe407ea6361 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
32041563b78ed5292232f1863bceac864d3f8b62 afs: Fix overwriting of result of DNS query
f5df8ad5586fe725386d9f4ec6bfda3cd95cd1d9 afs: Fix use-after-free due to get/remove race in volume tree
42cbbcdb89f1afc0c1093252154be95c276d42a1 ASoC: hdmi-codec: fix missing report for jack initial status
07f6aef7b72a1ee203707521c4c78dcce7ba84b2 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
49fc50cfbdb193be1edfab138d77503557f6b2a7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
57701837cec8268a72096edf93ac6cfbe71ec2eb x86/xen: add CPU dependencies for 32-bit build
a78bee27e349f74f4b01f7c4bb7198d30d077f91 pinctrl: at91-pio4: use dedicated lock class for IRQ
f87edd95b9692eff2b5adc015c17ac0507f8c9ef gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
9c57e4785ab45ba7e84e64443503c496a2f23b6c nvme-pci: fix sleeping function called from interrupt context
f7fd16722a2380e436c181a1df8e2a6e16f21f61 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
13a868d96afaa0c667a54edd55f2b5a09b0d03b7 drm/i915: Relocate intel_atomic_setup_scalers()
ce2b10e6859e2866e878a8d327220a55b0302fcb drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e555d6c3f2232647edcdbbfacb8405b194948711 drm/i915/dpt: Only do the POT stride remap when using DPT
2bd4ca637656e96892f0fb17676008af2ea508bd drm/i915/mtl: Add MTL for remapping CCS FBs
27cc424581036ac816eed6ed49107f651a49d56a drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
1bcdf3fc0062112e60b227430b9c3cc92e1d557d interconnect: Treat xlate() returning NULL node as an error
613ac2d140b40348bd00719ef4a41b3809dca236 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
7f0a8888b86915c31aa52e61526293a015b63f07 interconnect: qcom: sm8250: Enable sync_state
d1eae3d5eb4cb9cf0829a07880810f462b5d88ef Input: ipaq-micro-keys - add error handling for devm_kmemdup
ee84b863c0ad4001e9a1dbfb73a5b27c098560b6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e3e13112d4e106c3c74acbd77a94c0b4a9ab9774 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4926c44e72579cdc294c222bf6474f166442dd96 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b92064c28d7d30cea5b7e8fd531ce9009394da76 iio: triggered-buffer: prevent possible freeing of wrong buffer
ea17aebb64299ca38067f1510c27f85a5e4e70be ALSA: usb-audio: Increase delay in MOTU M quirk
40f2057ae53dd5961aa9fb2c375a925f17308119 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
edfcfa355c09911ebc0f9ec9b69bdbb2b059cab9 wifi: cfg80211: Add my certificate
50e77d8f35a0935ee8ac6523470385f3ee9403b6 wifi: cfg80211: fix certs build to not depend on file order
4a12c1eb58691963f6b91b33ecc55b7176c6b51f USB: serial: ftdi_sio: update Actisense PIDs constant names
19b475c90817e4bf3d664b201b4b3c1f77e27272 USB: serial: option: add Quectel EG912Y module support
79793aaff48add557842aa2405fde2c9b52e85ac USB: serial: option: add Foxconn T99W265 with new baseline
3cbf637770453eb938b34aba2db401e6ca7accc9 USB: serial: option: add Quectel RM500Q R13 firmware support
fa756205e0a6cfee91ba910e1ff5b88a1b1b0e36 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ef9160b101f84623f663637786a21c0287c1a639 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1262c3b26caece612ae4a87a197d9918084faa03 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
63fda7f750f6afe8d2ebb74148d7b7e057b7b52d Bluetooth: L2CAP: Send reject on command corrupted request
d23c19d36c6b100eaa91ff1486d8c66baad7726e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
6a4fecfa984899a48236d108661d58df50caca4f Bluetooth: Add more enc key size check
f6e76c16d49670b56500f88ef4e56dd5701019ee net: usb: ax88179_178a: avoid failed operations when device is disconnected
b9e75f75c6889881204247e64f969b5d624fba28 Input: soc_button_array - add mapping for airplane mode button
76cb9cc27d2a12607c171a8440a225a35a5d439c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5ca6d6373978715995715f9ae419debb862c99fe net: rfkill: gpio: set GPIO direction
9de504123fef6343373dd1139310f5377fc0ea3f net: ks8851: Fix TX stall caused by TX buffer overrun
ed9cd2882093dc5dacd1195c90190686132b5588 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
29d6ffa502382c9726fddef048b2e03dfb62a2c3 smb: client: fix OOB in cifsd when receiving compounded resps
6f38674052210f0a323d27891331ee6f54dfc0af smb: client: fix potential OOB in cifs_dump_detail()
1d6177ea296b1dc6517d17f84d03b0ea335816b0 smb: client: fix OOB in SMB2_query_info_init()
e97fcf3c1d3d18029b1e7716ec843f58b088bd73 smb: client: fix OOB in smbCalcSize()
6f5ac14f47a53bf181d207c806ce041ccf62d271 drm/i915: Reject async flips with bigjoiner
3f26c7a6feb4d37ec493cba76b8231f9cf3377d1 9p: prevent read overrun in protocol dump tracepoint
afa58af1d28d97b61dd6251d620c9f61713287c0 RISC-V: Fix do_notify_resume / do_work_pending prototype
17c5ece83b21a6292d9d1d98e4b4a47c57b9f1e4 loop: do not enforce max_loop hard limit by (new) default
aadcf38fedeab374e549d7be7fb78d639f2af720 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
a24d625ea239c1307a938e98d636345804725264 Revert "drm/amd/display: Do not set DRR on pipe commit"
fc4d8698196107d6ae0161e3a971434a43e281b3 btrfs: zoned: no longer count fresh BG region as zone unusable
b1e2563797e3935f3bfee7429b652d1ecc0bcaf2 ubifs: fix possible dereference after free
e706c2a9695b38937e8d5ff2dd6e317cd2b200d5 ublk: move ublk_cancel_dev() out of ub->mutex
03a8d2ad07de51701ff51fd75ebb9c8dab5899b1 selftests: mptcp: join: fix subflow_send_ack lookup
3891553916c620d39cf90583ecc448bfeaee3c76 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
dbd2a2a68db80c732a16f4f8dfca792a8265f91f scsi: core: Always send batch on reset or error handling command
2823b200a5236934785cb7c792aed7d38e75e1c5 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
fb83ebf155c75d4be86c38fb3bf28b6b5344c4a0 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
0abd7f26f28485989f4a4a5971567993cd2040cf pinctrl: starfive: jh7100: ignore disabled device tree nodes
6a542fd37d0b39931fbc6815fa3d3a56a90cb1e6 bus: ti-sysc: Flush posted write only after srst_udelay
9b75e29b85414621ac6dc271c1e0a4899dd86313 gpio: dwapb: mask/unmask IRQ when disable/enale it
6bb4d67d6bbb69003bfca71ebada4692c12ac81a lib/vsprintf: Fix %pfwf when current node refcount == 0
3de2bcb3f116dddd40aaa8b83eacc1161731ebaa thunderbolt: Fix memory leak in margining_port_remove()
569b388d3447efbe6f018027df4d757b47cbfeff KVM: arm64: vgic: Simplify kvm_vgic_destroy()
40f584fbbbe0f67a041c3cf4baa571994db7a6ad KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e5adb5226dd3ca261f1abc2968579b61583eec02 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
ab34b852124989c21c36732c57e4c4a7c01e5593 x86/alternatives: Sync core before enabling interrupts
d511333f1107c24151ee805b7df470a0139e55cc mm/damon/core: make damon_start() waits until kdamond_fn() starts
6c0927510b9f800d03c11edd6a7e71e138afd06b fuse: share lookup state between submount and its parent
8a5e9c84978a91a6610b1b466e84501d7c5d5215 wifi: cfg80211: fix CQM for non-range use
15bd90a6cf580683b89d6ad1abb6fef114cbf4bb wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
14ba3c957fd724268688799a984b1f069d3d292f Linux 6.1.70-rc1

--===============0120925324009596371==--
