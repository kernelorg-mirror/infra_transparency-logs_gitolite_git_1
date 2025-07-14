Content-Type: multipart/mixed; boundary="===============3329586559712185651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:55 -0000
Message-Id: <175249901502.453379.5604293966294482177@gitolite.kernel.org>

--===============3329586559712185651==
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
    old: 767321851b36974a694b8cc9fd3fae6a1ebf5d8b
    new: 1ee1eb7e05db1b7a7797b68570c984056d0b7ea7
    log: revlist-767321851b36-1ee1eb7e05db.txt

--===============3329586559712185651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752499012-16304504914cbb66d478bc8e4d5822e55952c66c

767321851b36974a694b8cc9fd3fae6a1ebf5d8b 1ee1eb7e05db1b7a7797b68570c984056d0b7ea7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A24bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8MAQAJI4HX/dlHor/T22a8TY
hMmVAj6U+DovtJLkm/nSs8gQIDayY+FK06YZD+gASR9igCXIqlLR8X2VnCE3LFPC
U9tKYDe5vfg/Np4iRbcC1hA78bhcn4CQ6vu6I68zaDfDI94EvENvKFxgQ4HrHHpc
5S9OIYynW8u/TuDOddiK50w8h4FXBEvNQxI5XRMb25nyBUPVL6L6O9eIDUVjqnPD
8EvzmfGxZhMJa0Lvv/F1mFW7cUfubfwdPj2YZ5iyLzkVFweLBJO9EnSp3e58NqAa
Cmro6eHru+nYHcWzDP8bp+yiJewN1IEaL2pP5CnWvZh4Xwj+1BaJw5sHp+JeXQwK
UoWuu8gfybH0jgVnQh3fGdfDUQjnckNlmKrJtc3DULPDzOIQMuhvumwMZlC4fvhG
VIJosSw7yUZPZFDnsrrtAA8VHWLxUPYyxsnV04aMCRMnjgAHEs85LQfQ3LZOSRMv
/Y55mX+rv5cD9fJh3yWY4wMoCBBYAh08gsbVBPp9071q8eY7KYorrj7NoaYb9trt
tWn2HzKVGTzFLpd8jXxs3nb+s4kaL0L3Q/ygRbdwbGOghL7sRrLhlVsP8gBKVQhU
wFo1p1w+nw4V2ZcO6vqZebupMoO45P+uwe7NBVPiSA0LgpwgrWH3AhGNUSVqXXhM
TcB4cU8pCf/sitmPLvjN7Awz
=kf2O
-----END PGP SIGNATURE-----

--===============3329586559712185651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767321851b36-1ee1eb7e05db.txt

da8a25cb1faf013de8174aa130c4916599080590 eventpoll: don't decrement ep refcount while still holding the ep mutex
fd86bc412ef82c44efd642aa91788deab54afbd8 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
da83f7c35111a2698495d78acd59c370d7b142f1 x86/CPU/AMD: Properly check the TSA microcode
fbb93f89503baaee299057763fc097d51b7cb980 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
647cb57fabc219d5bd2db939469fd88517721ec0 drm/amdgpu/ip_discovery: add missing ip_discovery fw
dd40d9684b08ca18c8fb0c6488fc046a9bf4a1d0 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
b6aecb3ebf59b793216c5fedaf29f12ef2fed4e4 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
c7dad48c24adbacc7c464f5fd45ce18631c862f5 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
6350ddcaafa2fa4f19afaf8d310d8186fd5584ea ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
2ef964efae3b430b9e5382ee8513b87f613b61da ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
28a0fe800125ef2e8d94d0d6d0b9c785b5012960 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
33d183c80af28a09822156f34ffd73aa05d51542 ASoC: soc-acpi: add get_function_tplg_files ops
660dc58f8625ee35fcfa527a701e1ce319e85b10 ASoC: Intel: add sof_sdw_get_tplg_files ops
10f019ccbb37325095022a18e546bd744c03e90d ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
fddcdfb93fc4344bca5fe68345cb1f3eabb9bff2 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
afcdfcb2948b5a3b82024886d083a9eaa9c29362 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
a02c0efafb7e15492be6fdc6aa535008db854c20 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
d68964a412978eb80a1cae49fec407dfa475847e sched/core: Fix migrate_swap() vs. hotplug
7b0b1d1423ad69a7924c9af4217075b193d83edf perf: Revert to requiring CAP_SYS_ADMIN for uprobes
617926b16060a8f8153f5005f200d03ad0832285 ASoC: cs35l56: probe() should fail if the device ID is not recognized
3e94b0f8ac4724f94ee4fa33c40b797f907e343a Bluetooth: hci_sync: Fix not disabling advertising instance
e2e23388ce1a06d0a4fe75ce2f319425d57c4ed4 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
6d99bee58aac273cbf3310a0952d13749600f9fd pinctrl: amd: Clear GPIO debounce for suspend
dbfa648594ea75e398a9acfb6c3e1c3ded106fe2 fix proc_sys_compare() handling of in-lookup dentries
d7cc5ad96144ef1b1f47fda1f587e9ea99caf064 sched/deadline: Fix dl_server runtime calculation formula
6d600ee2eda472d6a59f83c9be4ea8d4df89d21f bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
b259527f4bcab6e868285f47b1d4a7a0eb61e175 arm64: poe: Handle spurious Overlay faults
b6a7199269ed79c5c5a0215af9df71da5b76d1d1 net: phy: qcom: move the WoL function to shared library
5ae60dfffa1ca4b36970970cebdda74d25fb32ea net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
0a7393a3a8fa98cae52cccd026490a74f796e919 netlink: Fix wraparounds of sk->sk_rmem_alloc.
cd46811fb98e4fccdd7db43ad9fdab49b11e42ed vsock: fix `vsock_proto` declaration
67c938215357fe649592eb8c298a54b47bd21ecb tipc: Fix use-after-free in tipc_conn_close().
6e0c7e7a9686896b4123cea4826527caf9653975 tcp: Correct signedness in skb remaining space calculation
051aaf0530c5c5fcc505c7f4aeba7b543680ffd6 vsock: Fix transport_{g2h,h2g} TOCTOU
2c1478bf394fef260eb0a5c5f367762199ab798f vsock: Fix transport_* TOCTOU
afce59c777802b76688e358923f72a883377923a vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
9e57bfdaab6bba2deb12892c7b9c60a5468064ff net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
db26373100b9dc3d2eff5a2a9419b1f8e4b0610e net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
2366eed8077346ee5f775281ab2a7a1e9071b66c net: phy: smsc: Force predictable MDI-X state on LAN87xx
b09ebcbc6dfb853081439d422d88e25a430bfb61 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
4e7a8ed1862dfe44f2db911216fbbe9b2c977814 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1bd92b630259b55dbdde4c760016564d200863a3 atm: clip: Fix memory leak of struct clip_vcc.
4a41b44717bcd81a5c27c2f409a359d745a7d67d atm: clip: Fix infinite recursive call of clip_push().
7ce6b495fe32a48e224fdc8c65f8516d7073cc11 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
511a990c5f64d3495d0e4d171874cc6ccb0fdf5d net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
230527fefb8d1b0e15bd6b612560f9e38934c8c6 net/sched: Abort __tc_modify_qdisc if parent class does not exist
b1e2cad4e21b2071ee39a4df69de26a231500411 rxrpc: Fix bug due to prealloc collision
a66946d534bb5b3cd358c40bd93e2f713f76ecbb rxrpc: Fix oops due to non-existence of prealloc backlog struct
747148b49bc66e1df17e07c9bc7038b79c9a4c6c ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
82e25e77cdd30a7b3306ec1a75afb9d8e4263fc0 x86/mce/amd: Add default names for MCA banks and blocks
719d1a9db43f944947b31be12ee90a92c88202ef x86/mce/amd: Fix threshold limit reset
2b1af90ef726b938879068317bc0183a144e6094 x86/mce: Don't remove sysfs if thresholding sysfs init fails
966c642b0451d3b2fdd9927b05d254a0b0620e79 x86/mce: Ensure user polling settings are honored when restarting timer
52318a49991df8d84dadc7e21c1a2e271367ef33 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
89617a3cb152c006c38b3e7f70526e97986d1c15 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
40077e02b4b0d6ccc8b8ceae960663612f534a20 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
5a77cd00db4b9d7f4b9e54638777fd863fc4f773 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
10475ced91a94a0e86f9cce4983a93b19fc7b583 KVM: Allow CPU to reschedule while setting per-page memory attributes
2cb7f41bcc5bfdfbc2185ddda10221199903de54 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
0c3d799706b6de25cf9d4c9bc4be081a1b9c7046 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a6bf539f351fbe58dd0e2bbc7e6d92d8989ccfea gre: Fix IPv6 multicast route creation.
513a87b5b081b8222e6a861347e97735015caa1e net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
0b65f109f184a12b7be4c56e671cec7ad70c59e2 md/md-bitmap: fix GPF in bitmap_get_stats()
f5c3ad9e88dba0ba97d20a61fd482f6ee7ab9ce0 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
d53fed48b292a62a65da6f9dbcb12e20d3702202 pwm: Fix invalid state detection
b4fd5a05b4f2a18a65f71ac2136c65c13c8a21ab pwm: mediatek: Ensure to disable clocks in error path
1fa878f271f14d9b9242f014279807384846f3b6 wifi: prevent A-MSDU attacks in mesh networks
06fa3b0871ac68c20644f2b55ca22d8d65837043 wifi: mwifiex: discard erroneous disassoc frames on STA interface
beb0e5acfdafc61f02065ceee40c5b3435a4374b wifi: mt76: mt7921: prevent decap offload config before STA initialization
7e1941c0657079e3948a0f662623661187ed93db wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
34903d91e58bca713be0c4a43c7b51a2bbb10d8f wifi: mt76: mt7925: fix the wrong config for tx interrupt
b3c4122a848a3bfe2d0b81fa22744abdcf23b387 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
84c34a487b885c45c1d535fc0127059011c163ce drm/imagination: Fix kernel crash when hard resetting the GPU
8ce71d9fffc4a6b4fc743579dcf5a49e3cee0d43 drm/amdkfd: Don't call mmput from MMU notifier callback
fdd8d4872f1d78ba87308c182126ff9d5f090db1 drm/gem: Acquire references on GEM handles for framebuffers
955f62bf84bd2a361f3afd880ffb7fb9f3dd622b drm/sched: Increment job count before swapping tail spsc queue
893fe1b87fdf5308cae8167c602599d23f590cc4 drm/ttm: fix error handling in ttm_buffer_object_transfer
94dd9ec56528873a6d9287e32ee4493a87e6b935 drm/gem: Fix race in drm_gem_handle_create_tail()
36a86699044fc4c4f744231d4dce8f114450bea1 drm/xe/bmg: fix compressed VRAM handling
af56f9a7c037fa05bf14eac22353e807c26f8f0f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
5c0b7c3579156a476980cdf635d877af4ae21c4c usb: gadget: u_serial: Fix race condition in TTY wakeup
160b6f2b8e2324a1fcb15cd5e2c08cc7bef93763 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
64222a72cd4074328a198053aaaac9c9beaa903a drm/framebuffer: Acquire internal references on GEM handles
b9e851dd9d83a2fad2033e145f4e7e95058a2657 drm/xe: Allocate PF queue size on pow2 boundary
301ac33e5341e9b69dac7880edaff6c277ce32e9 Revert "ACPI: battery: negate current when discharging"
3e8dfa4bdd39a61b75fbaf4ac2c18eb9d04185e0 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
de96949a7641afed5ffb129148ea80737a38f683 kallsyms: fix build without execinfo
1cf0de70453e83aef866d6cc6de51f3fe594b4f2 maple_tree: fix mt_destroy_walk() on root leaf node
715bb17544d4715ead23f41997fd53acf2fad28d mm: fix the inaccurate memory statistics issue for users
31442bccaa21ca76287d4131c20572f2162b3b85 scripts/gdb: fix interrupts display after MCP on x86
7ea629ac721122af4fbf29a8af0ea3977c160166 scripts/gdb: de-reference per-CPU MCE interrupts
380d756876c442734fb55be4c3c93a799bd97855 scripts/gdb: fix interrupts.py after maple tree conversion
9c04f956ed942d65b042cc4fde3668a47a6e70c5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7c354c5c7633eb54dd9a09182ade2adc88dc548c lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
c402cc5ce1aafd719705198bd9e56f7475434f05 rust: init: allow `dead_code` warnings for Rust >= 1.89.0
f0d7a9aa0c82384929ea500f93927135456f9f9c clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
ded862c16a80e451f8c6e26acaf48a7cac3210ed x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
37cae81845268eab1db1f56fe1654a778f800fd3 x86/mm: Disable hugetlb page table sharing on 32-bit
d524b22c05aa7c15ad77a89be34ace39752e2f48 clk: scmi: Handle case where child clocks are initialized before their parents
bba3f19809904dc6ca8288529d418915766e4d50 smb: server: make use of rdma_destroy_qp()
504e6ca9e5877f5a2984e420a0803223305f1388 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
33100041ec6909126879aa3ce69a63f619004ccd erofs: fix to add missing tracepoint in erofs_read_folio()
f7281eefe6e0537afaebc1818560e3adb5691c81 erofs: address D-cache aliasing
1cc48c745120ef8f7762b569eb0e83ca2a16b138 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
202c5a99dbc6c87d9a84fdf9a4de837a37510b90 netlink: Fix rmem check in netlink_broadcast_deliver().
b8c86cb65b0850811bcd172a21be1b1cc90cf602 netlink: make sure we allow at least one dump skb
1ee1eb7e05db1b7a7797b68570c984056d0b7ea7 Linux 6.12.38-rc1

--===============3329586559712185651==--
