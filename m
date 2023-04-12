Content-Type: multipart/mixed; boundary="===============5868206880327506538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:28:47 -0000
Message-Id: <168128812789.3628.8638849580472369364@gitolite.kernel.org>

--===============5868206880327506538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 29ce4ef4180fa0d31450d33eca1d5222f4f4a9a8
    new: 3ffd355e5e57467adbc1a65ccc871125bb75c36e
    log: revlist-29ce4ef4180f-3ffd355e5e57.txt

--===============5868206880327506538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681288125 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681288124-7501873efd07247d3db5575bc74e7b63871edb97

29ce4ef4180fa0d31450d33eca1d5222f4f4a9a8 3ffd355e5e57467adbc1a65ccc871125bb75c36e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2a70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rzYP/1o3oZ95Ufeba7Meogt8
EVqvdS4H8EfmnByLIm+Jh9d4PBPiKz5r9wDkdCcQp7qPyJVLIRj5X7+DGqmHCHHL
W7sz51Q3l/M0hKJH4NKLaqcooM4Ywep2FRYnhyDn7hHuSLRULQXWrafhkAauqvic
3G7ZTUGkhUOaG2xnNNwwYfQxCUV91Gujr6iEJ4gg9WeCAQWtI/3QwPE0/U4FIPjo
S5KDKSoqewywqzWlCOmCfoOLMgD5XvGE4ltcXD0LMs0jZ1SsdtJKPZlwStyErZG8
qE3eM+ik3TnspOD5VUPW/7qSrsz4YcS+1sGYJy72/yWB3ZsFAXsQAYrsru930ttc
isLgfVMba4nCb/pq5NOa8noVIsP1mIrzC1eWBuW2aQ4qD6yrOWnvKaqh93Qv21ZA
r+atWw+H/uiK/1VKaP98e42LSRgadd/Y0rHjChSPeduyg0/K197bcrMfIjKWwkAF
haAHGvoS3IMCpvEGhIEwwS2sX3HCRS9pAHHz+vdXSjpR5EQ1JKOBLyNi8wtlhNaS
sqztrJ7+X9kItyx/7hY4V9q5rpQg97gkHS2KEYX18Qz5z3jQyqtCco2K+VEgo2GA
/MIey4ijdAu5xtPxu6iiDTUCIuQXA4pVZOWW/Y6Dxf1XBkT5W0kMGNUK5uEoH7mZ
zCtlWUtXx/bK0r+sjki1PT3T
=bBaW
-----END PGP SIGNATURE-----

--===============5868206880327506538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ce4ef4180f-3ffd355e5e57.txt

f90ccf9c892ee285e2c138de7b12514de4eca2f9 dm cache: Add some documentation to dm-cache-background-tracker.h
106209709464f12ebb70d76fbf803e568f819676 dm integrity: Remove bi_sector that's only used by commented debug code
24d71b154af8f8cf5cb8c0555dd9951aa9ac25f9 dm: change "unsigned" to "unsigned int"
adc97e9408e6aca63e4403cc7922f405321bd573 dm: fix improper splitting for abnormal bios
bafb610e0b43bb7189d771653155f43ff9486425 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
4ae41a28f3f8a2e5988be78f97846fefd6c189c4 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
b482f1718d727aab9a4a8a1f5504b1f9990c9701 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
f63a76f94ff19e6fa384dff0414cba531de6a325 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
7e0ed9e62b7fd4ceac769bfbe18da413150c5d7e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d4d06d978bd2810e6f876d66106227c67dca210d Drivers: vmbus: Check for channel allocation before looking up relids
65a20e57547a91036abf09428707b1002470a8f3 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
1220fe9d843ac6e17ebdc1435a1a99acf90e233f pwm: Make .get_state() callback return an error code
3c20f59799e07339c4e56911a823fed8454ce978 pwm: hibvt: Explicitly set .polarity in .get_state()
8959c9a4388acf8ebde25e1eb6504e2597bc906c pwm: cros-ec: Explicitly set .polarity in .get_state()
5c016e8185e5933664a7afcab760b46f1e3e8d9f pwm: iqs620a: Explicitly set .polarity in .get_state()
6ba04a92a7b61cdc8fb65bbb35947b80c37bc686 pwm: sprd: Explicitly set .polarity in .get_state()
204a6ecaaea2123b73cdc1a8ab93686fa49ead02 pwm: meson: Explicitly set .polarity in .get_state()
0686e9b0f01eb9a97911a1c294af0521a72c2560 ASoC: codecs: lpass: fix the order or clks turn off during suspend
d3994fbe46d70e6c5e1efdba3af7817f7f04c9b1 KVM: s390: pv: fix external interruption loop not always detected
70cee469693c7ae309afeb27c012cddacdf896c2 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
2aceedaa268ff3e520d1577e6b5e36baf49689b6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
99eee0b5eebccb12a3d4dc0e8d529bf98168dabf net: qrtr: Fix a refcount bug in qrtr_recvmsg()
8e148c80786fd1a3372203fbee212999c1e1bfd6 net: phylink: add phylink_expects_phy() method
c46fd5a20c99201641f5e42e6fa232cb1acfefb3 net: stmmac: check if MAC needs to attach to a PHY
7132c6fd954c7617914a10dd0c0a875a9e6da0ff net: stmmac: remove redundant fixup to support fixed-link mode
ec5f047574a178c6042b726f65e544186bbdc405 l2tp: generate correct module alias strings
b1514314c06d7890d22500827941e58f151f77d9 wifi: brcmfmac: Fix SDIO suspend/resume regression
33b45b2c6b5cf96278ee3e9767e2d72ea4055cdf NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b592722578171c2ade848a3db22d1c573a77dc10 nfsd: call op_release, even when op_func returns an error
51a533667b789d8126dc2bed7d82ef2c026ba1a3 icmp: guard against too small mtu
0369b577cc139d96505e8121736d3a74609d742d ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
3024b3fcf3ae47d1c13066ac15c354e2d7edcb88 net: don't let netpoll invoke NAPI if in xmit context
bc7b843371d7cef9490c8f1dd48d808f2530b225 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
c595796eaa2da3f69f184474f8d9f663a4ba695b sctp: check send stream number after wait_for_sndbuf
4519b0c6ebaf0dc14f5d5967d11237aa1555ee9a net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
9718ef641e6268bdb3967b51e4e1d07bdea193d8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3cd6883f825bc40b626ceaaedd5cac624a43025f platform/x86: think-lmi: Fix memory leak when showing current settings
b87f2c68966a3bc7226f81c8e3079ebdd94da789 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
63b3cd00e2c2d00f3c0fdbb8d2bf3b42ad548032 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
1f5400d52d6abd2df23f9378531bec7450c2b899 gpio: davinci: Do not clear the bank intr enable bit in save_context
69210f2ff0f81730ebf3fd92c5efe21fd26feec5 gpio: davinci: Add irq chip flag to skip set wake
75942464e7501a512ac63b62617f6374b795f994 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
bd256e0dcc68963e1aa2b782b884c3f8ed927ef2 net: stmmac: fix up RX flow hash indirection table when setting channels
f164f510ded59496f6d2883974b393de16545928 sunrpc: only free unix grouplist after RCU settles
2034292b4aace8ec78e32622ec1bec0fa640022a NFSD: callback request does not use correct credential for AUTH_SYS
bfa24c840de8ab42277507c0d2927d4277aacdea ice: fix wrong fallback logic for FDIR
4d5190351a19a107715abfc0a1fd580409be5f72 ice: Reset FDIR counter in FDIR init stage
e611685c8cbc5982af0839b6da02aecfacc5917c raw: use net_hash_mix() in hash function
b264f9618bdbb366e1b9cc78c73fd68a93bef62d raw: Fix NULL deref in raw_get_next().
0206dd64ddc1011b8597dcdb50dd71928f21d199 ping: Fix potentail NULL deref for /proc/net/icmp.
6c9fb7c941175644565de761116d02fdd919c6a8 ethtool: reset #lanes when lanes is omitted
b6d41dd1d4df242aae7d8dec43facfc05c4f31f4 netlink: annotate lockless accesses to nlk->max_recvmsg_len
892488d568c595f016efe228046c2140a128d892 gve: Secure enough bytes in the first TX desc for all TCP pkts
88d656f88652446eb5e06f8eeb680404de8f6b7f arm64: compat: Work around uninitialized variable warning
4d5406747ae5b58b03a29c0adfb03387dbf8937d net: stmmac: check fwnode for phy device before scanning for phy
5445aa26131ac5d3ea506560b9c9bed937e9daff cxl/pci: Fix CDAT retrieval on big endian
827c4baf64d08da78eaf2187765ea9e17b0c474b cxl/pci: Handle truncated CDAT header
9d0fffe1918caa8d30dfcd1636d6b849ca3063eb cxl/pci: Handle truncated CDAT entries
4a4725c706652790d4fbd9e323c23de823a9adb9 cxl/pci: Handle excessive CDAT length
690e1bba60691904f7d7097a0867181deb843526 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
80db22b5258dbb1c519e2567ec1ea7573734ca0c PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
0d3ee9632e09209765287f1e08f3a436aac0361c usb: xhci: tegra: fix sleep in atomic call
928d17e83ef20ea3223b2a30aa17b1019207ed75 xhci: Free the command allocated for setting LPM if we return early
04bd82fb74202ff8876aa31b2392d664654f69fb xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
66f75b8d9dd83419205c18de7b23e8f11378d696 usb: cdnsp: Fixes error: uninitialized symbol 'len'
2712e28380d9629ce3143653ca33a82b0867cd30 usb: dwc3: pci: add support for the Intel Meteor Lake-S
cb2c1800addfcf803eb7bc3e2c176109f81c2ac4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f15a0df928c36cc612041850d6cfdb6be62b9483 usb: typec: altmodes/displayport: Fix configure initial pin assignment
4a3ada7d42feaf5be2dbfd61ea3cdd49ba868fc4 USB: serial: option: add Telit FE990 compositions
633c56ed168cfff2a146928352af8fec5b065202 USB: serial: option: add Quectel RM500U-CN modem
f6cdfb6608c86ac370823ae171243d4155f199a2 drivers: iio: adc: ltc2497: fix LSB shift
255907773d49f246d946ec51137632e435a1d96b iio: adis16480: select CONFIG_CRC32
d55f1a625ce7dfeae387b3fdc97d4954be69287e iio: adc: qcom-spmi-adc5: Fix the channel name
9c400d2f19e619a4ba7c9c7426e989880bd827dd iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
b733af920dcf94eb2ec90ea92f94413383d42b80 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1a9d16ec49bcf7a644cec10a802fef5efdf300e5 iio: buffer: correctly return bytes written in output buffers
0b61c9bda6a3193b9fcafafc07822e2141f07a3a iio: buffer: make sure O_NONBLOCK is respected
9f50da86294145597faa935dd0b43d4d4b604ba3 iio: light: cm32181: Unregister second I2C client if present
e6359166c005ad7c672a75cac79aafcc2e943a5d tty: serial: sh-sci: Fix transmit end interrupt handler
30c29fa3491d5a26cf0e2022a3f782cb2624e966 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
6d4c3846c0a44fd5c15185f8fc8e2761da0ab2e9 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
c26fc5411920414064e864065389e57c1344edb2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
30556a3fee97c67fe556d7990fcf9db65a5bce11 nilfs2: fix sysfs interface lifetime
ec069cf181bb522969d2cde76b066f334cd49d3a dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f4c0fbe18477afda9a32e5dfbf75ba1546b90dbf serial: 8250: Prevent starting up DMA Rx on THRI interrupt
22443b7eae282000f614af386a6649c69c743533 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
83b00f58d8bd125229c47675419276a6dc46ecf2 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
db5c81eb093ddb02a9d34948106d09f0deaf3330 ALSA: hda/realtek: Add quirk for Clevo X370SNW
556e82702f1a61dc22646dec4695de06040282f8 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
76969d020261f66e9b9af6491ae4d8cb19cb4e05 x86/acpi/boot: Correct acpi_is_processor_usable() check
71b15e907346c8473fd902ae962534c520331c9a x86/ACPI/boot: Use FADT version to check support for online capable
9ff2a9dc378ab8e3f7162d00fa25bd66a8ca6cef KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
49a01aa3fbdeec192f1a9af247d35ece106b262a KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
1256caa7bb6e5485cb2408b09ee93704aee226b3 mm: kfence: fix PG_slab and memcg_data clearing
08723e3d630ae4ff9ccc801bcf396b1f9723ea7e mm: kfence: fix handling discontiguous page
6994d2546ede964fee8cf51529f4bdf67a22ee69 coresight: etm4x: Do not access TRCIDR1 for identification
204b4965c5ed819f6d6efcb05b9b82781ca5b59a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
2e4f020f6ff18c3c4106715df105e4b0c99d3a33 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f50eb599f7a2dc32e7611638be930f698d9034de counter: 104-quad-8: Fix Synapse action reported for Index signals
dbfe44fbe72745a9c055d36be0b3b0d48fd7e90c blk-mq: directly poll requests
0bdf5ff55814e7484877476fb8d2514c5e6619eb iio: adc: ad7791: fix IRQ flags
b481d2a0a9d819a366a54f48ed0251bef0b48bd3 io_uring: fix return value when removing provided buffers
49dc5c703d7087f15c72aa7d682ef1e3ef38d779 io_uring: fix memory leak when removing provided buffers
a021cb1ac9571be4d5e1df83d3c4fe3a07582903 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
b27ba856998156462740fa29b81c9ca32262594c scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
fc0f6496f0b9ae853b0d91d1e32df960de37385a nvme: fix discard support without oncs
35aae26ce4eff45f05d4704aa721b9a2b1c54c6b cifs: sanitize paths in cifs_update_super_prepath.
35820363c801832dda99fa0d3bc2da832483ec8b block: ublk: make sure that block size is set correctly
1bbcd2e6852cf098287790e628cda1da46d2660c block: don't set GD_NEED_PART_SCAN if scan partition failed
49971a495e24ffffe99b3e98f9d92e5ab357c5d8 perf/core: Fix the same task check in perf_event_set_output
d771161d27d53a2bde8920683c7e52e3b3dff17f ftrace: Mark get_lock_parent_ip() __always_inline
ac5ecdb8edae2d6880b0d0f1b7761305a534b2cc ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
5e8eb5c80dc6c4cd2f4b6cd2659b2e6276243132 fs: drop peer group ids under namespace lock
1174eb0d2f5d9947927a8caea737a6e7b2796351 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ca62c80abee495f15b8c1266a07ce3286d5d2761 can: isotp: fix race between isotp_sendsmg() and isotp_release()
81114c3c07a3bf9cb28894081ba295f0c49b5425 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
8f581fc7ad5461d210be6542a88a110200f693f4 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
95a59ab1f1d26ea542f84fb32830f5bb891c9146 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
4cb48e0f3707aed1c65edd318cd346b7efbfadfa ACPI: video: Make acpi_backlight=video work independent from GPU driver
643a0305902b23ab6d77fb87f36f02ff3c070387 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
52473d47a14240bd6a36eec63918b573af370799 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
868647abe4faf132f474865cae2cb3ba3d318e32 net: stmmac: Add queue reset into stmmac_xdp_open() function
0e47c011e5cb587be9672cea1a775c70d00a3500 tracing/synthetic: Fix races on freeing last_cmd
e157ba391b7778476758dea06245dafd2a17044f tracing/timerlat: Notify new max thread latency
355bc3ca3ef6dd3c9fdd2dfdbdd9f1eea1ca276c tracing/osnoise: Fix notify new tracing_max_latency
329e8be56892ed6585b27a5e1e841a8fe6575b70 tracing: Free error logs of tracing instances
cd02b6dc8a5d98848b22368a707d91b08123a173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ff90f676c16e8b9babd8bb7465a1b3b7a0407773 tracing/synthetic: Make lastcmd_mutex static
84c238c1fde67ba4a84c33364b5f8daa3d1f480b zsmalloc: document freeable stats
446908d44c8f5412f0fce77c8ecfb825a97136fe mm: vmalloc: avoid warn_alloc noise caused by fatal signal
893217173d598c549890c5f3cca49927c7cb4f3b wifi: mt76: ignore key disable commands
2db4b14ac72bccd0aa1a3eb13f8bb6e0b85230c5 ublk: read any SQE values upfront
268701e07d50f6cbb4ccca45844d24e8ffec180d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
94a368fe8d76f96d99633073f9bac066328ec7f7 drm/nouveau/disp: Support more modes by checking with lower bpc
9b6b9e4bef6deb782d6343e2663448f6de623e61 drm/i915: Fix context runtime accounting
7752b6652c35ca9c1fcc21e3c704774ea6c656b4 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
c57043ac7928765587fc24a06dafef7320c4a832 ring-buffer: Fix race while reader and writer are on the same page
9f55c15edb0ec220fddc5a68f1745afdabcf5f0a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
aaa6b73fbfbc6e8c146a7af2fa2525846e3bf951 mm/hugetlb: fix uffd wr-protection for CoW optimization path
d97c1bea230fce876d7ce1cd86359b5eb7b21066 maple_tree: fix get wrong data_end in mtree_lookup_walk()
416343b3bdd5e36eb9c9a85dabc093d261b5856e maple_tree: fix a potential concurrency bug in RCU mode
eb9fd0a2b725379780e9e124eec1aaa70e70b072 blk-throttle: Fix that bps of child could exceed bps limited in parent
6cad9766e881df40db910567a75b834c77c41609 drm/amd/display: Clear MST topology if it fails to resume
dea6df4d976098213bddfec0c3f11940de61509e drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
c955acedda12ed12dd5f39c903b9ddd4aa020622 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
fe4f5301b792143b0981dc0afddabbbb3c25f6b8 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
72bfd489f92c343cf177b6f4d754e62545071c92 drm/i915/dp_mst: Fix payload removal during output disabling
07fc87c32beef8f25b49eb6e416d65a03a78e979 drm/bridge: lt9611: Fix PLL being unable to lock
a3c50875ffc8cadbb3749e0f68c0b40ab6b5c8f5 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
fd5551098ea920a123678deb78acf60cd9f95d07 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
ae795de1d9ac561253d06df5f240e63dd17bbe96 mm: take a page reference when removing device exclusive entries
4637f98414d487adcb657ca48fbf7b89abea53e4 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
5ae72280a58c5143fb3be946401889f10a783d28 maple_tree: fix potential rcu issue
4b34b0c6907a847ba104d683d034d8acdf7e6df4 maple_tree: reduce user error potential
df44eb2596b776bb69cf8b64282a5540c3611103 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
8f95e1e635382e638e020dccd6923060d7123171 maple_tree: fix mas_prev() and mas_find() state handling
cc6bcf88ff61d1b9eaa15f69780d53e7c9dab860 maple_tree: be more cautious about dead nodes
226760bb732a12e11c16ed2f5a5f15b7b008fee3 maple_tree: refine ma_state init from mas_start()
db435243c8c14012dae629223a92f7b8bf3259d3 maple_tree: detect dead nodes in mas_start()
19ecb2990c2c0707120a419efc601ba3ecdf8b86 maple_tree: fix freeing of nodes in rcu mode
bf3d1e65cbf5b204577fd885c4b8977636d176a4 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
b6df7e671e3ecda1ef9d3daedc86db9cc07dee27 maple_tree: add smp_rmb() to dead node detection
8b316b20f5a27630a7972a9cd649df60dcdc13c9 maple_tree: add RCU lock checking to rcu callback functions
45383109c94d1f0203e9e048af081f48e3223fdc mm: enable maple tree RCU mode by default.
3ffd355e5e57467adbc1a65ccc871125bb75c36e Linux 6.1.24-rc1

--===============5868206880327506538==--
