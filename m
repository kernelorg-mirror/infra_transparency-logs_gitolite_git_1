Content-Type: multipart/mixed; boundary="===============7044688766768864791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Sep 2025 15:02:52 -0000
Message-Id: <175699817278.1828268.4281340370242396749@gitolite.kernel.org>

--===============7044688766768864791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: e9d62f8040fec2b66776782988bd243897678b03
    new: fadf8d4dac8c4dcea7dbf8faf6fcf1f733c982c8
    log: revlist-e9d62f8040fe-fadf8d4dac8c.txt
  - ref: refs/heads/linux-rolling-stable
    old: 2957975756291d8dbf4f744dbe68278f319b7de7
    new: 2bd84652053c03a503a2ae99685d9535b651d021
    log: revlist-295797575629-2bd84652053c.txt

--===============7044688766768864791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756998221 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756998169-1d182a3b6fb2b82397da0627623a1fcf9aa0d554

e9d62f8040fec2b66776782988bd243897678b03 fadf8d4dac8c4dcea7dbf8faf6fcf1f733c982c8 refs/heads/linux-rolling-lts
2957975756291d8dbf4f744dbe68278f319b7de7 2bd84652053c03a503a2ae99685d9535b651d021 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi5qk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mi0QANLuwYNyOpKBs5YzUGsm
XLa/lLTQjywbkiS+7Gq3A8kk3ZoeQST0SqxiJFElONUNtDFd9XRsgudXcW0KbfiZ
nWQf5PixWM7JAfzXCPUW/0VXicpbt+XsLX+wSRxZmID7XbedcEq/QOk9Jd/rKYH/
Nw4Z2BF5dplpHrtM5yAwOsZJpc/JROVd9/yKOivn8FCEYF3P9K8D6vZtfoBNfVYr
cqdNvGURQT/nZhSpqIjIcSH7kfqaaF/KitN23i8Du9LVwaT90PSnUVgezebvpuIN
lLaF5lvYWHIK6rRxXwez5DP72scUq2r7ed+FVcyNBwwE4rGA/F3cqy0De6v1fofE
1jFY1QR1zjMh5x+36XFAPI/CKD6rJNm1YWq42Tz+CV1tOvxegLd/3rFFRhMiAXOq
srsfT4XdkXvP1039188eAWVG7zG8ZnZ3ZTijnvLP+/nXqA6L5MKtj2I4yjJE5Ps/
F/xkyivo4ESBU5+FE6SPwEhnjkLut/pLLXDTCI9bAE4tugxoGN8snNGklSjab4Ee
3J8ik/wBAyn8396b+eCIUWnmQF+38TsNHSwdkbTGkQgd7mdWWAZj7ypuMDyAdTqn
Ls9L4IQGz7mO6NF4h2amRkbRyJ3soSg9wWhdosgLoFq9StOPnMRIRRTNlojW/PPN
tkA/blSrSZASrrK2E+WTQx0S
=FeUJ
-----END PGP SIGNATURE-----

--===============7044688766768864791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d62f8040fe-fadf8d4dac8c.txt

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
fadf8d4dac8c4dcea7dbf8faf6fcf1f733c982c8 Merge v6.12.45

--===============7044688766768864791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295797575629-2bd84652053c.txt

d689135aa9c5e4e0eab5a92bbe35dab0c8d6677f perf: Avoid undefined behavior from stopping/starting inactive events
c535c699981b3a41f534721f84e8e6e4992c81f9 tools/latency-collector: Check pkg-config install
a9ae544dd70ca44501d33f093ac6b7eb30ea2910 rtla: Check pkg-config install
000aa47a51233fd38a629b029478e0278e1e9fbe trace/fgraph: Fix the warning caused by missing unregister notifier
28f023beca38adc0093b5cd5d40e9b1b7f3539e3 of: dynamic: Fix memleak when of_pci_add_properties() failed
554589d67d939e712a72329d56cc338bf78d558f of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
548998501eaf878a74dbe1219ba56662ba58841c pinctrl: STMFX: add missing HAS_IOMEM dependency
437b883a58354d10eeaf18dc5e45a183e91507a8 pinctrl: airoha: Fix return value in pinconf callbacks
922336e35db11102447dac89875047d89ea2eac9 mips: dts: lantiq: danube: add missing burst length property
da621fdd3b5b70067fc1b1297d980576a0383a36 mips: lantiq: xway: sysctrl: rename the etop node
10a5a83d0f2c874102db1ac598287b12deae59fb of: dynamic: Fix use after free in of_changeset_add_prop_helper()
aa316a7eb47ab45d6fc6410df4033dde48ffeed9 fgraph: Copy args in intermediate storage with entry
fbd4cf7ee4db65ef36796769fe978e9eba6f0de4 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8d947540ee118ae3bdb14888c7d989580ffc8b35 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
ba97b7a8a2089f940d2d0fd41ebdc1f2e1da13c2 Revert "virtio: reject shm region if length is zero"
857eb3e4d03335b2c21763453a48c7f90430a02b vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
b08a26b87b2345b35eb5605446648a774cbb622d scsi: core: sysfs: Correct sysfs attributes access rights
dddeed19782df4cabccf5791d37d143871456612 smb: client: fix race with concurrent opens in unlink(2)
289f945acb20b9b54fe4d13895e44aa58965ddb2 smb: client: fix race with concurrent opens in rename(2)
880bcc7b20ec81021352f3a8afad02a9770252bf ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7a33a93b3d897c4f8d0a04746ab5cb94b21a648c ASoC: rt721: fix FU33 Boost Volume control not working
1e46ce777fa1fe4a5fb7a47008679da669eb24b7 ASoC: rt1320: fix random cycle mute issue
15e8cc0bf27b7183b80d4b989e40b331845e347c erofs: Fallback to normal access if DAX is not supported on extra device
9ee6dbfcf557e067e0ec35bdaf6d7f679690b064 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
88e6c42e40dea1a65ef85ee9f75c857aaea2a8cf io_uring/io-wq: add check free worker before create new worker
d9eb5a95b4f99626fb915240a149056f4ab0c65f platform/x86: int3472: add hpd pin support
6b4abb5b7928049e8209f549b1da8a9619ce5511 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
018afe914b712fdb75a0f4999d7d3d1393a10d32 net: ipv4: fix regression in local-broadcast routes
91b3d8efdfbea99c029be1d2fef7e66f28112501 drm/msm: Defer fd_install in SUBMIT ioctl
ff9c072d6b89f89b8d73df66f73c43092b52fe83 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
4adce86d4b13d15dec7810967839b931b1598700 HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
78d4cf0466c79452e47aa6f720afbde63e709ccc HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
ba3a3c4929bf876f2e20fa5443d2c4b93b0ded0d HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
127cbbe8fefea65a69ccaf33dcd59bb5f0f41418 drm/msm/kms: move snapshot init earlier in KMS init
d7c5df524435a80483455f52850ae57ed5ced85f drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
82e74510142e4b034b3f64e28861c0fa78f03fa3 drm/msm: update the high bitfield of certain DSI registers
9a94e9d8b50bcfe89693bc899a54d3866d86e973 drm/mediatek: Add error handling for old state CRTC in atomic_disable
8d49313e68927fd0a71e6ccd4651fb2d74907b56 powerpc/kvm: Fix ifdef to remove build warning
7450f1b95d5c576783a65b6018a98370a156093b HID: input: rename hidinput_set_battery_charge_status()
207efc71c8b757615752a65cd88251014e8ab7ed HID: input: report battery status changes immediately
9e20a0a4b01062ade71626d8d18761a3aa0e9398 idpf: add support for Tx refillqs in flow scheduling mode
4de02114bab55dcd69150d5f94f114b59d67a64d idpf: simplify and fix splitq Tx packet rollback error path
b2eb0df4a8b7583a1eb21b3df2f49be9edcd126d idpf: replace flow scheduling buffer ring with buffer pool
7b5b1eec9f6151a2580dc0ab32ecdfac1609e26a idpf: stop Tx if there are insufficient buffer resources
775fe690fd4a3337ad2115de2adb41b227d4dae7 net: macb: fix unregister_netdev call order in macb_remove()
7af23ab3235a540a94e260d06839117bf3b34425 Bluetooth: hci_conn: Make unacked packet handling more robust
03a54e430f827f829811f0afd755b85a588e3b44 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
038e265999bdb6d40c87ddcb3b6e641c1331e830 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
b211e692e7312d68e6e0aa3f21cc8b2dc0fb9059 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
95fe796e047cbe602630b040e9421babd392967a Bluetooth: hci_event: Disconnect device when BIG sync is lost
42f0533d5aa74ae1267631e825c3efb10acca273 Bluetooth: hci_sync: fix set_local_name race condition
69d75cb29e29a7cebf7ce3589667974b7478d5ee page_pool: fix incorrect mp_ops error handling
4e37da7d8b7301b1b9187761471757cfe0d1f921 Octeontx2-vf: Fix max packet length errors
3ab9f5ad9baefe6d3d4c37053cdfca2761001dfe atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0d6f4cb7b08febb798a57bc16dc8ec508a466bc3 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
7359123a27ac0b5b9c107c5875bec09ed7c9a987 drm/nouveau: remove unused memory target test
db783756a7d7cfaea039411971d0dc0a374e85cb ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
379e7ef26c34ba7190bae37cb46772621b01d7da ice: don't leave device non-functional if Tx scheduler config fails
a9dd49ee69aed74e3c81cf1bda351712d5e253e9 ice: use fixed adapter index for E825C embedded devices
6fdfa22260f3bf956f6be0a596e682d86e2d7762 ice: fix incorrect counter for buffer allocation failures
23786f49e1dba246268b4d25e86e2b928ae56d8b ixgbe: fix ixgbe_orom_civd_info struct layout
4437134c70418ed060d935e82ee68b330c12f69b dt-bindings: display/msm: qcom,mdp5: drop lut clock
aaec54254b02f5959c3670177037464d828b2140 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
691d30b0cd45bdfea20d3efc1dbc6a699fcbccc6 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
130dbfea172b246f8c26a85807147a5558be34d7 Octeontx2-af: Fix NIX X2P calibration failures
43fc5da8133badf17f5df250ba03b9d882254845 mISDN: hfcpci: Fix warning when deleting uninitialized timer
ba82313c3cb62e03c17af2c8288d1a216e8108b8 net: dlink: fix multicast stats being counted incorrectly
630c0e6064daf84f17aad1a7d9ca76b562e3fe47 efi: stmm: Fix incorrect buffer allocation method
dc023a2821e4137f0fe0d95e49505e11a152b705 drm/xe/xe_sync: avoid race during ufence signaling
70f7b3757644d9a18733fb8eadb4da5298461da9 drm/xe/vm: Don't pin the vm_resv during validation
26dc1731d305cf1f960158f5079dcfcd5edae958 drm/xe: Don't trigger rebind on initial dma-buf validation
8dc9a2db9e4d116f4b6b13ae1a7464b2783d22f7 block: validate QoS before calling __rq_qos_done_bio()
11a6bd4c111b31d58b5b793abf703c91261e6e7c phy: mscc: Fix when PTP clock is register and unregister
1228285399c56dbd97d0d4dbc33f33dae84bbc62 net: macb: Fix offset error in gem_update_stats
9ab6a9950f152e094395d2e3967f889857daa185 bnxt_en: Fix memory corruption when FW resources change during ifdown
c23655b69ec2a4b5b82646650c05e04327631850 bnxt_en: Adjust TX rings if reservation is less than requested
5c5f9f42680c22fe70a35db866dc39fa2988ab11 bnxt_en: Fix stats context reservation logic
86d13a6f49cb68aa91bd718b1b627e72e77285c1 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
051fd8576a2e4e95d5870c5c9f8679c5b16882e4 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
3668ba8832f1fc4de78e6624d7a5e47a0f88dd6d net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
ca20c7a9ac945a0adeb0e6f1804eef55fddafe2e net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
d0ac0788647c48f8d09ad0cdf99ea9da1e52eb1a net/mlx5: Reload auxiliary drivers on fw_activate
06d897148e79638651800d851a69547b56b4be2e net/mlx5: Fix lockdep assertion on sync reset unload event
4b6789407d88ccdb80882574a762d118eda2799c net/mlx5: Nack sync reset when SFs are present
a189ac706106294948292db281d8c788d960b7ba net/mlx5: Prevent flow steering mode changes in switchdev mode
58d33407a9fec5704722b2acc25f2059a9bc7ccd net/mlx5e: Update and set Xon/Xoff upon MTU set
0802bdbd0e5d0380de13dc813fcf665819beafa1 net/mlx5e: Update and set Xon/Xoff upon port speed set
7b1a7ce6e8f2f995e00394dbd70b66d4e1b368e1 net/mlx5e: Set local Xoff after FW update
f71b60e28658e8370547ee57a689c7aa656bbdb0 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
5a4ec12b2d6ee17de7848c0b50c415bea9406ca2 net: stmmac: xgmac: Correct supported speed modes
19a592efa56f7fa7ec0bfa550df61618b2483145 net: stmmac: Set CIC bit only for TX queues with COE
1505c0e01ce13afd9128e21dfd43ab92e39c4126 net: hv_netvsc: fix loss of early receive events from host during channel open.
f4f411c068402c370c4f9a9d4950a97af97bbbb1 io_uring/kbuf: fix signedness in this_len calculation
188ec77b9920b42a70548a8db21e147d3521eb3b net: rose: split remove and free operations in rose_remove_neigh()
203e4f42596ede31498744018716a3db6dbb7f51 net: rose: convert 'use' field to refcount_t
384210cceb1873a4c8218b27ba0745444436b728 net: rose: include node references in rose_neigh refcount
f6c2cc99fc2387ba6499facd6108f6543382792d sctp: initialize more fields in sctp_v6_from_sk()
069eb65689974728da1c69e729c441f410c1c4a9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3ac5f54e47eb348a4bc26e600c63b4d778a22e23 fbnic: Move phylink resume out of service_task and into open/close
71581a82f38e5a4d807d71fc1bb59aead80ccf95 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
3fdc52cb8471bf75046c603f0a65e904745b7fdb net: macb: Disable clocks once
390a61d284e1ced088d43928dfcf6f86fffdd780 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c45fcd475d2a5a19fb22cdc7a138cc3d53a1b00c drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
f57a4bd8d6cb5af05b8ac1be9098e249034639fb KVM: x86: use array_index_nospec with indices that come from guest
6d28659b692a0212f360f8bd8a58712b339f9aac RISC-V: KVM: fix stack overrun when loading vlenb
15bfe327c0d1118cb8da0d2eaefac875dca961b3 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
1b101bd8771dc443af58775f35a11110db807e18 x86/microcode/AMD: Handle the case of no BIOS microcode
34ec932cdd270b7cf10566efc24c6848b855b2c1 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
72a4ec018c9e9bc52f4f80eb3afb5d6a6b752275 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c13e95587583d018cfbcc277df7e02d41902ac5a HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
b8194c1ce491161f444661a581da8d8df653d636 HID: elecom: add support for ELECOM M-DT2DRBK
c5a2cced95d5eb0991ed1db1ec16eb4262b531f6 HID: quirks: add support for Legion Go dual dinput modes
7ad5732b5c8d978c7e6ad31d330dffcef169a9d0 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
317daff171202acfae0dfbc81fa6e751bbf996e6 HID: wacom: Add a new Art Pen 2
183def8e4d786e50165e5d992df6a3083e45e16c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
7f5fffcce99e2107a1d9fbbfeab8a201b55244c1 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
6a0f13941c3b8687a694208f0d3303673b6044b0 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
6ed86bb11d5642b5fdf05fe8b8d2e34ca54e45c9 blk-zoned: Fix a lockdep complaint about recursive locking
f09b0b4737110dd24f7af9eaa1c5e799cf6c478a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
cc82c6dff548f0066a51a6e577c7454e7d26a968 fs/smb: Fix inconsistent refcnt update
9a1e84d931aaed6b15ded56595fce1493935f173 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2809b4ad54d5283adefc836b964bca415f17cbce smb3 client: fix return code mapping of remap_file_range
39fc2742ca14f7fbc621ce9b43bcbd00248cb9a8 xfs: do not propagate ENODATA disk errors into xattr code
84603ed1d73ebb8de856dc11f4f5d3541c48f7a2 drm/xe/vm: Clear the scratch_pt pointer on error
6badb500f28bd31fbe1ed63d47e43fdd418f416a drm/nouveau/disp: Always accept linear modifier
b09382cf94f61cc2f71511ab6f3e4de7fb3d565c drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
e15b65e97a24ac3a201767a4bb0bbe523b2da771 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
fae58d0155a979a8c414bbc12db09dd4b2f910d0 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6c3f9d0e68cad81a5f49c84caa4b56b3f47090eb drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
3f46d1d3028ed6facbf7a359cc36731ad1001b62 drm/amdgpu/userq: fix error handling of invalid doorbell
b013c68c1e27c741321e95ef7bba5186f7e34d63 drm/amdgpu: update firmware version checks for user queue support
bd94b24e430dda067d967cec975b9c17e2c5e273 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
5d7f6c7c8e1f2ce50b18af6cceddfee93a587062 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
29f50d2d45773250b8521a631eda6180e0e9e902 net: rose: fix a typo in rose_clear_routes()
617ad64abf488e898a6b6c73c4ddf42a67385bf7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
6e7c7570cec6a6ba5acd7491920d3036120047e9 firmware: qcom: scm: take struct device as argument in SHM bridge enable
bcd14791ba62d2eaf85b27dc90ca71a96753639b firmware: qcom: scm: initialize tzmem before marking SCM as available
4e06c33aaa5ddcec2c01fed66082053153b19ebd firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
05981233cf2e62f4ee20009d586a96abc06e87af Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
277c236369d3e1d617cabe5a1e9187243a74c2a5 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
dcb1ca0f1292ca841bb298ca1f2c41a4cfe849ab thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
18e997eb3f197890d4dd1b11fd2cbd7ba582666a thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
4645fefac0b24d509b962c096b0327e87f34b1d2 Linux 6.16.5
2bd84652053c03a503a2ae99685d9535b651d021 Merge v6.16.5

--===============7044688766768864791==--
