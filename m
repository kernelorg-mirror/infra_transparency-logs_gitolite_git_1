Content-Type: multipart/mixed; boundary="===============7734395499972957745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:54:31 -0000
Message-Id: <168181527143.8648.5316743225401568868@gitolite.kernel.org>

--===============7734395499972957745==
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
    old: 3ffd355e5e57467adbc1a65ccc871125bb75c36e
    new: 085f4c87d9864e49c8ef2fd564ffe915c84934c0
    log: revlist-3ffd355e5e57-085f4c87d986.txt

--===============7734395499972957745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681815268 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681815268-d50184f74349e0cfa0db9a09d13675e384c5bd41

3ffd355e5e57467adbc1a65ccc871125bb75c36e 085f4c87d9864e49c8ef2fd564ffe915c84934c0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+duQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I7oP/1wg4dsd3j1IzB7hfgt/
gRPufKfMzfk9yHiRifaKAX6k7j+Nh2HABmQvOTjKOONcx6471ZGqtnaV8+XlvrA3
oXu0oUYoXQYJu7iN+VDr8744CO/Fyp52mGU5ORZH8LCAsrBdvDUXHbUqtvIbxjEZ
YRdowhdUClPkZuRA+Oeav+7Y4gUYxXg+PgWMZIn79HnIFvCMLH5ozRs69iHxux9c
085G5vx3JMMIwwBAazWqKjNoNyKJDfzBH9Hsstdr5jVJWdT4BbKHoQt81huzVU1U
TLix0ggNc3AAKdC+FsToNWQfBa2iBp6RM5LJUm4rLd59PB5C/7A7bMRIZBiXiSrK
hi2Oy9U6jDwTYn4YEvL1rW7S/IwshuNPLRO5NaWiqL1vpo73VdRic82GKntSiIOA
6JtxNNemYp/eEkKSDuUKCUb0VPPMd/xzzddq9MGvivgl9fCKbZrb4/brBxOHQOKB
FVRpBiM4fHJhJmF0c7rwbclJr67szNP//tXxo3YrrqgT8BrhsmgIJR6opBe2GOP5
eYj6GKkmVOTIbXhviz4qvZJLSOw2su0ayVKI0PLD8TIv6/pnYs5ToVdXeKAtlbZ9
SNx/BwMoueUeZW36i0xgZk7lX3Woug6Z7DthU4RG9mDDk9M0AvJtzS4d2G9i7fnl
wfcJlIV5TKLWHsRp+kQrFdD5
=Qjs9
-----END PGP SIGNATURE-----

--===============7734395499972957745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffd355e5e57-085f4c87d986.txt

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
03bd42882c1e8342414cd3154061a6f5de51df8e Revert "pinctrl: amd: Disable and mask interrupts on resume"
d99da50cf6889d4bf7343ff98aaf49cee4974537 drm/amd/display: Pass the right info to drm_dp_remove_payload
36daaba99bbc3be805c8e7c88e99e11c4e44e00d ALSA: emu10k1: fix capture interrupt handler unlinking
96c6fdaa9ef18cfbed78ba93be6883bec9ab7747 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3906addf41817ba78e337d2fc57f8f9940dda086 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7e4164c2c26f2b54f4b50355daa109166aa64b3f ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
92ba8b3923edddfb6c157f24859a58aa283ab86b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
58d3abf8f6f809671a0c57fb0c2d05d45a435a47 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
787aba984af14d63f9d56dd6b1a736908fa710c2 ALSA: emu10k1: don't create old pass-through playback device on Audigy
d77eae903ea68c09ccd4b64f5f75095eba9cccd5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
0369ced085be9ee1122372d8b61aa1034a1db831 ALSA: hda/hdmi: disable KAE for Intel DG2
cfa34efd9a308f49f11db859923fc26ff0639e8a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
08be068f9f3e480b535175ae3c6d1fea95c9327e Bluetooth: Fix race condition in hidp_session_thread
ab740c707f71bd14356abdee8405cbf4824f536f bluetooth: btbcm: Fix logic error in forming the board name.
d53cc67bff75aeaf6b64953ab1dc143103c319ee Bluetooth: Free potentially unfreed SCO connection
600183722ea39ee8ec94dac51f6078541f2a9cb5 Bluetooth: hci_conn: Fix possible UAF
1efe4227f08740251468a726b48466d2def3d56b btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
03c6e7421c2f9e3997c6ba810c6ef299a446490f btrfs: fix fast csum implementation detection
8b57d1d0d4ea9e6958906065fc47ae581e882648 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
7fd31fb956932d57524b3e9045092aeb97513a09 mtdblock: tolerate corrected bit-flips
55a9a7b5c5f6de278cdd0326239fc2f14cf020e4 mtd: rawnand: meson: fix bitmask for length in command word
696d69a11bea95e8174f06cb65399d8ae2aafae5 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
853ac71b04dca6a483aca141589722c2f20de2fb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
50a8dafa3375ccdecef2a271450d0cfcf35af925 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d355c1197070ec7ab832e21b8c2f179bea99dd1b fbcon: Fix error paths in set_con2fb_map
b3a3f8af9d48ebb023ae82ab2bd9bd956e97c152 fbcon: set_con2fb_map needs to set con2fb_map!
819888059f30836ef7c89882c565eb306d22d281 drm/i915/dsi: fix DSS CTL register offsets for TGL+
1575c1d75f989c8efb8c747a222f54d473e94636 clk: sprd: set max_register according to mapping range
cfe4f880f21c853e22ab256a48c9d3aac93a24e5 RDMA/irdma: Do not generate SW completions for NOPs
6f187585c3181c3471b058dcca2ad09351e0e3a0 RDMA/irdma: Fix memory leak of PBLE objects
8dc2edfb4337453e8fd7f173a9871bb6edd813d6 RDMA/irdma: Increase iWARP CM default rexmit count
5255bc042a33eedaedeeadcd68cfda3e3f0c1e70 RDMA/irdma: Add ipv4 check to irdma_find_listener()
fb3c5cd3359449448bf2f73d7b471d5211a96dc7 IB/mlx5: Add support for 400G_8X lane speed
d86cefbcd353567bc14ce7b6eeee8abe0848de73 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
535ad97ad6d70e3cae0071ad75e1dceb838a7311 RDMA/erdma: Inline mtt entries into WQE if supported
297dfa937b64e5a9c0b5216dbb4f471e0535de5c RDMA/erdma: Defer probing if netdevice can not be found
9fa6ac93ead71773028ac4cd18c2fd8f6e3b5331 clk: rs9: Fix suspend/resume
1bf35061d1c8aeff08e1c135339e7c64a0edc731 RDMA/cma: Allow UD qp_type to join multicast only
6b74239aea13f0d3d833a026ef3c348eeeedb1bd bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
3f23bb8b1c413737f26801b5d13f05b1d3167ad4 LoongArch, bpf: Fix jit to skip speculation barrier opcode
806dee3d73b20b42fdbdf7721ccd5c1fe0a7d066 dmaengine: apple-admac: Handle 'global' interrupt flags
1440bbc9453a08e66561db887d4d261322f592e1 dmaengine: apple-admac: Set src_addr_widths capability
463a9896dac439c2d4fe400faf330d78bf604b06 dmaengine: apple-admac: Fix 'current_tx' not getting freed
d7a2cc01eb49755552a1583d64c72604b554fdf0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a274ba906df01191b77ca155869c47c85750f696 bpf, arm64: Fixed a BTI error on returning to patched function
f0a697a5383725f590f2ba93c320fb1a78540a94 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
a9e8725d9ee37a4ba1686f55119eb1dd856bd9b0 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
cde4f978a9543df8116e0d3f946e7a2cd2433a97 niu: Fix missing unwind goto in niu_alloc_channels()
fc48c667588d5422ab99852f6f8e225d193ce298 tcp: restrict net.ipv4.tcp_app_win
13f98acae8594ff3eab8e034c20d1865abbb2e66 bonding: fix ns validation on backup slaves
8c2ba78fd7e8209362844c737201c0b87cff022f iavf: refactor VLAN filter states
8218bb693854365ec72a9387b4f375ced99e92a9 iavf: remove active_cvlans and active_svlans bitmaps
6ef14ee1ccddbdb2ec8f33f32144cd8145b98977 net: openvswitch: fix race on port output
9596f521da61742ba3f15d22b3cc9e3f610b714a Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
0dacab032a659bbb7fb7bfd0290daf7a4ca1c9b0 Bluetooth: Fix printing errors if LE Connection times out
b08e0514f44c5ea051f9acee54a28f8d02170485 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
789e7bb8c2cff606f8d686c1388b4c9e54ebdbbd Bluetooth: Set ISO Data Path on broadcast sink
768054e1cbf124452ff15b710b3f3b8f2fa6d011 drm/armada: Fix a potential double free in an error handling path
bf3c29e194c5d4f554179f8fd16c98cc20bf4900 qlcnic: check pci_reset_function result
3c7185d80ebeb55981dfc315b4c5649c4d7ca9b6 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
ba385908694ace5ed3e27fd11b7866d0f21a1a4e cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
4483a3fab4f0b516dbe42726f20192460cdff8e3 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
0a55bbe51dd251a5f2ec97a21072d68f97c294d7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
45cfac85fcee3a2cc0db4c33fb32de595d136f84 RDMA/core: Fix GID entry ref leak when create_ah fails
400d57d23d360f44d655af84c1a2efe144012512 selftests: openvswitch: adjust datapath NL message declaration
73dc790f0cc6226fd8335b5d5fd265012201f7ed udp6: fix potential access to stale information
0d0361f9c728a28fb4a4ce48f747763550662f16 net: macb: fix a memory corruption in extended buffer descriptor mode
f8bd12ba7f5d7ab0854615dc394fbd7e825fd365 skbuff: Fix a race between coalescing and releasing SKBs
06b8fd483c310cd3982ddecf5e94ab1c98017d35 libbpf: Fix single-line struct definition output in btf_dump
191f575b7cb0275c815441230a57aaef9ec6f1a8 ARM: 9290/1: uaccess: Fix KASAN false-positives
8599fb3de0d519226786f63ea3fc9bd5fc7634a5 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
2b4f3350d3fb922d587218b258838523a695aa3f power: supply: rk817: Fix unsigned comparison with less than zero
4bf26d4a15a81a659dcf4173f6b47e7608fcf7f7 power: supply: cros_usbpd: reclassify "default case!" as debug
47f4ddc12e384142d6fe97c0b72dceeeab37fb5a power: supply: axp288_fuel_gauge: Added check for negative values
e56312df2d1c9bab821356f72496823610311432 selftests/bpf: Fix progs/find_vma_fail1.c build error.
55c7756ff717e4b91ecffa6c06042848cd05f2f5 wifi: mwifiex: mark OF related data as maybe unused
0c91cd71f324b2a52409a377ecb31505b393997b i2c: imx-lpi2c: clean rx/tx buffers upon new message
cff0c282fd318a5ad2624e139738669fc83db67e i2c: hisi: Avoid redundant interrupts
7ba3a694dbd17cbe2dd8c6f3a575ef9fc14f0c16 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
962d668be266d67b364df239b6ce1ea70c97833d block: ublk_drv: mark device as LIVE before adding disk
d75790ef0d1b31cb0c995c0b685a2850cdb17c41 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
722989a2cf4a4ab509ca14a5ab48946716de25b8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
7aa129f8a9268df935c0db1a72d05e1ce2eec759 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
8c36f237586cb804263da36e1e8bd495fb0ebf1e hwmon: (xgene) Fix ioremap and memremap leak
5712f87d5fc9021b8abf261f7991626dd5b1deda verify_pefile: relax wrapper length check
3e5806ed8dd50d0d85a64b017090dd95742c7ca3 asymmetric_keys: log on fatal failures in PE/pkcs7
d420dd8b1b7c67ace54c262a3994cba6a3ac5100 nvme: send Identify with CNS 06h only to I/O controllers
e84313fb10ff3dc3c2dc0f8646deb1715f6b1ad2 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
8096fe8d55be139f92c969abcc4bfb9872cb1d4b wifi: iwlwifi: mvm: protect TXQ list manipulation
b6f3a35ef7a6e3d7959e079c769f3c0b3e5f5201 drm/amdgpu: add mes resume when do gfx post soft reset
b11bea1a78671ea77249e809b7f58cedd4aea1ee drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
73926d6aaed0490c639a72b076c5eed8de098f3c drm/amdgpu/gfx: set cg flags to enter/exit safe mode
f629ba503e11571692ffa1e92b68931d6422a77f ACPI: resource: Add Medion S17413 to IRQ override quirk
513e05483741d5382ec12c02c1f9bbc5a32f512c x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
63bc53b99318213e2802857b998f15b597f1563e KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
cebdc0eaf991e00eb793ab369be0a6ae43f90a80 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
48c7c143dcc8e77e2966b1ce49c199c8c5bf193c x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
6d8a176e9ddddab497bad5f703166996e241b102 KVM: SVM: Flush Hyper-V TLB when required
c719b4512ad4f8262579c9bfaedbdc4409e928ac tracing: Add trace_array_puts() to write into instance
763dc26b94ee6272c063c37748cd7c13de107227 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
f9e203184cf6b0c1403e1ebd979ca5a5b4aaadb6 maple_tree: fix write memory barrier of nodes once dead for RCU mode
f95727b6c1cf51b1b168474fec94f3108f12c50e ksmbd: avoid out of bounds access in decode_preauth_ctxt()
c141db145d8ed096a0236a75768d6cda489a5952 riscv: Do not set initial_boot_params to the linear address of the dtb
48270b82d8648ef4f1ca38475973a1050a79b888 riscv: add icache flush for nommu sigreturn trampoline
f0a23e76cc989b4e7be6f77a781a59cd6c54ace0 HID: intel-ish-hid: Fix kernel panic during warm reset
179ac2e8fb55f2a97ad74bc3cffaa9e6f2cd4b46 net: sfp: initialize sfp->i2c_block_size at sfp allocation
7cb35b498b8e8af1b1530f48e32ef55036f987bd net: phy: nxp-c45-tja11xx: add remove callback
316e94db99e5f1fe61fee2db70dbf1ef24768736 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
1cc2615a4c28ff0412d3389678888bd19bae03ee scsi: ses: Handle enclosure with just a primary component gracefully
1e6e494d2d99c3b1968e8e784825498e90660af0 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
cf40769273bacec7b1366dfc1fdc039a5ffc0c86 cgroup: fix display of forceidle time at root
21190465eec5d49160e51d6778f6892263abd719 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
e4f80c29898568e5b950334ba87339aacf7fe22f cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
4f068d2bc5f7b3d769d5999b55779e23c0a2b8b1 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
a43a881dda3fb39b57ce2208dc1633fbc247c1a9 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
c04b9abd6d1a50aea6ce277700a7aca45ca96a59 mptcp: use mptcp_schedule_work instead of open-coding it
b33d81bad5c7dc66c40bf5c15a3303e794c80a03 mptcp: stricter state check in mptcp_worker
697696e7ff7a546695fa6c58bad9243f8b400c6f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4a50a1268c518dd679ce634059e269843bc88c9d ubi: Fix deadlock caused by recursively holding work_sem
8c7cf7cdd3f0ea553a839515bed86164d5728357 i2c: mchp-pci1xxxx: Update Timing registers
b66c14e61cbe00e9105cf34c7f33e262f4cbeff8 powerpc/papr_scm: Update the NUMA distance table for the target node
d0e79055a4a4a301633128203f834ee2f8e59a22 sched/fair: Fix imbalance overflow
e0e663c12015486bd3cba3635a83f230cdd0487f x86/rtc: Remove __init for runtime functions
2b3c6238c18650c5ddca79aa9b231ceafdebd9b1 i2c: ocores: generate stop condition after timeout in polling mode
a10b08182e5b0877bda689153fdc585e23891ce2 cifs: fix negotiate context parsing
17d5e84719ff672c5e3e3c7b235ac80230ce2472 RISC-V: add infrastructure to allow different str* implementations
09dbcf51306cccb14efa86d2e71c699849ff0d7c purgatory: fix disabling debug info
e39e1064b2f0529b26cd27fc6d568e8a836a84b0 Documentation: riscv: Document the sv57 VM layout
00dc81f06a7c2ed0c143e49799e54090c991f4fa riscv: Move early dtb mapping into the fixmap region
8e2469f260bce416bba9ef191fc59e6e9a18b6c4 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
d12b6bf281812a046fb26d1207ebc0c831cc2a85 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
b478c76c99f6aa85bfc76a271b7cceebf6d16a98 cgroup/cpuset: Skip spread flags update on v2
0b2914e96f94662ec3a6f8f40f66ca1aea4b69df cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
deb5af12cc7e90c64c99a26eca88be0cc0b849cc cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
085f4c87d9864e49c8ef2fd564ffe915c84934c0 Linux 6.1.25-rc1

--===============7734395499972957745==--
