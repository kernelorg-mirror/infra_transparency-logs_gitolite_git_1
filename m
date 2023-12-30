Content-Type: multipart/mixed; boundary="===============7271585744003143925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:31:43 -0000
Message-Id: <170393590314.5754.12685126086041006523@gitolite.kernel.org>

--===============7271585744003143925==
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
    old: c5ee93d1eff57c9f1f512fbbe203377399801cdd
    new: 3286b39ce5722b0e0fab7a71ad80a4371b184460
    log: revlist-c5ee93d1eff5-3286b39ce572.txt

--===============7271585744003143925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703935901 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703935897-5c8fc7a3f56ab61f6d1788e2ac5be5c0318e2751

c5ee93d1eff57c9f1f512fbbe203377399801cdd 3286b39ce5722b0e0fab7a71ad80a4371b184460 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP/50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3KMP/jfuYHI0fdUB5uU3/+5J
Mu6QAy71K00WGxdPnzu/SRw1hvDbY6tkggXRKaaX0D54umIweHraexG9xGx93xIF
sGq9A0X+FiNwntcfdzjJwcY4MCGnGL+gLQwB6J86eQqzFZZ2I0m6CPDFR9wlb7Lf
QvgPKHE5CWQGYtYi3YJBy0QpBKVEZdT/OQfJLL44FcguwyFv7E/nHPIFbeJoCZww
e9LIksD5jEi5lz+g9MNStFUYkBmTWJKFej6LnTLakSw36PnmOrSlE9qliVaVNWcZ
XJAXrwXWmNe4092TUoFNj/5zaiV2RkDAUSBOyHEZSe3HllS0rTmQIXemJiKjPG+O
XzHCKjfmC4EQ0ghOAv5fXxmx3b4w0GopsDNyu26Tc25sxIVWcApSW4WuacC1cE/M
PF0/pat0tFSrEjeYdRVVci6iIXPP99SRiIA4kWFFGD0Gf8BYXd0ZjwW4kpFufURj
hf+eH5Sn+u26t0fLCr73/i+dKyfgTaXKdwdvMTeXZ1QqNNgzq598URA66Gsh8f6z
d0PkMhjdyxn7IzijMZ+tB8Nz0lqUs7Oyz4lOGtyxlqk6sOpFbWVrW9k5VTBm96D3
NQDE2uXHT3Z0auzQPpBHKUFyaoggtkmFujohRV98zQC52OBmfYYWRIs4Lx0bssEa
IOL4x50wAaE/SnUxAJ9zS9k8
=wi3A
-----END PGP SIGNATURE-----

--===============7271585744003143925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ee93d1eff5-3286b39ce572.txt

bc5f0971e933549e372573cd619b569fad61f71c kasan: disable kasan_non_canonical_hook() for HW tags
d188aec77d2b24aacfd09a047560b23c1df55c1b bpf: Fix prog_array_map_poke_run map poke update
992c09824c863f24e7bf7d750b719ef4a0868910 HID: i2c-hid: acpi: Unify ACPI ID tables format
6462a84fe40d92abdd35fcfd4b1a1d038248d88b HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
d2580ff1b968c4a1964e2d9aebe2406491c650c8 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
237e85465180aad5c8d8ba32310968b8627e51db ARM: dts: dra7: Fix DRA7 L3 NoC node register size
d8a6dfebc6af5044a8532bd36b35c8ad1ccd9ee6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8c2a63f2e451ba39e47d064ddd2a1824b57fe577 reset: Fix crash when freeing non-existent optional resets
9be1b7c1b75bff9f42b3a7560f519a2221cda930 s390/vx: fix save/restore of fpu kernel context
a9c4be2a12b1a74f30eeafc5ddb3cd77fda09492 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
bd2450d32416ebae38d8beed8311964d2936a5eb wifi: mac80211: check if the existing link config remains unchanged
da7bf1e5a80e447ffa299d8906ea47e9b01c5f71 wifi: mac80211: mesh: check element parsing succeeded
da04021586f5a78267014a6e7a5d1fc568a172e4 wifi: mac80211: mesh_plink: fix matches_local logic
fe7b4564bff17dc49f6074e4e58ca8960d1d3385 Revert "net/mlx5e: fix double free of encap_header in update funcs"
6a290dd1735705b066dfefa2f58a32c775f31e73 Revert "net/mlx5e: fix double free of encap_header"
435f9a850a7ef0f52d6892c28f70fc47b6603acb net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d8bf261012be0af2377409ee82acc25661d99a57 net/mlx5: Introduce and use opcode getter in command interface
f733d3b58d4ee59792485403d96ec92ff20a81d7 net/mlx5: Prevent high-rate FW commands from populating all slots
624759d09a626206349106599aff72f37442045f net/mlx5: Re-organize mlx5_cmd struct
d66fb9f089a0fd428deb6e24acbb0691fc8a24d6 net/mlx5e: Fix a race in command alloc flow
2cb255feadaca9cf48570f84b6c77e0f65dd3290 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b080fa7d807d3eb98f14094d7d58fdfd95529309 net/mlx5: Fix fw tracer first block check
79e42d251ba0c348740bd24e5f6f4f660b23a38b net/mlx5e: Correct snprintf truncation handling for fw_version buffer
029589b4ab433ff57906aa088ee8132f063c3868 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
369a67b3e985d20b801866314119b0bbffc8a9bb net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
01773efbd0afe6ed38931e3ad38fee085fc5851c octeontx2-pf: Fix graceful exit during PFC configuration failure
acfac7615eef96f49b34c4548c825a32d6b38d28 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
ec9e68606ddbfe2f5c50e6875b0fc8cdd8cb1ba4 net: sched: ife: fix potential use-after-free
2f726db34d6f0754f613fc2f3fb4de7337fa1bbd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3505f7e3356728e845f706d3399e17c3aadbfae8 net/rose: fix races in rose_kill_by_device()
50589d528267ad335b3c9a319c4cd20f84ae7327 Bluetooth: Fix deadlock in vhci_send_frame
b5efdb9df9be7acb5fcec9627098877a7556df60 Bluetooth: hci_event: shut up a false-positive warning
4f7ef147a0c252cb6a0a6762afd95f45f4f9606c net: mana: select PAGE_POOL
8a91beebe914a2d77f884ad0dd9d603e7133d12c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a340f02b50bfa2b5bbc818f26c743d9f03d84536 afs: Fix the dynamic root's d_delete to always delete unused dentries
0a2efb59108b9ef93330b5172f2a42904da9445a afs: Fix dynamic root lookup DNS check
333ced36ba7ccd27526628d324b31f6019fa278c net: check dev->gso_max_size in gso_features_check()
25a61fdf059e3f1daab4328aa3fe0db6095c8440 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
94f87f4f7e67fc573c540a9c9a314c16873252dc afs: Fix overwriting of result of DNS query
c53aadf8010eb120ed5a5369a5de2ece2ac0c9b5 afs: Fix use-after-free due to get/remove race in volume tree
1d0769d6b28cf82c8c68e35cc4fb2c3e2bde3a11 ASoC: hdmi-codec: fix missing report for jack initial status
f5ebbcec775f8d86293a475ba679c5541be4bfee ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
03ed7f04bb7a7d9dad47b3224330c7a45c26bba9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
af527b00783bb27969c1a931ee58cb41a618c1dc x86/xen: add CPU dependencies for 32-bit build
948bc2efa664452e10bca1b3ad5fe80c6cb46362 pinctrl: at91-pio4: use dedicated lock class for IRQ
4b545d7e709f7750b41ee3dc3d344956a064ea26 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
7d8e0bace13ef2826456aa136b323e1731f8de21 nvme-pci: fix sleeping function called from interrupt context
30b24db0da57d2ab2f18023ec7716e3b822df845 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
0508b23daa839f9a58f43efb095a5731ce5d9fc5 drm/i915: Relocate intel_atomic_setup_scalers()
5f26bbb99c41c1250ea8aaa1855735e17e9922f0 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
ad2da4ef2ac055504e7a9803b34ff32cad098f16 drm/i915/dpt: Only do the POT stride remap when using DPT
54ebd231781ab48e04843d3e7dc9677ddc84478c drm/i915/mtl: Add MTL for remapping CCS FBs
028df7ac1d1ff8239709402e885d3e1ca11e1137 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
4ecd00d729d79b1a1e04657c9ce783ac2c35c878 interconnect: Treat xlate() returning NULL node as an error
ae3abde5c9236e5d22476a7b2003fd1bc5b969b7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
acf49be8af15d38b04ffd7351f4436ffe4b87477 interconnect: qcom: sm8250: Enable sync_state
43ca5ea34e96523a2a2ed1c95565e1c223bf6eae Input: ipaq-micro-keys - add error handling for devm_kmemdup
f421a2b40052c0a6f953bc6ae351994a7ef9d700 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b9da8248e72041946c58a06df5107e098ed6af3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0facd4b071329310ca5248a76b59d1e4f8c6dca2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3f8513b16ba0ae4144b422dd1522b35d1d12884a iio: triggered-buffer: prevent possible freeing of wrong buffer
d8560c91a32de66911c0cfcc583fbafbfe998eeb ALSA: usb-audio: Increase delay in MOTU M quirk
73b1dbf67492a520d65e66bc90f75f7dd785b2a3 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
0fe8905673590a8df5da753579fcdf2dbd0f5456 wifi: cfg80211: Add my certificate
1f3cb1a9ebf38bc8d5c2c5545504b09a7b1cad06 wifi: cfg80211: fix certs build to not depend on file order
c5f8cd530e9411228e357386ff4748923ccb7507 USB: serial: ftdi_sio: update Actisense PIDs constant names
4a189d37745a4c06dd2e3efe8239ec7fb4cb7704 USB: serial: option: add Quectel EG912Y module support
d9ddbdd50249b6ad085c8721ab713d23cbd50265 USB: serial: option: add Foxconn T99W265 with new baseline
8df1446c95108030b78337e864385e6cead74b51 USB: serial: option: add Quectel RM500Q R13 firmware support
06bbb3a8da76a1a2dc106aa66cd2de4e106f8364 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
8f31c9f1c05e1ae79bca30eeb652886e6689db04 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d5d1472b9c09143db786a030ba281f89783b298a Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
16be9b2b27f510125eb1cb90d5697f0bb989c924 Bluetooth: L2CAP: Send reject on command corrupted request
89c8dd369c195a5da61d716e330e49de83405b6c Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
38d5537bbf680b77b2c4fb0f21fd6eb95daa5a14 Bluetooth: Add more enc key size check
1dd9124500a69bebf3a2727dcfedc0246f897e85 net: usb: ax88179_178a: avoid failed operations when device is disconnected
31cd3320a64b5a825dc3399b20faa146e33856b3 Input: soc_button_array - add mapping for airplane mode button
6c58291fd69cb6d561f6f6a413f8acb137208e5b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
060b9cccae73cf52555eeadd869dce4bcf9e1b32 net: rfkill: gpio: set GPIO direction
980aaef745a441c01b1266c210b6465dff5b03fe net: ks8851: Fix TX stall caused by TX buffer overrun
490b14c2443d3424c57d9b6d0a14911c0f02b07f dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
4a22274e237e19c6f44569a298b926ff8447ca3a smb: client: fix OOB in cifsd when receiving compounded resps
961ea12ac2cf67487480b38a66d329c0445f6c66 smb: client: fix potential OOB in cifs_dump_detail()
ec1604f9117ff23786722581644cd01d53355e1f smb: client: fix OOB in SMB2_query_info_init()
41dfc5056886e49471db7a862055a7f59b70b6d6 smb: client: fix OOB in smbCalcSize()
023f185b614928de6acfb7fa1a320a54ed6384f9 drm/i915: Reject async flips with bigjoiner
8e0851b1136bfa08046c150f570b23e09a718b3e 9p: prevent read overrun in protocol dump tracepoint
20064de57799380b1ac63c5fc3d95c9e6c91aa3b RISC-V: Fix do_notify_resume / do_work_pending prototype
b2b6e64243542321dfb463efb359203a575d9f14 loop: do not enforce max_loop hard limit by (new) default
69f94cd95737458303d75876d02420db1a468039 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
a5c9fe2e3e8d5e82a41987a3961859e7b9359fec Revert "drm/amd/display: Do not set DRR on pipe commit"
f0f0017c1d540404fa3857f0d2c691d4bc7cc1bc btrfs: zoned: no longer count fresh BG region as zone unusable
84ee7ab2d8d7aa35fc2d3be5b60d6739ff39599a ubifs: fix possible dereference after free
7c50427144f99c5c7f0639cb896d2b996563fa26 ublk: move ublk_cancel_dev() out of ub->mutex
8c9bdc5954dfbb4a548f3d19641f60bd4ec70b45 selftests: mptcp: join: fix subflow_send_ack lookup
ec346574c43551f094aadd15848da579cf547c95 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
be303a35579e3d4cfaabdf01de9303710da69ed2 scsi: core: Always send batch on reset or error handling command
56f2bc8957428cf6790759f395f80723e4fde831 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e95782b05b836b679f72ed40996373ffa4db7353 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ebea4f1ee0a0a1f91559ca54b70aecbd403a259a pinctrl: starfive: jh7100: ignore disabled device tree nodes
690116f2a5bf986834182fbf3131d63e7d9e3074 bus: ti-sysc: Flush posted write only after srst_udelay
726222a9eb39e321d18f16d39bdc4f0bd8d5ec46 gpio: dwapb: mask/unmask IRQ when disable/enale it
7dc5d7b2d63333d014ec5a7f6aeb2ba837478181 lib/vsprintf: Fix %pfwf when current node refcount == 0
24eed9b234afceddf13265b9bc8ebadc82f0d54f thunderbolt: Fix memory leak in margining_port_remove()
9e9794cd291e7ecae5ef876da4009b687ffec279 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
af41a98c2c7f1728e67207ca3db2d6bf9f4b2d81 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
2799135c1c59ec0f3f7933bc37500bc3181212e3 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
9b51d807aecc430fe79a5d341bd8e7b5f52fc4f0 x86/alternatives: Sync core before enabling interrupts
8189a9d8ca37b04a13ec9ea591dd375149e18a6d mm/damon/core: make damon_start() waits until kdamond_fn() starts
304619d2fedc7b4acb2a9be9208464a36df993f1 fuse: share lookup state between submount and its parent
9d6d4f11315a12ebdc4667a8569faa8364f9646d tracing/kprobes: Fix symbol counting logic by looking at modules as well
3286b39ce5722b0e0fab7a71ad80a4371b184460 Linux 6.1.70-rc1

--===============7271585744003143925==--
