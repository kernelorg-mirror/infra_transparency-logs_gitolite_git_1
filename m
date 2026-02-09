Content-Type: multipart/mixed; boundary="===============6325279973836014395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:23:08 -0000
Message-Id: <177064698867.3338732.9063638164205497361@gitolite.kernel.org>

--===============6325279973836014395==
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
    old: 5e51f60d6e665df19f96f98f4bad968618d07c09
    new: 62f87bbe8e7308e5c0f69011b5596a6955642242
    log: revlist-5e51f60d6e66-62f87bbe8e73.txt

--===============6325279973836014395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646986 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646985-dca602109b6d40a638e4129e2449caef2ccd5f3c

5e51f60d6e665df19f96f98f4bad968618d07c09 62f87bbe8e7308e5c0f69011b5596a6955642242 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ7cobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+07cP/jxHv0jysyTbYijeim/j
R/ZuQ27l/3OaL9dhZYuKwU/LWOs6IZhzkZ+0sAFNfUlB/JuN6EtZGmr+yO/lJCvu
NehVbW8cmqIqL5r18cFCzpHuckkdL1PXvz0npGc7Cjnpp+ejK9Z8E28oWp+Ul39V
jTq3Vc1nSklwKGc1p/WlztpiQra0iAebjidQzVVuIznN6/ragFMUezXxhSdRrYAs
FTKRXAfc5JgweUxz5CbHGxrQO1gCS8/6QqByYs3YRut+CCMQvDtoq6oDK6oZD5GS
wandzh+46F4ve5ovxaxwAA8zMH9iIuztmhoLa+HC+PXXCXJTnKvuQoV/OryXFXpq
bZ9wjyQtNI3h66vm2evMnsnfqaBIyZuZ/+xWu2KBSz6EqgLr1Ji0+szxa0IuQrYg
GEjqTAtODo7seP1dfRK1ecuLIoL5petm6plLEFSUPyGKZNQfhtJaCH7sLkTTD9o8
Uf7W5JjqOE6TYFKsavQIEWkKD0N0Sme64HEtUws82jg7SKIQ8N31xuDBCG1gtsUf
gzh7VvrCCTmcZ86JoZa8lEHKGOzzGa/v/QWOQjjEGkM4FBeBM71uIt4aGN2WJeMg
2ed8S/wPcrVrDjBS9Ceqc3BUFM/X1PkvtSVN3oc3w01u2LaHYmHP1dlfPJlq+bx+
3fav5Gp77wY4kI2hFLJCAzPq
=CLkA
-----END PGP SIGNATURE-----

--===============6325279973836014395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e51f60d6e66-62f87bbe8e73.txt

e36d23a9c341f0d0dc2e6402eb4d61e64b337e80 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7888794db1a68b56dc03cc5e844d17a2a16ebb37 x86/kfence: fix booting on 32bit non-PAE systems
a3b66e142cbdb8ed133143764aff04f083a36b3d platform/x86: intel_telemetry: Fix swapped arrays in PSS output
3f3debfc20942171b82b17c74052a6559cdbea99 rbd: check for EOD after exclusive lock is ensured to be held
bc1e1227f66353d2911a2137e22010bbdb03af24 ARM: 9468/1: fix memset64() on big-endian
c320f41a8e1e23a9b2313f42d66adc9a11708d43 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
bdc52dba21ed2e0f6319f168ac4a2d739816b743 KVM: Don't clobber irqfd routing type when deassigning irqfd
7716c164a518021eacf957edc7cfdf3d9434ba37 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
59f896273c0b8ef95b7f629865a192dc81b0fc40 binder: fix BR_FROZEN_REPLY error log
5e4f4d609965653dfd148928dc3a6ccca99be2d4 binderfs: fix ida_alloc_max() upper bound
08c6d9598977b18f939af9c2085af3ebc7197d3e pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
df88f6314cd3ea2ebf18cf689c879762c59ade16 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
46bbc8ba1df2bd1bb4017db224ac225c799314ba pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
2a4cfabede5f4ed3436adbf9797cb573a6f533f8 gve: Fix stats report corruption on queue count change
4a6c0b02aa73f1ecfdbb759cf17bcd8204120cd3 tracing: Fix ftrace event field alignments
9b7465f4ef5cd8ef2e1b33b9331c7ca2aed223f6 gve: Correct ethtool rx_dropped calculation
04409fa6a8f748d66e63eea6898dad925e8e7d0a KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
3e8fd182c0bbc9aca22223ca2ef78ec1778d3da6 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
91f0d3af713003c370af002cc4710e1eb25d33fe wifi: wlcore: ensure skb headroom before skb_push
f9bc82b328cf0fda5b65abbc02d0a2313752b719 net: usb: sr9700: support devices with virtual driver CD
f93edb334836e2b3505745308176ef432a1f3a11 block,bfq: fix aux stat accumulation destination
e823c6c359a63575c6072568a58a1269e275ace2 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
59d89b572fb85a3b2ca5491f36e944f0500a64c8 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
3293a7b9edbabffb9b471675859e4460ce7700dd LoongArch: Enable exception fixup for specific ADE subcode
37d1506deec1f447c963b3908ca5e8cd50883b9b HID: intel-ish-hid: Update ishtp bus match to support device ID table
90c2084de84dcef20cc9394167b7a0b3d70a55b7 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
ed8e94c2c5ff6b3c972f36bdbbe108fc12afb84a btrfs: fix reservation leak in some error paths when inserting inline extent
827b3e7d95873259a0efb5f4f12436dd6f63bca2 HID: intel-ish-hid: Reset enum_devices_done before enumeration
44debc75fdfe5976391361d926d24b3fc7a4ab40 HID: playstation: Center initial joystick axes to prevent spurious events
3f90175068854ebecb844f21c8f448a70332819a ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
1a3e11757768531a0736d58664d39aa33fdb2831 netfilter: replace -EEXIST with -EBUSY
10f8bff02273b83a1a586a15f48512194879f2ea HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
6197c46cac5ef073add742fd4d90c294eb66b228 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
a4510891b4ebe371ac206814b461988e79fdaeaa HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
830c98d1cd5534b37d1a766608628d456f4b0cb1 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
36f0da971100225305583e8cd59dacda78d6c03b wifi: mac80211: collect station statistics earlier when disconnect
651015043af8ef3d42fd0129037d6bbd0f1695a5 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
b3eb79c54e974b2264e6580e9f841f955164588e nvme-fc: release admin tagset if init fails
41e03051b6f3dfe5efe404fc62665ff0955a923a ASoC: tlv320adcx140: Propagate error codes during probe
c476195a29a1f6e0e9dbc2a25e75e579ca679792 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
58b217ec888f6aab1f9b85620dfe508a041dd359 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
3bbbf346e2ff17168f19849c897021f1231ad894 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1210b330952c6b93e9e0b3fe72f7ab216fbb33e2 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
1997fa247e0670deacc99ecff348161e994b1e94 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3103139c1a817b524a547a9c7cbd756e4014d1e8 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
38c5d987bf12cfa6305a2302e0c9920c82572069 platform/x86: intel_telemetry: Fix PSS event register mask
69f6b56855a3fcf671a9b7c4aacb84406c745f71 smb/client: fix memory leak in smb2_open_file()
b5f2eb57272b13d95bd68cab7a22474d2b0da33f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
79e31b1a856734619a1004bb8aeea353870b3be2 net: liquidio: Initialize netdev pointer before queue setup
c912b8b58e9d6c6c96aac295d926aec2526f2a01 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
ed8404e029217d554433117ece5faceadfa59b0c net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
89012f3cb640f0c792825e533bcf06b074bdda9a dpaa2-switch: add bounds check for if_id in IRQ handler
3d430e87f564f8799a513cd3765ba2d37c37c05f macvlan: fix error recovery in macvlan_common_newlink()
7ff061e4d1e62916e0e2e7f318c446a3f8d9c8e9 net: don't touch dev->stats in BPF redirect paths
1b9f322bb7da97a00e101f023a7655beba3dc9c1 tipc: use kfree_sensitive() for session key material
bde8c654436f5af5520c16229a06f9ab5a48da18 drm/mgag200: fix mgag200_bmc_stop_scanout()
4d4999e4e5406f90f2f25518ab01d521364c4035 hwmon: (occ) Mark occ_init_attribute() as __printf
2c410c99a1375f114a99dcf2e602f014d31bb58c netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
698d15ecd0ec71ad9524ad2cf6b1e94188b619b6 ASoC: amd: fix memory leak in acp3x pdm dma ops
0a04fbc90b8c525e2aa424800f82e9b3f1cf4e74 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5c398702d658fe0abbd08e9275c7f97a28c90817 riscv: uprobes: Add missing fence.i after building the XOL buffer
9a96ccce78e309484289fc0f551c4ce769b69341 iommu: disable SVA when CONFIG_X86 is set
8679fdcbc1206d67cbc3dcb2dfaa0b5465937d80 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
e97e3d2bdd1d8f7d8ac65cfb08df39d0101e3b48 spi: tegra210-quad: Move curr_xfer read inside spinlock
344c3647d8ee3e8bffcf76748a3e0562e7c57d5b spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
1d81317458dd82af73b54f9c08bb5c24de7aa459 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
8e6b0f194e41a4fd36aa9b6ea2ada27a416f1ead spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
dfa32e3d30897d88dfdf339521f7510ebb8d79b0 spi: tegra: Fix a memory leak in tegra_slink_probe()
054acab5d7ecca0fbabc85606f429a52b6d2c191 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
62f87bbe8e7308e5c0f69011b5596a6955642242 Linux 6.1.163-rc1

--===============6325279973836014395==--
