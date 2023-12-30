Content-Type: multipart/mixed; boundary="===============0175841150838576513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:52:12 -0000
Message-Id: <170393713281.26857.9098178517043924647@gitolite.kernel.org>

--===============0175841150838576513==
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
    old: 14ba3c957fd724268688799a984b1f069d3d292f
    new: a11609d946877cbd334d4f436256e8f25f870a11
    log: revlist-14ba3c957fd7-a11609d94687.txt

--===============0175841150838576513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937130 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937128-f39f92641c75b9c490c695a39c662aca607aa9f7

14ba3c957fd724268688799a984b1f069d3d292f a11609d946877cbd334d4f436256e8f25f870a11 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NZsP/3wDDPz1Zyy4jfAIyj19
kCdqAaeIrGIiEqcqBAwGtFP9AVNTk40NF0/Kb0srBuoFEenR4hYJ7s1C0luRBPYs
3Lx+VtaJ725zkBdP7mNN1ys6FrYGac0046zrSQs+bX5k7oEGCuEljnrQc6U7TADS
oMtK0DWEUTU5fZdYgX9SgCxiQcFnq8cdfi1uXcejy+WdxwH1lsZnwviqwm3vVP6R
LVW5xk1Ul3u6xsgof+isHooZFBd5LeIx2LezdBjevVj/tVZgXkD0PomWIdL+2D8e
7QLN7xAElhy+DZgCz0E+pCmUCi7gnJXldU+GlXscw1rYi0f/Z0xipCzm53Qpa8Tc
LoyzDaJmAQ/5a/LKcpM6GJIx3FI0SxQwl1WUKrZ/wsvMfha0pMxuHaDULuZyeyRg
t/CGxor1jhVvAXc0RtkwlIh3Wbiq+Elh79D723OvWFJ8YSeKygcCPB7lBQyubUnh
Xz9eVBQFQcrIOfK6CKTRMc8YIrEsv9sJlOFM95oPsPkSVNFLdH2YJ7vGVK/aG1Rx
S3/e8Mo9djwPhhgMX9f2i4YtFK5BztkcgNY+rQavSE3XC8HMf9ZXNcmFRw6TWFN3
2MW0Cf9Bnb9tiQ7M5yJRiu8bfNV19WrtjMCOFwVpcwB5a43XjbQjVsXAhPJ4LpOA
GR+nljjB4XCwRCT6O7KIy9hC
=/2ja
-----END PGP SIGNATURE-----

--===============0175841150838576513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ba3c957fd7-a11609d94687.txt

9ec5f435f51b3613eb9453c08b34dd4d7f21319e kasan: disable kasan_non_canonical_hook() for HW tags
ca43e54d23b424085063f83e4097dcc3db9c075c bpf: Fix prog_array_map_poke_run map poke update
d87b5c5274b5be94c3b628f5829d8e17d6d73050 HID: i2c-hid: acpi: Unify ACPI ID tables format
56ad2a42518ac3468747080fd7afcee1933c7c72 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
8cdfa2795196a20371ed6b375f60ec08bf7a99cf drm/amd/display: fix hw rotated modes when PSR-SU is enabled
edf2b8ee07dd10c691991ad827f2f2f97afae7b2 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
878c871d9b825f73a7fb1b446cffcacb613f4a5c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c7fa72b573ab2eea17a16c84b38bc44e977aec29 reset: Fix crash when freeing non-existent optional resets
27fa8b1707a7185dbee7314be475f1d4b3d36522 s390/vx: fix save/restore of fpu kernel context
183fc27dd1fec7b30974bc1a7733d4177052dcde wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
e6531a4cebf9f4a1d98029114cf5f1047ad0f75a wifi: mac80211: check if the existing link config remains unchanged
87d1d3e55e4d67ffa912756ba29657f23b159848 wifi: mac80211: mesh: check element parsing succeeded
9058760c30ef2b358ba9954b9262bb0f99cb4dbd wifi: mac80211: mesh_plink: fix matches_local logic
3fc4338d0168736517ce83eb4398d6b2cc4758a1 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d6704d626d273e7b3c5f6efe75b55860180acc0 Revert "net/mlx5e: fix double free of encap_header"
95588c964e54e3005c5bc4f5a383c01c10d4c557 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b4da9321c157f71fc15aa045d39c406095d96017 net/mlx5: Introduce and use opcode getter in command interface
65929595a0cb61b4fa281b178ac8f8618c374c0c net/mlx5: Prevent high-rate FW commands from populating all slots
b2aa74118f481c48a3c7cd2d28a80e93fabb6a2c net/mlx5: Re-organize mlx5_cmd struct
32eeb35b9a500b5b576fd671e1b5dfafc2dd337c net/mlx5e: Fix a race in command alloc flow
47d0eca29cd2e82f76c77067635b11537915e240 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b7260014e477ce2976073cfae2ab93925b6217a8 net/mlx5: Fix fw tracer first block check
98b4e65fa0c537834059f7808cff188cde9e1024 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
cda40e66e47bbbf215b376329734c928a213f308 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e12e33cea3a3e31103b9089e64239ce7a9917cf7 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
980065d4921c890c0c77c7d4ba5be4f1d4476816 octeontx2-pf: Fix graceful exit during PFC configuration failure
f25b157fb33a20a229fa316b96bfeb8fd6e8343e net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6b9cc137014d094de9a91ab51e492001f442c493 net: sched: ife: fix potential use-after-free
5ff03484f37b5d7ef428c22f9bfd02f50bd3cefc ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9a6c2249d550308f8633c2713b3e7e5445c4c962 net/rose: fix races in rose_kill_by_device()
236c17a02779ae35dc9d3032b640a9d74933f2e4 Bluetooth: Fix deadlock in vhci_send_frame
2eeab77e3a7908ce23e5833ecdc0fce3f1163238 Bluetooth: hci_event: shut up a false-positive warning
aa15c29ae8fa75c3fbe382b8c91ea064b2855cee net: mana: select PAGE_POOL
0872c26f7795878b07c800425906938423aa2f7d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8a051d1fbf0f049de291f8632fd4d0373e940a33 afs: Fix the dynamic root's d_delete to always delete unused dentries
bdf448696e235968468a8a172cb1537200c6e397 afs: Fix dynamic root lookup DNS check
b0a476c18a0e76decf866b80e47c0bf4296a3fd8 net: check dev->gso_max_size in gso_features_check()
f6ab419b3308018afee78c7b8273dc2aba9c50c6 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fc29f4845273920ae711cec336192b982823338b afs: Fix overwriting of result of DNS query
efe8eb14425c672c33b2b79a202ab7a846a05d99 afs: Fix use-after-free due to get/remove race in volume tree
97ae701fb213fb3fd6cbfd754c030bb13875680f ASoC: hdmi-codec: fix missing report for jack initial status
58d94156639dc6f1a961d59062f36adb4314171a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5be347fbeb52e78131129bd9dba5f73ba3d59446 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9e0138532f571837368e64fcca182192e1f00a99 x86/xen: add CPU dependencies for 32-bit build
010554f17044f98f06cad0ac541b9dee0e8bf509 pinctrl: at91-pio4: use dedicated lock class for IRQ
c1de75d92174372f9340f035f81e32c2e9be4331 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
618f929cffb72f2fa0da700c99944a208f64224e nvme-pci: fix sleeping function called from interrupt context
e617bd791b6ed65c8a7fc5d8470dd80e1ef526fc drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6ad2a52613166673350be5af79d9d288f00407d2 drm/i915: Relocate intel_atomic_setup_scalers()
12e55dbb40cd4fffa43b82353eb71f3fdf39dc72 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fc28ca8f57006ff4cb984e9fc65d1abf6ea88770 drm/i915/dpt: Only do the POT stride remap when using DPT
5dcde68d20aa1a216f2f7536f5575c4e722bc89a drm/i915/mtl: Add MTL for remapping CCS FBs
f6549293c7906e64fb70df1af74987103b797c1f drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
6d296f639e4068fcdf4dc23509e7ec9ac26424be interconnect: Treat xlate() returning NULL node as an error
6a0ff98ace8d994f40c33f29505dfe0a062f6a38 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1913c72afdb9b6fb5f8a9a2dc99594e92fae24eb interconnect: qcom: sm8250: Enable sync_state
5a8d739fbc97da5c122ca6011f05c98a6fed62ca Input: ipaq-micro-keys - add error handling for devm_kmemdup
befe21c48638c299ff265d219956d4a86640e4f2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
831439e42dad83a32aa05692e27a86d9834535b8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
97bc3a278c47f7da9088909431b6a1f9fd1c4f80 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
4cd9250395150534742d8f05fbc1525a333d6148 iio: triggered-buffer: prevent possible freeing of wrong buffer
3fa67f6f980f1d2f482029a7f6faaa1052788a07 ALSA: usb-audio: Increase delay in MOTU M quirk
89d66a49013907b96e6047769cf02ed2a3762e3e usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
b3c278d76d0ed7b6a89d00c02dd915f736961eba wifi: cfg80211: Add my certificate
0fe0f2e6979af82f655e4e5956ec6c2d8e3430ea wifi: cfg80211: fix certs build to not depend on file order
003e4c3970353ee09ba4c03bb26f54ee7d3dd35b USB: serial: ftdi_sio: update Actisense PIDs constant names
a8c29032d7fe5c0a6690da11fe945d3744af199b USB: serial: option: add Quectel EG912Y module support
10648d1587a01a5426e86039290e5effcd849d92 USB: serial: option: add Foxconn T99W265 with new baseline
aae5ca8f1e4aecc9a9fdb9e4aa24e14f87b77dac USB: serial: option: add Quectel RM500Q R13 firmware support
6f12261e42518d755f996624a4b10f760bdf126f ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
d378669abcacf1cbc34806a8050217d6cf230c22 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
34e60f9ff93b53fd3c9e09650d7dc7a42dea83da Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
00856a239d47c5615ae5bf2f2024b3d20a8b48ab Bluetooth: L2CAP: Send reject on command corrupted request
5e5ddd226dc9be551172b19e6d68272f58659243 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
4b458779d58b5bc7ff22196e7cd62a197acd0f22 Bluetooth: Add more enc key size check
3e4a5c3a8e9d4ee79eb2034f0fa1be4076c36390 net: usb: ax88179_178a: avoid failed operations when device is disconnected
edcca5d9def6a48831ff45e81c2f45135133ba7e Input: soc_button_array - add mapping for airplane mode button
d1f9c89b62b82304a53dd700e7f3a5775b02baef net: 9p: avoid freeing uninit memory in p9pdu_vreadf
fbd61b0335d51c6ef94e12a67a11a57d4f785be6 net: rfkill: gpio: set GPIO direction
3c3d5145f0e301269f8a7e1f902c7733b4627cf4 net: ks8851: Fix TX stall caused by TX buffer overrun
8a68e09bde7bd938860b81207ac17a9fb5c5ba09 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
32290b1b967a5436fc5d3745e7a3e5e6fd149bbd smb: client: fix OOB in cifsd when receiving compounded resps
de60bc52da223e78ea27c37be61fc628fbd1c4b3 smb: client: fix potential OOB in cifs_dump_detail()
14190511122cb66a627dcd623544acc2b8d7bf7f smb: client: fix OOB in SMB2_query_info_init()
1bd4cbad927b0b5d93b03d92afb8c9cb6f399294 smb: client: fix OOB in smbCalcSize()
d7786c32cadb8ef761d69d6d3bdf9f9444fc015b drm/i915: Reject async flips with bigjoiner
52b1c33237befb47ce3b5f5a3c82c93cfdcb1360 9p: prevent read overrun in protocol dump tracepoint
b79fe5a76ce9e4cb771aa2d90c7a9b7cf6c92e41 RISC-V: Fix do_notify_resume / do_work_pending prototype
9cc054285f16113b940eb9dfc21bb7c283f35736 loop: do not enforce max_loop hard limit by (new) default
3bba8249309ff2f97a36f95288958707e5aa1027 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
2e73afe703015ad7092266c9d28b6c8eda17c540 Revert "drm/amd/display: Do not set DRR on pipe commit"
927512aeab917369ccc5e77e8594ff1f0b422da1 btrfs: zoned: no longer count fresh BG region as zone unusable
bf20607d3151457ae995b18958f0838691e62971 ubifs: fix possible dereference after free
bc15d26f7cbdaef56fa79155c0cebfe079952604 ublk: move ublk_cancel_dev() out of ub->mutex
70ee12483fcb4b6b177d7ffc3ec930112c718b0c selftests: mptcp: join: fix subflow_send_ack lookup
9af9c599d0877453d132534403e2f2ee8b7e1c2e Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
8c922dd964539168a9d18cb0a31d6cd0d5762eaa scsi: core: Always send batch on reset or error handling command
d10032a795c92317db643a1513a18e968523fb58 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
a677e9ad1b483b159e35218e1fe6166d026350e9 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cda2f3fa2366f1316c3aedecad27ec893fb45928 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ae619320d59c5e46dce7a51425ec716e33bf82f8 bus: ti-sysc: Flush posted write only after srst_udelay
da9ddde30fa200ca11e3e5a55f7c37ef5c4d7004 gpio: dwapb: mask/unmask IRQ when disable/enale it
da70e70c906a29363df666477fb84ad5a2306cbd lib/vsprintf: Fix %pfwf when current node refcount == 0
e4aebf887596574864a23429ee8a7976bd526279 thunderbolt: Fix memory leak in margining_port_remove()
250fe1ef770a453d66525cab503f2dff4f6e3840 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
4fc928afa95ff06f385dc51188e361edcf8dfd6c KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
31d5ead4938585e9f4d80c8f475817e10afa557d KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
aae3763db41b744e1d566846674bd9d3e81b834c x86/alternatives: Sync core before enabling interrupts
7149e93f118f2ceee5cde7d74da8d0e7ebb5d094 mm/damon/core: make damon_start() waits until kdamond_fn() starts
9032267bd68271215a7cb75a3ab92c6f5f9b5439 fuse: share lookup state between submount and its parent
a50e6c6e59cb4a5ee871ec16980ac53f929efa83 wifi: cfg80211: fix CQM for non-range use
0403158e4222cdf39384c44529686fabc92713f9 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a11609d946877cbd334d4f436256e8f25f870a11 Linux 6.1.70-rc1

--===============0175841150838576513==--
