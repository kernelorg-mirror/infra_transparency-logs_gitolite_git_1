Content-Type: multipart/mixed; boundary="===============7360812942543746792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:38:46 -0000
Message-Id: <170393632628.11644.9215251198155343002@gitolite.kernel.org>

--===============7360812942543746792==
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
    old: 3286b39ce5722b0e0fab7a71ad80a4371b184460
    new: 14286156f4309b4c27e41c75f11fba15f539354f
    log: revlist-3286b39ce572-14286156f430.txt

--===============7360812942543746792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936324 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936321-f300a0a4dfb0a29e0f3591f7d6a86b2f76bbcb51

3286b39ce5722b0e0fab7a71ad80a4371b184460 14286156f4309b4c27e41c75f11fba15f539354f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3GcP/1ACw0oFALul4eoHcUUd
+i6YO/RV2V+s8Ula75OG2g69dWPTNsvCSzqz8Eut3Ze2lb1+j83uR75FydFGhJLm
CxcOc+oAIKv7lk6yKJes3+qjN+cTiCXcx2p5gytSKrseMJ/XwRxyA9OdzYsEwt86
x4ZyFROw1TAkKXxoMyyDtOE69hc10prR2l3roN6p4BFNyiWxjX2DhEZ7Eiu7zpQw
nzaP6BEzu8a5ww7BA9u/F7UASdudNQd1V4wkdeQg16Rdno7RImLRkpWf5eq/T87X
Wilro5DPD1BRAyd5NijaJ1VrEkGkGg5RmQXpgfbRDfAkEhNI3J3+GFMcz2X4PKlN
6F3nNPwvaocFmUaHx136gNPxU9SP6zoEg11wj5NCBLH5Z/Dsgu7sugKefSDP/y1V
DCvwRyNLu/w501mWdxFzUt0t3ZvsPEtOqyel6ZjFralRv93nJEyh47ZGuCAH/GX0
rDFN28nSrElWRRPImDRpvE+Om8pLxMo7Mdg+8/pU3cqfZcjyRSJOBOdav54HGs+q
tn2DTXHZUmSWf6a4DMx1B6qhZw9y8dCmst57cm5wK2cxSlMKIUFDB+g2uR/VJpg7
F6jOkhwJXfrSBHt5kXa7GqdDKks4dGyGFx7cSVuM5xDkZN3xkK0rFhiKtZNVzWk3
vOzYIFvn+effOPRG9ap8mf+i
=VPJa
-----END PGP SIGNATURE-----

--===============7360812942543746792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3286b39ce572-14286156f430.txt

db81bbc7ffc2de6600c28ed322a3770ba22f7869 kasan: disable kasan_non_canonical_hook() for HW tags
8001d62919cadfbcf9082d4f1565507e539d8c27 bpf: Fix prog_array_map_poke_run map poke update
e201dbab90ba9ba7ec1a16c2b101c81dc72e39d8 HID: i2c-hid: acpi: Unify ACPI ID tables format
cf951b1214663d76dc4c03f81db7d69ddb6dee0c HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
e469aac843cd0d902e077b25558f9e121dbdb3c4 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
d37282b14301a775fd7e1258f6d85bc48ff56527 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
4db2fe27cd2d49ee7b4f4367808320f31dfbc6de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e856b7d3f95d2f8a7b07372a7d292ba60099f63a reset: Fix crash when freeing non-existent optional resets
594a732d0e5007e51b0aa0f9cb2330ee5598c42d s390/vx: fix save/restore of fpu kernel context
c4e4b17269757ba949338dcd67bf5b8255bc019c wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
a745f4d563f510cc060d57fa4e1129b0fb2f5071 wifi: mac80211: check if the existing link config remains unchanged
68f024274d843d9500d9e5bbe6a04f0b39bc6139 wifi: mac80211: mesh: check element parsing succeeded
ca59964601faa55e3f8ec91bd347aff33551d25a wifi: mac80211: mesh_plink: fix matches_local logic
3f501d522d85ef31a40b75568b0788ce79d60a20 Revert "net/mlx5e: fix double free of encap_header in update funcs"
f4f785259a76ce7cf203d5afbc8029fafbb30356 Revert "net/mlx5e: fix double free of encap_header"
0537d1666ee6f4324ff30cdbb02d0ee55e92133a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7f7fe32cab42fbb814daa61ce2d5eb2b31cb6b7b net/mlx5: Introduce and use opcode getter in command interface
404f4847900d54d14922aa1447cde76be38aec84 net/mlx5: Prevent high-rate FW commands from populating all slots
1de34d807bcf8f3e6f6846f67d4653d8175c30e6 net/mlx5: Re-organize mlx5_cmd struct
7aa60df867bc353c42828a8c15185b54c585e4f1 net/mlx5e: Fix a race in command alloc flow
14e0b1dc310507876c7617d2c6db471ce1d9d2d2 net/mlx5e: fix a potential double-free in fs_udp_create_groups
f6a26c356e9b763ba5fbfd78021dc7af3b22bf99 net/mlx5: Fix fw tracer first block check
f9d25cf64364c04bdeb55939384d6d1b5eb959d0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
7892d469fdbfaeb763c854b3c549b84e82f324c9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
7154423a46721e4e2a7d8f897febbc45e4ddf2aa net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
cb43c1fad992c9fad6971a811602ca70f91fee6c octeontx2-pf: Fix graceful exit during PFC configuration failure
a772545f6b98a537a26322c2a72106878b637c0b net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
b3ea28e86d47895101c02704760d8f0f79387409 net: sched: ife: fix potential use-after-free
a192a436b19645b1ebffe8ba5942f96fb24cc4a7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f825f11856d0bfacdac035c376e7c053f9f0b6ab net/rose: fix races in rose_kill_by_device()
4e20653a19166c51813983c7a39cc90a427d772b Bluetooth: Fix deadlock in vhci_send_frame
9786a5b8f824202a9abd3fbbe75e5188aea6f7bf Bluetooth: hci_event: shut up a false-positive warning
56e095225c98efc4b5a0e4e6d06431b1c9763f2e net: mana: select PAGE_POOL
0cdd658ac6ae3bf2656170fe6111c39347eb5781 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
adc9b7de8d27aa2a0039e9e47bb23195c7c0e4ba afs: Fix the dynamic root's d_delete to always delete unused dentries
b223a8b8c3a554ffc9811f3ebb01b38d36854692 afs: Fix dynamic root lookup DNS check
985ed46e34c90c1deb2306d68f4ca05a7bbacd02 net: check dev->gso_max_size in gso_features_check()
bb11efb23dfb38e344c03dce67206293f5783ae4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0bc0363a829486d7c040b0bfbd7efc3b661cc81a afs: Fix overwriting of result of DNS query
e2e41471de0633ec6cd5fb27e39a3d631b15ef73 afs: Fix use-after-free due to get/remove race in volume tree
ec7a918df87996baa24c6a863d1314afbebd80a0 ASoC: hdmi-codec: fix missing report for jack initial status
82ace1f62fbf167d0d7a89cda20f2a0e2ab274fe ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2aa5b289a2697b5bf60a95235d085af0254e4be9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
1190cc5b3e89ae7054cbb0ccc2f43f44ef0e1a93 x86/xen: add CPU dependencies for 32-bit build
3fd63b79949e2c389ba23c066044c04d04a3e159 pinctrl: at91-pio4: use dedicated lock class for IRQ
61c9e4518474bd301a386e1c7b3b81ab711d2afc gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
b1e8786acc0cf90475c024f038bf590f1e2eed97 nvme-pci: fix sleeping function called from interrupt context
3e2dd40ad279e181873f1670a8d54562dc266c79 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
ccaf97f1f8702047ff9f69fa182b4a48c25a80d1 drm/i915: Relocate intel_atomic_setup_scalers()
92e3e5d8042ec87e3c9dfdbd12980bf158f22806 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
89b7d06ec298ceb572a447b8e0b62329cdf9f50d drm/i915/dpt: Only do the POT stride remap when using DPT
afa51eef9e9fd4c0ef59be520fee543701f06b13 drm/i915/mtl: Add MTL for remapping CCS FBs
7c6c8cbdd4c5b7b80005e81d343e0b3e2f371936 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
8b79e02c0bef4f6cc433d6ab5e3a6a534097ec21 interconnect: Treat xlate() returning NULL node as an error
e1e8ec47c8f4b47828c4a90691ce54a449179b63 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
892c7f1a162b374df31fa4a16f9cf1f236b14303 interconnect: qcom: sm8250: Enable sync_state
0a7b03121c4d3cc764cde3041210c1535fca868e Input: ipaq-micro-keys - add error handling for devm_kmemdup
6c0fe3d68e7ed5acc9fbbb7f0e43135d4705fe4f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
af9d0b89d4aba4a4b8d06232535de42bd837d482 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
014885285e393e77d25643cc758fa4256e2b0282 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
31dbe382d149b6fd3a192c4d9a634f96269dd213 iio: triggered-buffer: prevent possible freeing of wrong buffer
3461e6909d3982b56f52eb28fe451a177a8dddbb ALSA: usb-audio: Increase delay in MOTU M quirk
8c35d3519025981361d3d8adc9dcccdea115b9af usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
a672af03ddded39d8c1b3befcd5dcdcb4a643aae wifi: cfg80211: Add my certificate
38e65c8be6d5be77f75b40cfc84f11afac471736 wifi: cfg80211: fix certs build to not depend on file order
47b238cc6b71305a45ac3c38c897866859679bae USB: serial: ftdi_sio: update Actisense PIDs constant names
f6868ef27050799653c3b33d6a0201f33025b064 USB: serial: option: add Quectel EG912Y module support
c42af00517cbc88e6e0790e39354e71ccd7464a8 USB: serial: option: add Foxconn T99W265 with new baseline
06308f5719f450443c1a7aa76770ffc7d2a94369 USB: serial: option: add Quectel RM500Q R13 firmware support
4f1962706734e022db4a19b835696405a0103a86 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
d269006763aa6c69850415dc750a0f7a49ab7a6c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ab5bc8c06f50e9ba2f6c7bf660ec28fd75bf4cb1 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0e227fa09b0e8e48807eb12de1f49c4f9147676d Bluetooth: L2CAP: Send reject on command corrupted request
d74334373a4b3231a83f045ff81b2ee0408944ee Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
5a2dcbe2195a91eeff265ce9420b2dd4336a42d5 Bluetooth: Add more enc key size check
d467f031d1ef60599a453aa80f1c59efdb68b5f1 net: usb: ax88179_178a: avoid failed operations when device is disconnected
9420be7ef57eea46badc08222676c60871b21a20 Input: soc_button_array - add mapping for airplane mode button
d2ecfd34cc530f0872644595eab7758816811076 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a32ca806d5ecde9caabc45c95ae548a9a505330e net: rfkill: gpio: set GPIO direction
2069b152e0eab21038e991f51190d6dc79990033 net: ks8851: Fix TX stall caused by TX buffer overrun
47d68316c55ae98dd4021686d9e0c1507e351b8b dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
caf88a231ea32ea2e3eb54fd049da44ff94e620a smb: client: fix OOB in cifsd when receiving compounded resps
f455c81d11c7bfa9e97e6651ef8344027155dc76 smb: client: fix potential OOB in cifs_dump_detail()
c58ead514ceac8f9d5df4aca2d6c7d77e889639b smb: client: fix OOB in SMB2_query_info_init()
29d1e5c9b7358aeaff1d589d88eba28bfcd2349c smb: client: fix OOB in smbCalcSize()
bb6e05d6cfbaffb44b493bd93ecc0cb34163f244 drm/i915: Reject async flips with bigjoiner
ff3549b4be9c6d07004c5d8ed41bccafe6090b70 9p: prevent read overrun in protocol dump tracepoint
090a7988182a248d54d259e64fef107db877c550 RISC-V: Fix do_notify_resume / do_work_pending prototype
d005e8425368b380334fe964112762f56b38d34b loop: do not enforce max_loop hard limit by (new) default
b6e929b4083454ca454f9d8d45353571e8f77cce dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
c57e660156fa3afb13b0553b0a4d12b6c8a22b65 Revert "drm/amd/display: Do not set DRR on pipe commit"
2b23dde3c2e20b8f677cdd795c8d585c8e056c1e btrfs: zoned: no longer count fresh BG region as zone unusable
acdcf251786e54951f59d6f9e063e4762d692cc8 ubifs: fix possible dereference after free
8d8ccc251675318f8b178f17d7ec1be5a6785626 ublk: move ublk_cancel_dev() out of ub->mutex
9bfdb18d61b90b3e9cd52a3b238080ab1649c090 selftests: mptcp: join: fix subflow_send_ack lookup
43f7dabed14119d57851de355e3d6fd840a2690f Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
ce45b24b692c259ab4ad9747482ec1b44c30bedb scsi: core: Always send batch on reset or error handling command
bbb1fd93a659d6d83038439420e82d007becaaf0 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
d26bc4fd6040f4346ac75d6610c9abafd12415b9 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
0d5ba2457c0c991a82e56f288bbfe468837ba023 pinctrl: starfive: jh7100: ignore disabled device tree nodes
bd768be7586f49c1d9a34a5fa3b16bda29eddbf6 bus: ti-sysc: Flush posted write only after srst_udelay
fb39bb0a09191900a4806d4416dc4bcf55b217ed gpio: dwapb: mask/unmask IRQ when disable/enale it
f7291a25b1306eb51fdff477f1f463529eef1118 lib/vsprintf: Fix %pfwf when current node refcount == 0
a4a40f654e8a78d4de0ffcb209ba6252c4ede035 thunderbolt: Fix memory leak in margining_port_remove()
7bb7f5975619213b643dee20edd0615d27e29137 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
ab425a914e2bdafb416c4c96b4de4ea403d1c9db KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
a13220188029aa4cc4379435d5112cdb9bbf36cb KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
aedbcb1cd14017a4a8c719b959c3f6e4b621cfbb x86/alternatives: Sync core before enabling interrupts
fbfb427c02fe818af7bd0824c0cf25fdd05a653a mm/damon/core: make damon_start() waits until kdamond_fn() starts
af991a01bd63e92960f0a4e7f419e3ce2201d9fc fuse: share lookup state between submount and its parent
14286156f4309b4c27e41c75f11fba15f539354f Linux 6.1.70-rc1

--===============7360812942543746792==--
