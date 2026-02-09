Content-Type: multipart/mixed; boundary="===============2077800033265201915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:23:18 -0000
Message-Id: <177064699888.3339128.10769529257107006993@gitolite.kernel.org>

--===============2077800033265201915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 826b0c0daaa7be0a0e99485516a8735948fc1d4d
    new: 59b78c63efbf48523ec78507b0076713b7910499
    log: revlist-826b0c0daaa7-59b78c63efbf.txt

--===============2077800033265201915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646996 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646995-9d21832f102636ca1cfd3c96857331f259efbe59

826b0c0daaa7be0a0e99485516a8735948fc1d4d 59b78c63efbf48523ec78507b0076713b7910499 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ7dQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+suoP/RJzpPMo7Je8OIFEI8PZ
6htgPV5xn7ubBuwFH+tfGt0GK3mCtaDX0aCN9KFdmhRfX/ZinaYUsIoWG1LR8vEU
jiJh536tyfKrvNV7PEErkGdJmeoRYihM4q7y9PoTXPt1EhQ/1hzG7j2/m2QnWqNT
uLQIDpmpcW5ztoRYCCBLL7W2RWSITUmMYkfZ+6fKjPF6AdvZt6jhIZCL7A7MdTat
k4YTWlu+tr7/uqLZALS6s88rr9ZBG56cqsAJpFgGgLe4SmX7KZYDDK4wVzEERwWS
6PFkddNYWaGOcZRypOJgHVhyGHWp3XGzAaKuzjAPsknFbTGHT8wImQmqMIGT1ktn
BTFFcmc+dbH2r8nt+0BOvdA32Elj7ybM/hXqplTfEXP4eIODP9mTig1sPGBQF2Z7
vFsdxDAy5U5BC92jW20URAVID6HoQkoGDvVcKT23HIhmPPCBpR8tHr+LaGIkfmBW
VhZjEhJL76thOdkC571xs3Xhs8uh7zhpfrAqiEtbMjS0bskaZSJ3S4Ir26bWkiz9
VsiAly+oDDh7ulOSsk0bRtNY20QlDlHkcTfgKwpaNlO8OC49rTVH3vD7V7EmtNV6
CULl6aIHkuqDw06ZUg4uRcjL0EPucANETIFzeWuTc1XMVTDEycz/FTgxVNBHcTUV
40FpeBbXECi2OkkR5HbS+dNZ
=YJzi
-----END PGP SIGNATURE-----

--===============2077800033265201915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826b0c0daaa7-59b78c63efbf.txt

48faf664b1bc11f4a324038c906e73e39fb53978 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
125f9a43332ee995e7b16b85b134f5a4845f797c x86/vmware: Fix hypercall clobbers
6589a41a40090cfeba34325c794745c043c7a779 x86/kfence: fix booting on 32bit non-PAE systems
39a2fb52f6696f81379432cffa05edf47ff5f808 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
1128491b6c85095516ea1d07f236ce8812e8af69 ALSA: aloop: Fix racy access at PCM trigger
c8570ded24f28ae0cbb648099aaeb4e086ed8dc0 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
0d4e5a4f780650b06bb55e6c903bbdc8de86f186 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
13a777716ade50edb9434aa15a873f042c2736c2 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
0213253cd861304879e9f4ce37357374e07c1758 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
4cc06325938ae129b800b8a18220c6756b1e663b pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
c194ad672a885f4c0002f0287e86a68ae182cd2f mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
aea0aa142aa43562de88cb2cd2e614046880a377 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
c94cf0df92596629c6ddb5278c30a03adb92feb2 rbd: check for EOD after exclusive lock is ensured to be held
bc907d62618bdb7c7b3b8a4d15b1ac643806c72e ARM: 9468/1: fix memset64() on big-endian
c2c76f4f3fc68145e57c65334ed079979e1e7535 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
97b4a26fb0daf7d3a5096a2df6329e7a1f77b8e6 gve: Fix stats report corruption on queue count change
a4b8d6e84e349a473804f343e381009d1bb0155c gve: Correct ethtool rx_dropped calculation
41eafda3cbf12488106584f3de8f489af59c3afe mm, shmem: prevent infinite loop on truncate race
f71611eb6939f747b182fa3805c61ed733db7603 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e62da1e4b107a2f12747df5a232c1bcfafadd7a3 KVM: Don't clobber irqfd routing type when deassigning irqfd
fec128a92af2c9d9dbb5ad41c27301f2ec57805f PCI/ERR: Ensure error recoverability at all times
6a351263511d8759f50d0e6c2c4baf4ddb36f920 tools/power turbostat: fix GCC9 build regression
5d8767009312d5299551054d5d9a9fb53f480b57 ublk: fix deadlock when reading partition table
8f29754b5bb2d74c1fa3ebe1df4c8e9adfe5961c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
65e6b91c3cd080d464fc6052e7d13a6fc58940dd binder: fix BR_FROZEN_REPLY error log
b3bc875807c4b2cb42a2c8d085931a75f515e958 binderfs: fix ida_alloc_max() upper bound
5b769cc8753834af1b04a4dae4a2651254b44f17 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
450f53bb2764a213afbaa7b01d61452a63dd8545 procfs: avoid fetching build ID while holding VMA lock
c247f00f97a2ac38ffec92d70319a302cb4fad94 tracing: Fix ftrace event field alignments
0bf86198561f5a0def3f893264ff2b2cc1664016 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2bf6967e146dea6d2370a7caaf2e2467dc322841 wifi: wlcore: ensure skb headroom before skb_push
2c1ad54c6aef3da5cf0654031d25583aff4b211b net: usb: sr9700: support devices with virtual driver CD
f87709287775748edf5ef7367a811be134bc4148 block,bfq: fix aux stat accumulation destination
732532689df80d96a1ba298cd611926eb2e415f4 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
6b6c49f10042bc5ffbd31420306fa1a4a8427d1b LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
684a5918bbe75907e00bc3b7c0a09dd91f3f2645 md: suspend array while updating raid_disks via sysfs
0df4952650422373ab30ef214d03ca9280266b0f smb/server: fix refcount leak in smb2_open()
aed36ca39e422dbc52285f025cef71c8c201245b LoongArch: Enable exception fixup for specific ADE subcode
fa9f771fff82fec9b75dc50bdeadcb7101eff837 smb/server: fix refcount leak in parse_durable_handle_context()
6b8ea2dfad5cb3a2a162d0ba2687b1255367bddc HID: intel-ish-hid: Update ishtp bus match to support device ID table
851c85b05bb44d1fcc2f1a907f1d970bb41bd138 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
1bec2ca9f5c43ae3263e5a5ee6ee0363897c422d btrfs: fix reservation leak in some error paths when inserting inline extent
64b414167b5714ed012b27f8118e54b4c2299104 riscv: Sanitize syscall table indexing under speculation
f85a8ac7cb61a5ea62f0b547f587b25fad8cb5a2 HID: intel-ish-hid: Reset enum_devices_done before enumeration
b8649a47038a6abda0cc5db7b895b0049900d7ef HID: playstation: Center initial joystick axes to prevent spurious events
c294dd34935ccf8967d92ae7e704ec825b0971bc ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
b87372a952bdecf173f1b3876d8e5e49d63b8e51 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
127de240c6bf63267fd78eda7c6529da663a0a8a PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
15ee670b527f04697dae409e03b308f803909e06 netfilter: replace -EEXIST with -EBUSY
f5071ff7cffc54433263600c2c96fea807dec4f1 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
d84613b7ce3d87ebdba749823e509a081d438568 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
fe7f874bc15e295503a8d0506dec801d9abdad08 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
9f63db0aaf15a6741f7eae1abe2a44abfffe6d55 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
3b342b997079e1ad475e7b0b3bae7e14bad30e82 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
42301ba9ad4a6b17036913ee4155ba5d84c74231 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
056660fe17951d0c4896ec84ac412a5e9a9fa70d wifi: mac80211: collect station statistics earlier when disconnect
07c6bdea28defc4bf108e6e76b1a50edf3250577 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
4c5cc768a0957e55d6f57bc49bceb4b6053a2ff2 ASoC: simple-card-utils: Check device node before overwrite direction
6a6df59f8c6765657d3e51e59c484e51e2a9601e nvme-fc: release admin tagset if init fails
6ae52851ece906b59e036f4c126e3369b6c0fd8d nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
2b938f45a264ef7cde3d4246ab041d867577c478 ASoC: amd: yc: Fix microphone on ASUS M6500RE
05784f075ad76fae4d7837592ec26933fcfd9c8f ASoC: tlv320adcx140: Propagate error codes during probe
2a33f4a37296446c8ec36e38b7188cc99869c41d spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
34585caecbb040d77632e0148ff1a01e341db25f regmap: maple: free entry on mas_store_gfp() failure
c5acb3d128312bcd7fdb68a5a6b131c6014f4e58 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
afc8c3c0785224444ba70d7929eefcb53b628664 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
8e2c04ab5dcbe57e4f1ed68da94f5e9cac8c385f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6889e757000b9a7d429f0a6a5ffbeb641bbdbbbb scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
68f84935c6d126683e624d4f654694d7abaf1985 wifi: mac80211: correctly check if CSA is active
a4cc02dcf46870c00c30e7806832a65065a69a6b wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
0f26f8c1401dde28c013469286aa98b35013e70f btrfs: reject new transactions if the fs is fully read-only
91ee8d917962a71204a461ed799edb03ed5c8364 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
fc39f952e999eabbe6f85b0dbf132c33d0f279ef platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
72952354d0721a3a2c8093b4337e7556b878452a platform/x86: intel_telemetry: Fix PSS event register mask
f74330f33ed034229c6789d76f3f16bb318f5717 platform/x86: hp-bioscfg: Skip empty attribute names
b97cf74d19cd14654f1793a62e7eaa4264b936c8 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
6f9ed5268cc56bd56fdee5492cbabcda41370ecd smb/client: fix memory leak in smb2_open_file()
1456cc8e1713534e7acc68969b505c189ad0ee88 net: add skb_header_pointer_careful() helper
a777d8807a81d1926a51033a6750456f4037841f net/sched: cls_u32: use skb_header_pointer_careful()
7be9de847646527f50065343f9be1572facd47b6 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
3d7aca58c67109230de620957e6768d123fd8c2c net: liquidio: Initialize netdev pointer before queue setup
06e34e8a4ee30b3b43694ebfd6a45cfd8e9ce06b net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
ade6ab6198a8fa2a833e6dd4e80373df87147237 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
7622c0253b4bfe4494de5429665a9f76ce029c06 dpaa2-switch: add bounds check for if_id in IRQ handler
7c33e6e5b1686dd7e1b2d61578402438e300ce2d net: phy: add phy_interface_weight()
8c2fbd7ec74d585e441e967c7c53ea627f36d8a0 net: phy: add phy_interface_copy()
84a8a54a9e952dfbf53d80bdc615e5d09e26a873 net: sfp: pre-parse the module support
eadf3e773d92b073456129e5f17187fca10c6955 net: sfp: convert sfp quirks to modify struct sfp_module_support
8f977856148a99dc1971346f786626609eb05e09 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
536df24eb103b1aa55b640f7a9206613a6737295 macvlan: fix error recovery in macvlan_common_newlink()
7713b14aba0653670f59c0699c2e7cce7c9d68cb net: usb: r8152: fix resume reset deadlock
27b36fa42bca2e63acb905ec380ba5dac2de1219 net: don't touch dev->stats in BPF redirect paths
f33260244454a82317ad84e500b43cf9255dfeca tipc: use kfree_sensitive() for session key material
9a1c1760d61f26b409e97d9d11fc0a6ec4f78e5f drm/amd/display: fix wrong color value mapping on MCM shaper LUT
45a28955f16ecdb66954e355f2b9a4c89c775be4 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
3acd056db2b19a63d590cbcd84c1376467467d71 net: gro: fix outer network offset
b731da15dfaae2cdc57f60cabdba4e05b194bea8 drm/mgag200: fix mgag200_bmc_stop_scanout()
5522baf9772a8277e4439fe27aa19e34c7e99692 drm/xe/query: Fix topology query pointer advance
f629bbcbfcc0396f97807e872184dc66d14190c9 drm/xe/pm: Also avoid missing outer rpm warning on system suspend
6e6dbebc0591194b80ab92405c4f8e19db0dff16 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
b98420e582f2680ec46699c8ae5a6277a491b142 hwmon: (occ) Mark occ_init_attribute() as __printf
8e7154318b1911ac53587baf51bf327d0eaf991b netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
4dc5401b2bde8cd385c6d19f9e26b777896b2220 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
a8c23d87cca5a95c580cda86741d550813b2d54a ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
06e8bf622f0e48e8cafa553760c6e7955d970168 ASoC: amd: fix memory leak in acp3x pdm dma ops
0080db5ebe7a4370f9672621d42baa72dd029b5c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
60fed6b14d91f4b756a8e777d6f06ec464651d33 spi: tegra210-quad: Move curr_xfer read inside spinlock
1709088963b2485e9253cc924224157cfc7daffc spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
793f9153d4036fad04d0b0d9a565e5fcedc86424 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
692f8ddbd76feebf17778466cefcff7c7e4bb35c spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
8b4a74c3e9892aeed529591711c877c14cda48d1 spi: tegra: Fix a memory leak in tegra_slink_probe()
ed2b937a49c99db4231e1fca6e04b50f39c42dc3 spi: tegra114: Preserve SPI mode bits in def_command1_reg
0c8d5993a3c3a1fc2fcebfe7a9939684d6a9e799 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
59b78c63efbf48523ec78507b0076713b7910499 Linux 6.12.70-rc1

--===============2077800033265201915==--
