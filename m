Content-Type: multipart/mixed; boundary="===============0114919379171568081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:52:12 -0000
Message-Id: <175681753205.2952495.7674191719287948353@gitolite.kernel.org>

--===============0114919379171568081==
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
    old: d85be9035b032ec8ed05db1509eea92a2248d31d
    new: c45757a57ebcf29c5a469cc9c2c871693862df32
    log: revlist-d85be9035b03-c45757a57ebc.txt

--===============0114919379171568081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817576 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817525-12c36255f6fd6c3765e8bd8fb39fdce3f5d296be

d85be9035b032ec8ed05db1509eea92a2248d31d c45757a57ebcf29c5a469cc9c2c871693862df32 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26KgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VUP/A+5fAS7hnc16KqD1CZO
fwO8FJwYkmv44UmrLZA9u2jEy2l9YWz41uK/15P2CIforvMGPJNOBuqZ87tzEQGw
wWDb4W2f3O37ce9fAt0KWEjMNfBaKQSeLgZ3V+WHBZqOy7ZmWy0fB9/U6w1c3Ij+
fJy/fdKUlv4jl9M/npif8GZvt3OgnZKAM8fqbVn3Fdc79KvPPauCq+MiVD2Tvd+N
/BTNXRBHdzr409q85Lk2MzWv9UwEVt9r/JCul2AB/yqDS676wtIrN6bUyLVxW/z2
p87hlqfJcbJV2mGQA3NyVJjF6LIjABQaX1uPWx0ZJaCmANN65ZJ9vFMfRcffcDBB
YN0JDDp1yMoqerWd8UFfrGP37kuE3OALW3huRcU1M+x2f47DKtZRLyUZH1WzsEoz
xV+Smz1i5v3anCwduRK9fCyq2xjzzsKtsQb6SAvJUgfRQ6U9n0SxfdIPFFkv+ugu
+sHs6Ln+YT2T+Uu+paixbW5xsrCBhy5mrr5zYIhrk3wzlf3TF61X7u+1dfATMBqn
qAV/95XthaUaFdO8QUmXx6g+LantKsygY9rceRNB44vCxiXXFcDYyZq7Vfyt4AJU
xuM4ZdXD9k9D/lKVedGBWPubXO9zMa+DT1PgpM2C4PCrhgL0UTg0vqeWQUGC4Gas
F2VovrMjQd+LmznCT0BuNgeY
=iwQe
-----END PGP SIGNATURE-----

--===============0114919379171568081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85be9035b03-c45757a57ebc.txt

3253ebe58516ab331649826f71cd278b5893a051 tools/latency-collector: Check pkg-config install
dc13ec80ded83a1fa9c11cd82a018c6ca9510c7c rtla: Check pkg-config install
addb6f8e86bc88df9ca314af8e900db5024b4a0f trace/fgraph: Fix the warning caused by missing unregister notifier
886a822ec13df7a2de15d2fd699a6d4260c57993 of: dynamic: Fix memleak when of_pci_add_properties() failed
f4d217ab22eac94cfb40aad4eaadb8f49d27b866 pinctrl: STMFX: add missing HAS_IOMEM dependency
c465a6d3260c98337029793678e225c254a2106e mips: dts: lantiq: danube: add missing burst length property
34b50e29fe11bb4d963f2a32457c1d36da286bd2 mips: lantiq: xway: sysctrl: rename the etop node
3c30e4a2cd1c00276d50edcfd69685759cece2a3 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
1f0c20fca68c7072a283e7b9e489b0b89ac7c29c ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
be1e0ec52f27c3a64d8169f7152d7423770ae59d perf symbol-minimal: Fix ehdr reading in filename__read_build_id
62cab136a7153f14d9dbfe3f40a066b94ed035f6 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
1db34d4d51b3569345649031d3828f6646abc244 scsi: core: sysfs: Correct sysfs attributes access rights
5ba91dfe34eefce09116272b3fb8696eb4d1631e smb: client: fix race with concurrent opens in unlink(2)
502d116d6b0af1c04d4dfac78d14be6e1c8babcf smb: client: fix race with concurrent opens in rename(2)
04bf73417482c39a560454c01138263e10e68350 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
d282a74b9f26a89faaa6e6b767277f8b858c6987 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
fb4cf5149b4711b46dd54402ea762efa10d57b9a ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
0e0e4e897c0772887c67dd90087504bf90945ef3 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b9eebe42581dc6defccf0dd5d1ca91e2eef0f967 net: ipv4: fix regression in local-broadcast routes
bb69a9024d3e958b053db2f886d595dd101e7bea drm/msm: Defer fd_install in SUBMIT ioctl
0322a1ab878d7a79baa9b5e33f752d3d078940c2 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
fae3dac5eb5dab8d61de3c1dce010573ffc20ac9 drm/msm/kms: move snapshot init earlier in KMS init
e1bcfa41778c1f858901d9da4ce7cbcc8aa74159 drm/msm: update the high bitfield of certain DSI registers
eeca1e5071f5c52ae80669001950e00712b8e93f drm/mediatek: Add error handling for old state CRTC in atomic_disable
03eb3e74739c16434a355d1e0535340d8818a379 powerpc/kvm: Fix ifdef to remove build warning
123ad6577f298a747672a855caa066eaac36b8b7 HID: input: rename hidinput_set_battery_charge_status()
2911b93028ccd69b5f7a0271d8db2b2fea11cfb6 HID: input: report battery status changes immediately
9986a16652897e922fb4868ef9d02863167af8f4 net: macb: fix unregister_netdev call order in macb_remove()
1acbfd81851a98ef256e99a6b8d4089f7104dde7 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
384748d4602805ac8ea0407a3bd97838f1e52f0e Bluetooth: hci_event: Mark connection as closed during suspend disconnect
6e5867b668ecd00fabaa1a15e406e3e2b2cee4b7 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
6325130d14e3a2fe1148c83cc85b39d78c0d3faf Bluetooth: hci_sync: fix set_local_name race condition
ff39edde745c6acd046004d74353b4d1bc385856 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
ef34721e6fc079ac332b3069c26ed330edb74922 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
e68105654dda929cc7cc2c85ab44c8e57dbdc4b9 drm/nouveau: remove unused memory target test
d445cb46d7a5ee22999bb7a30689ae0ee782221f ice: don't leave device non-functional if Tx scheduler config fails
5fd7b4e5140af37a1d0e72591c81eea59e630f48 ice: use fixed adapter index for E825C embedded devices
b5cfcd080c772ca26770d2ab187385f7b9957411 ice: fix incorrect counter for buffer allocation failures
5b8a45ebbff3a30414317c3cb4d8cbe13f4277ae dt-bindings: display/msm: qcom,mdp5: drop lut clock
a609c16a9da936bc7a737bc084a67ad98329e155 net: dlink: fix multicast stats being counted incorrectly
102a81b737383635f384ee5b3edef51821e84a6e efi: stmm: Fix incorrect buffer allocation method
303558d4b65e8d12ae167b11814d3530b5f42401 drm/xe/xe_sync: avoid race during ufence signaling
a6e3529f52eddd3ecb5f6cf55fb223afd78b122b drm/xe: Don't trigger rebind on initial dma-buf validation
0218293384be2b5112a7af1fa415e2c2b9cd9f71 phy: mscc: Fix when PTP clock is register and unregister
dd65c9ebeeb7a19e2ae9ac99f4e822a0913be3dd bnxt_en: Fix memory corruption when FW resources change during ifdown
2b52be4e4277514743cdda53a041b948b616166d bnxt_en: Adjust TX rings if reservation is less than requested
278f82403124a7340706eef1c249e7d19447ed6b bnxt_en: Fix stats context reservation logic
d470cc1ec80a2daae888696005e948c9cd4db27a net/mlx5: Reload auxiliary drivers on fw_activate
0c2834bec62e1ea4db48991d5d7ead1a29224fb3 net/mlx5: Fix lockdep assertion on sync reset unload event
4ea8a166defdc4aa395edeece37224ccdc94dfff net/mlx5: Nack sync reset when SFs are present
91a91e3933025a5d9daf650217ce7f7a5bff0192 net/mlx5e: Update and set Xon/Xoff upon MTU set
a51320290b7feb910c1a8f82ba84728a0c7552f5 net/mlx5e: Update and set Xon/Xoff upon port speed set
8cbab033c583bb5d8d0227ca556085543cb0256e net/mlx5e: Set local Xoff after FW update
d8e0604622a69a7324e1b935b671e023c641741a net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
342a1a9655da6d71ea491a2615d147e3519b9324 net: stmmac: xgmac: Correct supported speed modes
858c8d7e294f7b54bd5e2f6da508b5b6afed116a net: stmmac: Set CIC bit only for TX queues with COE
5c1bab58c6b8a31c39fd58d4a41e64d1008b116d hv_netvsc: Link queues to NAPIs
073268943f5fc638e7811d6b3740cbd43688806f net: hv_netvsc: fix loss of early receive events from host during channel open.
52347e23723f13ee33c0691bc2d58764f2e77891 net: rose: split remove and free operations in rose_remove_neigh()
4fed0425ab3364b1ac1a72eb3b7d231ee101a0e8 net: rose: convert 'use' field to refcount_t
aed0d62a6b06be923b0934f20a8ac714880ba869 net: rose: include node references in rose_neigh refcount
88c4d57f08ae0e7c7763e89bf0a5e078480be5b2 sctp: initialize more fields in sctp_v6_from_sk()
813440bc5ff7dca34a3994402d6ef0e54a15bdb0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
895fee9e32d204dfce51a527a998017c8fb17f88 fbnic: Move phylink resume out of service_task and into open/close
bca190572b723028a1041c10475cd8b749a86a06 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
593526496c9c93c3793068c55848289e992b70de net: macb: Disable clocks once
745547f70f7ead80ff63e766a592cc0843d245fa KVM: x86: use array_index_nospec with indices that come from guest
772a1ce6ce95f0273470afd2fdb0a170ca41a12f RISC-V: KVM: fix stack overrun when loading vlenb
86eac17e2d8ca87015ce3f0894072448a4fb89ad x86/microcode/AMD: Handle the case of no BIOS microcode
9db08d0476fa04c62571af1e0c07308630a0eeab x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
e8e39d7e228f705ecfbbfaf87d57712589252f71 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
7de3bc9468d21e10172a629cccd6ea1ab7d2151b HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
ed58f0d9508bdc8b2ce9700e5ae459c2c487a553 HID: quirks: add support for Legion Go dual dinput modes
6605f717f4d525c1027a0bbf8231b0ed6c2b5246 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
f9b3c65147d150c774dbb9dd971ca69f5069da3f HID: wacom: Add a new Art Pen 2
400d07f6d7c5197e7fd688b4e47c4fde5191564a HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
1afd297b6c5df78ff43d141c621cfde0ccd2ceb9 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
a5ab4f69a8c1fd3c9a569cebf3166dc969d956d5 blk-zoned: Fix a lockdep complaint about recursive locking
c7bd74529f33062e793adf8cc76768c34508a64b dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
96f527f40bb1e74c3ed08147805ecedec1a37a57 fs/smb: Fix inconsistent refcnt update
e7f16d22e31d9cef4bec4068d81a34ce7d308893 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2f7267924a06cc1c94fff781cd04dd828abe7aa1 smb3 client: fix return code mapping of remap_file_range
27bad25217391cea219fa49d77d19eb5d586c591 xfs: do not propagate ENODATA disk errors into xattr code
ed42b7fa2b83fb2f49940700b1db7f49bda93db0 drm/xe/vm: Clear the scratch_pt pointer on error
c4e253c0d9462961f90a31dce5ef18850e526f19 drm/nouveau/disp: Always accept linear modifier
117111eba4794ae81e2e2913ab0b632cd7da68f4 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
fe1e58a66d94f15f8644aa02ce2188a99759544b drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
c4a5a2a8bcfc8f5420e0f26d7bfd9e059054cc5b drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
7c4b862ab593e4c64d23606809127ecef393b6c1 net: rose: fix a typo in rose_clear_routes()
037cb68a0a772d2f2468f766db12c1a536ae6f60 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
171bb4933b2ee5415157fd52f01a1b64430e224c PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
b7ed2c072c2a321bebac1b174681c0deda69bf62 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
aded09b39bb3e0572ada4a31051fa1e7083e3863 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
95cd56133ff6cb891400fa68dfc2729cb3e05ee6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
8249e0a4c03acb31090ad8e71649bcfd2554d087 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
c45757a57ebcf29c5a469cc9c2c871693862df32 Linux 6.12.45-rc1

--===============0114919379171568081==--
