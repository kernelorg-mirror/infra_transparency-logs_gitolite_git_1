Content-Type: multipart/mixed; boundary="===============2516222943804386050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:14:21 -0000
Message-Id: <175681886111.2974215.9608398998339078867@gitolite.kernel.org>

--===============2516222943804386050==
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
    old: 81c59966585bdb9e3ce88fa7bb12a02642143dfb
    new: 4bf11c2a009eb6eee716d7235a1b906d5e58b458
    log: revlist-81c59966585b-4bf11c2a009e.txt

--===============2516222943804386050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818857-a64c2e911addcff941770e3ce1a34c7dc483ce98

81c59966585bdb9e3ce88fa7bb12a02642143dfb 4bf11c2a009eb6eee716d7235a1b906d5e58b458 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27dwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UG4P/RDwzh5hhpRViMZ/p1dH
Y5q7dQyW0xXhn25sI0VcMnb8GpnzWYLtYJU/YdwgZgiNWtZfgCaEZwxMvCzBZ3hT
94vsp4WB+55mZ2l6eSmSfoF/tLN6hrNS2RNTtHAQcRbEg005mTN7pU76RA+OigBY
xjXd0XEZaI+bZsyJIjcruk6T1UiEdjKCzKZjqLaSvMlbyPeTySha2DYNvVIBMhSw
Unx1ryNR8+TJI/cMBOSn5Hpv/wJ2KmngRdDCWvCMc+2jIhvbejdevN0KoPUF9am2
9fN3D/1B8O5QKLbx9pppkdaElfp1r/zwpFiYUOmWV7LGX0zGMtVDMUYY8QtY5Z4J
LdF4LRJN/gkW978pl05+V/2rIoxQzOvPLvyJSj8JD95f63BYrOp33LnSSgzWt0ev
8zIo7lnKJFMU8mptwa+IOx06TyDv103ASN4sq760J3XSuWJvWsBV1OVKr2WbEvW7
qZgNy2Tkr31/2nnLZUpyAlnP8nQ3LHBKQjObl/iZNIy50p4XRDoMQ7d8vUre1tWk
r57F413Id4Uj2zGkHVKrCf7dmAq8dhdd81Res14oGanXlZW1RzUOWs3HwTQSHDWy
l8LTXKyXbCmeYHocMBG+rT4fwTsTmS+SR7og7kranNQK4Rr8dGC9gj2vzZTtlaQT
dcW4a4Cm2XxwY1hapr/8HF4/
=VIHo
-----END PGP SIGNATURE-----

--===============2516222943804386050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c59966585b-4bf11c2a009e.txt

0a15ba7b835879b7742b0abdd5c60d3fff8573af tools/latency-collector: Check pkg-config install
fcaff312e44d9954b9305c2071898f5b8949a8fb rtla: Check pkg-config install
d353e3bf7494892410ace22f6520bcfd5ae40da2 trace/fgraph: Fix the warning caused by missing unregister notifier
ca85cf0ac23179228a8c22c2c3b50ccabd86ffdc of: dynamic: Fix memleak when of_pci_add_properties() failed
9b67120c4540b72b1f7a69dd2db9ad0e29de7bdb pinctrl: STMFX: add missing HAS_IOMEM dependency
dbf887709f7ec0678c295efb96211a7cd73a53b9 mips: dts: lantiq: danube: add missing burst length property
fcb5cb09902f497cf19370a34d6857a863793450 mips: lantiq: xway: sysctrl: rename the etop node
2b8859ed41f149e0180a9ae3480f31500cf0d417 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
d742cf1ae21e4d2bfa49541f7a755e4ffd808f83 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
f30684db1d566e3f6a13161f2118ba7cd5e0a92f perf symbol-minimal: Fix ehdr reading in filename__read_build_id
788c774ff62ab1d29e197e866c1942354835dba2 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
0a09b3aa2fb7f8e076c0d54fe9c342c5ba908ec2 scsi: core: sysfs: Correct sysfs attributes access rights
6cb48a3f04780ac14a26c3d553ef600be583bafb smb: client: fix race with concurrent opens in unlink(2)
7314fad18b324cb649d3e357e7130aad7b1fb575 smb: client: fix race with concurrent opens in rename(2)
5004c72fc33534a32a7301d6380fb5ea9f2d888c ASoC: codecs: tx-macro: correct tx_macro_component_drv name
d3649fe83c6e2301453c5216702ada67d27f5f5e erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
b4e885bb4ec2e0f7e07bfb8ef695d43d3da91542 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
96bfa76aba2f93893fe0780df3fda56b0ad789fe vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
a7b140ee333b6907878c6e7d51f6c517e149cf82 net: ipv4: fix regression in local-broadcast routes
9d30c633126461142d82894e57422f9909bd8241 drm/msm: Defer fd_install in SUBMIT ioctl
b78913bd4f9c9546565cdd74763f70179fb3b8b1 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
3d36431a5a1d4b81cd6be9a092a60fc3f13fb07b drm/msm/kms: move snapshot init earlier in KMS init
d8052d9f338ddf76278583f6daa504b0ab6d2e49 drm/msm: update the high bitfield of certain DSI registers
f521a9b30292d67cc736311ae85d1f0f3b3a44a6 drm/mediatek: Add error handling for old state CRTC in atomic_disable
ff6884869dc416d670fdf5bb375d56bb0ed8bae2 powerpc/kvm: Fix ifdef to remove build warning
dd06e77c6bb6de284ea6b7666e2007d88aafabf0 HID: input: rename hidinput_set_battery_charge_status()
b1c6840826b1646247c806e35d6e30733f49761a HID: input: report battery status changes immediately
be842127a64976b432e84341d15b8c8fab9d0cb1 net: macb: fix unregister_netdev call order in macb_remove()
ebd61126478166ef40d6c6a45ab486af2327d683 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
fc18ba91bafeeb557994759975cb3dff8be2ea3d Bluetooth: hci_event: Mark connection as closed during suspend disconnect
a20cccea6aa60dfb4ec16ad7371843fdc52e1399 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
d549ea13bcb4553e3c780c2d8e4e288a1b73d397 Bluetooth: hci_sync: fix set_local_name race condition
b35d6fd29bbfd9b19b111d4a133a50d74db52b78 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
81475b06711abb2ee82b13cc7bfcba85059ac311 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
2dbf43be28eea8e666f22c959cc28c7b26011e9c drm/nouveau: remove unused memory target test
568ede978e6c2f7c24f619fda3dcdc89dc45c324 ice: don't leave device non-functional if Tx scheduler config fails
71143ea623bdca370d600d1f2b59f698942744fa ice: use fixed adapter index for E825C embedded devices
ac39536a08e2558746a3093c057c309fabeff363 ice: fix incorrect counter for buffer allocation failures
404efad8aba30228e7814e39c18d0f580964d87c dt-bindings: display/msm: qcom,mdp5: drop lut clock
b670a8ed5d04074ad553d34eacb5cfaa8770f7de net: dlink: fix multicast stats being counted incorrectly
626157f3c2ccd27e6fa25742f19594e57e6edd31 efi: stmm: Fix incorrect buffer allocation method
ac1edbe295a2a95b386e932485c2841918a17f33 drm/xe/xe_sync: avoid race during ufence signaling
5bd585f2743bca6129ae796fe6f95e50e897cb76 drm/xe: Don't trigger rebind on initial dma-buf validation
1bb4159ee18170f6ef2ab5c23ec4e1cfa9f33f7c phy: mscc: Fix when PTP clock is register and unregister
d82ecb454a2610103dc707c717e009314f19f173 bnxt_en: Fix memory corruption when FW resources change during ifdown
dd7104d5801022ba09b73a3be27e6cf96625b679 bnxt_en: Adjust TX rings if reservation is less than requested
a09a0e0d071bb3788682f3a48bb4cbfba2872d1e bnxt_en: Fix stats context reservation logic
e9a087e0936ee1f7aaeb21b7840abf75f734a7d3 net/mlx5: Reload auxiliary drivers on fw_activate
a60d65bc8c3ba06d0ee62b1bf7aa551e53c120ac net/mlx5: Fix lockdep assertion on sync reset unload event
f2b1721089dd491b1b3ed6a3c1fb6c9d8ad4fb1d net/mlx5: Nack sync reset when SFs are present
67aabd525a0b32fc501522c0b616c92662ad1766 net/mlx5e: Update and set Xon/Xoff upon MTU set
bb33627acb66a9bb431299b3d966ca939da623f1 net/mlx5e: Update and set Xon/Xoff upon port speed set
3291129ad756d646206063bb2e8cbe2fac2d2c92 net/mlx5e: Set local Xoff after FW update
c69d302529b6797bf12b6f606cbf8b496cde80fc net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
1748cfb3f79fe01db882012dbc924d2e71017a97 net: stmmac: xgmac: Correct supported speed modes
e2578db65d95e9763fbec09a66e5521606dbd9c7 net: stmmac: Set CIC bit only for TX queues with COE
cbd5d3b542dcc5e18ef2b1099249a081d28e1a7c hv_netvsc: Link queues to NAPIs
08c9452c33ee55fc331715365f1c2c5909489a46 net: hv_netvsc: fix loss of early receive events from host during channel open.
fda2553f032b0ee11db386d9f26a5e0b07a643bb net: rose: split remove and free operations in rose_remove_neigh()
6c91dc010b71e52153aba67d2920e207c858f618 net: rose: convert 'use' field to refcount_t
e675fde96c421ccbbc16c5c1c4eb57066eea7032 net: rose: include node references in rose_neigh refcount
f6adbee88dc0f68ede68828185cc50cbdf0b7af1 sctp: initialize more fields in sctp_v6_from_sk()
49b329f8d477b9cc4f8d76b0925122c8662ab145 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fa07e7f7450bf65a361e7767865149a4981642f1 fbnic: Move phylink resume out of service_task and into open/close
15cc023d0d787d951a9950094c54303197c882f3 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
e9ae180e3b929e10b2792c6b5e3e69e58c55e42a net: macb: Disable clocks once
834719434474a822b7d506918bedaeb063de33ab KVM: x86: use array_index_nospec with indices that come from guest
e282b7e84830f783ecb94cbd364575d3473891d6 RISC-V: KVM: fix stack overrun when loading vlenb
0530258d4d6ea48b77beefb632f4e0a865a006bd x86/microcode/AMD: Handle the case of no BIOS microcode
b072211c1a5d0d2c0e43ffe90fa7b965e0e299cc x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
346f32966a4adb3061331e80cd592086f7d3213e HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6c31264e173701f856b246d074b3d2ed440204bc HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
a4c80c797874577ff3dc57dbc3fc2cd427c385aa HID: quirks: add support for Legion Go dual dinput modes
2f9044ca37150ac84552ad0aeb293c21bef20dc1 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
471de0cc5acdaa6014ad03e6ecab08015387e799 HID: wacom: Add a new Art Pen 2
5fe53d0d595b624b7ff6ffe0a2e6a1219da2d102 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
dbb757eaf0cf45931cf1553cc3d16bf4dbe7d786 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
b64f5a4bfb781dd83dc7da68da3bac9567741bb0 blk-zoned: Fix a lockdep complaint about recursive locking
272aab8dcf110b941c1e97154cdec115e82c7275 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
ee9f34ddc1c6f4afe97b313963de082adc9571bc fs/smb: Fix inconsistent refcnt update
c7c9aaeff2d1ee6b8057b970c3daea00285bdf43 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
738a3ebbbfe9bebb2af3b79b14d9cabd38c2e0f6 smb3 client: fix return code mapping of remap_file_range
bbb9ace215e82070050f150c2f3671a33eb698f5 xfs: do not propagate ENODATA disk errors into xattr code
571af9e1b15a71b825872725860560e80ae2d370 drm/xe/vm: Clear the scratch_pt pointer on error
de5c92003f5174caebbf626a4a65135492c5c435 drm/nouveau/disp: Always accept linear modifier
e8e622703a59565a0a87feb7610efb7e28821f5d drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
71ada7f10ec11ad973f76e443ce30bd2d206ec06 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
5d67e30919f1de59d19127a1cb974e2d9e058cb6 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
d76425e5e29419831487b06bbe6de226686f0037 net: rose: fix a typo in rose_clear_routes()
e3371bf84259ee59ad0128942e5cda296c0cf699 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
0b2a4114fbfb94fb5d0069923c8d970a7aa5ec9e PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
f3570e7cf4267d87c6112f7d0e4be6960ee18e88 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
a7752705660312f3732c2f40bd798693b1295732 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
123ac36b85b4ba376f7bc68d402a8e0edfc417e5 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
3803abc2144064755d201606a38ce5f409504ef7 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
4bf11c2a009eb6eee716d7235a1b906d5e58b458 Linux 6.12.45-rc1

--===============2516222943804386050==--
