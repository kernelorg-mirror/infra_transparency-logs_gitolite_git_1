Content-Type: multipart/mixed; boundary="===============3179594173428990842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:58:15 -0000
Message-Id: <170393749555.32020.16400025019566552416@gitolite.kernel.org>

--===============3179594173428990842==
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
    old: bef1c5a0f77621ee249fd0abf1e15200146f8baa
    new: a7bed1bcd9a2009668dd7e92af719c99c3512791
    log: revlist-bef1c5a0f776-a7bed1bcd9a2.txt

--===============3179594173428990842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937493 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937491-3bc9694ed225306c0363d7a4dc8d7c84c25e4aae

bef1c5a0f77621ee249fd0abf1e15200146f8baa a7bed1bcd9a2009668dd7e92af719c99c3512791 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+8P/1NjUsJ3z2TdyAFwsGNv
yZj+FomCcq/GG/b085oCjMnwGh0VqFE4LItOjyouUjBbq7DDApWWUKcTGQ24S9wg
vkhuDvFEpyo9/eK4/7L0K05LjOqa0NpMZO+NsUIUk6U8pnDv0shpHVXwifrAZku2
1Kye61GLW4W96CsgI/5uItMLVaGuHwvCcU2gN1kcPQb0IH2axL52ePGmT3n3FibS
LEAo9ntOZQ5QAh7iBiZW8jZQFYkfShec0OoX1XRTTVoyjfIw8ATc9B7DW90r5vav
tJH87NoRs4fPxK/0aP/I3OIZxoX8ANgYmO48u5MDds79HuqLIxjkdUjZztGksh/w
Bo3kLD/wdNrzIZKlYtP1USSLn+0yqG4BjJfpBJDPaM6NFSM8dlih5IGSpZBtY1x6
TVCI63BxOFbcDmlH+rB6ZTb9FUAEKtEfY9WymAEXgxyqX4cl3LZJazjW5MB40FyT
WEKgilx6wY46GUprkyg3GlhncAIiM5ce9GmUK3IjM9kLoHS2xvE1RnannzBBEZWs
J41bt1rPJ45YKg+hIE6FUz35F3LaTcilueWlAuWzl7w8wi4xP5AfGZrdZKxmrCBQ
Kih3qDrJEiUnjzffqiblArTWk/+zSijzINVEpb+SPaGmT2f1LJ98VLzBuReaiOSO
aCUGmEOHdKTlov+N+jk3nnvr
=2JTz
-----END PGP SIGNATURE-----

--===============3179594173428990842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef1c5a0f776-a7bed1bcd9a2.txt

eee6d304fea6c3b72219ced5042120b4520af58c kasan: disable kasan_non_canonical_hook() for HW tags
4edb10de796c7fa743e809699f920a7f48b5d9f1 bpf: Fix prog_array_map_poke_run map poke update
47fe966da5ec88f349c74c8ad261eecc19d2cf85 HID: i2c-hid: acpi: Unify ACPI ID tables format
8e4326b0b7544887a5d8e023b62b0443023df6f8 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
f8490e33ca629cb5cab7882e20c440ec9a395233 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
d9e025380f7b61ac63f9c2ec870e0a2b72f1928b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
24b7e5f7f857d84b9c273f29393fe1f78113a6e9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e3901b9fb26145526614163b32afb0d3a96dd53d reset: Fix crash when freeing non-existent optional resets
19f2252775d6b64738719d9b09b9e6f7e0312567 s390/vx: fix save/restore of fpu kernel context
69a231e979428acff6031e7f90c32ebd2f6d0eed wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
2b49f39c5644f6a1eec40723bd260a6d016340bf wifi: mac80211: check if the existing link config remains unchanged
6d81864d3d0a3cce5d62106650de4072ed67e741 wifi: mac80211: mesh: check element parsing succeeded
e35963b555bdcbfbba8f032c6d4aa7d41b926c9b wifi: mac80211: mesh_plink: fix matches_local logic
1787c9394831f03d966a498b9604a1ab3a6b0ab1 Revert "net/mlx5e: fix double free of encap_header in update funcs"
ad9c06d80d0488daec1d462f2eec01ae78645b48 Revert "net/mlx5e: fix double free of encap_header"
01bc342d53987da5c025f1e3dc2f7bde4cdb5418 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
25a9e9fa8c6c43985d26f59f917b8ab7b3b74c21 net/mlx5: Introduce and use opcode getter in command interface
4ec56f1eb3a2bd04e9f161c1050ec0adb85b785e net/mlx5: Prevent high-rate FW commands from populating all slots
f05edcaed5bdf2efba9659f5f1b2f9e0c34a1209 net/mlx5: Re-organize mlx5_cmd struct
623f04993f0b184793ef219d11a2d7d1fa223490 net/mlx5e: Fix a race in command alloc flow
cca749217982d7b5da53b79d3ca27a0894c33271 net/mlx5e: fix a potential double-free in fs_udp_create_groups
89331fa5b585fef502b8955397b888d5d9895af6 net/mlx5: Fix fw tracer first block check
2c9309377371ea425031cd3935269d396b66ac57 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
e666985136d08a2e16923accee345307eba0d08e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a6c6fa4547b880ea09da9c5a5cb596ae25ab85dd net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
e2468ff77c6cc91b08eaab06061aa94205a70bce octeontx2-pf: Fix graceful exit during PFC configuration failure
65fb140a0038840d0d9be4568a76ca99424ef4f0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2c1393431f6a2cb9cb3b0ea59c0f5dbe09ddf6f8 net: sched: ife: fix potential use-after-free
91f7c6a22c4353c9dadfce9183122759d2ddb76c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
20b4da7c7f3215fd604f63115fdb42d868409677 net/rose: fix races in rose_kill_by_device()
e0ff0f38690cc773c532df97077efccec4700e4c Bluetooth: Fix deadlock in vhci_send_frame
c532294705a4752db2d0b7449b78a4c182921d29 Bluetooth: hci_event: shut up a false-positive warning
9f6f7bd93026c1b19714860e0d92904495eddd6d net: mana: select PAGE_POOL
733d12bef1d0f5a9649c865c2428d664aad91b64 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2326b9cc5b31e890cf4eac0e308700720d3fe37e afs: Fix the dynamic root's d_delete to always delete unused dentries
0e73ae6ec0f989794340c8a1eac1acc5d4079955 afs: Fix dynamic root lookup DNS check
ebc04f4916e21d2de0668591ddc184f99e2e7fe3 net: check dev->gso_max_size in gso_features_check()
70cede50c5b4a3230da06137053b2ca0928cef71 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
90a120bb1c5f83ccaab722053361394d2003ec33 afs: Fix overwriting of result of DNS query
ab99fd084831f5501dfbaf87111d1e9d2671b863 afs: Fix use-after-free due to get/remove race in volume tree
5a0e5ba7efeeae66d9a38a08e91f8b54f6c2cadf ASoC: hdmi-codec: fix missing report for jack initial status
0e5394ff2657200ddecd0846bee1463b77a807ac ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
f9eb01faa575ac54f94a893a3eddeab70d1981e0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2e3bb2bcbcb047f1755e41d343ba53fea143b552 x86/xen: add CPU dependencies for 32-bit build
9a102c750ded19bf85301a654b31ecb8704747ad pinctrl: at91-pio4: use dedicated lock class for IRQ
374147be968b5e1c32457a1abf60eb995a1208c9 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
52c2208998cec80b9b25c321874fc912a8b487f2 nvme-pci: fix sleeping function called from interrupt context
cbb2fce221e32bb3afd151c5c24bc05d5aefd216 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
5369ee7f243cf082da3667f19cea29c2c1a8726a drm/i915: Relocate intel_atomic_setup_scalers()
edfbeba556642cb3dbeb9c5b275bbd87015f9572 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
3fd45762b9c55773bc7e1bce6a59e4adc9d1afa6 drm/i915/dpt: Only do the POT stride remap when using DPT
01a409c91a3698c480c82b9a6a7090d166ecbe4a drm/i915/mtl: Add MTL for remapping CCS FBs
d596baf793ed619c207e7b95f98c865ae68e3540 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
36ec12e8d3ad2218530b3d79b2654d887fb04536 interconnect: Treat xlate() returning NULL node as an error
d2bfe0e304e25ca5e71199e377b8f358538b8201 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f7db222da7a1f23fbbd91e7574c10a540c4c0a4d interconnect: qcom: sm8250: Enable sync_state
db140d67afb1b8acdfa9367eef2b82f9ef0d524c Input: ipaq-micro-keys - add error handling for devm_kmemdup
cf2b70b9676ed7c4b00473e96932c1f412048349 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3ab11c3b341ac5ff0e9663f3ef1bd70970f4d8e1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4c7353fc6d197074eee6c5c2c34ed6a04769de28 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
8f4375e21f6643c915d7cffafe40ea79aa8dfdd3 iio: triggered-buffer: prevent possible freeing of wrong buffer
36c0df01f7ef18ee25e23f5da4dffd6b55fd96ef ALSA: usb-audio: Increase delay in MOTU M quirk
875c98b248c059fd33b2ef7868b99010561ba1f4 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
a889c234efa02d44d98399f309eeb6aff6bc4e5e wifi: cfg80211: Add my certificate
a7a848cb5eb2fc6448687948e16ea8a8f24e49cd wifi: cfg80211: fix certs build to not depend on file order
49c4bc5e5ccc5e0a2e23777e1c670072a2bb1926 USB: serial: ftdi_sio: update Actisense PIDs constant names
20b42f3ae18b1b263b725931d57a15a4e6ce72aa USB: serial: option: add Quectel EG912Y module support
4b508c1d1e883d881dd19474921a218bf371ef3c USB: serial: option: add Foxconn T99W265 with new baseline
74019a7137ec9400c47fbe6d3b0d56db0f4f5dff USB: serial: option: add Quectel RM500Q R13 firmware support
a5022f945ba756737341a2b0fa31a7d47cdbbec3 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9fbbd504fd8336daca7a046f6cb75d22f0e956e3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
073d46eaf4b3f8e05e761357726da17326da11c8 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
9915b37bab7e83915043752362d0e92ae890176a Bluetooth: L2CAP: Send reject on command corrupted request
23eb0b513524c6e5644315278386ece5954d7657 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
159cdf1572756c7eb271fea27c108e044e242e8d Bluetooth: Add more enc key size check
8e694a822ef1616c9cd87c128326723ca637545b net: usb: ax88179_178a: avoid failed operations when device is disconnected
ef3212b44463303e6583b6857c7ed6d86c26123c Input: soc_button_array - add mapping for airplane mode button
ed4c4edf837ab354164c05d9a1158483e18719d9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0a056d539e37e48cf842791df74262391afe1b9e net: rfkill: gpio: set GPIO direction
395aac286d64a6ab3d83fef0e848eca6c8891bf6 net: ks8851: Fix TX stall caused by TX buffer overrun
d1a6e4e55d4023a15991fd9897ca0763707e67eb dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
ce6087ae53ef46f276ecab6d076ef0f9bb170079 smb: client: fix OOB in cifsd when receiving compounded resps
5fdc03c6e04310531390f13f5f4c690e338c731a smb: client: fix potential OOB in cifs_dump_detail()
60bb267ddd579a7ecb8b840d750d2bf5b4d1ecf3 smb: client: fix OOB in SMB2_query_info_init()
4aff24ea050adca0e4070389019a6e1392787c7c smb: client: fix OOB in smbCalcSize()
3171774f975535c0df1e6557e05ba384f9a7ca22 drm/i915: Reject async flips with bigjoiner
7547941f8d85982dda3b31267673114474f3d076 9p: prevent read overrun in protocol dump tracepoint
55d0087ad23e01a310e86eaf3e132be07ecefce3 RISC-V: Fix do_notify_resume / do_work_pending prototype
0ac59b3956a02a5a2ebc912e579531fb4ccdb133 loop: do not enforce max_loop hard limit by (new) default
3e6c25f5e773fc16ae4d47e69b57cda9f4aa67c6 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
c6145bfa07ad9e5a8e779a3347c7046c24baa3ee Revert "drm/amd/display: Do not set DRR on pipe commit"
276dffd2909a8e44ba1df0fc58ca19551ecf1529 btrfs: zoned: no longer count fresh BG region as zone unusable
76801f024fa99dbb52d497ae3af9bdb854db9fec ubifs: fix possible dereference after free
ee3106cf764c1297e745e5936285e6015580a25c ublk: move ublk_cancel_dev() out of ub->mutex
a2ccc765c38b092ad6ff2730b5898b697bf3762f selftests: mptcp: join: fix subflow_send_ack lookup
6b5469dde252a54060627e995ace2136e0c07f89 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
ccbbe8d2a34a11b6822e30d3d98f142a3d433497 scsi: core: Always send batch on reset or error handling command
4ae0bd31b0e399ef1fc17cc235d31fdba4e7a74e tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7f1302d0616afe638ceb6aa8a4bed2bd43bbf321 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
17a4b4340c05afbcbc5cd9683602ad5dbd43d020 pinctrl: starfive: jh7100: ignore disabled device tree nodes
9b796cf653b8e00d832a42bf1979998c8ed688dd bus: ti-sysc: Flush posted write only after srst_udelay
3a6a2bad599635b4167d17c836849eb371dcc276 gpio: dwapb: mask/unmask IRQ when disable/enale it
8b4502683fe6c692f235cc5f036e6eecab3e7834 lib/vsprintf: Fix %pfwf when current node refcount == 0
43611f787f5daa1700b17498135f13323ce6e80d thunderbolt: Fix memory leak in margining_port_remove()
89a4377fdbbb7e5e41c0c194d99f8a58a3933eb7 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
3bdaaa0251abca4233e708882fea7feede7f3383 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
567e750ca89d1c31bae37c948b783bf76f63f72a KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
65a05c366c048c0efe862f8b5d1265b3cde5973c x86/alternatives: Sync core before enabling interrupts
d275c3c6bcc0488dec231d38956aa855b1d726f1 mm/damon/core: make damon_start() waits until kdamond_fn() starts
2212337a0026cc3885107f75b9790cfbc440de55 fuse: share lookup state between submount and its parent
125fa7ee147c6d1e61dd999ac09dc4fe77ed3132 wifi: cfg80211: fix CQM for non-range use
34420cea150af63a59db47a4ff3aa6362b9d0d48 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a7bed1bcd9a2009668dd7e92af719c99c3512791 Linux 6.1.70-rc1

--===============3179594173428990842==--
