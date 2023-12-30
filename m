Content-Type: multipart/mixed; boundary="===============5238950647126329169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:14:44 -0000
Message-Id: <170393488410.24491.17600408048745200238@gitolite.kernel.org>

--===============5238950647126329169==
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
    old: a5738446b62b2c1d87131acf3651b4d3179d2be1
    new: c5ee93d1eff57c9f1f512fbbe203377399801cdd
    log: revlist-a5738446b62b-c5ee93d1eff5.txt

--===============5238950647126329169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934882 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934878-5ebb4704d8cd2c32a9a856d3fa689a5e06fcd383

a5738446b62b2c1d87131acf3651b4d3179d2be1 c5ee93d1eff57c9f1f512fbbe203377399801cdd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GfgP/0MIBPqBQrxqFyFQeSim
dWVzYy/iz66MaW/Qzqm5mt6q4HDmw3ivdERgjT6U1AP7r8KfOUGdBxsoNfEnZqly
eG5a/xAs/hAv9nMgl5i4RypwqQrF3fGKho3wrOvwwCyKt+s4+X8brBpLoPl1ZlkK
44C4UjRDlD3RAvUTLEH2njl21arfgl/39vutycMXJ/Ik45aKhKJ/DJGo3IpBbbP2
K6z3YtAvUKwMXAQAKkO9BgVoz+85mSTwlwnmNhUcZFPWyg0dUvW6WwdLdzqaji5N
a//ZkbAD7qjaT5BolPMz3ZYVjc+jbJXDOB9vak90AubBlgO/x9t9aHnq6gAr2EcS
SZXGJ113U/4KSCI0sYQRdjeHTn3KP4TvEoxrIwSwjTjyA0jqC+Kc1TVAD+bzPzlq
mnlQ+lBTsXVjvXzOHto0jTC+c8KvHTgtO2W1nqOhqsJMMCl4cihPhFicnPekJ4F3
nnIrBb2/tm09I6nH/jyjD2IWiWlmhdVpXpvbhEVsbV4+x3KVpeqgQHtN9/QOnWBO
Ni41QVO1DrvI7wlchbmyz1aNw41BffL2nMKORZ9AVaQzKLeTL10Bw8mpWk/W8NA+
H5iF9KttdWtxwy5oYbcan1YfctvHZSeAqSA4rPD92FD1suO2Epdo16yiYs1CrmpY
hssHaE5ict1fs2Yx7X5CnyNS
=MztJ
-----END PGP SIGNATURE-----

--===============5238950647126329169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5738446b62b-c5ee93d1eff5.txt

2f2bd0a90c8423a9d3cfec6296d175c815109ecb kasan: disable kasan_non_canonical_hook() for HW tags
9a8b70da09f2b4f95fd52d10530a07ec26acfd90 bpf: Fix prog_array_map_poke_run map poke update
a4a6e51ecc355d302f9cb671d46dbedb513ae189 HID: i2c-hid: acpi: Unify ACPI ID tables format
ff074b0e86e06f7d539b19e66b0a23b79268d33c HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
91990a132d976434d6f706dbeeee368bd478360f drm/amd/display: fix hw rotated modes when PSR-SU is enabled
0688d04e65ea21ef2a9ba310f15a6127d3104e84 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b38f4b1793d25a0bc160d78b685d6b1df4295a51 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
67d044e01d5417a63f87a7e971c1f2c65551afb7 reset: Fix crash when freeing non-existent optional resets
2bbf8e35b9bd0a6022979734db81d15394f2b7d1 s390/vx: fix save/restore of fpu kernel context
c2f997950bbd72430a117657fa347334425210dc wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
976769b29da8a097cf2fdebdd57f7f8ce371598f wifi: mac80211: check if the existing link config remains unchanged
fbb2bb1969fe9c743414677f6016549ac2fd9f73 wifi: mac80211: mesh: check element parsing succeeded
95120b8b4a3148fc9e59c0e6a987e165156e29e9 wifi: mac80211: mesh_plink: fix matches_local logic
4af4cabd074d269644a4242c410ad1b46180dc6b Revert "net/mlx5e: fix double free of encap_header in update funcs"
c297933f91fbdaf9b401f9da5a853d00c2a05b99 Revert "net/mlx5e: fix double free of encap_header"
96ed017fad8f29ac84db257ad2df1b551845ad35 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
cece2ce714ea8ae76ece76848848dc1fd0e26710 net/mlx5: Introduce and use opcode getter in command interface
98fd1c82cc29e4fd29401ef0c0ec7c478dd26784 net/mlx5: Prevent high-rate FW commands from populating all slots
7fb95432fb90723e9e9d8786ac506cf750223d61 net/mlx5: Re-organize mlx5_cmd struct
900789d0ec391f952466f9b43c02b1819d529435 net/mlx5e: Fix a race in command alloc flow
c39c0871a04a1f023865f147344d595c582bcd1e net/mlx5e: fix a potential double-free in fs_udp_create_groups
98e7e09bee0e3f4d3348195f8df478ce58cd3251 net/mlx5: Fix fw tracer first block check
58c970ce0e11128ca4707e777c5981cd0fa0cee2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
17ab6ae841b711b3d799f3a2fa535c71604581f5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0cd63923473821add7d91a58524dd66cf565a065 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
80d41033e3e3f24fede70f1d82aeba0459146611 octeontx2-pf: Fix graceful exit during PFC configuration failure
4bb0c901988b78e9458c3e0f08ab773d36bb9e25 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
436b3863571a18737d9cf4b16961566578175694 net: sched: ife: fix potential use-after-free
078d209da6a44dd3525112bbc13740e0882e0370 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
13bc54ac1941030ca2c07165c692ba9dc4d04e49 net/rose: fix races in rose_kill_by_device()
78729a16f652e54b84812b865e18aeda0f1da88d Bluetooth: Fix deadlock in vhci_send_frame
4f285b2333c2041556c0cc7751a31b16ae488fae Bluetooth: hci_event: shut up a false-positive warning
e915506e00e60a89dbd8ce6729a4ac89c5ab99c9 net: mana: select PAGE_POOL
c1616ad07e1e43fe1376b336f32e80f53a18a512 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d23047f9037859ea3859db968569b8d20f80843e afs: Fix the dynamic root's d_delete to always delete unused dentries
f3c54f59c18adaaa14e97d55ac322bf2eeb39a2e afs: Fix dynamic root lookup DNS check
fec2b02c7d90c019f0d5d9b3732d451eb10fc6e5 net: check dev->gso_max_size in gso_features_check()
368b0452e23b76fee7f3064188b1c83cc696a0a0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a905da884814071315892bf981c913d8fa84e7cc afs: Fix overwriting of result of DNS query
7cdee16943e1a3d4aa552171023627e33eba6bd7 afs: Fix use-after-free due to get/remove race in volume tree
31934410e3ee5d86b153013369c4a4ff23d87676 ASoC: hdmi-codec: fix missing report for jack initial status
d8dc0f4e13bcfda0982b62723ba0676c95d79055 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
bd6ab9117d42a6f59cfac91c5a32d1d38b242cc8 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2a34d5ea98c325e41d47e4692d8900c422197024 x86/xen: add CPU dependencies for 32-bit build
3f2500baf2c589679808bbce5a454accb19d1204 pinctrl: at91-pio4: use dedicated lock class for IRQ
28bc7483fb5dc83d50bc32e388c45a2fc9633a25 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
09271e4ca5e933d45cd7413e6bfc8356d6010e8e nvme-pci: fix sleeping function called from interrupt context
f39330938937250631aefeceb3d4c4d5bbdbce52 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
8c37ea340d1813a71f2fa7826447aaa6231e4ad8 drm/i915: Relocate intel_atomic_setup_scalers()
ec02bc53158e128de6ce9e7198821e7828c74311 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
f9caf4c8f3770ba884445217df57324a86bd0a96 drm/i915/dpt: Only do the POT stride remap when using DPT
261d080d1dca6a0c1401f6f2c3ef0258b1cececf drm/i915/mtl: Add MTL for remapping CCS FBs
2a3d296fd97b6b50c79ffe7443e2863b098779ed drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
2651dc9487dc7b3e568102663e5165284deca1d6 interconnect: Treat xlate() returning NULL node as an error
86cadec54c757828a0d346a446855277709252a3 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
322dcf312d7c2afc0d82b98018d1d4c85314ce86 interconnect: qcom: sm8250: Enable sync_state
44b8112955fbabf23c3a565cb445af06058a7d1d Input: ipaq-micro-keys - add error handling for devm_kmemdup
d69e27908002d25f70c53dbf2f0eec35556b11ce scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e637e33b1af496422dfb8b6b1eca947be03d4234 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
eb4ab369519aff3451dca998b2ab65e8bd68412a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
949ef153e536b5a32a1546d2a6125f4a975c44d3 iio: triggered-buffer: prevent possible freeing of wrong buffer
f18331512f9898d1747ceec61f9948922badd8b4 ALSA: usb-audio: Increase delay in MOTU M quirk
49642f3aed25dd96fbf7c44332b68896f7185c24 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
5af581795ee7c9a6f26d2175ef99c156e1796207 wifi: cfg80211: Add my certificate
7c830aeccb15bb54bfb70c75b255a7cdb29e91c8 wifi: cfg80211: fix certs build to not depend on file order
b5524893d85890af6f3614235629149ebd5c4a1f USB: serial: ftdi_sio: update Actisense PIDs constant names
01384487fe585c4ca10d43a7f82ed9ee66a6d94c USB: serial: option: add Quectel EG912Y module support
3167f0740aa09e0c3251d076738013be2702b2ba USB: serial: option: add Foxconn T99W265 with new baseline
a4632bb41be3508bca0cd7ce0804e484ad7460f0 USB: serial: option: add Quectel RM500Q R13 firmware support
0dc345a095079a777c8281f9baaf9fed1def2f5c ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
8d80ae804a5575f1ab75c66e6911872ea65e50bb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1c50cec8a7d7c07580994a1d1b650bb8b35f43bd Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
90e00a56ca9230338fd34a307dd01e1f446b35a9 Bluetooth: L2CAP: Send reject on command corrupted request
c345e3ff50b0e75e70ff019d5ab4a7097aeb800d Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0fdc8931309234c006c4189843899ddf2ee7b81b Bluetooth: Add more enc key size check
eb01f998b5f9692e2dfff360750cd8587717e617 net: usb: ax88179_178a: avoid failed operations when device is disconnected
3c6e0b642344d02a3760a7f554b9293dfd008846 Input: soc_button_array - add mapping for airplane mode button
c869e01860af1fda9224a67622fc4644f47d01a6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
16e288adb4a87e37c7c9f58071ad69e39c80f7e8 net: rfkill: gpio: set GPIO direction
7075f10f2e84d717ecdb53e2b331f8c4352384ef net: ks8851: Fix TX stall caused by TX buffer overrun
1fe69aea7f9dc3531d92e10bc02614c6d0d3f356 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e5504c405ff1b5991cfcfba55429beaa732a6710 smb: client: fix OOB in cifsd when receiving compounded resps
794035478a729163714deea83f47141624577e79 smb: client: fix potential OOB in cifs_dump_detail()
a927e606f60faa0e28ca690f0ef0dc01fdd7c323 smb: client: fix OOB in SMB2_query_info_init()
0ba69acd36b29fe225ae07abc3eaf940db1646ff smb: client: fix OOB in smbCalcSize()
a6515b39268a0905ecb276b6159862bb9580666e drm/i915: Reject async flips with bigjoiner
640ede8a9184990b6e26f331f83e3c11d3003f37 9p: prevent read overrun in protocol dump tracepoint
aa46e1aafd7ada04ed3253ef537bb7d86ff78f22 RISC-V: Fix do_notify_resume / do_work_pending prototype
b7aa25db44c34f3c844b5a65cc76955dcd2545e2 loop: do not enforce max_loop hard limit by (new) default
41a2a3b6343413662e63dc3086be83976ccba075 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
0bce5e8c2881d44b4c7c9484366c7da9976335fc Revert "drm/amd/display: Do not set DRR on pipe commit"
6e4441a396c6ebf56daa67300b9d7a649cc5cf71 btrfs: zoned: no longer count fresh BG region as zone unusable
741582c0916ba675d4fbe47d3d7b9d8a10fa5461 ubifs: fix possible dereference after free
c888269c3d7698f635aa9f5ee246696670aba248 ublk: move ublk_cancel_dev() out of ub->mutex
91ce00c73df76ccae3783301da8eaacf31cd33bb selftests: mptcp: join: fix subflow_send_ack lookup
b25a394f88fe2db1bbe2550f9d01153dc17373e2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
b2ca8a5d7066635ec9d7bb01070e30a5122d9fd4 scsi: core: Always send batch on reset or error handling command
8b53ed6a96f57e273e95c874fab50a9507029652 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3c56a70d8bd744d7ced878523bbaf51f89aa54fb dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
23695a962d1caa135df7ab458aaf6aa9b329285d pinctrl: starfive: jh7100: ignore disabled device tree nodes
16552ef30d0c7490f0f3dbe8560e4e12346629e6 bus: ti-sysc: Flush posted write only after srst_udelay
c10e51078ff8d1610b8c8f11f7391d312c70e20b gpio: dwapb: mask/unmask IRQ when disable/enale it
8c5bc408a7385768f39fb195bb5ff6156976ae10 lib/vsprintf: Fix %pfwf when current node refcount == 0
1552b29db649e8f711094405fc75e0a52e57c023 thunderbolt: Fix memory leak in margining_port_remove()
e013b59ad866ede1f7c47583946f1e4027b9e983 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
af01ac48a2fad798510cfeed8445ea4360c287d0 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
4d398d007eeb10f33c9a569f808f42e2d018c141 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
7966af35d32896b1443683a0ce901ebf5d8d7c49 x86/alternatives: Sync core before enabling interrupts
c5ee93d1eff57c9f1f512fbbe203377399801cdd Linux 6.1.70-rc1

--===============5238950647126329169==--
