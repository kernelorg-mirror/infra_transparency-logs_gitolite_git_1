Content-Type: multipart/mixed; boundary="===============8870752169166394404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Apr 2023 15:02:17 -0000
Message-Id: <168139813711.733.6016899448868938378@gitolite.kernel.org>

--===============8870752169166394404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 543aff194ab6286af7791c5a138978ee7da4c93f
    new: 0102425ac76bd184704c698cab7cb4fe37997556
    log: revlist-543aff194ab6-0102425ac76b.txt

--===============8870752169166394404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681398134 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1681398134-14021c3ca4b61dfcc25b80a453fb27c0d70e9054

543aff194ab6286af7791c5a138978ee7da4c93f 0102425ac76bd184704c698cab7cb4fe37997556 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ4GXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knAP/i+FF1e8Y/XTrEuLcQCp
btuPFK9T7MjpCPb0CBUBgheM0K4+24tBmxjBM2jxeE+5Z4GzPBSC27tS0OoHRiwu
3wD5BwbINcxOkhTEMhLMQcaJJDouRNtPm+kwKrQW6wpPEK8xcm3rxFCQgKnMvJoi
V8BRig2McMiQJsPMrCveKadJmXLTGt5rGpnOETbqNGnXsRmGgzn+2RhETBvSGCdR
0LywshObrf7moh8CJECm/0wiv2ZrnPiJKYgTr4pQG/sVMmIttiuCfCKW2B4vuIFO
PCH9czaMVqyb5pKAP7YqG2WUNw/p2Ma4vYRE3V6YfjJnk+dzvKjd3iLdlvDXpGXz
Whm3s6QOH8jyGfUMoAWSIFHnsmpEPqWt7R5jdtRfHt38RvPQHE7HIOGKVXCoVIkv
20dKLXdPLx5vpBQPOJAeXHzYBio0rub6hQZmvUOXHXVhf604DvCaK43zOpdYn/LY
A7J+QoS/pqJ5K/FNfKplT+BewHDhYrzhM3r9uyStDa+amXFRKBoweU1i2FYfVaAK
MYd244BVWtJvDJguXX6NCWqK62T6aUf0qH+QdWdi8z5yESsCK0MMByECzFTSDbRy
hgEm6Xyj/52mZ9nb/H4rTmUJGHKBzwEFo4gu41W8gqk8UXGqer9E29ROBP6+ANSm
NKKwzki/dSqcFuNssflunslj
=X8Zi
-----END PGP SIGNATURE-----

--===============8870752169166394404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543aff194ab6-0102425ac76b.txt

6b1af0115f419c5360c88f3445da93453d9f1b0f dm cache: Add some documentation to dm-cache-background-tracker.h
32bde86816aa27fb4ef8312a66f49b6bcbd514b9 dm integrity: Remove bi_sector that's only used by commented debug code
83ee6b2729429f7feadd42e081751c00225d2347 dm: change "unsigned" to "unsigned int"
5d70c2e2f973e3aa8e43b0ae459dc9c1e0f72984 dm: fix improper splitting for abnormal bios
eb3df961021b9c018cc609aa63aec9b3938e9fc3 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
508d71a6770899facd26d4b92d9883656be67eaa KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
3d8c8a9ad53e96dccc941ee5159a7e19f2f33169 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
74347b99d4ebbbab43ac21b7a4420ab03369c568 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8df93c8da5327b4eb1cfebf7efa5271c89b3a377 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8c3f0ae5435fd20bb1e3a8308488aa6ac33151ee Drivers: vmbus: Check for channel allocation before looking up relids
eafd3967b9e71d2f7a9e8fb445272d18e162d4ae ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
547cc8dae2474605490912c64123c3df7f36df38 pwm: Make .get_state() callback return an error code
98ba763cc91c8e0117ccc28e300640eee52f9b44 pwm: hibvt: Explicitly set .polarity in .get_state()
8a3a6a0aca8c92533792bc37a1040aa72941665a pwm: cros-ec: Explicitly set .polarity in .get_state()
116a17f97764fa017637eca3d3f63f7a54f6cd17 pwm: iqs620a: Explicitly set .polarity in .get_state()
c6af1a3ae767e26708b17e329e961b0eacffdfeb pwm: sprd: Explicitly set .polarity in .get_state()
6f62d2d396f166a6ea00aec9e00e2a2e76b76249 pwm: meson: Explicitly set .polarity in .get_state()
84f9405868452c05be2ccaa46baf7e3f43fd69f4 ASoC: codecs: lpass: fix the order or clks turn off during suspend
1d797b152ca343953351de8bd46512f54dc3feea KVM: s390: pv: fix external interruption loop not always detected
c46239e6295cd8719f773abd804ea987496beb0e wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
022c8320d9eb7394538bd716fa1a07a5ed92621b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
aa95efa187b4114075f312b3c4680d050b56fdec net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2b15feabc95b902cd77c6ce820768360d9a06eac net: phylink: add phylink_expects_phy() method
1aca718e1a840f65b60488433a1f1dd56f37dd73 net: stmmac: check if MAC needs to attach to a PHY
c951c392a9d8fe46a52e637b963a58a57543dd3e net: stmmac: remove redundant fixup to support fixed-link mode
0f638a3d1b616cbc415169d4ebf1823e5ccf8de6 l2tp: generate correct module alias strings
0d2a6a508b9ffb46afe1486796b44342ad1d23ab wifi: brcmfmac: Fix SDIO suspend/resume regression
ffcbcf087581ae68ddc0a21460f7ecd4315bdd0e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b623a8e5d38a69a3ef8644acb1030dd7c7bc28b3 nfsd: call op_release, even when op_func returns an error
0185e87c69af53c9c3a93d7d7a3be3cbed149375 icmp: guard against too small mtu
8354db05809227a2608f74d0cfe7cc70f0a09cbd ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
e48e6a4652c5e368ac0df37802374c4f6bc65728 net: don't let netpoll invoke NAPI if in xmit context
90c29c00b156061757ceaa14eb17a854c8f1f938 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d2128636b303aa9cf065055402ee6697409a8837 sctp: check send stream number after wait_for_sndbuf
ef5fa4de4cac8c237dd915e03a9f4c021b541ae7 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2c9cefc142c1dc2759e19a92d3b2b3715e985beb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9071525bfcb1f5674117dbed3eca0cd7b122813b platform/x86: think-lmi: Fix memory leak when showing current settings
081da7b1c881828244b93b3befb7c18389f696bb platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
73e863aa2505ac3340c594158fa5d606acecbe3f platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8309ca6f09b2020ef7305023d5bae2e8e2d10d53 gpio: davinci: Do not clear the bank intr enable bit in save_context
c35f0a48fbd0955fdf825ff1943295e7eb3d5903 gpio: davinci: Add irq chip flag to skip set wake
b29e7b24de188f61e1fc57d89bb2d660834f17d6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
710392fd6546d3e90b79fa2d7fce2baec2503c64 net: stmmac: fix up RX flow hash indirection table when setting channels
94ef35dd2ea14f661865220a305d21961c9e8c92 sunrpc: only free unix grouplist after RCU settles
6460fee86abf141ae86c56ab98c72ccc95431b62 NFSD: callback request does not use correct credential for AUTH_SYS
aad3b871efe26f36f45f8b4649653b5d3fd9c35e ice: fix wrong fallback logic for FDIR
73b99db789ef6c18a0fd55a2ac6f7c1e59f06e01 ice: Reset FDIR counter in FDIR init stage
53a0031217c9b8d7a53edfb70d1633a1935c4395 raw: use net_hash_mix() in hash function
b34056bedf04d08ef24f713a7f93bad1274a838d raw: Fix NULL deref in raw_get_next().
5a08a32e624908890aa0a2eb442bb6a7669891a8 ping: Fix potentail NULL deref for /proc/net/icmp.
23a4bc3a2cece703b94bb3ba05aea1c45916f0db ethtool: reset #lanes when lanes is omitted
e3bcf2a77060bea4d8d09cb09d92c7056f07df5a netlink: annotate lockless accesses to nlk->max_recvmsg_len
332e7f93f112bd5ee3bb876cc8b3da9083029e01 gve: Secure enough bytes in the first TX desc for all TCP pkts
70f1913824fd704a44fc2e17ac22a88cb9652f5b arm64: compat: Work around uninitialized variable warning
435a319e3cc12d5e0cb77785c9ce42127b9a68c4 net: stmmac: check fwnode for phy device before scanning for phy
021544721f493c3f73fb42fabd7681b78a07c725 cxl/pci: Fix CDAT retrieval on big endian
ff7edd1ac6435b98c8db0f144d04946d2b3e99b0 cxl/pci: Handle truncated CDAT header
0d8dc8993a8d79681a85508c0da18a2d01651be8 cxl/pci: Handle truncated CDAT entries
5f625160b67ff5674947e4783d867612093baed5 cxl/pci: Handle excessive CDAT length
87f2d92fc892325418a88227fb6c4e6d71d12890 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
2a0e0f4773fe8032fb17e56f897bee32ce3cdc2b PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
130c61c516cd0684282a8f6ab163281d60642fc5 usb: xhci: tegra: fix sleep in atomic call
745dbe21daf7e9c84655101d87ff118fb3ad057e xhci: Free the command allocated for setting LPM if we return early
167c05646f67698ecd598a805238315e827ce4e1 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
095eb65bba30a85251d8806ff6089010feefc868 usb: cdnsp: Fixes error: uninitialized symbol 'len'
0105bcb9e5551cf784c2172956e41322949a2a47 usb: dwc3: pci: add support for the Intel Meteor Lake-S
f2dc47de2874f557277b56164538ceb4e9a72e44 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9339f4b67417274b9e87543bd97dcb616cb4aae3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f91b9490a72cce685cc9a2d68af521c4c9a40340 USB: serial: option: add Telit FE990 compositions
2fc86605075122e0b0744635e3e9f3c43ab2c44c USB: serial: option: add Quectel RM500U-CN modem
b3ea2426cc224394516a97faed2087f14721a915 drivers: iio: adc: ltc2497: fix LSB shift
a876adf4ad6d0d45e4d8efad32f7b865b3e75008 iio: adis16480: select CONFIG_CRC32
a09eb53a18f92ac60a1e0ab413cc45b779e92ac1 iio: adc: qcom-spmi-adc5: Fix the channel name
c723a410a497048a069e4125136486f1f357da7a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
59d667d7ae4673657843b985297bec067f0ed856 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1658d973b2f8fffd93d6d2ef6967e7dd6d207883 iio: buffer: correctly return bytes written in output buffers
9ba3466e6336e288d366d4909fb35181b3f77aba iio: buffer: make sure O_NONBLOCK is respected
85c3acbeef4147f712cc6344fcfb66aa91034dd1 iio: light: cm32181: Unregister second I2C client if present
2a6dd54da5de274cb33a419a193e3103553b4e1f tty: serial: sh-sci: Fix transmit end interrupt handler
0fd57dd7a79d21ad90a8004b9dde6c80332208e1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b347d5474225f2d8440020a44c2014f37b95b1ee tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
bae009a2f1b7c2011d2e92d8c84868d315c0b97e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1942ccb7d95f287a312fcbabfa8bc9ba501b1953 nilfs2: fix sysfs interface lifetime
4230a94cbe37dd62c6f3f136596680c8685d2a1e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e736180eaf031704dcb9f43ad13eabbf5630e85e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
c1f461ed5d243090442a9c1b06dce3512f44296e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
a8334a0c535d0f0b4d64926c8fe0922ed98f7d43 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
f66a18f8915cd6ea466a9c5160959a859c6b5faa ALSA: hda/realtek: Add quirk for Clevo X370SNW
cc53c92b7c96def1a4f7c77995f4b99ebf708b65 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
29e8d76446e876be21833a3c3bb2f7c6d1a709b4 x86/acpi/boot: Correct acpi_is_processor_usable() check
da429cddabe0701469534c8dc7a11e2ccd9e098e x86/ACPI/boot: Use FADT version to check support for online capable
5f35a72fcc8bb2ff2df6a18226d1f272dd1f03e8 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
dc54e4ea3190e953920be207d5fbf0371a683af5 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
476699a8a7397bb5a147d256ed0c848d4e26b318 mm: kfence: fix PG_slab and memcg_data clearing
54df8e39ce257bc668427dc3bac6e1625e2e7c96 mm: kfence: fix handling discontiguous page
13ec3c238f4b398e60c8fafdeabcbe31b59f5e9e coresight: etm4x: Do not access TRCIDR1 for identification
e3d2f71fbf09c43cd9750616c25ce087ff077a79 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6284b686c276ac5e40759e5e14a4629c10376c0d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5a62d771e514ea9c111daa66739143bf45ded49c counter: 104-quad-8: Fix Synapse action reported for Index signals
9c8fb43419a99dd17a86b84c85100b13b0c57f46 blk-mq: directly poll requests
9f03d09b090cd07906917ac757e0efb28f37d2e4 iio: adc: ad7791: fix IRQ flags
bd4081fa1cd9563d112155a5aa58fbba7bb4f647 io_uring: fix return value when removing provided buffers
ac48787f58d1068f4e06d627c1135784d64b4c72 io_uring: fix memory leak when removing provided buffers
44374911ac63f769c442f56fdfadea673c5f4425 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
6e06a68fbbfcd8576eee8f7139fa2b13c9b72e91 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
012c045d612806bcdc0d0db85393cb0589233f9f nvme: fix discard support without oncs
fb9ec305e7649aa76e6055d77cddd2bb691fd74a cifs: sanitize paths in cifs_update_super_prepath.
231a49460ac0203270da2471928d392e5586370f block: ublk: make sure that block size is set correctly
a2eb778aaceafca546cd2e9b4da59a628f68c344 block: don't set GD_NEED_PART_SCAN if scan partition failed
023036e38923240350e8ddaca46c62f3d1579176 perf/core: Fix the same task check in perf_event_set_output
68973c84ea231fae8d45152853a5a5c1fd93697a ftrace: Mark get_lock_parent_ip() __always_inline
3caa69378107ace85644791b159258f1828693b1 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
ddca03d97daa7b07b60c52e3d3060762732c6666 fs: drop peer group ids under namespace lock
4c3fb22a6ec68258ee129a2e6b720f43dffc562f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
db3f6340a7eb5951bf3202fcf429788691d74186 can: isotp: fix race between isotp_sendsmg() and isotp_release()
f0bfe06c556981c091675ad34d9923cdad8ebedd can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b14abd688714c03317299783761318fb90ca1fbf can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
be12e390c2469f5ca6f84bbc4bc7177458e13e10 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
9610adf8b2c807544b771194dc2d6e3a660933ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
1c2842a7fdac1d120d78a9c84d8a481d708c6a8b ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
106e64a2e6a519ed75c0dfdabd2f4c514b7a22be ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
101e8e6bbae5ce21f3e063bc9f12079a8e6cc886 net: stmmac: Add queue reset into stmmac_xdp_open() function
9fe183f659a2704255e5d84f6ae308c234a113ec tracing/synthetic: Fix races on freeing last_cmd
162e6e6ff25f0d9225a26369be9faa6c244918e3 tracing/timerlat: Notify new max thread latency
1ea5f8d1facd710c8be4bca5fca9808d8bc947d1 tracing/osnoise: Fix notify new tracing_max_latency
c0cf0f55be043ef67c38f492aa37ed1986d2f6b6 tracing: Free error logs of tracing instances
14d34eb9b076a6451dbe81f064ce7d7058ec2d64 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
dc48648699c77571de09f490051ca0fbafeb7c9d tracing/synthetic: Make lastcmd_mutex static
0d33aa43516a27d3e47f98d36a1da940fd2a4352 zsmalloc: document freeable stats
ef6bd8f64ce0ec56ed8c9025db2e96a7f031150f mm: vmalloc: avoid warn_alloc noise caused by fatal signal
94dd3a274bf530af4c0869d2835a9a9a8b4d5350 wifi: mt76: ignore key disable commands
b4b37727bc7875dea9c00710539b5d56549765d0 ublk: read any SQE values upfront
3c260efd82f5ea5d1a62f7d8f7f057823f6d3271 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
e53d28a6df0e2a8e5fa06d283dd604014773463e drm/nouveau/disp: Support more modes by checking with lower bpc
4e29fb89f771316caed9e4d166213b10dd49eb2e drm/i915: Fix context runtime accounting
240b1502708858b5e3f10b6dc5ca3f148a322fef drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
3663f5d5bb1f5a2b994c1faefe9bd5ab4bee38eb ring-buffer: Fix race while reader and writer are on the same page
85cc118ce6f1a627901b6db50c9d01f2ad78cdbf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f042ee354c827bf4946cf3113a3b5eaa030c6ea4 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4f5760757fa2eee2f118934d116569b6255c4e3b maple_tree: fix get wrong data_end in mtree_lookup_walk()
240bb94f3510e0ced4877a786520ee47743c880d maple_tree: fix a potential concurrency bug in RCU mode
414207ff47d12850ce9ed1186de57218b710a312 blk-throttle: Fix that bps of child could exceed bps limited in parent
245525543f48cd9eabd2964d8931043e9e3c31cf drm/amd/display: Clear MST topology if it fails to resume
73ca74fc7ab6c1679c3b2720579c0c20b73a9764 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
62de38c8201d853b130fc54ddbfab748180053e2 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
0c64d72fd3f21ac9d0da186809394d9593090ce7 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
1297278ce23977853afeac7bfb65e42450a722dd drm/i915/dp_mst: Fix payload removal during output disabling
0a3e21976517b82f4fb4f32ecb4a9e6ac8d5d411 drm/bridge: lt9611: Fix PLL being unable to lock
64244a900ddff4abd4c894dcfa9ea7df898ad1eb drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
726825297dd6aaa2d91daf7c1c2fd030859cc6cb drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
0b73b8ac30c3016e28dc20d922f18e4691213686 mm: take a page reference when removing device exclusive entries
edc5a4e880face9dd479e44c8a87e6d80d620e12 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
f41e9e69277b08db8eab5f23715f17eb34418953 maple_tree: fix potential rcu issue
2c9bc4903b96da06220c81b056d6506b2e8e50ad maple_tree: reduce user error potential
19d8f782e380c0266b034cf445100361164837b4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
0a0372d1d2342ad53676ab039aa0836df81cede4 maple_tree: fix mas_prev() and mas_find() state handling
64cb480523b46834e91f11dbcfd290af123d7d9d maple_tree: be more cautious about dead nodes
3825e4495bccba46ec447d8444456d1fe5824580 maple_tree: refine ma_state init from mas_start()
5f7c59126498f25959f81bd533af441f14ad7888 maple_tree: detect dead nodes in mas_start()
cc2f2507f3f05612c61c4b8f11bb91efbb9ad495 maple_tree: fix freeing of nodes in rcu mode
d3af5f8a50dd75f4d071e00c16d9ac3f0ae3858f maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a29025a1b61cfe48d13dbc23e19b07507ef44054 maple_tree: add smp_rmb() to dead node detection
9b6627bc36aaf426f11b3531aa26d48513c68cbf maple_tree: add RCU lock checking to rcu callback functions
1c87a6f82a4e9bb8074a596c0acdc39ef9334473 mm: enable maple tree RCU mode by default.
77e41187a3875ef747868ff19646a41375f2f508 bpftool: Print newline before '}' for struct with padding only fields
0102425ac76bd184704c698cab7cb4fe37997556 Linux 6.1.24

--===============8870752169166394404==--
