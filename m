Content-Type: multipart/mixed; boundary="===============0427506420806681003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:44:50 -0000
Message-Id: <175681709061.2942963.17517211745835208902@gitolite.kernel.org>

--===============0427506420806681003==
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
    old: daa661a54c4ddd9445b52d697f56ebcfc589640e
    new: d85be9035b032ec8ed05db1509eea92a2248d31d
    log: revlist-daa661a54c4d-d85be9035b03.txt

--===============0427506420806681003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817083-28de5b3d641c91f6388aefa2e533acd22aafd4d8

daa661a54c4ddd9445b52d697f56ebcfc589640e d85be9035b032ec8ed05db1509eea92a2248d31d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25u8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CC0QANAdlD8eO3CIVTKmUrJA
JBce12aq/ppWrKSn8PywiTXWbELBnqWiKbAxepYKzHQHgLhzgfXFFCnuyuiZT910
aZ2wfaewm2xQcqphj+vz+EUvrWw18KjBV5mM/5Ox2izcWBX7lA6vcGcdK0uIvWLC
3qiMhA/SnLaywRoVFfeUlY37WflUsuOccp3tBOXoFnAMLZ8cSXhqMa0x5QDlX/bY
0VIB24198gaLw3kTmY2qIPiK/CXuFkFv/one3fm4VITSeNuALmO1lhZlL2uqXlK+
Id0xn/CxdntI6MfneVmw0lGxje8oO3+kQNN9N6u8fvjVaKQ/vFUTVcXsuDc0+3Zq
MPsq3Lw0cVH45OOa6GZsSLdMQxPkM777uskRSW5ltYP/o2Y35+ofymLg5EAcN8xI
A6FuTNjz/OAygMFhufIY/bQerfzp6P81o9oSLN1Y8N6oHr2e+KxxFkj5YlNTlM5X
6vNBCYZV+Mqe+FMB8LKpmO/2xFQSr+d+emkvQ9n4FrGDKT/B2paYEsXqJa5EYt8g
IGy3TP/ncEMxOc600xdlPZOROaGrYWraD2AYnbiM4EAfdJlPFyIcwDQsmtyeKKyx
rAKgjzkpPC8+k/rb9JsXnjKOlZzu8RDMXagg9qJ3jaPykZOyc39BIwc2WDAVec6Z
DXxGRnLdFsxjNWg4jZcYoq/o
=qa+v
-----END PGP SIGNATURE-----

--===============0427506420806681003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa661a54c4d-d85be9035b03.txt

4703843b090771de1be83bb41bf750d3f8e43ee5 tools/latency-collector: Check pkg-config install
dda6ef6820516cbe528384f6d1ec4e1343bb9c8d rtla: Check pkg-config install
a46335e1c23dd82bf80ee786d8ec861c7ae23c04 trace/fgraph: Fix the warning caused by missing unregister notifier
c7775a32d24f3959b4c5edb5c66a57b590da4a0c of: dynamic: Fix memleak when of_pci_add_properties() failed
e2951b1f8743553db632071d592617e971ada447 pinctrl: STMFX: add missing HAS_IOMEM dependency
479164e541042c6e264510a30e093a6674291d4c mips: dts: lantiq: danube: add missing burst length property
4adc3a9119477452bcd0165d06deb35eaeb9d721 mips: lantiq: xway: sysctrl: rename the etop node
86838d9ad9aefd1ea74fa1d4a9e92f258362f4d8 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
cf8632017902b2eb09b3fac3a308b97fc367f03d ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
5b740d279e2c3dc147ed8aa251f94535209240c4 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
0fe9121fa088791bb5db4b91e7c73c1ed64fdbcf vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
313d63570c5b34280f4442442c7954ce39da3639 scsi: core: sysfs: Correct sysfs attributes access rights
79b62d55aed87b792c22840d9c2ae7a1acd4b069 smb: client: fix race with concurrent opens in unlink(2)
af005c184671fa9d7e2f0778191158301abf53d9 smb: client: fix race with concurrent opens in rename(2)
db385e40695b974e2c259ff0f14f49e9b8d22985 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
29a396506dfbd55fe56efce5cd44cf04db76d8cc erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
e97fca6a6a6a45700adbd7df76dbabb2794548a0 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
4045434ccf08598344760583644f5bc4266b62b9 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
a0107fc07090da2e063ec12c114c12ec9a6cd52c net: ipv4: fix regression in local-broadcast routes
0ccf04a0d1fe6cb8e38b58faa3027e2d48603d06 drm/msm: Defer fd_install in SUBMIT ioctl
2ae57b3b239925306c04b18dcb99f800bdecaa1b of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
a74c948a574266ed9a102d35f8d116ae35f032a3 drm/msm/kms: move snapshot init earlier in KMS init
95c7b2a70bdc2d33ab6cf2a124e6859cdb7091e0 drm/msm: update the high bitfield of certain DSI registers
2d96d2f760f620ef72930b86427d57a7b1c68430 drm/mediatek: Add error handling for old state CRTC in atomic_disable
2cdb72dae629a50cee1a23da1002f77e7d69fae7 powerpc/kvm: Fix ifdef to remove build warning
4f85843d8136af61d84695e3ad5c0074936e1e10 HID: input: rename hidinput_set_battery_charge_status()
4bc9ef9a0352b705946cbbbecea9fc7866c25545 HID: input: report battery status changes immediately
5a1e7952f6ce2f4712f6e6814f3d57ad528d8678 net: macb: fix unregister_netdev call order in macb_remove()
91129b4531b9e9cccd65dea89370409bc282639f Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
6a7daf6aeeabb7650808c7c8d31a3f41f8d149fa Bluetooth: hci_event: Mark connection as closed during suspend disconnect
3cca08969cd472bae92713533fc58fe71ca640e0 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
d120452971cd491888583dfa8983d7188686006a Bluetooth: hci_sync: fix set_local_name race condition
4cec84195a228d68a94aaf81d1f0bc49572a61cc atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
1cc5043304c98da83a261459a8fdfa34307fbe21 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
b61349d1140cf58baa01e391f4a0b1a9c2f4dbdd drm/nouveau: remove unused memory target test
afc68f85fc06d3825ed1568967ee4d422d6342b8 ice: don't leave device non-functional if Tx scheduler config fails
9b64371751db4ab389b1f128e304d8aa876cd01e ice: use fixed adapter index for E825C embedded devices
4547fe2372789e6d6cc0a6465838c1d5a5beb44b ice: fix incorrect counter for buffer allocation failures
18258362792dbbf30ae5313ce3b89596d6f4c64b dt-bindings: display/msm: qcom,mdp5: drop lut clock
f1d036379efda411dc0cd0d4503a14ddb2f87a1c net: dlink: fix multicast stats being counted incorrectly
067e0673b8be0e25c2e2eac3d50067255eb6db18 efi: stmm: Fix incorrect buffer allocation method
5d1bd205a6e6bde4e7115d86fbf451bfcde21886 drm/xe/xe_sync: avoid race during ufence signaling
d71c719b641ca52fce546a0c7c01b2ede3542740 drm/xe: Don't trigger rebind on initial dma-buf validation
5ba5be90ed62a8f461c9598413689ef4c9040a2c phy: mscc: Fix when PTP clock is register and unregister
98520432bc8f143fb9745401a05273b0623facc3 bnxt_en: Fix memory corruption when FW resources change during ifdown
2474ff966422e74b951109b70d0535b7f54a650d bnxt_en: Adjust TX rings if reservation is less than requested
68631784cce982a5660bd679679a403b3db3c216 bnxt_en: Fix stats context reservation logic
46e844366a1d6625a3dd33f1db1ed405bde2c114 net/mlx5: Reload auxiliary drivers on fw_activate
85a41fdf3c619a3a905ad72f88593c1249f10fab net/mlx5: Fix lockdep assertion on sync reset unload event
9c92f324615500b84ed8a66313d00cac7fa3802d net/mlx5: Nack sync reset when SFs are present
f8da0283890743d41a160a827a52dc9c3b50a023 net/mlx5e: Update and set Xon/Xoff upon MTU set
a216f88fc898f0de63dde1b67b62e51bcf47eba8 net/mlx5e: Update and set Xon/Xoff upon port speed set
3e5ced8c53244a524271d98c344ef10874062785 net/mlx5e: Set local Xoff after FW update
9e80ba21c72243e31decafdec6c7eb06e0485f75 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
0e0b670e89875e64e55d27c327d22cf484e5bff7 net: stmmac: xgmac: Correct supported speed modes
f68f3c3b57345fc4d93b3af0dba8d908a5a0c243 net: stmmac: Set CIC bit only for TX queues with COE
c854362b29e4fee2d3a622183b7858f8022c106b hv_netvsc: Link queues to NAPIs
583ca0d5a8960e720211f285adaa2ebf810636db net: hv_netvsc: fix loss of early receive events from host during channel open.
9ba06372259ea3e6a8071807694573afba1ae75c net: rose: split remove and free operations in rose_remove_neigh()
3de13089754368d63dc968d5cf764133f67e3c7a net: rose: convert 'use' field to refcount_t
7972ad957cd8f992b470f80cbc0c31530bba7256 net: rose: include node references in rose_neigh refcount
f196e1cc914efddc91b413bd459d1ac72a5cae9b sctp: initialize more fields in sctp_v6_from_sk()
b9d520e9a99c0f671d83d290a1fdebb24cc056fa l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
97cffce0a16f00a14b77d51326f602f78403700c fbnic: Move phylink resume out of service_task and into open/close
9b65c2beb4f29429c30de36485a1a2df996a7823 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
7983532d7ba42952d7dd7b22a972115f53726585 net: macb: Disable clocks once
55c11e5b4f3e7fb38c67783a2bc03cfbb767412c KVM: x86: use array_index_nospec with indices that come from guest
403449278ed82d685b1194c5021642162d1eaa5b RISC-V: KVM: fix stack overrun when loading vlenb
c412e6d42b354dd36295a5f1b0457b2a6aba8df7 x86/microcode/AMD: Handle the case of no BIOS microcode
4bf8ecb1b59def31835c66389bd4551a7ff32f64 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
12a853ed52f3db6ff0c3a17acdc6229d91500db8 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
235f4754b64116444e41c82bb5c5a6e01c8bded8 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
1b28c4679b19133ce2a63d8e84aad86672932d8d HID: quirks: add support for Legion Go dual dinput modes
06cb2eb4aede56970ad3c2aa12b086c208379118 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
f8805e9fa343be74dab0b2b6e8c6fbee0cd3feff HID: wacom: Add a new Art Pen 2
b748a614af03482ada85c597a33f730d040d047d HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
bb3f0d18eb4ae0ede4f82b7bf0008c606274306b Revert "drm/amdgpu: fix incorrect vm flags to map bo"
0f80f0b6e7011167a08e1cb7cece36acabe625ac blk-zoned: Fix a lockdep complaint about recursive locking
b88c7ec95cd945e1b4bd18e9af98e77eebc9dab7 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4a809a1ae53d9f24eb832ba8e03f3d7559257e08 fs/smb: Fix inconsistent refcnt update
dae061f990c87abf4ebedf8dc0d1b3df8333e497 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
490dbd6b2069e8f9810add61967eaac019e9d65b smb3 client: fix return code mapping of remap_file_range
516d727de555d53f2fe2df959eabf798ce606695 xfs: do not propagate ENODATA disk errors into xattr code
cd1bd846b5d793a05104f1e5dfdd8a1872a212fb drm/xe/vm: Clear the scratch_pt pointer on error
ed54502b68a592bb6e8beaf14e58de3a7f76b5ea drm/nouveau/disp: Always accept linear modifier
8dc64e79abb4f1e51e030e6aad1d1828d8817548 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
556be737a83becd01e98f2e5a78545a92ef5c4a1 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
c1b3b431eed384e8790ccdcc23014ecb5833b3d8 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
0218e85ec7c66977038e875c788056c2b339f90a net: rose: fix a typo in rose_clear_routes()
bb9507fe19fa08c16ed8b0beeb8502ac591cfc03 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
300f0bf577b676d07b5068e3c8a4b6f4182ca178 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
85d40c12873a8722ab5b27e8a8d530b457ab1c99 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
2a7c4f0c77d8244d9a6aee30732f912d7cb21fde thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
77177e568a3f8c85f898485dadd3d3693c789f78 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
bd0cd207174fa3ac9a80c83131c73de2b4d2a2da thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
d85be9035b032ec8ed05db1509eea92a2248d31d Linux 6.12.45-rc1

--===============0427506420806681003==--
