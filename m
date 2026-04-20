Content-Type: multipart/mixed; boundary="===============0582961356993652355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:51 -0000
Message-Id: <177669887154.1676429.10185428751193784866@gitolite.kernel.org>

--===============0582961356993652355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 5d06c175744bb382a26662c6aba04b18e4d1faca
    new: 98b769dfe598b906a1db603eb2f34a015541e074
    log: revlist-5d06c175744b-98b769dfe598.txt

--===============0582961356993652355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698868-7a839bc0ca3e959bc7be2b467ed030650b3b0d2b

5d06c175744bb382a26662c6aba04b18e4d1faca 98b769dfe598b906a1db603eb2f34a015541e074 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LY8P/R6nj5EVdtuTL/eVpas+
1EhASe7vujLMlo2TJX/KHHmiHrEAd8g+a7EanQjW7rjrgDrTfSU4f/rb1ygCFffw
EYl7lq/z6khWOIeb3dsajnaTPPOdpJ+brveyJo2WkzVh3PjzITWwRggkAzCDQyHv
sInyHcr2lIcfsf2extvllkuP/bCLR2C/PMCVXT1x1ce9U2aToa9BwlV5mRUovBhs
e7Po2I88NgKntwyNWPc1xvqrHdz1tIyLiGqiZCQHwqTT2Dcxln7uDC7ZV5SSXQVb
tVi6SOBOq++4o4lzkUZlFYpUyvzDctOVjFb925683nf9nnXPqTLFNzTUGR+BY20t
Cxny5E3wwik/OG4yRU3f2sC8oL/vMIkqwE4b403+O8xKQ/Y05UvEiCRd4QnujH9h
UkX+WTxnrY0Q/o/4f3SdXVurbgtn/X9N8nIZ8biI1OM6BFhf24UnFkwscUtL0gbz
40Ut7LZD41Uej5JfIacxvPn0rFnUiwhsITlvzSHII4PHPRUw+q8cJ2ZvXJ173aAd
vDPBM0GMKmOpAIFg8VSUATT45YyrbQ95vJP13hYP8HPRPgXjI7JxNnBIQqyyjysn
9v0kIMAMB2PCgDuN1icT1V4VxM/o7vFC79+cxa+yq0Qw42qYBpBwJ6cIQZVoABxU
GwGNcwEMYQHi25k9yUoBjR+t
=zea/
-----END PGP SIGNATURE-----

--===============0582961356993652355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d06c175744b-98b769dfe598.txt

ade55f1b6c3d7adaf2938564756ca07db40d6ce0 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
3761273ffad91e89ab52d6d847913addfb500131 RDMA/irdma: Fix double free related to rereg_user_mr
f09db14b138735869ab5ba12bcd66a34866d7c0d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
75c52e5e8635a828b817701bfab63e32c5d3e7a3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a82d5aed199c8cdf687ea80f4652b724f80f44fc ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
71f2ce673e4511fbe497cf53e1e0e35833729934 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b825046eec10c57790dab222c7157fce76fa3e3c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bafc92b90d1e4eee10150aab894ea395a10a848e ALSA: asihpi: avoid write overflow check warning
1dd9fac9de003f69256ac7545a7e330502fb9b3e Bluetooth: hci_sync: annotate data-races around hdev->req_status
ed2e19c4e4f274d3e3df8d6dfc32a460f0fb422e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
942694763f274cbf61015ba701d53f0a81a8f3a1 ASoC: SOF: topology: reject invalid vendor array size in token parser
fec4b4b8ae6b9303b18a912ff3989b136e41f55f can: mcp251x: add error handling for power enable in open and resume
c803225c930ecc57569d7f371f77f88505c46e9b ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
63c040ba7b5708296cbdcbabe75a2320278bf9ac ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
53cdb0e78f00661ebf2e31c487c92f56dc74b445 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
053fe12358a8a5ea08937c2240493881013d98ff btrfs: fix zero size inode with non-zero size after log replay
bb67c95809090b15ed61dbcd8a006bd0a05e675a platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
e9e331936675952686a7349c2063cccbd6254c01 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3e1fa4bae97575c1c359f4b9852b47124788e469 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3ea22aafb77af2ebf3d0a6617246a30643a0439c netfilter: ctnetlink: ensure safe access to master conntrack
0e4667f64b98fdc4c60167c86ceb0a7ee9ae718b drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
eca657643ade8e65a51f624b8cfa22c7df7ff134 srcu: Use irq_work to start GP in tiny SRCU
94e672278558dfd3f10aa1cbe3aebd17a3d97be5 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
5080c126086aeb842433314ff39ad40f54393bd4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
52ea837145a1c50501f1d01e84b15ffa2553bd03 ALSA: hda/realtek: add quirk for Framework F111:000F
33ba860751701cf5d1c5d3d5bf380849da8fc650 wifi: wl1251: validate packet IDs before indexing tx_frames
c39cf1fd092528671ecae4ec21a0249ccce21b1a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ff8328233b2271aa4a88efb89d1f5677dea1155d ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
e7b7c13ddff8e34225d9f467e6f8287e842ee738 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0252421486a71ffbf60687d21290848b75f33ed1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
e35c572dcfc83ddcf89b1f46ab578eb787f58f43 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
b3e7671a67a418eb51d4c8e9ce4c9af49159503f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e1cf1c667aa1c199d78fe8a2e9bb0471d529b690 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
3d79725aaa38af5bfbba873edc753438ae3cef73 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
6a71af2e5359ed29254ed59e38d19adf8d47ef4d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
591b2f1141ae48c6c6f654c069ba04f067f6ab21 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
cb04dcd5863be9d6ff8cbe9a6c79e94ea1fc96c3 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
c8fdeb41997c757e5cf32a7f8499af5dcc9e2c4d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
63162d7914dc1d947800633cd9d2d1ff1880fb73 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
048fc1a113c1a6f7dcf365a60bd463aa2aef7380 HID: roccat: fix use-after-free in roccat_report_event
ea87c3d9ee07f641966610a55b0a8035179fbf13 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c50d0df73b9bc19691b6146295dbe81205b6f1d0 wifi: brcmfmac: validate bsscfg indices in IF events
a7a42fe7daaa6978a17ca57f1eb1049323f006a6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
6fd8b9982b4397283895f5dd20c77c73e86fc368 x86: shadow stacks: proper error handling for mmap lock
4fcdc7a70b3f63b525b27ad2ca80506dcd499b06 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
06f85edd2d681001ee40e52ef58ef44a59b0c40f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
67d7d2ac241d6ccea2ef1e3953bc14984ca6ef8f arm64: dts: qcom: hamoa/x1: fix idle exit latency
13ad20348d4cca546a38f4c0612abe2dc6370f79 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
015e396b15cf16da41baab79e163e707cdf7090b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c942577e67c08d62a27f7f1cf8b784758ce241ff arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
32c29e264e41ae472b42c71b7994c4a82d6c77c6 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
dcdba60d5958441ffefab8807debc248f678950e arm64: dts: imx93-tqma9352: improve eMMC pad configuration
51b0175c518a597935de9b75053b5ac87ea56bb0 arm64: dts: qcom: monaco: Fix UART10 pinconf
f10dd927dccdc39bc7b800af37a59baafd600c2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
3a2052317ab2be66da76d5edf529952c6e4969a9 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
762ed4de013421b44fe113107f7db33352cce93c tools/power turbostat: Fix --show/--hide for individual cpuidle counters
fb73a0fd43cfc1dd58c9537844c6074e8672895b arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
d7807a5724caf2d9256c2839136fac7cc0baa00b ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
a53c63755f60cdfe7b7d542ab99377ce4c4b85cd PCI: hv: Set default NUMA node to 0 for devices without affinity info
ddc0e1c7e61979493031499c8f40e522a3de51c6 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
255e66f23cd7be4bdd23e1aeca3bab84c3932008 xfrm: account XFRMA_IF_ID in aevent size calculation
34af721ca0205f4aaa334f648efcd551beef818c dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
5fed51f394d00a7bab44896596ea845d54d59845 dma-debug: track cache clean flag in entries
1dd4019023e7389ba1b092ca7626fc0ee03a485d dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
cba41bb6b8b73595723df0e00d20f99ef713bfef drm/vc4: Release runtime PM reference after binding V3D
aa7a7f717a74010e371b560539da78f4bfc8dcf1 drm/vc4: Fix memory leak of BO array in hang state
33622d33051259db9fb8bc8403a5ced73b73458b drm/vc4: Fix a memory leak in hang state error path
3f9d05aee90f75bd852452e2e9e142ae22ee9c1a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8d7c88d888078f8fcf579bf6231a41d6bc6139d6 eventpoll: defer struct eventpoll free to RCU grace period
7c2f492a562d36935924f4b2b088060e853c5bda net: sched: act_csum: validate nested VLAN headers
370b447b05ca63749b6e1a179bae8432fd49f809 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f3477a8ee28bf6adfe861e9f60447e45b7da8e12 net: airoha: Fix memory leak in airoha_qdma_rx_process()
09cc3f7e3e3f59f5cac41742a34dae5887cbe45d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
7328daf0e6de6ced8de6e8ef9f3719e981048890 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
5ad17b8e38263e21b54a9c2b3f7688a7307d09d3 rtnetlink: add missing netlink_ns_capable() check for peer netns
068f4aaf5fa6edf18b38af5f0d37899a395a3f6d ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
3fb8e6e4c8bff8a770a4ef443391238cc1a3045a ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
aa434583e83c8e035be3dae81be437b40517a618 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
29eec3e4ba7a408173c4fa5ca093ac72324bbcc0 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
f1060a4002606175c1227e93e7b18c3be0454355 nfc: s3fwrn5: allocate rx skb before consuming bytes
bba9f15c45518df4da4f4ff3b3051cef224288f7 net: stmmac: Fix PTP ref clock for Tegra234
b6b60f81735d6d266081f7f7d48fbb5e89d85a4f dt-bindings: net: Fix Tegra234 MGBE PTP clock
9231c223be863d24dbe2d98345a46e0ea7fae5ca tracing/probe: reject non-closed empty immediate strings
9994e62d871e172ccd64186a753236e8e44b4658 ice: ptp: don't WARN when controlling PF is unavailable
b8863e007f26b138b0a6d15945ab188a3b2a3340 ixgbe: stop re-reading flash on every get_drvinfo for e610
939e02eaf026d85954c631b9e44a85b404758d00 ixgbevf: add missing negotiate_features op to Hyper-V ops table
15a4b9bc9a9ba9b41666bfa5c3f70216398f6642 e1000: check return value of e1000_read_eeprom
d737d1b732a44351245ce9a8a2caa0f606604d02 xsk: tighten UMEM headroom validation to account for tailroom and min frame
cadc3f8180d897f3d436337c92aa492f490d2a60 xsk: respect tailroom for ZC setups
ea4b2e501e377a4f50acb7c0b4d0c7c3b98eeef0 xsk: fix XDP_UMEM_SG_FLAG issues
d9d296a5cfc2f1c7ee84b3fb2186970d2f835ccb xsk: validate MTU against usable frame size on bind
bc5bb05198f20de2b272ada814c40e1bd44b1683 xfrm: Wait for RCU readers during policy netns exit
4a88b95ea58a32bce310f4ec627ed23e6b8e3b0a xfrm: fix refcount leak in xfrm_migrate_policy_find
e361b3617a01583ec189a9d4bbd841ceca36a121 xfrm_user: fix info leak in build_mapping()
b0e028d0a3619f22f5f4137b6e2a8a3ffcfb5e86 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
6bb2edace0d5969ee482509f67f6ed800235372e drm/xe: Fix bug in idledly unit conversion
1ef01d89f131f1d57a7920bd74e57a5ce3b834b1 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b5d1870c59be6b9763aef882b1c90af3a0c4c250 ipvs: fix NULL deref in ip_vs_add_service error path
dc9e17eb84edd4a8189ab2ed9f88f9236e86b939 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
691cd825d013944b6659ffde93d001ae8612baa9 netfilter: xt_multiport: validate range encoding in checkentry
cd6d9d636a879ae6f1a9d70b4fb659851c055e2d netfilter: ip6t_eui64: reject invalid MAC header for all packets
326fd4707ee65c3f2c7c05104f4f7bd38e863a96 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
4d99ef5f6e00824538f7b3b378928e3fcc812934 netfilter: nfnetlink_queue: make hash table per queue
c5da8f1c3a2732f605162c7ff7214d4c198b9583 ASoC: SDCA: Fix overwritten var within for loop
7035e83c3279422507bbe08a377dda0102aa5a87 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
d3e0fbf91a31bc7db060fa07fba5763559d3431c net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
958d65c61a2b9d3c4e8573d3ab5c560f3cba1089 net: ioam6: fix OOB and missing lock
18aa10c84bb795f44d3b1a00b9662dda1679fda3 net: txgbe: leave space for null terminators on property_entry
869cac14cad5158d8127e653fb2b3aec424052d7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c1f8ceaf510a891c56bd397a7e6dc8c08d503c76 devlink: Fix incorrect skb socket family dumping
2d9212bfe85047fb083d9ec0416e01cc7ca29038 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
fd0bb0bbe5674725440ad57b8126d6ca292439fa net: ipa: fix event ring index not programmed for IPA v5.0+
9a6ab1510cb59c50f45af59bf0d3048216ef91bd l2tp: Drop large packets with UDP encap
94af4fd364a16114563c23c5416c5c16d932e9e5 gpio: tegra: fix irq_release_resources calling enable instead of disable
d18a53a4c867d6917a4e72649296534fe9d8d18f crypto: af_alg - limit RX SG extraction by receive buffer budget
62ef99f4d445a41bdfc280f8e98907ed3bf471c9 perf/x86/intel/uncore: Skip discovery table for offline dies
e9d90772bd0d30e48ea60ec750397b9620ce251f sched/deadline: Use revised wakeup rule for dl_server
0695106405e7d5ac1f9978bf1a250345e9bdfb03 clockevents: Prevent timer interrupt starvation
34d6ec1a50884f7302e2c9d1284410e1e67f8f00 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
694271084f35d3669823219cda6926fa4c733fd9 crypto: algif_aead - Fix minimum RX size check for decryption
6ce0e02ce0addd405eb8c10d7f50778eaaad7dd1 netfilter: conntrack: add missing netlink policy validations
1dab509ffbb5bc388d77db355ce1fb2ee8622009 nfc: llcp: add missing return after LLCP_CLOSED checks
55a21ef99dbd89fb495cd1e9fd2081f5e4c099e9 can: raw: fix ro->uniq use-after-free in raw_rcv()
f2d7dca6318638c8478889f4d2e33c92a86fd053 i2c: s3c24xx: check the size of the SMBUS message before using it
0a50f1a1adb74afb9d71d4f79a41c0697c1075c2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d39ff979a1215060a48b272ec3bc53a5bdd7d9cd HID: alps: fix NULL pointer dereference in alps_raw_event()
03c013d5008bb20c3edd6f8e5f4419d1d967f3fc HID: core: clamp report_size in s32ton() to avoid undefined shift
31ea826d6aced1623d02aba1f6c02ee064b4834c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9d5cca9e934d059b53c72e5caa90c50c1de33d53 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f5c59023ef0a3d66cb2fdd5339a22413b87685f9 drm/vc4: platform_get_irq_byname() returns an int
bd7866ede80a83c530bb97c91c40d50eb0a3ead4 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
600c68e9c2474c89a5344b82272fd5dff6371027 ALSA: fireworks: bound device-supplied status before string array lookup
64bcf96c29f9b8bb4ae2c767593dfcfdb5bf4146 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bde7c69cbe8e5a114dfd8da19ddf2065f3da93f2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d9b39aeb1a6815ad84660ba7e56e5bd31fa8530b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a72ab43258d49fb2e67a568a6bacad34eddfd55b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e8493a8dc824f0945d91247e722a6d0757c549ba smb: client: fix off-by-8 bounds check in check_wsl_eas()
0a9aead0be31c86f7c62a4e95574a11ce4da6bf0 smb: client: fix OOB reads parsing symlink error response
ba5edc08f8489f3b93cbd0fd93fcd4f1f5b7af4c ksmbd: validate EaNameLength in smb2_get_ea()
e4f1f1f8cc762fcfe4875c18b0682ffc5854c319 ksmbd: require 3 sub-authorities before reading sub_auth[2]
c6b38834371f3b2b898b8249a3b1c6eabfa2b25e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f4e105f87e95ae6845f44520889f84c740fb3570 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
209daebf35f12d85ff63963795ad2abc95c5042d smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
c6d167cdeb28d1314f4f81c1f7f056607777438f usbip: validate number_of_packets in usbip_pack_ret_submit()
b900a9336d65073e961b2481ea367220dd116d44 usb: typec: fusb302: Switch to threaded IRQ handler
6330700f9dff133b78f12cf7b2dd762baca5e8ff usb: storage: Expand range of matched versions for VL817 quirks entry
33222bf8c75dc01595332b2cb9a04e0cc19117b4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
17e2e2a7742f4f0ae2ce366843d1d936d3d2b942 usb: gadget: f_hid: don't call cdev_init while cdev in use
4dca54da2acbe7453ce8e92a27da353e78606074 usb: port: add delay after usb_hub_set_port_power()
fd33ecc4821dba96906bde978e0b02c5c5577e15 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d2a11014179a4d58281cad40b5bc89064469e649 scripts: generate_rust_analyzer.py: avoid FD leak
02eeb995ec972739e9a85314ed9a1c5b5183d597 wifi: rtw88: fix device leak on probe failure
8f7dfabf64f8ca45310d5e63c94d569735368b1f staging: sm750fb: fix division by zero in ps_to_hz()
e1840d7ae17084bcdeb5cf3f62b2ce9a705507e8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c45782f9441edef8095a892f30cdc4182cda79ba Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
60053b9ed45de724553ed46fe9350912df8e2bb0 ALSA: ctxfi: Limit PTP to a single page
0f24c0a262333f787da47f53c81d46793fb88b91 dcache: Limit the minimal number of bucket to two
2e3b63b8d7ecbfc8ab7144ef8446affc1f257fca arm64: mm: Handle invalid large leaf mappings correctly
b0a82910f3623b65099a2b86b4c7711fbcb035a4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
baa6144a61bcadc2a890a0f460a003ef3fe566f4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8a2c63ba927115a4865a3e1f944054116a512e4d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
62a2a592ab19f0f116954d0770be4d46de5192e2 ocfs2: handle invalid dinode in ocfs2_group_extend
8a55a57fbcb2be791fa7cecdcda76d736ecaf616 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0d53caefceb4655104c03c3c577521b8489da673 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
0fa977f82b585a1b41ecd67d2f3a553e69e3ed77 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
fd87c17f1811a26a02443e65b4b1c88c10a52d9b KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
f58873fa222d089b7dc932d47d8f62183eb3ab25 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
5656a86bbeaf37b91b05bb7377f8e7e6d565d365 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
2fc91facc945b752861c4dd1f0e50662811c3384 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
4130da515ebc968ec39bb1ec1fe8934359826575 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
758ca8650b0d9e4f7051c5a57953b726ed4c1bed selftests/bpf: Test refinement of single-value tnum
ce77a6b83b0f82b1aeb89571d575e4cf3f754d51 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
9d3f9f1af8ffa91112e2a0f4258174d173c9636c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
dc88ca3a4d6c1f0bea522193aae0d56921489da0 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
26d62378ab30d95f5e0af814cc0870bd59e9774c ocfs2: validate inline data i_size during inode read
8a6c51b445570cd5701444cfd38c9cb715a4698b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bc890b9aa1099d318595739fe9fb94e124678d1a checkpatch: add support for Assisted-by tag
9b712c514e5b94bf5993060d9e54410c54141dfd x86-64: rename misleadingly named '__copy_user_nocache()' function
2326263103fa26355cae61538fd2654e5845a19b x86: rename and clean up __copy_from_user_inatomic_nocache()
0a29fa0e155de915157cccb30879605e042a27a7 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
1930c0fb11efb5051f3a42df53bfc019ef3ef922 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d53998b5cfa7dc98fb4f1f6f661e1221f489d8b2 ASoC: qcom: q6apm: move component registration to unmanaged version
7b24b1a694144c152dd66ad6990833f852301dda mm/kasan: fix double free for kasan pXds
9f4fb94b04070147068b69ef75bf626009af8912 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
af55e8826a3a9054378e4fa1aab4670e40750590 media: vidtv: fix nfeeds state corruption on start_streaming failure
ecce5d01753e72c7e798bb2167789551e670dcaf media: mediatek: vcodec: fix use-after-free in encoder release path
90213b0c6b2d50a0969c2588fcf8e229e6d250f6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
56625b9c7f15dbe93770c423fbbc698002fb8ba4 hwmon: (powerz) Fix use-after-free on USB disconnect
e9517bd806e3bc124ef54e2c9c6b38cab31eb339 ALSA: 6fire: fix use-after-free on disconnect
73b2aeccfc78de3d3d09e035c83c35ae16ab7511 bcache: fix cached_dev.sb_bio use-after-free and crash
48c4fde5a233370753bff972b86d7c8037a8171b wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
e7401708080042dedbd04b32ab7608b3e72e0534 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
aaeee5b6011460acc1e137bcd7379bbdf62e73fd nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
05a2736526b2a56d5c2bdbe1bc03c5aeb2cecdc9 media: vidtv: fix pass-by-value structs causing MSAN warnings
9042aeeb93137da3e955b9742f9ed5aa7bd1de58 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e58d94aa045b3ef2a044d46514f8bf6306e3f7eb mm/userfaultfd: fix hugetlb fault mutex hash calculation
9324c18dba64108575f2f3803fc285748891fa72 dma-debug: Allow multiple invocations of overlapping entries
1f8794be915439c84b01684aabe4f3a94e4d75f7 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
98b769dfe598b906a1db603eb2f34a015541e074 Linux 6.18.24-rc1

--===============0582961356993652355==--
