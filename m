Content-Type: multipart/mixed; boundary="===============1181020836902299686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:12:48 -0000
Message-Id: <175681876866.2971719.8988706556567372746@gitolite.kernel.org>

--===============1181020836902299686==
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
    old: db943caf4b564a56b0e3efb7ce236bad79f273c7
    new: 81c59966585bdb9e3ce88fa7bb12a02642143dfb
    log: revlist-db943caf4b56-81c59966585b.txt

--===============1181020836902299686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818764-94d5ea81ea63b8c5c3d043eaecb5e1b884baff7f

db943caf4b564a56b0e3efb7ce236bad79f273c7 81c59966585bdb9e3ce88fa7bb12a02642143dfb refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27X8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dnUQAK4Cy85uLB75Dny95FdT
QTS87AtfkzmOuwsOta0xRQu3sD9pr49l8iOiP80vDHeqqgIIZBT46kLiL6vBOG4l
X/fXn85JPGbCKEsjxpxUxETLL5n+XEQlH1FcYZINTl0fadVGPZyDnGfdvZudTOKH
XgRfugi3/73N23T20Rc9LMW9PTJ6SQjv1oo6wbdy4saDbZj0e8YlEqd/0bYCkoXw
3VDBZCm6rWwqIcxy5RNy2SnjagZqaPSrEGYG4pcqO/qA/tpXVfT1wen+fXy0dgMP
uEfyr045llgVEiIgYqR6PvJU7dHl1D6YgA2v1gODGIjqsFzdN3DUsIza68nzI1zQ
/pWmvk9UxFt6AyJoxB3roj/hpruEH1hmSFegIywB9dbGfsWbue+CaBr48Hh/Zewg
6SPnpbKtl4sL8h+d/wae1fZuooGMGAJP7BoI6tNsylznCxQ9m3BnDsxm/Vm5VIqI
GaLs2+hs4JWo82e8cyElydwjaP9TC2MfFQVTCziQq9YebdJyjXThoiQe8xNN27yT
jz35IQP07s3mn5ENMX5t3pl7I70BBsVqDvcbbQb2j1JEhblO2vkh9LCz2rT4GH60
9V6H/At65JeOSGiU1VM1SsWCTC+hM+BmyTqQLVqaXU6dfm7c0lODjcKVHxNOV9wm
GK8oWyG5fs8ih6/X7bNBuJls
=nAyb
-----END PGP SIGNATURE-----

--===============1181020836902299686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db943caf4b56-81c59966585b.txt

6522141a53f62e8fec6e180897e9fa302a138ecc tools/latency-collector: Check pkg-config install
ccd9f1b88813b701840e2e339920f127d56d73e9 rtla: Check pkg-config install
01c7f077b0c0323d360faf1fabba3a26cbf8d04c trace/fgraph: Fix the warning caused by missing unregister notifier
9a37c86f2d4c8a02d6a9f8b041657e34c09f0c90 of: dynamic: Fix memleak when of_pci_add_properties() failed
806a50b9d33e54ad8262d50c63816fc8089f1212 pinctrl: STMFX: add missing HAS_IOMEM dependency
4a3c400bccd0871697949c4849d62819bdf054da mips: dts: lantiq: danube: add missing burst length property
2657be691e6f5744d2dc5913e68916a535b890c3 mips: lantiq: xway: sysctrl: rename the etop node
0d271604358b41b7b4e40c7cf7eddac8f91912ed of: dynamic: Fix use after free in of_changeset_add_prop_helper()
7dcf1967da72fac779267fdf1744b1b345b91b4b ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
2c65750209fc51c2931e1679ea1cc66149a1d890 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
12366b03c62935691758daa97e447209974ddfc3 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
dcc9c6418d0279c888fb366c0f018389c33dffaa scsi: core: sysfs: Correct sysfs attributes access rights
f3a724da9e27ea7221ac00879c432853ce482cc3 smb: client: fix race with concurrent opens in unlink(2)
ec8334424a45f43418c6a30f5d7f1e6d2bf7686b smb: client: fix race with concurrent opens in rename(2)
aac2126d1af2ec8204383b3cfeb859506110725c ASoC: codecs: tx-macro: correct tx_macro_component_drv name
aad7e111039699c9ba565ab93db48bac19f0efca erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
b67451a33d3b0a286818dffb78dc938fead30038 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
86773bb76dc953a59aa9160ff8f1fccb413124f5 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
0a6766d95749e57b306a115cff5569350f7d92d0 net: ipv4: fix regression in local-broadcast routes
21e7e1fcb22a6bc31bff2d4d023610a41b327d58 drm/msm: Defer fd_install in SUBMIT ioctl
0607b0f6a72083adf7c756d58cc077abb1a03b28 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
5be51d2771e2593c3a3cce104da45f541e2f955f drm/msm/kms: move snapshot init earlier in KMS init
d9a423863c8dd2364c74e76cc8da3f0c8a52b0f2 drm/msm: update the high bitfield of certain DSI registers
dbec0a81ebe7483a7272fa3908b016c3db4ed89f drm/mediatek: Add error handling for old state CRTC in atomic_disable
21ed61e9bda09984d433abd69e3048099f369852 powerpc/kvm: Fix ifdef to remove build warning
fe897570c851d2d32fcac8546d80c0f1917818ed HID: input: rename hidinput_set_battery_charge_status()
9a21ab2117df87bb90162d03c543bd31d4514ddf HID: input: report battery status changes immediately
040b1009978d8fe9a92a90a7acc3afae419a7d3b net: macb: fix unregister_netdev call order in macb_remove()
f18df8853563c8b3cbef95d1f965837f4a9c7499 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
3181522bc7727b5786fb020eeb14ab3c5a4bc9ca Bluetooth: hci_event: Mark connection as closed during suspend disconnect
8d2a97335e053c675d71b7ffdc6ce228e6bd8aed Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
6c7b4686b5e3fb64898c71bbb2eba16c1aa78f08 Bluetooth: hci_sync: fix set_local_name race condition
52e61d458a8beeb1238381c4f7bae6ea2ea842ec atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
487a97a40f6572b4ebcde49db4ee8dcb901998ab drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
911ac850c91e25bde633ad9087f8d75c8ce41324 drm/nouveau: remove unused memory target test
b4e3ef8c5e8757d74e41bdac7e0e0736203dbaf0 ice: don't leave device non-functional if Tx scheduler config fails
cb8264cd79e2cea979567780dbf1fd634d38d044 ice: use fixed adapter index for E825C embedded devices
b8077a84f23fd31e9084d21f2cf42ac7e8f83b64 ice: fix incorrect counter for buffer allocation failures
f89f8dfb9980b6fee03d71ff30b2295b23069600 dt-bindings: display/msm: qcom,mdp5: drop lut clock
a3aaf8fc528ffdce5483d01b3ee54579ee0ce07e net: dlink: fix multicast stats being counted incorrectly
16881a8d5556c00e4e316337976df062d2213dd8 efi: stmm: Fix incorrect buffer allocation method
9014f546c20725ebe08c972edac118a322cd24b7 drm/xe/xe_sync: avoid race during ufence signaling
7c47adaf31115d50f158ffa27b479ed867180bbf drm/xe: Don't trigger rebind on initial dma-buf validation
423414c2cc62526d0f2e3816f58b31978246ecba phy: mscc: Fix when PTP clock is register and unregister
19d78123c697cd0cd042281a7d719776d003c056 bnxt_en: Fix memory corruption when FW resources change during ifdown
7173c9c6bd295ee7f9d331a2f6ddd8b90154f04f bnxt_en: Adjust TX rings if reservation is less than requested
1735896a6d9ce259e3e02a72f949be3b86af52a4 bnxt_en: Fix stats context reservation logic
f216645a9478a88e4715b4cc06c2b56b6e070c97 net/mlx5: Reload auxiliary drivers on fw_activate
45cb38cb28662e167dcaa659b8731d80baa75376 net/mlx5: Fix lockdep assertion on sync reset unload event
a524b4a7f3fc528d8659bd6baecd9c93debe6659 net/mlx5: Nack sync reset when SFs are present
2f7a8484448e59930cd104a386fa3c6ce093f722 net/mlx5e: Update and set Xon/Xoff upon MTU set
857a7afc4ce2314e2f8c4c6415224d3d4620a6e8 net/mlx5e: Update and set Xon/Xoff upon port speed set
f12f5d50dce19d628037f5b7cc89b9d21178e7fa net/mlx5e: Set local Xoff after FW update
1674a29451527201a33d0d98a63fbbe937f4ee78 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
b43daad07118da1c3c694e8b1c76453d0cdd14d9 net: stmmac: xgmac: Correct supported speed modes
450a7e7ea55963e43494ff58e34a6748a618f663 net: stmmac: Set CIC bit only for TX queues with COE
d3094e5c4b5a2698804bee9004eed490c8f406dd hv_netvsc: Link queues to NAPIs
0dfd07fad54df28ff5b22f19fd87f729921a93a3 net: hv_netvsc: fix loss of early receive events from host during channel open.
2ef6df81f37d79bbc5e113bca243ed85ebb234fe net: rose: split remove and free operations in rose_remove_neigh()
397a1e28c43d0e8d8ca0b126fa5a46731ca844b3 net: rose: convert 'use' field to refcount_t
10fdf3bc393c487b558fd3ac1951cc8638941f28 net: rose: include node references in rose_neigh refcount
883306823373b3e426b1ec24338f8fd4019b97f7 sctp: initialize more fields in sctp_v6_from_sk()
7257dd2d705fa797983f1265c607a35f47c8ce87 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2ffe8d461c731783de2fcb99aad6404dc25a521d fbnic: Move phylink resume out of service_task and into open/close
58e6ad9a950759f3afc2bfba9a80ae31c3380f96 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
69281877828951c161ea1cca348ec31f5d78dc3f net: macb: Disable clocks once
20a594eff72dea1a61fc131d6198e3e7c11bdb47 KVM: x86: use array_index_nospec with indices that come from guest
6b848062cb386d71e0b8e5d9d04e5c53e615c1b2 RISC-V: KVM: fix stack overrun when loading vlenb
29cda0a3e5cb4bdb8edea78f9000f639facb9677 x86/microcode/AMD: Handle the case of no BIOS microcode
ec79f7a29645ee7119d5c3c58dadc195c547cc99 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
f18fadf070f486b099e0cdf0e909a3c047ee3158 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c547909739b45c6eeff4c3d1791a4b6e99fa57b5 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
f4cc590d48363a1803828fd3204f4c556a1409ba HID: quirks: add support for Legion Go dual dinput modes
76dc0b88981d45d44529b6f8bb6123fc695c114d HID: logitech: Add ids for G PRO 2 LIGHTSPEED
60945b27be233afabe18d12ae483bf2c6f8b9144 HID: wacom: Add a new Art Pen 2
a1db0cca659486d3b7adb15e84f622a7c6c63abf HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
f983efc05d06f15b0224485de047c119d4991329 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
e056906b951c5bfb37a9254a2c916db16d1264f8 blk-zoned: Fix a lockdep complaint about recursive locking
833606dc7e3bb25a0e965f447492df4d51e25b6a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
aa1a78c7db292bef8077e2bddf920f6e46377335 fs/smb: Fix inconsistent refcnt update
f708451fe1c5da64a70c4fcdea957c964c42cc7f net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
c91f79073986951e0df577c99f9c4506651daaaf smb3 client: fix return code mapping of remap_file_range
501d2fa2be44c2644168810dbecffe33a6da995e xfs: do not propagate ENODATA disk errors into xattr code
c4e00abf4bfbd689ec558bd83a847ca53286b282 drm/xe/vm: Clear the scratch_pt pointer on error
05bcb45278804077791952a8f22a08c440a9db68 drm/nouveau/disp: Always accept linear modifier
f97edb8ce47ba959700407606a4cc5ba3676d5f6 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
222e1e3978ca9644d0e8c82f9b31e29a7775c6d4 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
2962f58a74884566d9a3dd6507b35371ed01fe50 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
43827f1f54455273fb0dc16c1dcdd547e384e2b9 net: rose: fix a typo in rose_clear_routes()
09db8d49af2a21eb6514109ba9c63adfcd8ba2fc PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
b90b715a601c74bacd3f0f4c69fce271092e4a18 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
530b0aa665e29febcba9f223f2dcaae1357dcb1b Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
361d20548a2cf1b615001dd23b5a3852314a2f17 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
b89e46125b2e3036793845a40bc5ee5f8acc2d94 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
f19745646becba6007e281bc759e7d5223e2ab8a thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
81c59966585bdb9e3ce88fa7bb12a02642143dfb Linux 6.12.45-rc1

--===============1181020836902299686==--
