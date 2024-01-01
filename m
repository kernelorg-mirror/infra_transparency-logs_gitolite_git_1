Content-Type: multipart/mixed; boundary="===============0945761254765892160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Jan 2024 12:40:11 -0000
Message-Id: <170411281125.10969.6973633634457665437@gitolite.kernel.org>

--===============0945761254765892160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4aa6747d935281df8a1888feeb6e22e0097d0b86
    new: a507f147e6f06e86b7649b46bc1d3caa34b196d6
    log: revlist-4aa6747d9352-a507f147e6f0.txt

--===============0945761254765892160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704112806 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704112800-a76c2d57c7fbbba71fbd80861e15102844a447bb

4aa6747d935281df8a1888feeb6e22e0097d0b86 a507f147e6f06e86b7649b46bc1d3caa34b196d6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWSsqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1uYQAMUGATYXIo9RZTzbJlgU
/FE2zBwRIwN1XZ3lHdbnaam/yD2wm5PhXkJC9CX+rfiGY50UIiCfQPEBc4PPIACC
5pVbo1VK0TOJp167jYE6/lsFi79M0tkGFuA68Aimi8GyHMpH5womyATla7SFTl/E
aRV2Wx5g+7+8c2vuLvKLwKiS7Vt87xIMZ2DQOGBKnRqJLimcubgI5IwZ80N6ysW/
Fy1osEJkmKaoFe8iL9OuSViKOr94VpYh+C51irz7I7ByxWUPa0y3vfg2r1m7MvNp
2jz67x82QmmAq6wirp7f4FmEYxB2PMPDEF2YO9EvaqrOD/lB7yTR0eSfDd9In5OX
HoT0SNlvzh/alfNGa2ZwSyqJM2SaWpHYGV05PG5FJfhXxrfn3ZI6M3FuNM78tWiX
881RcMi1fkw8cQiGMFzlmikIHRrwxOtEqebAfII8x4G/L/iLawOHBF4GJYtWY1xa
gpNVoeea58y1CLQQZRVcT67Whz2kX+Ap5y57LBta97I95gB5TDtpCneBgGtSbihU
t4rrGXoJ+0pMKSDms6KRw/MPMiYPa+gkSrgg8X/BvDIvnHWDtq4cgogY6Yj+/+0n
xvZVidAuu6y4pZXbXlY1c1exzjmytxtb/0IS9v3YZlzd10CFR7Dy4qfhBURYHCxD
gvT9kbQ5navn+gLb21X3c0xF
=TMdL
-----END PGP SIGNATURE-----

--===============0945761254765892160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa6747d9352-a507f147e6f0.txt

4768f82272a7fd76ab72d4c65c8cbd6494e37937 kasan: disable kasan_non_canonical_hook() for HW tags
57a6b0a464eb322bd62a78469d251f1d428c5ebb bpf: Fix prog_array_map_poke_run map poke update
413bef367ba66c62547ebc159ddecc04f34c849a HID: i2c-hid: acpi: Unify ACPI ID tables format
a4f48f77bbe7bbb0ad5b4d16449d917eea2ea8c4 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
913463f8e6cd8b0567c44d7eef350b9592a369dd drm/amd/display: fix hw rotated modes when PSR-SU is enabled
228a00a77d506b062bc6e75d4c52a556bf6e351e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
930a61fd795d3435293623886569257fdc09268b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0a6e700c3d7b162437cbf56b1cff527f1efe2a0f reset: Fix crash when freeing non-existent optional resets
912652366f9eeaa22021f24e7c1223820448e789 s390/vx: fix save/restore of fpu kernel context
e90da1c7c6e7d074bb3f5ccf6e7c37e63a1158f3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
40ba7f9ab82aeb395633261d74d84ade0d19f8ec wifi: mac80211: check if the existing link config remains unchanged
7a07af00aa887023bc448ecd201aaf60cf8aeac6 wifi: mac80211: mesh: check element parsing succeeded
2f635af7d6b4947de76edc8f65892f5e2b8d3fd7 wifi: mac80211: mesh_plink: fix matches_local logic
8a84413505a68f54577e2dca38e6559742accafb Revert "net/mlx5e: fix double free of encap_header in update funcs"
31037cfceff81a855e0713c8ca99496544c3b544 Revert "net/mlx5e: fix double free of encap_header"
0f5de95fa266163a44c32bb7e5ad562725d04d3b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
bd6e091629103f1ceaedbd9d41f68e1c5b2731b9 net/mlx5: Introduce and use opcode getter in command interface
148ec770c63e5a338a5c7d2b27aaa1eb2bcb1c91 net/mlx5: Prevent high-rate FW commands from populating all slots
f3739647a7373d29a76f5d6f07aa27e5c4496591 net/mlx5: Re-organize mlx5_cmd struct
01877daaeff0b5f42f3b2ee815c5f2e8ba13b4e6 net/mlx5e: Fix a race in command alloc flow
1750f55d855a6ac3d59cedd059916301c1effb3b net/mlx5e: fix a potential double-free in fs_udp_create_groups
94c8485b449ed92034a8efda4fd62ca09dc3b095 net/mlx5: Fix fw tracer first block check
18b4a5e0c3f565571ac86d9a17de75ccf458e419 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
72b8de75b394af684f3ca762874d8e147d2ca64c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b0cee294022fe261b043b03f625c8156fc1a6d6e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
9d00421e1430f179269cb19b67c2310f9c98411f octeontx2-pf: Fix graceful exit during PFC configuration failure
31edab12229ce70a4816f0a57342b1fcff2b2fa5 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6707baabe432116b9ca2e1f0cf96092fe2fac40a net: sched: ife: fix potential use-after-free
51e28c37d960d4de078c35060935866d10482976 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3e0d1585799d8a991eba9678f297fd78d9f1846e net/rose: fix races in rose_kill_by_device()
fc64715105825b9822dd17416830df50355aad08 Bluetooth: Fix deadlock in vhci_send_frame
a1986c429c68a90c56234c73de48ad07595732f6 Bluetooth: hci_event: shut up a false-positive warning
ea03196ebc473d23fd9aadce9ae6ed6e603b92e4 net: mana: select PAGE_POOL
a70c2dd74198492e36862faf9db4c6157a069ce2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9c6ea7abe3ed371b89a9ce02662f96c10a52a55a afs: Fix the dynamic root's d_delete to always delete unused dentries
087b96adc694d2cb54cb387c67fc585cf68397c1 afs: Fix dynamic root lookup DNS check
3e617c7e39eb6e605f86d5e726476ebd002d9ddf net: check dev->gso_max_size in gso_features_check()
791d5409cdb974c31a1bc7a903ea729ddc7d83df keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
17605162e26be9841e296314b234d2e7678f6f34 afs: Fix overwriting of result of DNS query
9b4c95a63e2dfe5ea73d92fb82ec34c3efa76284 afs: Fix use-after-free due to get/remove race in volume tree
264d8c9b7f7faa2ded84c78f766aa6d61797523f ASoC: hdmi-codec: fix missing report for jack initial status
5c11f637999cb95083260e3f84b63db79c03a9cb ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2550d96aa2483999afa858b66717d5da93846f1f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
903bb0c7b81f2a7c99c92a87a1bf049557d063aa x86/xen: add CPU dependencies for 32-bit build
6eb51df9e7397fb5ff39dd148bc70dddb46b75fd pinctrl: at91-pio4: use dedicated lock class for IRQ
b506833ee8872455e82f561e50386109a5911df4 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
387e8077593e669a899093714fd24b6703cdc0d5 nvme-pci: fix sleeping function called from interrupt context
99767368b7fad6bee30ca89ef96877d86e3181a1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b097184f80269f384e9f5556e6b3592441e955f4 drm/i915: Relocate intel_atomic_setup_scalers()
7afe8109456d94d6cc9374da869b2d64852b8535 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
52c1a67dd3039ba254484cb7740d9079663a80bd drm/i915/dpt: Only do the POT stride remap when using DPT
de4349bdf9f3ba46d0e5e298924432957328ddfd drm/i915/mtl: Add MTL for remapping CCS FBs
900c1b3c62f920a50352f5dff6995bca5836b0c7 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
50d60bfc96817891743e12d577b6a3776fe409e7 interconnect: Treat xlate() returning NULL node as an error
90aa62722d3e23170942aa8c1c34081e8aa75d18 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3637f6bdfe2ccd53c493836b6e43c9a73e4513b3 interconnect: qcom: sm8250: Enable sync_state
66ccf5f7437a79a3a8c50caea14cbe80be98ee9f Input: ipaq-micro-keys - add error handling for devm_kmemdup
1fe4c93fc77b841bc06da32b9231235f7ff8a97d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b670b0eeefa3fe029c5d9c1268b2a70136552fc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c508a99fbc2138052b2f479959455a60886f6c2f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
01bc94b581921a3a104d346bbb02e9f459d3a939 iio: triggered-buffer: prevent possible freeing of wrong buffer
82f913724bc99d0acfed5ddf0c48e74978252e1a ALSA: usb-audio: Increase delay in MOTU M quirk
228d9960ae819cdd9e57eecabb424c2350d749a8 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
ec350809cd98ba01878e1b43831250207d5ce301 wifi: cfg80211: Add my certificate
db57ef0dd4c22b60375b952e6ad97885a9837663 wifi: cfg80211: fix certs build to not depend on file order
9b968a708678278a9c7bd52bab831e647d2ab5d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
73b6b6ab03ae2b820f88ccd6fced2da67c457ae7 USB: serial: option: add Quectel EG912Y module support
a91fb450df5dd562c5f154f95128cce55822b87f USB: serial: option: add Foxconn T99W265 with new baseline
9599a5e34ca93ba9443bec1de0e0237f097d372e USB: serial: option: add Quectel RM500Q R13 firmware support
d36d945f94c35a4436cc9f31ca2dfc901cedf999 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
470896ecbc928bd6f0f2150f057094d28a7e626b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
37f71e2c9f515834841826f4eb68ec33cfb2a1ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e14a7ebafe4ee25614579162fd5a247f9dd0546c Bluetooth: L2CAP: Send reject on command corrupted request
39347d6450818a3f0f87087daa1338d851a546dc Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0f7bffd40a517660853ebdc1a104bd493e6bbe4f Bluetooth: Add more enc key size check
5df2b49e7e78e8de540a4b2793c918a254e30aec net: usb: ax88179_178a: avoid failed operations when device is disconnected
4c775b4cd8dd676e83f4a67d3e34f5ff80f0c7cf Input: soc_button_array - add mapping for airplane mode button
805611157d684b46473cd343e0c95e888918d8c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e9df9f0891288d9172aab589f3374f78a37afa19 net: rfkill: gpio: set GPIO direction
1092525155eaad5c69ca9f3b6f3e7895a9424d66 net: ks8851: Fix TX stall caused by TX buffer overrun
3f6da210470c33d76df3c105c391e0335f10d416 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
277832a306f916d9b7fddb9166dd4e876b402b17 smb: client: fix OOB in cifsd when receiving compounded resps
71fe685b6a47f887d23125681b59acbb5c059e15 smb: client: fix potential OOB in cifs_dump_detail()
bef4315f19ba6f434054f58b958c0cf058c7a43f smb: client: fix OOB in SMB2_query_info_init()
c60e10d1549f8748a68ec13dcd177c62843985ff smb: client: fix OOB in smbCalcSize()
7d09c84df5ab9e18464a2f048e393a7860a043e9 drm/i915: Reject async flips with bigjoiner
764c6790dd71908957808a4d481d225a099383ea 9p: prevent read overrun in protocol dump tracepoint
600043e1856cf0ab798a8452f8839ee821427c1c RISC-V: Fix do_notify_resume / do_work_pending prototype
e9779fac685e03bd971d5713c7185db5ab55bd1e loop: do not enforce max_loop hard limit by (new) default
93da3d8af9ee2ae6c93badd48539aafba3251a01 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
b09a67617621f41e12ad9ec771ff320fc8b88a94 Revert "drm/amd/display: Do not set DRR on pipe commit"
3c42cc437d7e1e3095be0eca9d1fea103262e947 btrfs: zoned: no longer count fresh BG region as zone unusable
1c250f2c5fa5406fb7c5f7eb40218b7d5bb8cfa8 ubifs: fix possible dereference after free
a8555c86f508e0e246a2729fe0f40bdf9fc51da0 ublk: move ublk_cancel_dev() out of ub->mutex
4258274bacfbd331ed33949a7ce14cac53c7239a selftests: mptcp: join: fix subflow_send_ack lookup
72e472a91c0ddd6dfcf9320019a40016a916466a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d2b549d3107b2b7677415e1ac0e15cf8ae3eb593 scsi: core: Always send batch on reset or error handling command
33b976a0f2aeecdb4be1aafe6822593833028184 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7f7efa30fa87e60ae43574edf0ff1d63bd1dcee2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cd9f9ef59d85a7ce9caa3722611e781326de1f24 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ab1c3f91d174d60afec50c15727b1a21b43ef302 bus: ti-sysc: Flush posted write only after srst_udelay
2dd6f2286047994a1fb1859a95bab523cbce1a5f gpio: dwapb: mask/unmask IRQ when disable/enale it
69b6596c6e4aa581eaed734497c7fcfb5c3a75fe lib/vsprintf: Fix %pfwf when current node refcount == 0
3339028dd082a789f9010f49708026950349eca1 thunderbolt: Fix memory leak in margining_port_remove()
3a0fd93cd9f7f267d69d9cc797f0a07870012865 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
5dfacfd0fcd6fbd41c01ed981d289f036305231a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
425379154b7fd1e8f6005235ce35d8d268b52d46 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
41f4ff9fe22c4b83e8d6978118c3d89767b3438d x86/alternatives: Sync core before enabling interrupts
ec7b81b0abcde34ac75a4b02239aa88306feab67 mm/damon/core: make damon_start() waits until kdamond_fn() starts
706448f716c19cc45c52e9a800f0293be1c79fe2 fuse: share lookup state between submount and its parent
15577a98ef2996b89fc89af1464a70e85ee1d1ee wifi: cfg80211: fix CQM for non-range use
75c27bdb21449e5ab5ddc3546fee1036ada0b587 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a413b88cdb69cdd7922d6481fead43e52be19710 loop: deprecate autoloading callback loop_probe()
a507f147e6f06e86b7649b46bc1d3caa34b196d6 Linux 6.1.70

--===============0945761254765892160==--
