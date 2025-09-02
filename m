Content-Type: multipart/mixed; boundary="===============4293077953795768498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:18:58 -0000
Message-Id: <175681913855.2979416.1214219242308983765@gitolite.kernel.org>

--===============4293077953795768498==
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
    old: 11a24528d080a6ac23f07d6031da9e271728d62d
    new: 4459b7afd68d8c7f767bfedcb8ce7b7973caee3a
    log: revlist-11a24528d080-4459b7afd68d.txt

--===============4293077953795768498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756819184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756819134-a93b7ed266e1a64116c963a35592be107abc5a8b

11a24528d080a6ac23f07d6031da9e271728d62d 4459b7afd68d8c7f767bfedcb8ce7b7973caee3a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27vEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tp0QAIjtRMpZqeEA+M3vaVI2
kcXzKKlQq/ozkw+D/hzsX+wxHKSUQzcImiLj1igtYTLcWfQc9Sc1c96SGFnmtyxj
PmRPtnJ4KwvSZPPGRZQ43V9I0BS69C9OxN7JgW1VEDMTVR30PnmDA2HgHi7lduyA
NUsQ9huwgUdpCevVtYDfS3YDbCJwbz3bbImmDMjE8zSb0C84dc4YAHPnwC4XxZp8
EpngHnEk0TuRM8rFKjaRh5NbJkHAXZDefq+aZtakDLWgREB1XL9poOklQx5Jd5KQ
Ot8GSAvUIsLyLyMjloYs1jkjxrQpjXRYPXJEoycSiWLcsNy77fahG3Irs8+/codv
WH0+ori5NyqlR3E/vcs1v5DdAxFYYBWrkBDKZIutaixw7+7YuD3pJIlsGrYNgFwY
tZAo9FePeHVPo+f/I+qIHZWu9vZ2MJWtEVMmF7/x3QL19Nha5wdzmn9cLRpgkITc
ZlGuLN32JghGKcIHeN5q5E8toUxvg03Nm0mOSiaUlWghRIEUN4WiQKQXkf0CiSjI
vmrNjD3kNEhjOpN4vmucEz9+tNu8dwimcp6d3NFLRfFr1wdCnikTq68fRwcCbdeg
YaXDMHKB6ND+jwUmD9NocVY7XkIi4aMbN6ErTy4GYUldHl0CIELnLL/cunf20KQx
wsK5/PMct6EWfd4lQTU/pDvU
=hDAd
-----END PGP SIGNATURE-----

--===============4293077953795768498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a24528d080-4459b7afd68d.txt

2f3f8b8e97894a99e9cb5077af0b85ffe4b23e45 tools/latency-collector: Check pkg-config install
c6afc145e9b931bbf5b09471f0b24c8f978602fa rtla: Check pkg-config install
d5824d35955c07b2ced0ad13d0a694ab9dba049b trace/fgraph: Fix the warning caused by missing unregister notifier
b70e83c882ad1aefab9577ea3fe037da742f6c54 of: dynamic: Fix memleak when of_pci_add_properties() failed
2bf6b7dc17495c5b6158ae9f6d66628be1e0071c pinctrl: STMFX: add missing HAS_IOMEM dependency
1674fde35ad0f8aa11d44a4a1332984374e4650a mips: dts: lantiq: danube: add missing burst length property
ae07dc2c5fb4fa30b8e1f1ee1febdc174ca324e4 mips: lantiq: xway: sysctrl: rename the etop node
c8a059c51444d638c0f5822041793d143975a3d4 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
0c73ae98e5f47a7b041a43bf0f3af7c99741dbe1 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
0929a0a94636a897fc7940191a3a4f3100b97278 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
696694eb7854680f453b39cb8c309d5b95f7d3a2 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
3b1d486762c8bb4e0410896ab1a130e7841caf63 scsi: core: sysfs: Correct sysfs attributes access rights
1cbb76f6e5d3bb3a0ffb6bbee93e23e40b94ae08 smb: client: fix race with concurrent opens in unlink(2)
6e915a38a2feeabf47b779c95a555ad3e6d9f0d6 smb: client: fix race with concurrent opens in rename(2)
1f3531768b1790bc2273c0e1ebc9e9e23592f607 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
8b3f59b0cb02e46e2ddf2d67887f62d168e76a0d erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
297c0ee90a769892e0bbe1fa6f5f5c2552770fc3 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
d0d83a04a6aa882084f2a8c8d16dec10af752a98 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
bbcade70ecb36a29f418b13e88aa3bf3825db239 net: ipv4: fix regression in local-broadcast routes
39ad3432e2566aab856fcf55082e9e15f60528a8 drm/msm: Defer fd_install in SUBMIT ioctl
ac8699886077a6dac242a3efe1102080a2ecbe3f of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
4d255ef9510381135bb0bdaf1b97c981d272bec8 drm/msm/kms: move snapshot init earlier in KMS init
04419c037d5b975fd5d9550c8cde44f16499bba4 drm/msm: update the high bitfield of certain DSI registers
fe1756e50771e1a97ebd7d44f016baf48bb81182 drm/mediatek: Add error handling for old state CRTC in atomic_disable
f0c30441b6bc067e7decdfacc38b27fd979270b1 powerpc/kvm: Fix ifdef to remove build warning
8458c8b709101cff2f3d8a5a483781c286e83946 HID: input: rename hidinput_set_battery_charge_status()
716248c729a26098b3e2d4c36dc4d3cfa55ce771 HID: input: report battery status changes immediately
a4a35f508c5257e26ccd12ae22215e299f414c33 net: macb: fix unregister_netdev call order in macb_remove()
82e1d8dcc6c62562359769820368d1089a2e5845 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
a67368991397e2aa18eb6795bff9ec5ee7ea6bee Bluetooth: hci_event: Mark connection as closed during suspend disconnect
dd1ce93dbe1e67f0ddb8d0e19db59b7f8b1e801e Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
c55bbc63567046afcbe7c59a367d0fd076129284 Bluetooth: hci_sync: fix set_local_name race condition
63d01d513a1063d8f7845fedba7aa310bab82c95 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
ec593a8dffb7ebb210365bc31f231e7f9dea971c drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
34b42aba55af93b680eaca27086e815df9e386da drm/nouveau: remove unused memory target test
2de1b86d358dacb2a6a622975e6bb5302597edfa ice: don't leave device non-functional if Tx scheduler config fails
b240af89adde8aa36f7309a048757f29c17a45cc ice: use fixed adapter index for E825C embedded devices
97e10efb1c089f76c13932804d1865e17cfcfd64 ice: fix incorrect counter for buffer allocation failures
9eb3b1efde597c7cd0d5d0d512eccbd4d8709426 dt-bindings: display/msm: qcom,mdp5: drop lut clock
2632e56f8b2b1ac14471b4af910590f89a33f65c net: dlink: fix multicast stats being counted incorrectly
146f3a679c7e9454f2a208239af04fe9871ec619 efi: stmm: Fix incorrect buffer allocation method
2c997c0d705464c46604e1779fd779844f00a4ca drm/xe/xe_sync: avoid race during ufence signaling
da8c30b34fbb70fa12491e74866bda32a701d6e5 drm/xe: Don't trigger rebind on initial dma-buf validation
7f6111a97576f7e61c37d0aeb7625129fb855bea phy: mscc: Fix when PTP clock is register and unregister
5548a295432ae51ce7f326942b3827c1c6cebba4 bnxt_en: Fix memory corruption when FW resources change during ifdown
b72f7cbda5db30b15014265e957d76d1463e63e1 bnxt_en: Adjust TX rings if reservation is less than requested
09b1ad347294279f895a4d9718de5283202176b1 bnxt_en: Fix stats context reservation logic
43e09a517d5e3c90ad0742be76cd4c181b1750c1 net/mlx5: Reload auxiliary drivers on fw_activate
523292813676a7522bf60e3090d95dc40dc3c789 net/mlx5: Fix lockdep assertion on sync reset unload event
6150dce83644f910ac26cf636a51cc652e4425f5 net/mlx5: Nack sync reset when SFs are present
2ca268ae0db92dac931c3bfcd622a40d46b6f2a6 net/mlx5e: Update and set Xon/Xoff upon MTU set
c192f25c0329f1123ef3a40d1f7bc50710789279 net/mlx5e: Update and set Xon/Xoff upon port speed set
b9210594bbbd0dc4ead425c50ec9b23bb93aeaea net/mlx5e: Set local Xoff after FW update
95543d744147f06180263d286e18b606fea3c280 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
3f064b71bfa13b5dd2cf0be26d289e5d318766fb net: stmmac: xgmac: Correct supported speed modes
3d6e1408896a3f4ea1411ea9789221fa295cddb4 net: stmmac: Set CIC bit only for TX queues with COE
6989b237be009814ebfabe1ee145e1ec92afd7ec hv_netvsc: Link queues to NAPIs
1f9a41868dbb4fd3f184946e1f272e226c0952ac net: hv_netvsc: fix loss of early receive events from host during channel open.
a5574cbc603bd0939ace2c725f528a6b878c9f7e net: rose: split remove and free operations in rose_remove_neigh()
ca88467b3cc203aef0a87a70bc95c4c7c1eaa8f6 net: rose: convert 'use' field to refcount_t
528d6998f426eecafe5a0d597286b76878ff7fa0 net: rose: include node references in rose_neigh refcount
6e4d7a40b6f6e98b35065445dcc322d76f4545b1 sctp: initialize more fields in sctp_v6_from_sk()
42b15edfb502b31c1bbf0d6317cc74ee537601fe l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9f0d4c418cd68ba2c17c0414f02355b8c561e785 fbnic: Move phylink resume out of service_task and into open/close
03719d0546924e10035843267eb61c8a46512176 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
f4502ee371811baf7f710379a8236ccfb5fb6d43 net: macb: Disable clocks once
5eb5ae3018782746aa7267ad2e72a39d92161a93 KVM: x86: use array_index_nospec with indices that come from guest
5c2e7f5b9493285d04048f29dd35474dc6027be9 RISC-V: KVM: fix stack overrun when loading vlenb
c77670d646faca62433f97aababeb2df30d6f298 x86/microcode/AMD: Handle the case of no BIOS microcode
d39c33faa05c3310737120b38605743afa327f91 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
3487c9001ef901d562ffe5260df90b67e99b19d8 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
b0a281010eb7ee86e56ae6309c5ffccc5dbe9252 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
d958236d02210b11e7db5307e8d309ae9ba1796b HID: quirks: add support for Legion Go dual dinput modes
81b39a5c6bd90c34990793293931fde44a847576 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
b398e56cd5d64067221b60b8f4b43fe811b91205 HID: wacom: Add a new Art Pen 2
d1a6eae94679608853c4a47b3093055f485ec55f HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
569ebbf8b7f8ccd69aa1467630c19278468e5b39 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
b0432aa64a4eb014163d02642fab06b1224d6c21 blk-zoned: Fix a lockdep complaint about recursive locking
ee110ea806c5928df7c51db67b286a23bbc75872 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
83008208ef7a6e050b1746530d4fe24bf6db9e03 fs/smb: Fix inconsistent refcnt update
5d02e5292eb509a6ee0b536b28726fe03dec988b net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
b9943b9303c302dcb9560f8bd83071e44a4fd1dd smb3 client: fix return code mapping of remap_file_range
0670f68e18fb830936f8d24dcca30e04b1f88ef7 xfs: do not propagate ENODATA disk errors into xattr code
6cc8a8622db128fb647b0c29c94f26f6cedef012 drm/xe/vm: Clear the scratch_pt pointer on error
97e56ebcc3a703410f633322e602971418c37504 drm/nouveau/disp: Always accept linear modifier
c01d4a6611091d3626285766b835b4338ac2509a drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
5a2e64c3cf726bdc6c9c0645676804dc889056f9 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
bd0b9e48142261647db50bcb7da82c36bc9b5dc6 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
591f1e0136b0246a9f1a86eba430ed7ca766d0d7 net: rose: fix a typo in rose_clear_routes()
1ca08acfe564276d0b5bf28b2fd2bae31084098a PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
6d0e62869d43f4f668ed79ee0c39cd0d7c1d99b3 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
c1d6a93e6056bdfe66c6238206a90b468c1f6e4c Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
6a2433b67ef4cb1822fe998ff7cfc2a7953de7d7 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
c79305c9e91d9db2837585ae05e5037e5f0656ef thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
c44b1018cab385fb8de6113f2a12aabd883f5239 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
4459b7afd68d8c7f767bfedcb8ce7b7973caee3a Linux 6.12.45-rc1

--===============4293077953795768498==--
