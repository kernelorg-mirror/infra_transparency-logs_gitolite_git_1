Content-Type: multipart/mixed; boundary="===============8018905348338631098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:35:14 -0000
Message-Id: <166842931463.16714.5891364563133009182@gitolite.kernel.org>

--===============8018905348338631098==
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
    old: 509a32764e1a5692935c4f26ed96fbe94c480186
    new: ac9e80b88a77cac4a24ac2c328e263a4ac05ae6e
    log: revlist-509a32764e1a-ac9e80b88a77.txt

--===============8018905348338631098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429311 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429309-22e9577dd4208bbe5f89a07d828cc823e170c3a9

509a32764e1a5692935c4f26ed96fbe94c480186 ac9e80b88a77cac4a24ac2c328e263a4ac05ae6e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y+MP/iglpg2kGDgkIrZuzQ2c
3ISv5FSAJ/Faps3gHEHHBJl9xO94P7sRMkEZ/qN9ZWbXsLS6+KeZbabTgQ7q2oaw
YvwIwlbPazUaH9/OQDxuSFXf+FAOj7ztHeS8KPV22ZTBv2Dlfzmq+aMXiLE7t6ri
rjj+fSY+nk6tm6sro/4sM5kV8aoqcp5RIoYb14lWESLpHaygZtaSd8hmBoB4ki+N
u5RvYCESfth2yeJeDuzKmTndebu+UwI+isy5N9dXLs9kSAwC8V4cnFBCFUg+Ypv9
v6330iBniBC11P0Y4rfqyTcb+zMa/mQ3Gj1fjQbJMWBpx0MYqtvh8XIDTc5YPRGe
NbJPW3ouTz+h7iuUiDfrubid113liDod/CB1KKwtOnpnmyV+Xnt6w1s3/sem8IP7
/RuiJ7MbYpSYzPz00grKL0rbbh+oj+y2iIZjWsNJ64NbOagOmUnJel8RgMgjttWU
WGBhagUwkhI88CNCELPZe5oipgjnXZMA+sCWdQXUVUxzNxdR0jNhR67ZJz7tMtzi
+I237oScXrsv1Hr7vK/Wki5OvhWzJlgXKGdrOhkv0u6yyyRb1lFFwJzoXXZWBk3I
UFy+A0jhTRhfTfVDk3uIFwozW7T9uBdKqdU202sY6i+XgE+y0dc2QddB8YH5rTcs
QUZ4UOkeKg0gv+5RlhUrtyIG
=jbqq
-----END PGP SIGNATURE-----

--===============8018905348338631098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509a32764e1a-ac9e80b88a77.txt

e104938c246c613106e8ffeb45e0c230bf469ac0 thunderbolt: Tear down existing tunnels when resuming from hibernate
118c55d57d531f56b728df3ce2863660b36eeb78 thunderbolt: Add DP OUT resource when DP tunnel is discovered
4b46ab5e67d46831aa74dc4dc5997f3fd506a4e5 fuse: fix readdir cache race
c53c1d81cf52359670827ab55977b3dc4ade9f2f drm/amdkfd: avoid recursive lock in migrations back to RAM
65a2946518540b2740c67c8c34d0ec7d72b9b969 drm/amdkfd: handle CPU fault on COW mapping
1153a8a2982b815e9de3a5e5018ea818ac35b9e8 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
7995397ddd49303bea97c7d1ceb21317dd4f1e80 hwspinlock: qcom: correct MMIO max register for newer SoCs
08970a350af9ce504b85abd4093ec69ea4bc9ab3 phy: stm32: fix an error code in probe
19e6953d3379dbe9d9990c1154dce88f380ccf35 wifi: cfg80211: silence a sparse RCU warning
fe8e30a52b85036bbe744569a23666a47a14451a wifi: cfg80211: fix memory leak in query_regdb_file()
f90ed6f5837b8c53c1cc70ab3bb8103554fabc4a soundwire: qcom: reinit broadcast completion
8dff9cce01c68f7d05cbf15a4422130e125bd28e soundwire: qcom: check for outanding writes before doing a read
dd440b462aaba3ec1a4d9cff4c0f65e599a44b8a bpf, verifier: Fix memory leak in array reallocation for stack state
05e072151aab0febe90ade6dbbd5b2e4116e1844 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8524f538f2dcece44f2ada845672bb3a16ea8b4e wifi: mac80211: Set TWT Information Frame Disabled bit as 1
ee6e19a896553e30183c58c9048d32590ee58b8b bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
9b7473ce165c9239b3814f43a03b2982e84b4ee5 HID: hyperv: fix possible memory leak in mousevsc_probe()
a166aa6ad85e17f0effe986f7e21e846b3dfd943 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
7e96678d68eed0656615c723f600002ad685cfa7 bpf: Fix sockmap calling sleepable function in teardown path
4effcddaf6631bdbc7da3ebef2c0e1e35feb45e8 bpf, sock_map: Move cancel_work_sync() out of sock lock
f60bdc56349624f56c829f10863100b771611579 bpf: Add helper macro bpf_for_each_reg_in_vstate
d3ce712edc8ea5109bd3f7e9e2f97ba4a2dcf4c6 bpf: Fix wrong reg type conversion in release_reference()
bec354be82fb71f1452687fa30e9062f74a4053a net: gso: fix panic on frag_list with mixed head alloc types
b1accb0d1c62cab07c26d6183216361d85a2aeac macsec: delete new rxsc when offload fails
efe168132663b674f00d5c6bc0e4db77992795e9 macsec: fix secy->n_rx_sc accounting
93efbfec0b5fc05c0fe395c6a58039a227bc8fe8 macsec: fix detection of RXSCs when toggling offloading
d19a036719d914e430713bd60eaf4e2816b25e00 macsec: clear encryption keys from the stack after setting up offload
a7e8c4817d8d0f4c81d2435e750223f5428a0817 octeontx2-pf: Use hardware register for CQE count
9c1ded5b8e6e4ce9062cdceaa547cbfd8260ac78 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
c02e4c1c4bd5c8f860476df6fea7235e21e5ce94 net: tun: Fix memory leaks of napi_get_frags
d685fb7089cb22cc6f7bcc2a028565f47f304828 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
918ce8fde9c0dc16f6e24b19e712805d2d8f4a9c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d222d4ecb94cc00f3ab7a09bac9ecdbc175676ce net: fman: Unregister ethernet device on removal
e7dbcbeb2c82cd7d2ce8db65857ad0e172435eac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2ac1a434eafa6671288354f4c692a55c3f8c525b phy: ralink: mt7621-pci: add sentinel to quirks table
4f3169e272919c9c98aeddcccab520558c579368 KVM: s390: pv: don't allow userspace to set the clock under PV
8336e3ce34772157847cfac77cd9ae251f40d2a5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2873b6fc19f7811ba5064babba8ad1d54221f9fb hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ba87048f1fa1e5e5c8aed4124c75586e3bb9945 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
039e058a544219b80e7e57a53737be7ed1b87c3c net: wwan: mhi: fix memory leak in mhi_mbim_dellink
1536ddc8adaca423db43c3783ea017a310d5b0b6 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
faac17704aa5117fcc31b3c0690e9913ecad5e36 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
276399c323be3ad01a633301ff2e96df11f6cc43 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
94e18709d7c165d96e8cbbbbea5aa5b14ba23fa4 can: af_can: fix NULL pointer dereference in can_rx_register()
dd0822c8bda04f2db6b4501b07d25b689249aa88 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
f8112034feebd0c90a5ade813a79439ddef96204 net: broadcom: Fix BCMGENET Kconfig
4200ac23e95904453c6e9a06820c2cf533ab6758 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b6ba1cb0fcf7f6fb95f2b29702c539d7c6cbd30e dmaengine: pxa_dma: use platform_get_irq_optional
2a4c0bcd43aaf2cdab57494da74e5d80a7eab4a2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
da8ec32511e54967ab4595738da64647bb48f7fa dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
7fce63504c41bc7f155fe6fae31769c9c1183c74 net: lapbether: fix issue of invalid opcode in lapbeth_open()
444416136e2760e82a6c57d84835029828427903 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
bd547952886c27e3ae9b6f7b79910d32a4727ba6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d19f248bc69ec66c2de862bf3829304393ad626d perf stat: Fix printing os->prefix in CSV metrics output
609a21df3bf5573cc580f17f03c2b899a997ca5e perf tools: Add the include/perf/ directory to .gitignore
7e1161ce3f3bb8f5095b6fb4da0d3f656a384fe9 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
a53a3f2ab53c5af46184cf9cddbed995b5efec3e netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
ca7bd1c8303618c7461cef0efd3d668a543bcf4a net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
4f3c3a920d68b1a19ee159f0814d8eb09d0c35ef net: nixge: disable napi when enable interrupts failed in nixge_open()
6f5550a8d92996647ed8b6fc757c8aee5fd91882 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
a44b947860284c69c5015abb9f8f46a6d5631651 net/mlx5: Bridge, verify LAG state when adding bond to bridge
9c6687a6c93f32dafb3a58593416889ada968c80 net/mlx5: Allow async trigger completion execution on single CPU systems
afdb2263440cce473286660b7c220eed3f1ea930 net/mlx5e: E-Switch, Fix comparing termination table instance
b15def4ad80f6099430e6dfe9cef75c9795f5ee9 net: cpsw: disable napi in cpsw_ndo_open()
529bce4866d0876f22ab8dfc36b08bc20539a8f8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ca333fc6c3116ad2f325dab8d6af77bbdcb68522 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
5212781949260ff1053317fddaae7de3f6e68ee9 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
b920ff349265ad6784b8bc36099bef0d72e37141 mctp: Fix an error handling path in mctp_init()
69c13444d710eba9f25db439e86c7eb6f108e33d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
2afe9429bf4f71a7dfdd2a3afe589362d4ce8259 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
f41596c3c9a4db4af5c147c3262dcdb52a663cf5 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
c0d45b567baaa4d64e877c0260b3290ebe7462a6 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
65e877e940efccd087f0e277513114cc2f899dee net: phy: mscc: macsec: clear encryption keys when freeing a flow
ad4c6892fa4ca2153b2e68ab2b7941eff58d5f3f net: atlantic: macsec: clear encryption keys from the stack
a960fb89393effd85e0fef753ace87fabcd8b357 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d923d9c9e72ecbd310844750501863c20110b93b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e9ebef52906f63c1da4177a8bf262a3219ebdacf ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4a08e86915144173df31cbf6f6769ed65e0bfe0b net: macvlan: fix memory leaks of macvlan_common_newlink
c28e3a1056b99159d33152a64a3904a7beadb284 riscv: process: fix kernel info leakage
db610f080aa5ee0a2297d26c46f5c37445476945 riscv: vdso: fix build with llvm
a323e3cdb1014282f91512612ac1a2e72278b971 riscv: fix reserved memory setup
b33a7dd2fbaf68b22469ea75ea09609648414e57 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d44f4bbd5b2b61f7470ae17a96a0657b49dd25e3 MIPS: jump_label: Fix compat branch range check
da7053ab60aa0f018ddcc43cd9f4ae3b8d689637 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
1293b5c36c8795500e86d4ac648cec4c799a0c42 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f28b94dd092b7211d46297e75ff265528eab817c mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
213951a1a4124237f7d8388d8a3ac67d4eced27b mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
b4d0b1a42166b4c809b8eabdc04ba5fa209342ed mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
ff0cca3757a9270667027f005f0228ff7d0c82b1 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
359b5c5fce0d8f4c1e1abd5fa182a3f949542289 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
42fad77fd7eb2cea915e047c4a16dbf2226c17a7 ALSA: hda: fix potential memleak in 'add_widget_node'
435e6e334a226ba19c4b196bef910a2a54de3fbe ALSA: hda/realtek: Add Positivo C6300 model quirk
afd053f86bacf722f44119737ac33b454f09bb6c ALSA: usb-audio: Yet more regression for for the delayed card registration
c93adf7ffdf517d66657acc66b26c4b8a3c2c30e ALSA: usb-audio: Add quirk entry for M-Audio Micro
41a99f23b8cc82bd057a985446172dd5c2a87797 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
bfa58ba7eab880b869790f4991a096eccbcac934 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f17e5cb6e72cfa84e343347b87f11c0951c08e0c ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
b074b48cd64ef04f9220a4aa463858e856bd1b9e nilfs2: fix deadlock in nilfs_count_free_blocks()
254b895049265f7bc22dc3c53e81d10901052f1f nilfs2: fix use-after-free bug of ns_writer on remount
92e7730d3523bf838d52ed6e511507d5937ba0e9 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
61f7958126c0928b0a0d919115ad78f6c628e300 drm/amdgpu: disable BACO on special BEIGE_GOBY card
736b8150caf4366ba66e760c15355ba81490de0e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ee94be0b93a23e9f508b4e7307a443a477b92d5b wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
59bedafdec96d3df7a72ef8b10f0a59ca889e3d5 btrfs: fix match incorrectly in dev_args_match_device
99cb740ef97aaa88f40a3eaf89652642f2fe7fbd btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fc6bdf83d1e193eb57292cbffc2ef5d742d02e7b btrfs: zoned: initialize device's zone info for seeding
5b2f3a58d55635765c992e3fae1726976a21aeb9 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
80957832a8a773194837bcbf18b4c3a78245e5b9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
60b78ff4f015fd5cddb7aa7288639e42ad49004e mm/damon/dbgfs: check if rm_contexts input is for a real context
73198fa98dbd2faa7207b0e1abda760158461340 mm/memremap.c: map FS_DAX device memory as decrypted
ecd5cc7757746d026f66ed1142437b0b8a2ba4ac mm/shmem: use page_mapping() to detect page cache for uffd continue
96dd25fd58a8ff7afefb726765c187c8dd5809a4 can: j1939: j1939_send_one(): fix missing CAN header initialization
ac53207bc5cb00460ddf34df384218bca3b31714 cert host tools: Stop complaining about deprecated OpenSSL functions
3d62ec0d7fe9b6bd72d938272b41fb59006ec98e dmaengine: at_hdmac: Fix at_lli struct definition
2e40dc56577237762ef1acb2f1107d45c105ec9e dmaengine: at_hdmac: Don't start transactions at tx_submit level
8b30f5e579b7e587ffec57894f9abdc8b271e996 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
331db2c33315c73354dcf859ff42d378476ce25f dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
45064ed18517810c1c97445a7a3655ffa401826b dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
87d49dad034a14bd09ef9965d9905282532ca4ff dmaengine: at_hdmac: Protect atchan->status with the channel lock
c14684d16a8ddf30863dd926578aabbd1a0cee0d dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
41680218d3cf7587f33faeb7dd33cb0b5b755dca dmaengine: at_hdmac: Fix concurrency over descriptor
5807a1c2711c9a2f3046000771f98f04164fd723 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
8a9259e89a2dd76d34511c214f561960711a57f9 dmaengine: at_hdmac: Fix concurrency over the active list
8fde30d854af4ee0853a098528606757e313adee dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
6fe0366be52c367c083055a4826b8b36c1647f2d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7f504037b4afd65ad46d6562bc2778161efc4f55 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
91bffcdcd967b39475eae5216a0307adae5105bc dmaengine: at_hdmac: Fix impossible condition
2895598525364d172e63435164f59cde4f257993 dmaengine: at_hdmac: Check return code of dma_async_device_register
8d04ad15b63b283a96cddd8fc0b00d1aa7a72114 marvell: octeontx2: build error: unknown type name 'u64'
00e08c715c6f193663d870f1f127b4d73ce5f551 drm/amdkfd: Migrate in CPU page fault use current mm
3682a0476d06f53fd585eb825eddd3081bc07f29 net: tun: call napi_schedule_prep() to ensure we own a napi
ac9e80b88a77cac4a24ac2c328e263a4ac05ae6e Linux 5.15.79-rc1

--===============8018905348338631098==--
