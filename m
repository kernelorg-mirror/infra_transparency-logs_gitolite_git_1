Content-Type: multipart/mixed; boundary="===============7304026131281132892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Nov 2022 14:01:00 -0000
Message-Id: <166852086020.24304.990475763022621382@gitolite.kernel.org>

--===============7304026131281132892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b6ea7e152210f358e39d05a567697a098aa16e7a
    new: 0e763fae889fc276bde56b824d289f89e1182af0
    log: revlist-b6ea7e152210-0e763fae889f.txt

--===============7304026131281132892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668520857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668520856-176c11cd0a310fcfdeb5c12afc80489fd0a8905b

b6ea7e152210f358e39d05a567697a098aa16e7a 0e763fae889fc276bde56b824d289f89e1182af0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNzm5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0AAP+wf4rmPxt5Z6FQjIVHor
DkDNQLM5GRhWtq6P8jRbCKzSWbZ5+noroCa3qZT7jW/uJBNryzXSrMsxStp0YD42
UNVs2OgXAcJ5fSM+G+f96WUvptmu4UBZ3uSdlR6t09XQTCHuIzEFXPsk3yiGmllH
3KIwB1FrKYc/0d9FdQbzSL0hgVgP2eMkAgt8ciZG0cZTTKe+7k3AnxFN3Q1AlVi+
BHXRVjr0CTB6sTHHy4bDYzW5LA2JYpEf25xoBdHuyx0Tlf9jUSKKraNX4Wgtra6q
STUNuqkMnuKLueZSQZpxt0edrIDZvRsfZBeFTKNO5JKJhJ5efIUY3/OrzMQSUqY6
3uxLRTctgcS/s2/RJoBi6psZ1rcNS0CsdO+ApPaNYoaT98dwDy4d95KJ9tan90tc
QVpUCFGgCL3gUZ0ALXjBqe1r+VKIvxDFNOUomUSdTG+bjpc35poyBbtQpn3X/VXX
3fblAzys6Yz1hVKcD9WDzBhY1YvdOCdxjjnwZlZR+E7ZjS80YRPkeYLnJTCqhKHy
blQnhsoBKzGE9mJNY5VeInp78mSD03YLfMkwUq8DOABRJry8BloKsuDevBrfIGV8
oLztJzbZ/Rs+7xg/PUp7tktoKNRIfAt5ndvaHlYfccEYoX2toKML4UrE3Q10RXM+
L0iARhyl0rJVXLUORKl0gCpi
=Gg6X
-----END PGP SIGNATURE-----

--===============7304026131281132892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ea7e152210-0e763fae889f.txt

cb490304ac0f43bd56000148d37230fd6af9dc4d thunderbolt: Tear down existing tunnels when resuming from hibernate
5ba2c87481c77737c50775d590a98403a6c68866 thunderbolt: Add DP OUT resource when DP tunnel is discovered
9646a9c9cd000c5ea06529ef6b2290ea1621c645 fuse: fix readdir cache race
8ab1d1e348d30a45e1c92948c1c706f42b6341fd drm/amdkfd: avoid recursive lock in migrations back to RAM
3b5b1c4e79342449158f6b40bf0c0c0b76b18e6d drm/amdkfd: handle CPU fault on COW mapping
0777a1fc9e74e51a65d5de19e7ce72eae8289d92 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa1e35c2b9c010855d7bd26f1928fb0417d158d2 hwspinlock: qcom: correct MMIO max register for newer SoCs
58463dd38e2a6f7b1434932c3b4d68512faf680f phy: stm32: fix an error code in probe
a5a51852494ed5daeebb1d5d9105d80fbcfb5a57 wifi: cfg80211: silence a sparse RCU warning
8f59548cdc6cc3996592140dc5292d4302fb8b83 wifi: cfg80211: fix memory leak in query_regdb_file()
40774f502642edee9a797a2064109fce8c42cc8b soundwire: qcom: reinit broadcast completion
9521317d19eb2f0684920469a369b595a1bcad5d soundwire: qcom: check for outanding writes before doing a read
eed616debe49b54547423e2df386693b0be4eb7a bpf, verifier: Fix memory leak in array reallocation for stack state
24613430ece9c5707d617826e8514af0e09b8028 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
88a1b82d6d3d25818d07251299db45c7e1b5fc46 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
be189cb970ccfb8ed99b5d07da46e376c80b7313 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
7e932007d6bc2780a0b688de2f3e701a7e3bb5ce HID: hyperv: fix possible memory leak in mousevsc_probe()
c2c9e68c8194cc2875310b4f4523038a0ab4c528 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
58d1ad6077d2e8ff796f27e9ac5578ac325cb26e bpf: Fix sockmap calling sleepable function in teardown path
bfaad06b1e40f1d9db1691c3a44e71bc104151cf bpf, sock_map: Move cancel_work_sync() out of sock lock
cb6894eba0c8d70c43d8fa6a6fb6f2524ff850d6 bpf: Add helper macro bpf_for_each_reg_in_vstate
f94b20ffa7f516557ec35a7c254880cab4f98a58 bpf: Fix wrong reg type conversion in release_reference()
440380932d897c933504e109135dd9d88e2fdee7 net: gso: fix panic on frag_list with mixed head alloc types
309c4e73d944d1c1b7b402ec9293ee7b7785871f macsec: delete new rxsc when offload fails
38e326f3c6a17b49f0807141a9379aff3727a894 macsec: fix secy->n_rx_sc accounting
b4bfe69cee6ef351c0cf3fbe0b8f63012958af65 macsec: fix detection of RXSCs when toggling offloading
39fab0cd14f2535ad722d42fdd0261d447739fa0 macsec: clear encryption keys from the stack after setting up offload
52d0f50b201efebbce5dd1f64ff801dccf8387ea octeontx2-pf: Use hardware register for CQE count
52a5b4c045eaa6f600c450608b93912b52c16bcb octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
6b452a20093e5863d1d25bab2966b562a3b7ba30 net: tun: Fix memory leaks of napi_get_frags
e8923ed6cffcc29a1f354941709a858abe450206 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
653ccf54660ff1a949b91011c8f97e8fc03dc324 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7f63e821315649c17b21ddc841a9f0bae80c44dd net: fman: Unregister ethernet device on removal
3836bffb226f74811814ab59857cb11276393ed0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d4abc546b8f634249060560754d7bb7740e2f157 phy: ralink: mt7621-pci: add sentinel to quirks table
9bc5cb16f05221c88af7e2981f4cd1b8be7cee18 KVM: s390: pv: don't allow userspace to set the clock under PV
972cf406054f931b3c4e4ed9bbef3232f85355e5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
051ebae90548914a1588cad73f2302ea4be0bf64 hamradio: fix issue of dev reference count leakage in bpq_device_event()
06f2de3315cd98aac14d87ea4df075e5a6f7273c net: wwan: iosm: fix memory leak in ipc_wwan_dellink
e70c03d08daa7b39fffdfa40426681437dcba853 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
c98bc0cc0d6143d52a9c6d09425e52a6e7da4719 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
29c740478e3af87d727641895a69ee8f8c281ede tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
3e6744afceaa330f5d6eef83e53e587b7f42378b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
95d9beb3502009ef8541b216caaa84a7a2d82c30 can: af_can: fix NULL pointer dereference in can_rx_register()
e6014bc9316ebffca7e032b77e84903d715692bc net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
2930b9043bbe8fa96134ea47a6671ea8ffb65bda net: broadcom: Fix BCMGENET Kconfig
c93ef8daf4d6e82387be6198f993f7627384f9d4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cbb269a3b6ca9fb6cff2c7bff7bf1a78277092b0 dmaengine: pxa_dma: use platform_get_irq_optional
57205c37f7ebfd1f04a642808544f0418f490600 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
99d413962c2845b3f680cc481d3b6795061fa3e1 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
6dcda4920cbc46d416a904feff5c6339f6726cf0 net: lapbether: fix issue of invalid opcode in lapbeth_open()
6d2947005391dcbb7c3b21335ef757953083829d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e67ce3889df93064eae5abae8ee2bc74fa7f6603 perf stat: Fix printing os->prefix in CSV metrics output
8a098de1abde3bcfba5e0e394715ff04f8fc22f3 perf tools: Add the include/perf/ directory to .gitignore
3ffc7b2b9603c7004875bb0a130ffde7b5e9075a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
956d718e7090d899dbf91a97cae87eb2fce6df80 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
560992371de9f715a924488f6bb0d97647c94e8a net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
c9b224d3eda48ff12e36220d5cd0c76a0aedd126 net: nixge: disable napi when enable interrupts failed in nixge_open()
14af8a2d01db4abc44da99a4d397f15ed7714f65 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
a83bf9fd5ac0682f5e1dbe8ccb8019ef3dd5f1e8 net/mlx5: Bridge, verify LAG state when adding bond to bridge
a9bef43ad3e0ba9421918ee72daa9ab8548117d9 net/mlx5: Allow async trigger completion execution on single CPU systems
1497ae45c41fc2046e6c662723a125bb399875b0 net/mlx5e: E-Switch, Fix comparing termination table instance
802d62f15ed9f14c9bc49b0ed308e377d9e8b9c4 net: cpsw: disable napi in cpsw_ndo_open()
8d96a96ded32101e914fed3965a1eacbb56d8a85 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5df5a3d44a7aac4e08f87bda66b0b26999d6f344 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
5b8c6dcb235c556ea6717c6da7c8a69a845a1a7e stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
f9413261b136ac5d43243841998a7141d5b1d550 mctp: Fix an error handling path in mctp_init()
de1db20c70c5019697197a428eac9f544dafb33e cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
5389c7e1f4065f4b56a4b0525af0bc01edbe3050 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
f172b2f6c19be37c2872a89174a25a5b7fb2034b stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
553262a176f4de3971353077a269696734d120dd stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
8abc90d2cb847df012a37e3022d9bb26bf0979a3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
df65405519d1cfcd2c4a83c4e3484d775e5ff6d3 net: atlantic: macsec: clear encryption keys from the stack
7328faf6cc99067d6741d322fed379d73c2b63a9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
04ef38ccd9753904f3b26b2b3d80b21c6c2a186a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6963d891564623cb17d1d8ed6c886ffefe5e2346 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4ee2c2b56a90b5928fbf654df4f92530f72adde1 net: macvlan: fix memory leaks of macvlan_common_newlink
7399db9654294fe30c396964a2d7cb72a0b4f2f0 riscv: process: fix kernel info leakage
bad8485f52b41b137f040cf8cf31bdc21e8ee491 riscv: vdso: fix build with llvm
2eef221e3b5f52619d8be53e1d3c303a46a103e8 riscv: fix reserved memory setup
6504fc77ef5aa67e126aa8788bc7961ec41ac6a6 arm64: efi: Fix handling of misaligned runtime regions and drop warning
53dc6d5a1d92a1f496733df4646e401d6bb0f0d8 MIPS: jump_label: Fix compat branch range check
7a9a93befa16b4b7475864f18574481872423ae9 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3ae041f2dd4a8f393988af98971a53ec62d657fd mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7910e1e54e69db714baddac2a96cddc732644cd3 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
7c2be6696023f729b1ee77561bc9ec4c36bf4fa4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
55f4a0ff2299370e0b12ef24aad2be6137eba1d0 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
740919b836c5b22326acd6b5777e72c7525b6a6f ALSA: hda/hdmi - enable runtime pm for more AMD display audio
8c102758edd762b32cd1be444cc646f797a23930 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ceeb360b679dfd0bf86a70e7f30d3dae0b4b36f5 ALSA: hda: fix potential memleak in 'add_widget_node'
e55d172c45db12fbae1b6468f3b201cddc93db46 ALSA: hda/realtek: Add Positivo C6300 model quirk
c0ca85a3afbf73d5f0a91ae67743fd4e8d3b89b7 ALSA: usb-audio: Yet more regression for for the delayed card registration
7fb501b0fe32d15723e51108f50ae2a8c7bdae89 ALSA: usb-audio: Add quirk entry for M-Audio Micro
849e42a21943417516f10a0abca510d8a2af3b92 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0b1a37c2dd18856b057b402e0066fb3fe48530ea vmlinux.lds.h: Fix placement of '.data..decrypted' section
421115bd58f7a47c2039efa62ba6a9efbd76df55 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
75fa02f1bd049e660b378887eff31cea9122b892 nilfs2: fix deadlock in nilfs_count_free_blocks()
8d14da4176a26296e04d946557a3d604ac9823c4 nilfs2: fix use-after-free bug of ns_writer on remount
324c9c4727a76a64b65fc10d11442326f8233a29 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f39ebf59816d30d01ceebb9f783d961be8b60c2b drm/amdgpu: disable BACO on special BEIGE_GOBY card
c42c8560edd66db00fd9fd39763a3ea84092521a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b02b130fdc8211c2ab2ac7aa4ea5966239a9c80d wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
01dcf75fa260bd32b6bf588900a504a0091376fe btrfs: fix match incorrectly in dev_args_match_device
dbda1e0867301cc9f5658b98eb12ec382fdba606 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
44281f606391f13a45f97e2c731a004639ea9b37 btrfs: zoned: initialize device's zone info for seeding
237cdc59ac9a47a29eb66aefef423fd7a0f4c1e5 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
16e78d768e0f1318b72aebd0374b7a1440ef93e0 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
952a8347528d8d3852d335d78c62663201ead7c8 mm/damon/dbgfs: check if rm_contexts input is for a real context
ffc314f9e4edc2f8efd9cdc90254b3497d0cda8d mm/memremap.c: map FS_DAX device memory as decrypted
4f0bdc694d94190ca6ae037d1427189ef79ebeb0 mm/shmem: use page_mapping() to detect page cache for uffd continue
07354eccdf89f8188f638241e3c2c2fc75029444 can: j1939: j1939_send_one(): fix missing CAN header initialization
0dc4374d05eedfc4718e59fd64b0af16c1213e06 cert host tools: Stop complaining about deprecated OpenSSL functions
9126540a8c0928f77252115338aa8aa08e8809c2 dmaengine: at_hdmac: Fix at_lli struct definition
bec271033f5230117f07f35dd410ed65085cfa97 dmaengine: at_hdmac: Don't start transactions at tx_submit level
03743fadd2065543b80c178fbadf06f644444964 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
1c8548ec6d474e4b36fcc1bfed5aac60e8d37d3a dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
671c56a61be25c53595fb1f2d08113e9a0e4e448 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
50ef6f97546c21e805e993ed90838ec0f82b3f39 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c0eaeb35e868282b63e3f438aff8dc76dd44a0ec dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
26c96209c4591cc4e6df9f567bd62efce0dc4b65 dmaengine: at_hdmac: Fix concurrency over descriptor
c2ff24a1d26d200f1a381c0b5f9e13381e0e8483 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
79749d273a744f565f23ae1dd48b0afc553b151a dmaengine: at_hdmac: Fix concurrency over the active list
be860945ccb9e4f5e6f8d06b5361f52f4e5bd2d1 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
d290796f31291f79f1896a6c1cb6b0372f28b78a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
071309021ddc2ee0c4dc0ee5abbcd407118f8a9b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
62cacd02bb2a9fc870624ac32fcb813ce40c1276 dmaengine: at_hdmac: Fix impossible condition
be9e7151a0015099a9126f391ca385e9b22ceeb1 dmaengine: at_hdmac: Check return code of dma_async_device_register
cf779675371072998460ff37a4a53e8fee1abf54 marvell: octeontx2: build error: unknown type name 'u64'
ac83071927a9afd6383281a93cfb3b9a63b5e2d7 drm/amdkfd: Migrate in CPU page fault use current mm
e4bf3ad9e457a241b892e5bc2d107f8048583647 net: tun: call napi_schedule_prep() to ensure we own a napi
0e763fae889fc276bde56b824d289f89e1182af0 Linux 5.15.79-rc2

--===============7304026131281132892==--
