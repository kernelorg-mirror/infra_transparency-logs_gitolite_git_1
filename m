Content-Type: multipart/mixed; boundary="===============2541968324385706605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:19 -0000
Message-Id: <175726591900.1627951.11878174772868375021@gitolite.kernel.org>

--===============2541968324385706605==
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
    old: 4459b7afd68d8c7f767bfedcb8ce7b7973caee3a
    new: 9474bdecd05eeb335179c9b11f682a088470a55d
    log: revlist-4459b7afd68d-9474bdecd05e.txt

--===============2541968324385706605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265915-96753f13f59c487c493a1bbdd2e62f711ae7373c

4459b7afd68d8c7f767bfedcb8ce7b7973caee3a 9474bdecd05eeb335179c9b11f682a088470a55d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IfEP/1VASwSBD7k8eRiq3rLU
edFTdifIn8LkosNaMFlUR+JmdoboCAQKYTFdX3bnZY0r21EYIsz0NNWyIzMjO1px
4jiZBBm70lUzqPgagFZLNQ/uCeL+Qn9Vl3+iYrNB1Z/ALOxSzNd1Vp4ZX85huEvA
ZgNNl169JDqPX34Ghar5LdIK67QoNw9fE/VgP3UUdVDs/lzLLj9Ngao8giAoi9j8
Vw4fcLTwkZ4VySZjdfDZU32ea0xMt4jSxfuzbdAfiX4Pc9pJWUD+Pnr8R090oXd/
bzLf/az7ysD5nF/vqjFMWv3GH4P5T5ECGsfwc+ZOec7zNuEReOFqEZTsl0fpHSpJ
KS6BKGZI1RawJhDoRdSeIV+aRJvOIfH1TxhiEmSKh0DKFXQonMNbHD9me7oH5ccC
poMQIcxIOxpZMIYMyYQhqQ6a+73tSNhYb+1cuHtwuzyQ+YYuSr2+QC4J2eM0ZYyr
8spISpe+wYBA3bDxIs8WSNun8oxGSQBPijz3vCSQ/C1jzK2dli0cmoNsP6+Lt2zo
Zu+Uhh92KtCTua5tI6Afjz4Eo4FQ1SL5Peb5VoYPRvexKH3HY2yOB6aYOV/E8gtV
9WrDXdJfSJlsdO4Wggv2yHVHdNE0didnhBETSfIh8Q1pLliwnCLU4vYgmoRVmiXl
SkFJLTuI85zlD4Upkqx71KK1
=aumZ
-----END PGP SIGNATURE-----

--===============2541968324385706605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4459b7afd68d-9474bdecd05e.txt

9903b4afd70f3ec82d8492a6cfc4c8b65199ddb5 tools/latency-collector: Check pkg-config install
f471b3e24d1ec7c79f51e671b8cf5ff8d52d40ff rtla: Check pkg-config install
2a2deb9f8df70480050351ac27041f19bb9e718b trace/fgraph: Fix the warning caused by missing unregister notifier
9362d520b2b4415986fe77e2cf70f8faa5ac8111 of: dynamic: Fix memleak when of_pci_add_properties() failed
f945cb27fea1270db08276ad3c8a08d4c60183d5 pinctrl: STMFX: add missing HAS_IOMEM dependency
41534a4790620230b05e42523ee8e3dfda9ebc1c mips: dts: lantiq: danube: add missing burst length property
76c872066d75f86f8d8a5def681da2aee811fc62 mips: lantiq: xway: sysctrl: rename the etop node
0d3471ab7186cf468898fe12972aa16452f274c0 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
ced94e137e6cd5e79c65564841d3b7695d0f5fa3 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
2e6e208825bf98ed3361c9c1196513e08b1f4c9a perf symbol-minimal: Fix ehdr reading in filename__read_build_id
7bab8fb51d3b1853467c7244ae8dbb873b413a7f vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
ba884ba29cc94e1ecc2276d913cd8f8df48196d4 scsi: core: sysfs: Correct sysfs attributes access rights
c2c9d0ae69714a947c84e6dd0e28d0223fbd3c51 smb: client: fix race with concurrent opens in unlink(2)
c9991af5e09924f6f3b3e6996a5e09f9504b4358 smb: client: fix race with concurrent opens in rename(2)
cd79a25f451e9b903829afea9290b69863c662e4 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
cc2ec79a6cb14d3c249adba6ab9889b51be3f107 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
f5da8116cd52e0cdd6eaea949b49c9dca8d8233d ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
cbc00a76a5ff91098577d8aac321b00b6d139b75 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
81ff76c1b08827bc81779400a3640f102a9a9ade net: ipv4: fix regression in local-broadcast routes
7536b299033444a1c366ddbcf920b160ea351436 drm/msm: Defer fd_install in SUBMIT ioctl
46efab01648a04082266115a8e917c3b26b97fa8 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
bc0aff1e703fda2298ff6fc6541958f6d2f16ac7 drm/msm/kms: move snapshot init earlier in KMS init
469a026cac4a2174e7458447272227ecd391bb48 drm/msm: update the high bitfield of certain DSI registers
7d5cc22efa44e0fe321ce195c71c3d7da211fbb2 drm/mediatek: Add error handling for old state CRTC in atomic_disable
eb7eafbfd1a27371228baa30c1a4087f2ce54134 powerpc/kvm: Fix ifdef to remove build warning
e2cf56faa25f1e9c080119ddfbe09578fc6ac77e HID: input: rename hidinput_set_battery_charge_status()
8ac194ad5254b72539b98f44e2de9d61c7c68799 HID: input: report battery status changes immediately
ff0d3bad32108b57265e5b48f15327549af771d3 net: macb: fix unregister_netdev call order in macb_remove()
aacecaee1b45426887e8562408d29833d5f29c2b Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
d1f4364d84059f0a3a02cc40a66c157f698b090c Bluetooth: hci_event: Mark connection as closed during suspend disconnect
7c3df1b8a3a9f0e49a3d232ce375bf49ee55dc64 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
2651657f57e77c36d9a4024c76ccde1d5cf0bcee Bluetooth: hci_sync: fix set_local_name race condition
33f9e6dc66b32202b95fc861e6b3ea4b0c185b0b atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0d70a166dec65e52437be61021365b40e28b253b drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
43f72994e4ddaea4326e447037768c9942c8b534 drm/nouveau: remove unused memory target test
5ff0860d1f618f4c1b3927acc6f839d2a0e60df2 ice: don't leave device non-functional if Tx scheduler config fails
e8b97c7cda142fdb42b1a8e38a7e36fdf76bd174 ice: use fixed adapter index for E825C embedded devices
32c8031015d2f20f93718785067405916d6b02c6 ice: fix incorrect counter for buffer allocation failures
c1cd3cede22e2d725fa251137888b8d8bc328002 dt-bindings: display/msm: qcom,mdp5: drop lut clock
ee8c2f7d8f6533493c468405d52aba391b066ebe net: dlink: fix multicast stats being counted incorrectly
77ff27ff0e4529a003c8a1c2492c111968c378d3 efi: stmm: Fix incorrect buffer allocation method
83f94a04074e2ab3b69a4e6e93fc11bd9edc8fd7 drm/xe/xe_sync: avoid race during ufence signaling
2c697970da492c4fbaca113c8c21e0266c92dfa3 drm/xe: Don't trigger rebind on initial dma-buf validation
3d6a89fecf41d757d2a2f901beb046419bd19422 phy: mscc: Fix when PTP clock is register and unregister
d00e98977ef519280b075d783653e2c492fffbb6 bnxt_en: Fix memory corruption when FW resources change during ifdown
35e129b0604441c415423d5ea43a05fcb3eab516 bnxt_en: Adjust TX rings if reservation is less than requested
17209bada19e9280c298ec58ff9864e7b80be4e8 bnxt_en: Fix stats context reservation logic
00a098e96045491322f0f75cbe6f2e296ff04081 net/mlx5: Reload auxiliary drivers on fw_activate
0c87dba9ccd3801d3b503f0b4fd41be343af4f06 net/mlx5: Fix lockdep assertion on sync reset unload event
bde946b2a06d34c0a4bd54919198fba3ab4278ef net/mlx5: Nack sync reset when SFs are present
1f5f18acd8dd81ddcd928eabb74a929e1a4080aa net/mlx5e: Update and set Xon/Xoff upon MTU set
628df4d5d8e09b9d77b1c2fc9470cbd2e130b786 net/mlx5e: Update and set Xon/Xoff upon port speed set
fe67f30b41f137a0973635047a80801f02a923c9 net/mlx5e: Set local Xoff after FW update
160a7e072a0ce5f1777aeb5f49f150c1e6727018 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
62c8b75da2d707e87842dba109446d3d27c6a127 net: stmmac: xgmac: Correct supported speed modes
6037d6f243c18ad0d1cfda4e21a22fb68e11ec9d net: stmmac: Set CIC bit only for TX queues with COE
22b6f4571967298cb6def36d9befe3b5b9ed949d hv_netvsc: Link queues to NAPIs
e98884092a53c1812016716a5226482f810e52c2 net: hv_netvsc: fix loss of early receive events from host during channel open.
8e88504a28743d4f0e87f6c0c6a670e66f7b6b5b net: rose: split remove and free operations in rose_remove_neigh()
0085b250fcc79f900c82a69980ec2f3e1871823b net: rose: convert 'use' field to refcount_t
d7563b456ed44151e1a82091d96f60166daea89b net: rose: include node references in rose_neigh refcount
1bbc0c02aea1f1c405bd1271466889c25a1fe01b sctp: initialize more fields in sctp_v6_from_sk()
d2d08fc3577f11eaeb2981d53122a3d280e49bfa l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7aab65c62a8a8b48c02e600fe9367b2af662fcb6 fbnic: Move phylink resume out of service_task and into open/close
c2925cd6207079c3f4d040d082515db78d63afbf efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
7b6b76e3f0790862405dc33343995a99defdad30 net: macb: Disable clocks once
67a05679621b7f721bdba37a5d18665d3aceb695 KVM: x86: use array_index_nospec with indices that come from guest
c76bf8359188a11f8fd790e5bbd6077894a245cc RISC-V: KVM: fix stack overrun when loading vlenb
43be33b8a2f2bab9c110ea08aded85ec4507ee7b x86/microcode/AMD: Handle the case of no BIOS microcode
44bce62994fa23c0b97409268aa7223f8c40ac1b x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
c0d77e3441a92d0b4958193c9ac1c3f81c6f1d1c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
3055309821dd3da92888f88bad10f0324c3c89fe HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
14dfac42f5334cc9be18d3c9148d932222cdc7d1 HID: quirks: add support for Legion Go dual dinput modes
64eb2737fa35123b205c4d0d7bf471694fa7cda3 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
82e721413565da4871f96497de6944af0794c0af HID: wacom: Add a new Art Pen 2
98520a9a3d69a530dd1ee280cbe0abc232a35bff HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
07b367f7ebb14a3e977a5f617f0259349456214d Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c50747a963c49f020a39f6d5740e9a9cce55889c blk-zoned: Fix a lockdep complaint about recursive locking
23d7325151d438385d1386419f5f30f437c4bc2a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4735f5991f51468b85affb8366b7067248457a71 fs/smb: Fix inconsistent refcnt update
6c1f8cef93dbd0807fd0856af723cd842187efa0 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
806fdb4422128b0fdb32859adb83bbe81b798b66 smb3 client: fix return code mapping of remap_file_range
dcdf36f1b67884c722abce9b8946e34ffb9f67c8 xfs: do not propagate ENODATA disk errors into xattr code
c8277d229c7840e8090d4704e50f2ca014d194c7 drm/xe/vm: Clear the scratch_pt pointer on error
2de53596eeb201c7c9b8ffd72d31ec0ae5bf7aa2 drm/nouveau/disp: Always accept linear modifier
c5e42567724ee99d45e1eb98bb4b9c04e2294d26 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
31ce7c089b50c3d3056c37e0e25e7535e4428ae1 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
56f376507b1a0e49dca094e36fb393a38c04e1f9 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
1d9c73561c5813fd312e47624c199ba0f8f9e3e6 net: rose: fix a typo in rose_clear_routes()
72fdedb69cad972a160f7f223ca4b21ad4bdf3e9 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
7259d9d6f0ae74e517490b185c5ee7d7473f0f91 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
79f6a6460ef30dbed83adf656d4239d4f9812a6b Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d1f4b09d9bb991c0fe039511520c6e59f1b42ec1 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
739229eb4d5cd009d81ad8946fdd4bb5ec790c2e thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
9a7141d4808dcb833f87154af88560c785306cd2 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
b0c51e95f54e5f4e13a7ada6629125b0bc427a96 Linux 6.12.45
50f2bdc2802ae00b90c5457dad90d3c814786b05 bpf: Add cookie object to bpf maps
115535a8332274d05035a2c2f9fbd51f0fc1998d bpf: Move bpf map owner out of common struct
fa35f6e903fa537e400023b498b42556b6cb9653 bpf: Move cgroup iterator helpers to bpf.h
76aae3f99ca2c3ff48e29a0f3dc84140c5c628cf bpf: Fix oob access in cgroup local storage
dab5fd2083b531b66f6583a10e8026868f23334e btrfs: fix race between logging inode and checking if it was logged before
42e71a2a4115f09dd3d9470bd0157cbc49d897a5 btrfs: fix race between setting last_dir_index_offset and inode logging
85c153d53598a7953013a6a93d23ef83cb6edf16 btrfs: avoid load/store tearing races when checking if an inode was logged
29bc7036da7b650a591c81b345ff3e3d4fc7c55a LoongArch: Save LBT before FPU in setup_sigcontext()
e9d8b538332182862abf775b4c89b58bf1feac02 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
38a04c433fb81d4e9204749902fbe71fcb59a2ab drm/amd/display: Don't warn when missing DCE encoder caps
49981678c43cf7dc07a684d9a29b80837b4a0006 cpupower: Fix a bug where the -t option of the set subcommand was not working.
84288d5cdfbd3357dd4895c5be86b97d3f516187 Bluetooth: hci_sync: Avoid adding default advertising on startup
08a4913329c13a05f68224aa681c9a445832b219 drm/rockchip: vop2: make vp registers nonvolatile
f084166c318ea0032b009c5749ab98fbd160982d btrfs: zoned: skip ZONE FINISH of conventional zones
07c5ae582be0b193f4bb45c5ef22e8c03933a83f fs: writeback: fix use-after-free in __mark_inode_dirty()
c0f199c09b14ea5a8f968cfce54933129e42054b tee: fix NULL pointer dereference in tee_shm_put
8ea184a5b1771a503074776c964e630dbde6aa90 tee: fix memory leak in tee_dyn_shm_alloc_helper
1d2dd1fa52f6a977a50f36c7a75f49cc0d7062e7 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
7eda7e46bba05badc0b9af3249690384deab11d2 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
92ab2bf22e3a4b838c89167ff4a31a0f929befc1 arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
4f6040da396fafb9648e9f02d3ebc2b3af96c4fb arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
e817dffd417ed22b7fb11e34b9ea9115e360df72 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
0d72243de08b92a2703f61ca1c290a0fe54603e2 HID: simplify snto32()
a71da3875fa8f03d26057f424ae3b2777b5e2b69 HID: stop exporting hid_snto32()
9daaec14bb5d3f07333e0617657951bc21f20dbe HID: core: Harden s32ton() against conversion to 0 bits
92e6a7410c3e64ca56091ac0ab5836dd5c1b2256 net: usb: qmi_wwan: fix Telit Cinterion FN990A name
c39113506d1273aaa6890e564183123822a346b2 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
cc8e52ade4334b547629a787809458e98939c7cb net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
bc9d3b3947a733105ea74bd66b234e3acae98dbe LoongArch: vDSO: Remove --hash-style=sysv
eb420e656e89be0ea91e589c55d1f2254d83079c LoongArch: vDSO: Remove -nostdlib complier flag
e6c43651e392d74737155dd64eeed4cfef714a5c mmc: sdhci-of-arasan: Support for emmc hardware reset
ab2b2716d05e8e276bedbc9318f6985b948a37e1 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
83d6bcc81f45a5ecb44328e1703f12ceb356b6a4 wifi: cfg80211: fix use-after-free in cmp_bss()
97f0701c55abbbcef1856aea86c19ba80aa3a901 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
9148a1e3e7eb8eba81f1bf86d2513cd107d10d16 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
86214ae5ebfa33d1ceacd10c4309e1575932998d wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
265f61f4d119414b6aeb96a2e5fec7c82d627809 wifi: mt76: free pending offchannel tx frames on wcid cleanup
b360f560d9c1a986fa43858f6000fa6d30f40fd1 wifi: mt76: fix linked list corruption
bb87ad6d6d2b21f0b22601f13ee10f9bc105f02e netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
915bd9ed18d9edc72d335c54538eb4d4abaacc96 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
019b529f9e8c41bb9ba4ab88728a4087ba166e0f wifi: iwlwifi: uefi: check DSM item validity
db2dd014e865a704ad560b81abd0467655433acf Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
e740f9087e1619bfbbe176e65478da9c87b9989b Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
2b71bb365b18588bd51b0e3a3dfca5f61cecc330 netfilter: nft_flowtable.sh: re-run with random mtu sizes
0b34135e042ee45be91c5a64fb7465e4e265c8b7 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
edcab8325cb8e965162d43e5d1bfa188d88bd99b xirc2ps_cs: fix register access when enabling FullDuplex
3de9a283d3cf87b71a7440555d103cd26b19458d mISDN: Fix memory leak in dsp_hwec_enable()
024c477ce84c4cdd677b3b64e10bac67f0246b67 selftests: drv-net: csum: fix interface name for remote host
e6cae75fc21b97c33eefc864dd39bb159232340b bnxt_en: fix incorrect page count in RX aggr ring log
56ed73b82b89538aa5b89b02f7288ffd19be5e63 icmp: fix icmp_ndo_send address translation for reply direction
4f0f0fad48620f79adae0ad7a4450daa9dcf603d net: macb: Fix tx_ptr_lock locking
28ec789be73469fa0243ddc6c9968b831eee2b1e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
a5b185bb6819cb63224b07a4943cc17853405d06 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
1ae92f1fec823c804d2383e5d8e40a913c363390 net: mctp: mctp_fraq_queue should take ownership of passed skb
191c660f402407879694a2d25dd4391c4a7e89a9 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
91e1e046a71ad5e61b7b020b44a7b8bf3de41872 idpf: set mac type when adding and removing MAC filters
4a9b48d1243892e017e20c550725c33f05c42063 i40e: remove read access to debugfs files
a87d6fca91ae489f144e7602d0a9cea942b68c11 i40e: Fix potential invalid access when MAC list is empty
0ecaef92afa4c74d7872a36515b16a3e85551e04 ixgbe: fix incorrect map used in eee linkmode
29f2b0e1dbe6670403ebbcedb37f44a23b9c2eef wifi: ath11k: fix group data packet drops during rekey
bef3b629203a1dfd3916e928e763c3e85513f78b net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
435eacb7d3c0b840d1cf0816b3a02f58365e2550 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
8708cfdacd600ce17430c335b40869f455cb6f4a net: skb: add pskb_network_may_pull_reason() helper
013fbe8efa007fd049381bca10fc48da3bebbdfa net: tunnel: add pskb_inet_may_pull_reason() helper
320fd1fa0acd7c4fc6446349ce2c5ea70dbc9661 net: vxlan: add skb drop reasons to vxlan_rcv()
0288493529f5f6b256702ee462b91f3c04db0210 net: vxlan: make vxlan_snoop() return drop reasons
302a774c0550b703e350eada286a0444d1d5f5dd vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
f19c06aa8e4692ee3fbd75d2f94dbcfc531a7cc0 net: vxlan: make vxlan_set_mac() return drop reasons
7a69d7ef6010a8a64c737f20ca3c67cad9ed14a4 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
c8c659e275cffd028aabf3f6490ff6f43c39a89a net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
4de3b022f384711f9c91e05277d3347f13d430f7 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
fced0e78809064686041cf2fd39fb2e1707c75d4 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
f410761c1baf028a5d9560c3ccabbd3137e908eb vxlan: Avoid unnecessary updates to FDB 'used' time
6a845d278a807527e161cd717a66231629ee4232 vxlan: Add RCU read-side critical sections in the Tx path
eca1902ef5b302b0ff05354da4a4a0225b735dde vxlan: Rename FDB Tx lookup function
9aa7a30ac73e07408eb23499f06bbfa1cb1cf20b vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
1ca2dcf5e91a8d817e48422b6f6ce77457c5bd85 wifi: cw1200: cap SSID length in cw1200_do_join()
38c1ba2ed38aead8dbd36cafccca04c88542d22e wifi: libertas: cap SSID len in lbs_associate()
cdbf004d28311894f84b493b40a52b7db24056e7 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
63196ea8047c9b28059438e3000302cb22f95485 net: thunder_bgx: add a missing of_node_put
104955adce276639c1f1e709e768bff96fe2241f net: thunder_bgx: decrement cleanup index before use
be89ee95e3f83cd4c54282f8b917fa3dc84b8ddd ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
c4b42569b40be99f6c1fd3d5a78f2479ab5580bf net/smc: Remove validation of reserved bits in CLC Decline message
1a69dd0efd5dec49abd72d7769f167a1baa7cca3 mctp: return -ENOPROTOOPT for unknown getsockopt options
d4c69c4b181a48a409935ac5b6cb3357fe3e06c0 ax25: properly unshare skbs in ax25_kiss_rcv()
3666b2c3ce81c35d1b5c2d86812414887742fd22 net: atm: fix memory leak in atm_register_sysfs when device_register fail
dd53f360c36d0ea7d270fb9346d257c6f6d76b59 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
055f1ac4a5ccbcf480f1b5aceebd9b6583dddce0 ppp: fix memory leak in pad_compress_skb
bc3034612b6847b149a1bf4a7930c8c8fe5f21d6 selftest: net: Fix weird setsockopt() in bind_bhash.c.
78b785ccfeb13235774b0142acd400ba8cf8fea5 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
de02864654f4ed83bf6ae860c73145bf0c78089c ALSA: usb-audio: Add mute TLV for playback volumes on some devices
063ea9d55416c1d7f8b8fc6491bf05189846cd5e accel/ivpu: Prevent recovery work from being queued during device removal
42a640b5a23a79c8bf9ed293173fb24ed155fe3c ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
fe524d40befc3715f3017e8bd0dc7c8ab78124fb arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
7c1d2adbfc4acc2cdc5112398c5f90d9b89b117d pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
63fa3bdb2185d12ebeb5c4c97110b274f94e5055 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
13b0acbb8010fd83ea158723028ad97358544e98 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
1454b96dd24df9858626865e6630b88c80a53559 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
9c50506ff56616df28641fb107316b0dbaaf6c1e mm: move page table sync declarations to linux/pgtable.h
af6a5c09ed3084d13a299ec61ce815ddbec6f24d mm: fix possible deadlock in kmemleak
2e29ffb27407599b738659f8101958fb3dc8654e mm: slub: avoid wake up kswapd in set_track_prepare
63ccdb2ddc7332ddf7e27503602334a0d04f22dc sched: Fix sched_numa_find_nth_cpu() if mask offline
f7ee6c516be703df079a537229adfba5f67c5ae4 kasan: fix GCC mem-intrinsic prefix with sw tags
7402dba35ac9902675aaaef4acdecdc8f3076bdc ocfs2: prevent release journal inode after journal shutdown
8c1c9e655c520a5c20b25bf89d48e01215197a03 proc: fix missing pde_set_flags() for net proc files
43227a0fbe87695951f6749b187d56a0d651d6d0 of_numa: fix uninitialized memory nodes causing kernel panic
c39cdd1bf447b60dbd2c278eae731c35e1c16bc5 soc: qcom: mdt_loader: Deal with zero e_shentsize
b765c0bb72bcc844b1d26b5e6db19b8768c3a61e wifi: mwifiex: Initialize the chan_stats array to zero
c9f842d94885e5ab1222adb668732766484a5be6 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
9d682662e7e49b1491981c8e4f71de7997a73e39 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
18117e3cb300a44f9080dcc276cb900422193d72 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
990f0a0a84dbc3c16bcbaffd110e38e926597166 net: ethernet: oa_tc6: Handle failure of spi_setup
e7bc618f43f5e5a979d9a44b6b0b58e039ea636e drm/amdgpu: drop hw access in non-DC audio fini
fa92b68741cb0d7f77ea138fbe45e0c83a2092ae drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
b948e0845b99457b425d2c87df8164e01b034eb0 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
56c1d1dbf222b4b290113414b1fb241642ed1c16 scsi: lpfc: Fix buffer free/clear order in deferred receive path
7b25862a235092d20f41b5748772b56548f78837 batman-adv: fix OOB read/write in network-coding decode
ab438d7d04b6857d14607b253271b1f0ae34a7e2 cifs: prevent NULL pointer dereference in UTF16 conversion
1e6f0add71e4e770a19a630e1b07bdb21ad55273 e1000e: fix heap overflow in e1000_set_eeprom
2f3870d6df0365b0feb6acc3d13cebae9120f7ed net: pcs: rzn1-miic: Correct MODCTRL register offset
4a03f7360395a841bdc0f989c56b2fd67ffd5e27 microchip: lan865x: Fix module autoloading
6a3c75ba12712a9ed6fc2f216cd876ba7614ffcd microchip: lan865x: Fix LAN8651 autoloading
fa269bf3739162835e6a2ccf82cf2bc0e781ad9f fs/fhandle.c: fix a race in call of has_locked_children()
2c9c62ec27a2f2c90f933c88bd6d884888ae0d28 net: dsa: add hook to determine whether EEE is supported
dc04ed1c48d5ed301e8a952f5920454fff666353 net: dsa: provide implementation of .support_eee()
6e59a543da1c509e5f152c1e08acbe50041ac168 net: dsa: b53/bcm_sf2: implement .support_eee() method
10ec88969d261b147ccc177084f1d289455d7aa9 net: dsa: b53: do not enable EEE on bcm63xx
cf03aac5c58df5c9daf3e41ea72ba3c1554d8a6e md/raid1,raid10: don't ignore IO flags
330e22cb2696ecb02fcdf5a0a89e7108af99e474 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
7450ee8e1c10ccf02df2c3bae15eae9fab462ebe md/raid1,raid10: strip REQ_NOWAIT from member bios
d60ea1c7861d80052b8beae77bb940d28454380d ext4: define ext4_journal_destroy wrapper
2712d8ffd4f5199d48a4c598fafb79939752dba2 ext4: avoid journaling sb update on error if journal is destroying
f4ee7ea75b75dcb0d4d641f4896f596ec00ae5b0 wifi: ath11k: update channel list in reg notifier instead reg worker
9121e227678d8fbfefca0b3b57681632bbd54c9f wifi: ath11k: update channel list in worker when wait flag is set
c5ad7ca4abe45253b5b0be2f5e5dc41bcea7cbe1 net: fix NULL pointer dereference in l3mdev_l3_rcv
df449ceec1f883dcd01710f0d70df862f298bd02 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
ba3c22693124d3b8f796952ed864a2e164b678ce mm: slub: Print the broken data before restoring them
82b57ca01c0bbe5fd4a6705a123e1759eafbdea0 mm: slub: call WARN() when detecting a slab corruption
5f2273705b2033305f94e449b18a7dfed318cfe0 mm, slab: cleanup slab_bug() parameters
86013cc030e4c63c5ad03980c769e16090027bf2 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
054590c7cec12979fe09c929d243a72794b50638 nouveau: fix disabling the nonstall irq due to storm code
500f1cba31cac84878d0ee33822dfe5a386f4046 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d38db22de2a7894b46a1567773a5952da28e7a5d mm: fix accounting of memmap pages
07ec5d41ca410a6689cd296b39eb2d59cbdd1e6e thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
cdd4c63d43dba491368aeb719f491a10a5e78829 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
271980a63d0ce9116bd63e7f99fc10aa45f1c5af rust: support Rust >= 1.91.0 target spec
a6c41ef665f6c47d1af9c60cadeabd0ae1841c68 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
9539c549ae1cedc210c2265d32f8f348b05aa36f ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
b8a94954ef3f20a1c0830d0c1fc2c3fcece21ace Revert "drm/amdgpu: Avoid extra evict-restore process."
99bfddc516d1c2cd03ba4844d13bd5c95fb9f577 pcmcia: omap: Add missing check for platform_get_resource
8e1b4b9be55c72599af1363c432be4d7d145013e pcmcia: Add error handling for add_interval() in do_validate_mem()
03ad6213566681e1feaeda172d54261b374d477e platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
a10b693eb6aeaafcf881190b8c935ff8f9b0a024 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
5017ab99a84c03f0d706208636ac02e0fd0e3341 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
9e97eb98e8623a721dd5785509622e297353013f block: add a queue_limits_commit_update_frozen helper
5476e4ed43a716e30b94d3c66b5955cb1cee710e scsi: sr: Reinstate rotational media flag
08dcd213a2253180d74cbc178bce4f42d93cdf49 spi: spi-fsl-lpspi: Fix transmissions when using CONT
f14d070b79a3fd16a78a3b0bf4192835243eb7c3 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
09ff39f6ae1f332903a4f6bc541ab38a6c06e7ca spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
2ee240432b947d9587e59ef0d2e40635b3489a79 spi: spi-fsl-lpspi: Clear status register after disabling the module
f5241bb331d70c2d2659d6bb0c2e96856369b70a drm/bridge: ti-sn65dsi86: fix REFCLK setting
275ef88d81cce826b4142e46aa213cbe869d500c perf bpf-event: Fix use-after-free in synthesis
ad1fe86dcb5019adcd4105e0db86a1cd553e0356 perf bpf-utils: Constify bpil_array_desc
769a137a44a905f4216ace0f907a249913b0fd86 perf bpf-utils: Harden get_bpf_prog_info_linear
ed8b49f8e8856854707b7cb7d21027cdfa72af9b drm/amd/amdgpu: Fix missing error return on kzalloc failure
4573db18aa733d7bc0d4df3997fccb256db96792 tools: gpio: remove the include directory on make clean
55785ab03089acd38e0496a88a62f0ccd789577e md: prevent incorrect update of resync/recovery offset
4b7d0c66937be4d19b57ddc228e3e48c91cc2b97 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
b868915ed9576e7fd144a3586ddf7573d530bc03 riscv: Only allow LTO with CMODEL_MEDANY
773ba2dca7cb19150b6a7661c78a280220f8ba43 riscv: use lw when reading int cpu in new_vmalloc_check
f67c87a827e21974882ffa68106d2ee50f1c1d76 riscv: use lw when reading int cpu in asm_per_cpu
0be34607a3521501a05f96d81f7bee4ec0b1c403 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
f29f70f17094f40fd52f68d9837211ff105b8668 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
9474bdecd05eeb335179c9b11f682a088470a55d Linux 6.12.46-rc1

--===============2541968324385706605==--
