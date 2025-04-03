Content-Type: multipart/mixed; boundary="===============9222357125071823901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Apr 2025 12:43:50 -0000
Message-Id: <174368423042.3870888.14489900629278462462@gitolite.kernel.org>

--===============9222357125071823901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 0e6fec6f452c3f482d74df3468d584c94fece133
    new: fc65a9c5f9bf99a59cfa824377f67cef25f8cdb2
    log: revlist-0e6fec6f452c-fc65a9c5f9bf.txt
  - ref: refs/tags/v6.1.132-cip40-rt21-rebase
    old: 0000000000000000000000000000000000000000
    new: d9a982a2aa92b50009bea1d97c38bad2dab7693a
  - ref: refs/tags/v6.1.132-rt50
    old: 0000000000000000000000000000000000000000
    new: 61c078b56cc413a24651596a4777cfee07bfcb51

--===============9222357125071823901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6fec6f452c-fc65a9c5f9bf.txt

b92f24529ebb73db5d00b8ff78f72288b10b3c71 ibmvnic: Return error code on TX scrq flush fail
a6a19d29fba42ff8372e69d44250d4f2ead4b205 ibmvnic: Introduce send sub-crq direct
c9543af809de4da7155b03c3413cf3ce0880c41c ibmvnic: Add stat for tx direct vs tx batched
501ac6a7e21b82e05207c6b4449812d82820f306 ibmvnic: Don't reference skb after sending to VIOS
b70fa591b066d52b141fc430ffdee35b6cc87a66 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
20825e9c4c9fd1921b5e81a717ea51ab3c62f189 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8d984c604d13383a4b51753bedb8ca1f4d3970d1 flow_dissector: Fix handling of mixed port and port-range keys
cce3ccc0ab4091f0949ac6c0f6a5bab90fb0282b flow_dissector: Fix port range key handling in BPF conversion
0f038b945474a031faf93e3af1423d14690bd59f net: Add non-RCU dev_getbyhwaddr() helper
a0bad5c7c2b4128953ba95476807d806cc10899b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
cb7bea9887712b6b68113feb573a5cc214d920a1 net: axienet: Set mac_managed_pm
87858bbf21da239ace300d61dd209907995c0491 tcp: drop secpath at the same time as we currently drop dst
36a6e21706035d29ef14647680c30001b21ad0d0 drm/tidss: Add simple K2G manual reset
ff319c9f22cfc9fea62eeb89ae6cc9d4ccc65bfd drm/tidss: Fix race condition while handling interrupt registers
16985c0980a2ff11c4286b3103f05b948169f8f8 drm/rcar-du: dsi: Fix PHY lock bit check
f615fccfc689cb48977d275ac2e391297b52392b bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e410fd600490bc9da539377a3fc2896fa6ab60ff strparser: Add read_sock callback
de9be9c3ec25a9f6e6a578bd8937dcba849113bd bpf: Fix wrong copied_seq calculation
51ae6861c41178f224550179cd43503843facef9 power: supply: da9150-fg: fix potential overflow
7f7f3f42e8b6cee497d18d6a974cbed84975ee77 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b5065a10b980718c72af59446d79e332fd72763f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
85f5a43484981492130d93d8b3f04e27efe83eb6 nvme/ioctl: add missing space in err message
36c22125e5ea4d07cb8f953b572d2d22f23d135e bpf: skip non exist keys in generic_map_lookup_batch
7e75ccfba9bd64df2b729f9f0155252aac03c37e drm/msm/dpu: Disable dither in phys encoder cleanup
64d31ab8c48b52de07e3dbdb2b8b1eb82fe6c1ae drm/i915: Make sure all planes in use by the joiner have their crtc included
ec18520f5edc20a00c34a8c9fdd6507c355e880f tee: optee: Fix supplicant wait loop
fcfc00bfec7bb6661074cb21356d05a4c9470a3c drop_monitor: fix incorrect initialization order
1358d8e07afdf21d49ca6f00c56048442977e00a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fde718a5855855975e74248502cd3f9ef488fa6a ASoC: fsl_micfil: Enable default case in micfil_set_quality()
1bb8c9cd59cd80ee0fbd41fae6770bb593b6e82a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e2b7b9e4a48a437e7c394f792c43ce16281f8e4b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5ee8da9bea70dda492d61f075658939af33d8410 acct: perform last write from workqueue
1ffa1bfc56a2cfe4a83f8a86a139c65397600304 acct: block access to kernel internal filesystems
0a0c255c391327ee00f67a0d53b772644b11a05c mm,madvise,hugetlb: check for 0-length range after end address adjustment
51a8a44e56594d0577231a1fc54bfcfe5256f71c mtd: rawnand: cadence: fix error code in cadence_nand_init()
e630d32162a8aab92d4aaebae0a8d93039257593 mtd: rawnand: cadence: use dma_map_resource for sdma address
5801ed1c0b95a07440fe7613d733a4be4a766fde mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
24e8e4523d3071bc5143b0db9127d511489f7b3b smb: client: Add check for next_buffer in receive_encrypted_standard()
d42364dd66745c27d972d866033ec47095e2d019 EDAC/qcom: Correct interrupt enable register configuration
8096f2de0512c87cb15161cef78731acf5ef80eb ftrace: Correct preemption accounting for function tracing.
aecca7b4592a9e8d69a85dfcf9c8e5cac95a3fa2 ftrace: Do not add duplicate entries in subops manager ops
cd78b738bceb3de600993d330fcb3fac143e4f85 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eca0025faa96acddcf5b737ccb1abbe6b18b403d block, bfq: split sync bfq_queues on a per-actuator basis
ada4ca5fd5a9d5212f28164d49a4885951c979c9 block, bfq: fix bfqq uaf in bfq_limit_depth()
d48890ef8765001caff732ac6ec80a3b2e470215 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
02225f59a0f3be82ea049017ce969f2d09037d48 spi: atmel-quadspi: Avoid overwriting delay register settings
cd2915581898ed04468c445ae121f9e3ec8d6b93 spi: atmel-quadspi: Fix wrong register value written to MR
3fa58a6fbd1e9e5682d09cdafb08fba004cb12ec netfilter: allow exp not to be removed in nf_ct_find_expectation
a18dc2d70249bbf5da4aac2f33c4490d61b0a451 IB/mlx5: Set and get correct qp_num for a DCT QP
a7c41830ffcd17b2177a95a9b99b270302090c35 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6f0e029ead9928ed7798bea576ed4d0ba0f0d5be SUNRPC: convert RPC_TASK_* constants to enum
65344e736342682cbda789d98579d27610ba4a41 SUNRPC: Prevent looping due to rpc_signal_task() races
0282f5afe0c37c580c7c8e8ed97f76bbdfcc20e4 scsi: core: Clear driver private data when retrying request
7051b8df67e72711e174c73a8b7f301a03f11283 RDMA/mlx5: Fix bind QP error cleanup flow
ddb610241b45f232cfb6bbc3889de9ec565c8801 sunrpc: suppress warnings for unused procfs functions
4eb6de41766eb1c7dc5446f96d3010edc1b71882 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
31caad0f59906a6b478c9d3dd6cbd6ca9cf23538 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
916e5a561eaa5c2cf7cfacdbdb55de968181c340 afs: remove variable nr_servers
1dac4025ebfd30a45e6d15602c351d76fd8ba904 afs: Make it possible to find the volumes that are using a server
3f0ecb5b1b8d6d7f1c043b266aa9f0f28fb5543c afs: Fix the server_list to unuse a displaced server rather than putting it
461fb89121a4044902914871d7da67d8fed57cbb net: loopback: Avoid sending IP packets without an Ethernet header
1774ba1faad2bd2241a22e06d9e91b88e085603c net: set the minimum for net_hotdata.netdev_budget_usecs
524c341cb16a8d5318d2ffacf6fe160271a18743 net/ipv4: add tracepoint for icmp_send
28e46a8c2103cdaa44024e5685172e46e0fb415c ipv4: icmp: Pass full DS field to ip_route_input()
eaba5f674380175b18252a8a660a6df56a22f6f8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ab5c0db82546a06a2f42ecfbaaa16a4799bcaedc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
671fcbf9d128951b43c060250598d725c3c77261 ipv4: Convert icmp_route_lookup() to dscp_t.
3e8520bca50199b3e5fcc4c569bb7b7033ba7d8a ipv4: Convert ip_route_input() to dscp_t.
7a62b1e44140a8c2d968142fe4cfd9c119982834 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5b8dea8d1612dc7151d2457d7d2e6a69820309bf ipvlan: ensure network headers are in skb linear part
90ed67b03a0aaf1985e2b5c9cbaea774ac94cc80 net: cadence: macb: Synchronize stats calculations
09e9fe147e3080a1c518c0774448663d9e3348e5 ASoC: es8328: fix route from DAC to output
be5a87bd8370ddb860d8368a2b3c9de228413a18 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
57cf8c5a7a74fc5cabe183444cc1cfb0756d1535 tcp: Defer ts_recent changes until req is owned
320cb2d549f55e463908cc839f0d20fa3524016c net: Clear old fragment checksum value in napi_reuse_skb
36c72334bfbe1e0cacc65b551e39788537cb9217 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cd60e8edfccdd60182c74622a2f71b22a6fc310e net/mlx5: IRQ, Fix null string in debug print
daff29e076feccabcb41185f9405d17c85b8cd70 include: net: add static inline dst_dev_overhead() to dst.h
c447c5a9c47bb4858ab12bf90879fe595d2b7f46 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f9aabbadf809c0ce9d1341bec2d76dbdac7ee39 net: ipv6: fix dst ref loop on input in seg6 lwt
4c12c3c8abd8b888945d31e7bdbb0d8b73032fc5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cffd76d4e9ab575e8f5396f88922008cf973e1c4 net: ipv6: fix dst ref loop on input in rpl lwt
476c1dfefab8b98ae9c3e3ad283c2ac10d30c774 mm: Don't pin ZERO_PAGE in pin_user_pages()
c4cb2bfa99513311886c1eb5c1c2ac26f3338a6e uprobes: Reject the shared zeropage in uprobe_write_opcode()
93cff66ff002f9eb602f7a6198346f3447c9a8f6 io_uring/net: save msg_control for compat
776eaba5b68795b35019dc13ef53b12fa7e3dce4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
950866c9a1c9d69db17300e35e5586935abe1c80 phy: rockchip: naneng-combphy: compatible reset with old DT
5ae1b18f05ee2b849dc03b6c15d7da0c1c6efa77 tracing: Fix bad hist from corrupting named_triggers list
992775227843c9376773784b8b362add44592ad7 ftrace: Avoid potential division by zero in function_stat_show()
3b8c444e5dae189101f0d5ce1d1d70bf11a26c6e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
25a9171d9aef78dc6123f8ed933601ec36aaa01d perf/x86: Fix low freqency setting issue
295fadbd3e52d0168b77a2d8f1569b117818d7c6 perf/core: Fix low freq setting via IOC_PERIOD
64f3a3523dbcf169726644c0c9f5ee5b90e7641c drm/amd/display: Disable PSR-SU on eDP panels
abb00a9a85f0d41e54d56dc51b3e97ac30183b5a drm/amd/display: Fix HPD after gpu reset
545b563eb00d0576775da4011b3f7ffefc9e8c60 i2c: npcm: disable interrupt enable bit before devm_request_irq
67ebc3391c8377738e97a43374054d9718fdb6e4 usbnet: gl620a: fix endpoint checking in genelink_bind()
046e2669e90a391563d6887720f81e9389166d2d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c55a98def76b3b0c35658ec307bb94d5140253aa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
88304bb7b3b723873b8aee3533a194f68a9b287a net: enetc: update UDP checksum when updating originTimestamp field
45b8d6ce934ff328ea88d811e7160b240b114d1a net: enetc: correct the xdp_tx statistics
39f843e486417bf26771c75af42a4bcd3212a94e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
14d1a865633134385b2badbcb813e13d2a80d512 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f19009e4c7b4445744004ea238c9f498f23d53fb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8116fb4acd5d3f06cd37f84887dbe962b6703b1c mptcp: always handle address removal under msk socket lock
1489b2dd2360ef39d261907704e616ab8d3783a7 mptcp: reset when MPTCP opts are dropped after join
8ada478c44c7b20d11acbbd14561d555f4f44a1a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
84586322e010164eedddfcd0a0894206ae7d9317 sched/core: Prevent rescheduling when interrupts are disabled
ee3ab05cf710e44bcde6ac54cfbe95f3baaae2c1 riscv/futex: sign extend compare value in atomic cmpxchg
070fda699dfdce560755379bc428d9edada7a54e drm/amd/display: fixed integer types and null check locations
b6eac419320cd7eca260a76694786c52171d1b70 amdgpu/pm/legacy: fix suspend/resume issues
ef3bc90758c5d2f2c13ef21c5c11616d365a5fd6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7b425f542f95b37dbf1c0fecd7825c7865befdff ptrace: Introduce exception_ip arch hook
c72eda07d1c61294e3251162b00d7cb0405858ab mm/memory: Use exception ip to search exception tables
5b99dea79650b50909c50aba24fbae00f203f013 Squashfs: check the inode number is not the invalid value of zero
020ecb76812a0526f4130ab5aeb6dc7c773e7ab9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
eeb62bb4ca22db17f7dfe8fb8472e0442df3d92f media: mtk-vcodec: potential null pointer deference in SCP
6ae7ac5c4251b139da4b672fe4157f2089a9d922 Linux 6.1.130
30875b69e30035f5f0849e02283c6e9e06210d29 ibmvnic: Perform tx CSO during send scrq direct
c2b3f2af0ab0c8a11127989c373b6b454d4c9933 ibmvnic: Inspect header requirements before using scrq direct
b0b6f8b533e3564c3551154e5ec94181d91ad90a drm/amdgpu: Check extended configuration space register when system uses large bar
b3b35ff81e1b4712153593c7974de44155065998 drm/amdgpu: disable BAR resize on Dell G5 SE
d2d7ee96cc4f8fc6c39d8377ed7ce86d73e7c952 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
2ff298cca9f27e12a041c6528c81b750618c92b9 x86/speculation: Add __update_spec_ctrl() helper
0c65d13bdcc54e5b924ebe790f85a7f01bfe1cb1 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
4b46c6e1edb5277539af3adcfc45b69596e77290 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
12333d3362cba4074d97b49d0c2971b6c823b527 LoongArch: Convert unreachable() to BUG()
8d39eb8c5e14f2f0f441eed832ef8a7b654e6fee HID: appleir: Fix potential NULL dereference at raw event handle
6321bbda4244b93802d61cfe0887883aae322f4b ksmbd: fix type confusion via race condition when using ipc_msg_send_request
410ce35a2ed6d0e114132bba29af49b69880c8c7 ksmbd: fix use-after-free in smb2_lock
11e0e74e14f1832a95092f2c98ed3b99f57797ee ksmbd: fix bug on trap in smb2_lock
3e300913c42041e81c5b17a970c4e078086ff2d1 gpio: rcar: Use raw_spinlock to protect register access
9334c88fc2fbc6836b307d269fcc1744c69701c0 gpio: aggregator: protect driver attr handlers against module unload
4115d28c0419f7bbccb3c3beab983b86e3682b4b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
dc209114b2e2cbbc83e00e4e191e8f8502d20d5e ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
010cd946549a1ff8b11f97a8c7b4ae691b9e5f5f ALSA: hda/realtek: update ALC222 depop optimize
c1e54752dc12e90305eb0475ca908f42f5b369ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
15e3a8cc4ee7ffa641d1f8016d7b5b61efcde21b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
85e3d5ba5d8944602e14265d76b7a34df0d4754d platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
cfe0ecf6ce1b4a794056e69a7ad7d5aff294b337 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
336ab3ea08f73513b5f87f3747994c9c056d2f85 x86/cpu: Validate CPUID leaf 0x2 EDX output
9ccee498a81092687715ee187c5e64e2163f2758 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f1404f368c40fc6a068dad72e4ee0824ee6a78ee mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
37785a01040cb5d11ed0ddbcbf78491fcd073161 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
dc516e66fb28c61b248b393e2ddd63bd7f104969 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
f4112cb477c727a65787a4065a75ca593bb5b2f4 wifi: cfg80211: regulatory: improve invalid hints checking
236f41ca728f23210b31ed2d1d8a6df575a4b2d6 wifi: nl80211: reject cooked mode if it is set along with other flags
ad82be4298a89a9ae46f07128bdf3d8614bce745 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
a5f5e520e8fbc6294020ff8afa36f684d92c6e6a rapidio: fix an API misues when rio_add_net() fails
469761d254160a91e90f2f950d623751731e1feb dma: kmsan: export kmsan_handle_dma() for modules
d09cf514212e31c4185c7facb2e92dbbffd851fa s390/traps: Fix test_monitor_call() inline assembly
30f67c104838bde38b0aad569236cc1b7a69a8e0 block: fix conversion of GPT partition name to 7-bit
d0f491ccfd2863cb5e277a5d2f9cec072dec844e mm/page_alloc: fix uninitialized variable
90c30bed206b13dcdfdfe0f0196f9b7822595c63 mm: don't skip arch_sync_kernel_mappings() in error paths
88ed69f924638c7503644e1f8eed1e976f3ffa7a wifi: iwlwifi: limit printed string from FW file
52488583e751b2a2f35cf5e76e89562baeb44c6d HID: google: fix unused variable warning under !CONFIG_ACPI
cf1a6015d2f6b1f0afaa0fd6a0124ff2c7943394 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f5631307e300aee26927ad80819bfee7cefb2d8d bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
4d1a05cc0b06cd38fa801f026bd0933358212cb2 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
e8db70537878e1bb3fd83e5abcc6feefc0587828 net: gso: fix ownership in __udp_gso_segment
29e0cd296c87240278e2f7ea4cf3f496b60c03af caif_virtio: fix wrong pointer check in cfv_probe()
afaf7f45161860dd0f29ccd3a790860da36f0724 hwmon: (pmbus) Initialise page count in pmbus_identify()
2903c122617f4a31cf27957f1383a6f7378edeaa hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
7d0f113aad2c6dc98e23d04d2bad2b41125d7cbd hwmon: (ad7314) Validate leading zero bits and return error
48eb7e67c1780dc4427bad36caba2802ae5166db ALSA: usx2y: validate nrpacks module parameter on probe
17f86e25431ebc15aa9245ff156414fdad47822d llc: do not use skb_get() before dev_queue_xmit()
f463358c617ca5da2775e9887c8ac6c2111bdc23 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
957d8036f8c3f0e30a149a51d84164016260ce46 drm/sched: Fix preprocessor guard
4393452e6c0c027971ec9bcc9557f52e63db3f0a be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
33244e98aa9503585e585335fe2ceb4492630949 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
3de809a768464528762757e433cd50de35bcb3c1 ppp: Fix KMSAN uninit-value warning with bpf
5a515d13e15536e82c5c7c83eb6cf5bc4827fee5 vlan: enforce underlying device type
2b0cbcf85255d5142b5b32b1fedc9bc52edbce6b x86/sgx: Fix size overflows in sgx_encl_create()
bb08e1d61bbbdb5596a6277f261b96726b1b274f exfat: fix soft lockup in exfat_clear_bitmap
acbcb74ee0d4f72cbfea3f59454999fe00b2cd2c net-timestamp: support TCP GSO case for a few missing flags
6aae16a9731d4f60547ab69ac4a64f6c07c851e0 ublk: set_params: properly check if parameters can be applied
000c9ee43928f2ce68a156dd40bab7616256f4dd sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
e8defaef4c64ee8a0e595813c84f50de5cdca274 net: ipv6: fix dst ref loop in ila lwtunnel
09418e5946de6d7c87f8e397bd125678bd76315c net: ipv6: fix missing dst ref drop in ila lwtunnel
1f59fc0d0097eef548538ddc5d9f7767862002e6 gpio: rcar: Fix missing of_node_put() call
a55aa36d457c82e22302e77739d2c4f30d13f729 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
3d7f7a149ce2dca669021fb3fd7c3d98ca1918a8 usb: renesas_usbhs: Call clk_put()
f2ae16f71b36ececd5a9609b16d60ac7a6e08079 usb: renesas_usbhs: Use devm_usb_get_phy()
bd7072aefd7dcd2c56466bc9b389858c7429711f usb: hub: lack of clearing xHC resources
ad379788a5d3d81bf60a2d08df4d84b53e5b390c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4ca078084cdd5f32d533311d6a0b63a60dcadd41 usb: renesas_usbhs: Flush the notify_hotplug_work
197e78076c5ecd895f109158c4ea2954b9919af6 usb: atm: cxacru: fix a flaw in existing endpoint checks
d8e4783444ae3889ad9ac2b3497c57345cd24627 usb: dwc3: Set SUSPENDENABLE soon after phy init
a9fa9f461f60bf78dc2cc06de31b92167b7a6c25 usb: dwc3: gadget: Prevent irq storm when TH re-executes
871d6eaaffe4a387556b7d618d2993c90f3fc72c usb: typec: ucsi: increase timeout for PPM reset operations
ceafde7ce3131aca7348ccbb69e487ebb4f115ba usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b589d499458ab638b7f38f89e5d3650a5406c2d6 usb: gadget: Set self-powered based on MaxPower and bmAttributes
79d07d7f3076efb952f46fd8dd7414620f3728ec usb: gadget: Fix setting self-powered state on suspend
18f827128b8f015c72b76a6874af411f3ba8ffb6 usb: gadget: Check bmAttributes only if configuration is valid
9692a6706292dfd9c43cc27a86ecffd8b564ffff xhci: pci: Fix indentation in the PCI device ID definitions
4a12b6c0629ad66c42f3ccd19149f420419f434d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
0ce61dbca7d85fba4f1fc1391f3dbb8106a77d69 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
f42cd9f2c29a236b22c0285cdba5395e734c186b mei: me: add panther lake P DID
f630ab2c95d5b09ece398c3932e0758d44645c9b intel_th: pci: Add Arrow Lake support
926c07237ebaa46dcfd6993dd1f5ea4c69e3696c intel_th: pci: Add Panther Lake-H support
e130e85633e3d796c234cb2b9da27352585b06b1 intel_th: pci: Add Panther Lake-P/U support
dbd2dc471679617513207c77224ba7af4572fea4 drivers: core: fix device leak in __fw_devlink_relax_cycles()
18ae4cee05c310c299ba75d7477dcf34be67aa16 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7a5ffadd54fe2662f5c99cdccf30144d060376f7 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb0cfdfd6eb910f162050b55dd3aa12308b492 eeprom: digsy_mtc: Make GPIO lookup table match the device
524f29d78c9bdeb49f31f5b0376a07d2fc5cf563 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
22638b6fc16abc873bf87a03f656c0f6d7ba3559 iio: filter: admv8818: Force initialization of SDO
a4ee0bee3d92f2a82c3c25018b9bbdae37127c18 iio: dac: ad3552r: clear reset status flag
8427e0b5c1cfd587f2b0ecdfc0e2de203eca7296 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
3fa13708266725d1ee6d2cf9b54d573b77dc4dec ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
e7d343986ad3be11395307210bceb04ac9c04d94 Revert "KVM: e500: always restore irqs"
44603dee0898c88236ef98a5bee9235760e84fc2 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
20228df3722b4a213eea581315fb217d7fb7faac Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
0084a61db66ba4a33517ba5c007102bdee2be5ae Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
de03a57b5c7844d9aed93a4a4f4124e73abef467 uprobes: Fix race in uprobe_free_utask
260c0566e194083f07f50dbc74239ac2cf0d3c82 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
c07bfa44f93e6137e85589db445fc345c3a1a2ff spi-mxs: Fix chipselect glitch
c38a305f2b174775ec1af740912fe323ae2b76e1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
982319391e19997b4533d1c7b3763dee35d3d6ef nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1ee2d454baa361d2964e3e2f2cca9ee3f769d93c nilfs2: handle errors that nilfs_prepare_chunk() may return
30652c8ceb9a1e6c13c03f9e570d560f86022d75 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
dbd3e4adb98e50ede74f00b3fa956fa29ef95e6c media: mediatek: vcodec: Handle invalid decoder vsi
effac690913af9a6c3d6cd967281a34e47ed3e4c fs/ntfs3: Add rough attr alloc_size check
13a4362ab83cd4c3a996836c2be81a7e90f04302 bpf, vsock: Invoke proto::close on close()
42b33381e5e1f2b967dc4fb4221ddb9aaf10d197 vsock: Keep the binding until socket destruction
631e00fdac7acca676103d6cbc96eb152625f449 vsock: Orphan socket after transport release
5c0729c4c5e8fe864195d7a5dfbfdfeafeb72a04 kbuild: userprogs: use correct lld when linking through clang
344a09659766c83c42cdd4943318deabde89a9c3 Linux 6.1.131
d74bb0c85fd0b420b96b1839920d0b7902abf57c Merge tag 'v6.1.130' into v6.1-rt
65ae99b51e79ab83510dbfc22ff6cbd63628ec57 clockevents/drivers/i8253: Fix stop sequence for timer 0
ba181019d1a8c2ebebce1c2486fe2e90198d389b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4c3712c15f78138f06ffe3a6fb6680aabb7e6624 hrtimer: Use and report correct timerslack values for realtime tasks
f9c572d02fcced59c68f0287680fef9a5e0f5c9a fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
01e8a8111b3ab840352ecb80a25d6ff0691ae0dc fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5f7f8d9d46d7ba10b6a613e4a328d07fde680422 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7a91926c76c05ddfa577b71a086e641adf8b0581 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fcbacc47d16306c87ad1b820b7a575f6e9eae58b ice: fix memory leak in aRFS after reset
4fe956651221d8874d8ae4d942f73f3e2ad48d9a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d02c9acd68950a444acda18d514e2b41f846cb7f sched: address a potential NULL pointer dereference in the GRED scheduler.
0272d4af7f92997541d8bbf4c51918b93ded6ee2 wifi: cfg80211: cancel wiphy_work before freeing wiphy
79d50ce6583572775c765e2c3bd1386f31b23117 Bluetooth: hci_event: Fix enabling passive scanning
55a173e49f94f154dcb3438ec903bc5f5e755cd2 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
95b530407348f42134eb6c1591f0d12afca890df net: dsa: mv88e6xxx: Verify after ATU Load ops
c49e91520d6fb280af0e755d3e3005e7c251b510 net: mctp i2c: Copy headers if cloned
486033f5777e6a766c138bc3248e3d0cc6bc12a4 netpoll: hold rcu read lock in __netpoll_send_skb()
c40cd24bfb9bfbb315c118ca14ebe6cf52e2dd1e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
1c954950f848569f35e8a11e8c04422a83a95744 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1598307c914ba3d2642a2b03d1ff11efbdb7c6c2 net/mlx5: handle errors in mlx5_chains_create_table()
e8e3e03d69f2420eaa578199a65d281c58867105 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
af757f5ee3f754c5dceefb05c12ff37cb46fc682 net: switchdev: Convert blocking notification chain to a raw one
418119dd3feef96f65d6c2d4b727d9ce8052870d bonding: fix incorrect MAC address setting to receive NS messages
a62a25c6ad58fae997f48a0749afeda1c252ae51 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
917e52043097dc7ed930b8581d2a51d74506ce24 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5ee00607bbfc97ef1526ea95b6b2458ac9e7cb7 net_sched: Prevent creation of classes with TC_H_ROOT
42d5b131da14baa3d8662fb935ae6204caab2430 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b309e7542614b2cb5ee692791e2f398b1c33f4cd gre: Fix IPv6 link-local address generation.
2532adbfe917c0e71dba2650ffc6efe396314c87 net: openvswitch: remove misbehaving actions length check
86ff45f5f61ae1d0d17f0f6d8797b052eacfd8f1 net/mlx5: Bridge, fix the crash caused by LAG state check
39e507d4f4337f950e568a5a568c774a6976bf93 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
db1daaca25ed7dfafab00f5cf90bb3e086cb4099 nvme-fc: go straight to connecting state when initializing
86f653f37bd744b450dab2e79c9c1712f6520a7f hrtimers: Mark is_migration_base() with __always_inline
e4beb8aa3508c72156e01ba348d26c733746b52a powercap: call put_device() on an error path in powercap_register_control_type()
9bfa80c8aa4e06dff55a953c3fffbfc68a3a3b1c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6d816086d78e1d7f4d73795f545c841046e6223c scsi: core: Use GFP_NOIO to avoid circular locking dependency
24602e2664c515a4f2950d7b52c3d5997463418c scsi: qla1280: Fix kernel oops when debug level > 2
ae45fe47ccfe8b3053092de45840d0dea3cd30d4 ACPI: resource: IRQ override for Eluktronics MECH-17
6bbed0b3ad8b23ff0e584671aa7e22165e558f62 smb: client: fix noisy when tree connecting to DFS interlink targets
936041b69a3bb3428390fa22b94d7b713bf9ec47 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
89811c6208d4bc6d56edb6db1e7dfef5a994ebb0 vboxsf: fix building with GCC 15
fc16b17906a6b90a546df8a7b469444476e531ca HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3358a3dee6a44503226dfdd327118a09cbd28561 HID: intel-ish-hid: Send clock sync message immediately after reset
9acdb0059fb6b82158e15adae91e629cb5974564 HID: ignore non-functional sensor in HP 5MP Camera
b3047f4c4a54716999dcbfce9f10f03594392858 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
62a4c7ac84d5ff8dda506f0575f2184b9fdc7318 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5932970c3f81caed445aedcd9218433c791dbe6d sched: Clarify wake_up_q()'s write to task->wake_q.next
96850a2a90929e11f616c4732a358b3e59e40b9b platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
4209d21f6f7a3d079fd5cd65683613d8f18d3592 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
4d293411ad0b6a590f536d1e02d497333cb6629d s390/cio: Fix CHPID "configure" attribute caching
6c31c8761a1bfd36a8c18eb7e4816dd39e6665cb thermal/cpufreq_cooling: Remove structure member documentation
1a95cff6e15945e8bc7a4e4cec9f9b85f0fb08e7 Xen/swiotlb: mark xen_swiotlb_fixup() __init
ce0bdc1a748fc8fa5fbd5919f16019864b36adbe ALSA: hda/realtek: Limit mic boost on Positivo ARN50
1ffc9e94238ce1498b143eef6f4fb1d1b35743cf ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
17458c1193bbc3f4851503b7838d8b8940a85a7a ASoC: rsnd: adjust convert rate limitation
5d2ca607ad64f1e1f929be77f69fd9f51ee7c75f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e6607c7008d8abe4ae25e52be6cd0a2bd2ca1897 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d81ee62948b61a5e737aadc6ddacc148a5f1a2bf net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f404cc4cde46e662af0767776f629c48f8436b9b nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6eea8a5c1c649a8bbff0dc37522542885073bb5e nvme-tcp: add basic support for the C2HTermReq PDU
cd3f60e499bbca26cbab7441211e6bf2c98f7ad4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
638ffdc4ad425f80f8c103fa40c0749e0d3c2ab8 sctp: Fix undefined behavior in left shift operation
8c6715b24ae3f91491908c0ad259fd6caba0326c nvme: only allow entering LIVE from CONNECTING state
55132107faddf9ff2a6453eea9e9c40bd1b5d2e3 ASoC: tas2770: Fix volume scale
12566097c9337c72c1cde2ce0ade85316335ddea ASoC: tas2764: Fix power control mask
5c5194a09608d45fe0d4e75218f061df938b4080 ASoC: tas2764: Set the SDOUT polarity correctly
3cb53dd5572916f7f267c0baedef251b9844ad5c fuse: don't truncate cached, mutated symlink
9bd4fa7b52d4a9697f161b48a7e975633e86723a perf/x86/intel: Use better start period for frequency mode
452382b2737dcdaa969d3871e16d14de7402107c x86/irq: Define trace events conditionally
3c6e077b2a2de28ea0e7e55434a8f5927eb1fc4d mptcp: safety check before fallback
82be3cb72b16bab2bc5f864e69185bd0b57e5179 drm/nouveau: Do not override forced connector status
8cc4da21a2d955d21bff3ff582d2225677dea3ce block: fix 'kmem_cache of name 'bio-108' already exists'
63e6dc6172aee6476ea2812064724c5e864ca1f6 io_uring: return error pointer from io_mem_alloc()
a00113dc9934dc8cd27c341e4ef652ca3f536ba5 io_uring: add ring freeing helper
7710c04d34e83236bbb6136a2e669fc8649693ad mm: add nommu variant of vm_insert_pages()
9aeb68337af7776d7f6bb1d3edf8e658a61ee465 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
50edea7d4c295a31db5f27c8b6790ef5d1855ba7 io_uring: don't attempt to mmap larger than what the user asks for
9135df0218371ea561ce4d1ff45c379befedf49b io_uring: fix corner case forgetting to vunmap
80cca6ecc9dcc374ae75b5f52ac3881756d3a3cf xfs: pass refcount intent directly through the log intent code
5b99dcc1470bbb8eaf08d896779861c6ac2cd310 xfs: pass xfs_extent_free_item directly through the log intent code
e0e440bfea4565d138611a896d7d429a8e9a0168 xfs: fix confusing xfs_extent_item variable names
ab3b2a70c48d26337c3d92e6a499c6cf2795b17e xfs: pass the xfs_bmbt_irec directly through the log intent code
ec81c519e78bcebc9036c8383a52277222a181f8 xfs: pass per-ag references to xfs_free_extent
fa91c6969db4843e0126f6ab38877c9559d64c37 xfs: validate block number being freed before adding to xefi
ec35f7567b970506ac45f1c6def1f1b908c84bc3 xfs: fix bounds check in xfs_defer_agfl_block()
5d6f3d30a4659e25a53c3ef4f3c333d5c0fa1ef9 xfs: use deferred frees for btree block freeing
a64e7b6cd104554da06411de854f063be58b2b02 xfs: reserve less log space when recovering log intent items
6744e7b06c496c13816c447c99b6b8e5f3381b78 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e377031115332a23d7110a577ca96c4b1efad1f9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c3c049984c0df772aa6b4825b27a20eb6d958ac6 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
f7a1233bb028066f31085250e683a30264538dcf xfs: don't leak recovered attri intent items
6a258245c563b03ad246d39e713abd1778163630 xfs: make rextslog computation consistent with mkfs
7d568f9d0f61ef48808cfca16289b213d6f1ea9d xfs: fix 32-bit truncation in xfs_compute_rextslog
5c29b065246d4c13bd6974706fb88f7a1769ea5e xfs: don't allow overly small or large realtime volumes
072a9c45d23e6aeed2d6369f49f78d32bc6b8cd0 xfs: remove unused fields from struct xbtree_ifakeroot
ec1d3a6899cd9f54b1f01ea67b0f3b70572c28d5 xfs: recompute growfsrtfree transaction reservation while growing rt volume
87988e80b6b3bdbfd2c102ab99124db6ac543112 xfs: force all buffers to be written during btree bulk load
6587549b086a4399d3bb5e741ab81f899792671c xfs: initialise di_crc in xfs_log_dinode
4f4e046caa79b2e401aaa7f65869b8f2feaf129a xfs: add lock protection when remove perag from radix tree
6c20890ebf2d7472a7c4b4baa401c892a4988442 xfs: fix perag leak when growfs fails
a904118d7b7b13ed9e7df3ec346e975782a97f11 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
858c9d5278a2f427d6b5b13901fc0a991374558c xfs: update dir3 leaf block metadata after swap
23b8ab0c8ef9a934e700b72179d163ce9005058c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
dd889e6a4ed6306c1e13d56c57c6ca0cbe4a5bed xfs: remove conditional building of rt geometry validator functions
24af158fe2fab10caa54098654e7a57ead3d86b5 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c08785b0bd818c7be951ed259503dbae22d8807d Input: i8042 - add required quirks for missing old boardnames
e2ff9a5f7ac7cb299f20fa13f11bd74052bd786e Input: i8042 - swap old quirk combination with new quirk for several devices
870e3066fedb4199038ddce3a3d80ba913d55b22 Input: i8042 - swap old quirk combination with new quirk for more devices
58f4fbe6d6cfb4e4daeb740da02d1e50b20e091b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bb03a80e678ab4e0cb7deb0baf2d72868d128d2e USB: serial: option: add Telit Cinterion FE990B compositions
7dad5048107084d82dfacaa61887a7fe18f11d52 USB: serial: option: fix Telit Cinterion FE990A name
61a9561642aada60088d490e2f6684dae60cc076 USB: serial: option: match on interface class for Telit FN990B
ec52240622c4d218d0240079b7c1d3ec2328a9f4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d2ab95b8c30016c6d8bfa904f9321ca1d4736ad6 drm/atomic: Filter out redundant DPMS calls
e8aeee0d12ac23903063ec7f200c5a1f1784e86d drm/dp_mst: Fix locking when skipping CSN before topology probing
889e55f2fa2f6c93df9bb54398d1096302047471 drm/amd/display: Restore correct backlight brightness after a GPU reset
dc831b38680c47d07e425871a9852109183895cf drm/amd/display: Assign normalized_pix_clk when color depth = 14
4964dbc4191ab436877a5e3ecd9c67a4e50b7c36 drm/amd/display: Fix slab-use-after-free on hdcp_work
fa0809bb2a23871b686a7ae8a4cbd146020754d8 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
7c461a5fb8423400edc808e3f86b43723b04fb8b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
d8bc07d16bfbcc820774f804e6eac9ef830375ee qlcnic: fix memory leak issues in qlcnic_sriov_common.c
52229ebbe024005e13169c3188f734a6b76e1931 rust: Disallow BTF generation with Rust + LTO
f9d0a1372761d2f64265f3b301db91027a95c0b3 lib/buildid: Handle memfd_secret() files in build_id_parse()
cae9d2b1624bb74c5c070be9a16871c00a7cb7fc tcp: fix races in tcp_abort()
b753821e069413d801a7c6df3c0b45cff2b443ad tcp: fix forever orphan socket caused by tcp_abort
618c6ce83471ab4f7ac744d27b9d03af173bc141 leds: mlxreg: Use devm_mutex_init() for mutex initialization
694110bc2407a61f02a770cbb5f39b51e4ec77c6 ASoC: ops: Consistently treat platform_max as control value
0f0302c5fee276fc86525e49cea294df75f30b92 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
99ddc1491b758d0b8cd28322d6cfd07bab509fb0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d266fc89bc9a152cfa8a256ba8b5d916e559721c scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
88a96a6fb12939c6e7d446561ef80b410c53ee5a scripts: `make rust-analyzer` for out-of-tree modules
d7cfc1a42ff05302c78cd9750acf9e14e3c38542 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
78cc9c3304f7c17137ff21dfe1c30e58c61da851 scripts: generate_rust_analyzer: add missing macros deps
dd190168e60ac15408f074a1fe0ce36aff34027b cifs: Fix integer overflow while processing acregmax mount option
39d086bb3558da9640ef335f97453e01d32578a1 cifs: Fix integer overflow while processing acdirmax mount option
531cebb515e5bb9a819c869a5920e36e3167cf3a cifs: Fix integer overflow while processing actimeo mount option
9968fcf02cf6b0f78fbacf3f63e782162603855a cifs: Fix integer overflow while processing closetimeo mount option
aa1788edeef51b5fd6a14b55ceec9af082baa7b5 i2c: ali1535: Fix an error handling path in ali1535_probe()
f5955987f4c60e461a248539ea924bde38792473 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b801f524377de6f9ff1e7c0402f9636f3a3a8b5d i2c: sis630: Fix an error handling path in sis630_probe()
0f928c11e77c245517d0ec54955b1222234af47a arm64: mm: Populate vmemmap at the page level if not section aligned
98bbcf4cca5607543c495e48601fef0f469b57e5 smb3: add support for IAKerb
dda134d1179bcad9e875f23727fed4631269feaf smb: client: Fix match_session bug preventing session reuse
66d148204e6911ceb2e5bdb58385796763b80dca HID: apple: disable Fn key handling on the Omoton KB066
e0a545bb4a85f3da007df2b7e66481e7aa76d8aa nvme-tcp: Fix a C2HTermReq error message
f4a60d360d9114b5085701a3702a0102b0d6d846 smb: client: fix potential UAF in cifs_dump_full_key()
177deffb75bed255ee32be4d3fce42597336f217 firmware: imx-scu: fix OF node leak in .probe()
0f80c9692a7d2ef66e2e6e3eacfd3f577b4eabd2 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
e7d05cf15939de4272d3722725a50490235e70d3 xfrm_output: Force software GSO only in tunnel mode
44f9ffc1fe457995a1abba40f86a9739ec7c5934 soc: imx8m: Remove global soc_uid
296d16538dafc22d5c78e9bb7fd8b1acfe6c50dc soc: imx8m: Use devm_* to simplify probe failure handling
e4ab889d8b27802b6b5ed189d861232664ae4d57 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
06c5caadc58cfd9f2303f36ccc6e84098285274d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
eb0b0b729af8965bc8769d8315555a0cb778b0d8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8c936723a407f408d49e34c1fd1321eddc0c97ca ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
3a86ceccad311d4a0f9f09a36b967831c20be6b7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
652393caf0031e62c7ed6e89671b596da24d6f95 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4104b0023ff66b5df900d23dbf38310893deca79 RDMA/hns: Fix soft lockup during bt pages loop
21c3be49243956e4ad7aa43a434f0504dfb7aa7f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7b2603ab2f6e4dad37ce7a0d341c6f82fc2203cc RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2c160e6868eaf30a010843f78fb8182544802f06 RDMA/hns: Fix wrong value of max_sge_rd
788ae2ae4cf484e248b5bc29211c7ac6510e3e92 Bluetooth: Fix error code in chan_alloc_skb_cb()
77c41cdbe6bce476e08d3251c0d501feaf10a9f3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9dac3f194a2ad5f083af96fe62457aa2072790e4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
51e8be9578a2e74f9983d8fd8de8cafed191f30c net: atm: fix use after free in lec_send()
47e88c6c3cf9582c731c290da42d549fe219e3b4 net: lwtunnel: fix recursion loops
04c3f729cf5d4b6ae99e9e1731fbc106b2a11b25 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
18f162e1de6a0c743841780091c4d26875471418 Revert "gre: Fix IPv6 link-local address generation."
78f6d8f8fcff913f2fc6475d8c9d7e11a4d11378 i2c: omap: fix IRQ storms
a8a89a6d375ea94c033ffd3a816f0238b7d9ad6a can: rcar_canfd: Fix page entries in the AFL list
06ffbb4d9864ed1c8ad0bde986a9248cb6f4d248 can: flexcan: only change CAN state when link up in system PM
0bd1486e4bb38d2a892077765286d7e62cc9a073 can: flexcan: disable transceiver during system PM
83387073e5780abe4918a2e8849c44e1bc61791e drm/v3d: Don't run jobs that have errors flagged in its fence
270fe5c090f62dfce1cad0f5053e4827a6f50df4 regulator: check that dummy regulator has been probed before using it
ea034e24699bea02d4c4496ff1374bd1af0cb250 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
be320c2666a52b00ca9f6849e2f2d1cd717d45c2 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b9a1c6e8887f871afe4471c276466b950d4d080f mmc: atmel-mci: Add missing clk_disable_unprepare()
966f331403dc3ed04ff64eaf3930cf1267965e53 proc: fix UAF in proc_get_inode()
1091f78287e0b1d47b38cc78fbb90ca669ec9ed2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ccb4aef2e77efe8271f5c13590194ec7f89611cb efi/libstub: Avoid physical address 0x0 when doing random allocation
205649d642a5b376724f04f3a5b3586815e43d3b xsk: fix an integer overflow in xp_create_and_assign_umem()
7993ad7722e477fb2c7424f806affea815780d74 batman-adv: Ignore own maximum aggregation size during RX
0a566a79aca9851fae140536e0fc5b0853c90a90 soc: qcom: pdr: Fix the potential deadlock
78b07dada3f02f77762d0755a96d35f53b02be69 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a94ad20b077972af1935217bddcd1ad6fbe41c37 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9c4e202abff45f8eac17989e549fc7a75095f675 ksmbd: fix incorrect validation for num_aces field of smb_acl
19e85e06a0269375cf6f9f5bf139224903eaec96 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
4375eee3479b11196387fe53c2a54bbc4cbf8db5 mptcp: Fix data stream corruption in the address announcement
2d4a7a091fd6bee5dc22445ee0adca3eca3c3291 netfilter: nft_counter: Use u64_stats_t for statistic.
a12bd675100531f9fb4508fd4430dd1632325a0e drm/mediatek: Fix coverity issue with unintentional integer overflow
4e0713c79cf5d0b549fa855e230ade1ff83c27d7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5cfcd32b23218212085ebde6f382d4c19dedc363 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2e13f88e01ae7e28a7e831bf5c2409c4748e0a60 drm/amdgpu: fix use-after-free bug
406a037d93b769bca248476bd14bbe548dc1ec35 fs/ntfs3: Change new sparse cluster processing
4903303f25f48b5a1e34e6324c7fae9ccd6b959a wifi: iwlwifi: mvm: ensure offloading TID queue exists
49100c0b070e900f87c8fac3be9b9ef8a30fa673 mm/migrate: fix shmem xarray update during migration
7400fa1729202b3cbaf020507207e176b4a0cff2 block, bfq: fix re-introduced UAF in bic_set_bfqq()
662254a3348da0ee793c83ca388989be739373d7 xfs: give xfs_extfree_intent its own perag reference
8e60a714ba3bb083b7321385054fa39ceb876914 Linux 6.1.132
c2dce7a3e02993ea3be45dd8c9265ae8dffae1d1 Merge tag 'v6.1.132' into v6.1-rt
2039809c11c62af6ada5d057faf00c4c36ccdfc1 Linux 6.1.132-rt50
7d468ec06620af397eb1dcdddae44c0837b71589 Add configuration for gitlab-ci.
2975254ea4a2a9a0194dd5495775da0501f16eac clk: renesas: rzg2l: Support sd clk mux round operation
d725ef02b4f27efcac5f3fdff17f1b6e76aa39bd can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
133c27f5d6c42bd89f59c1dbd870a85ad50a0944 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
7e4f6bd7158cc487fc141cd16a6b021a295935b7 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
8c0bcc0bf7b652182e6f63206559c2fc9a0f2b5e dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
9ef462e817d8cf731a1772d7ee74f45c35b063ca soc: renesas: Identify RZ/V2M SoC
7267037949c197d3d6c5c0630f1962f598bd8955 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
34f554842be9326a3d1b3ff3e0d694504b1c4bd4 dmaengine: sh: rz-dmac: Add reset support
f74b6c184cba8ca96ed5cadddfc8d2c60aeba159 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
6b44ab1bc934bc093f9f87f0ce6d68ca38f68b8a arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
a53dbe9b9699c73ac3a509786ec37fddfcc0a01e clk: renesas: r9a09g011: Add TIM clock and reset entries
d9f56d1c61c423f63e93a8c690d1e29f923230db arm64: dts: renesas: r9a09g011: Reword ethernet status
99e3753bf45d8c75f139868e4e945b0b5b9db0a4 arm64: dts: renesas: r9a09g011: Add L2 Cache node
480fd56d0ea82b3e2d4c829d8629cba34de5c2d4 arm64: dts: renesas: r9a09g011: Add system controller node
361c4c3c470fa87233dd88568c303454a91af9bd arm64: dts: renesas: r9a09g011: Add watchdog node
83b2c5d99b54d26d8d759f0f11c5d79628c3fe1c arm64: dts: renesas: rzv2mevk2: Enable watchdog
a2302617d1cd20ceff7e2c7a0669ef86072194c6 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
312d47e5c6c67a6aae7cac6ec5d2aa134b7d95dc clk: renesas: r9a09g011: Add USB clock and reset entries
0b5118058c71240156e8e54ae542572420b73277 usb: typec: hd3ss3220: Add polling support
d16a36952fe2f8eca046d7f794e89cdb554939a9 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
029437901d474a3a7e7aa5ada5ff17cb62d9f1b2 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
34afe266baa5a2deac994038ff222128cc2fc72d dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
46cecf886b0b9d165e718dcd32f3eb657a3a4d54 dt-bindings: usb: Add RZ/V2M USB3DRD binding
66f6350b8628f757b7e128dedf94da732b21e293 usb: gadget: Add support for RZ/V2M USB3DRD driver
1201093492fa12c9122308a23ae58c4113ec3f51 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e5641c4e5654c74250f40027ee31e7070c7de6a4 usb: host: xhci-plat: Improve clock handling in probe()
b192e42059b7cc8e393b561e055f74ade2e80e35 usb: host: xhci-plat: Add reset support
549613a89e0a1014dd026c4de4341d0d3b31de4e xhci: host: Add Renesas RZ/V2M SoC support
7792b7909718552be129a68c9cc2c2df518e4006 xhci: split out rcar/rz support from xhci-plat.c
9c0d6e3c4f60cbaa721847ce03e1ca416df11f40 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
1509096dbd3a80269e792a02039f040b8292d241 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
c74e3764e351038424851563353b9a2f521101ee arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
94e51801cec3fe935b636e35e7011c7d85bce341 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
d211dbe681439189ec5532c074d87d6072241732 tty: serial: sh-sci: Fix TE setting on SCI IP
53f3b843ed64db762745a0a7e1ede6945a7b433d tty: serial: sh-sci: Add support for tx end interrupt handling
f10ec7c3c4c11a3b01ed41650f60a780126887e7 tty: serial: sh-sci: Fix end of transmission on SCI
0d829845516eef3119fe2099b0635f10b72cf1b4 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
affc7cf4f02d10ed3d7b344fb23db3bc71ed996a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
9c6935395346cc83899ff24ba1c7f1f65e16bd4e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
5a608616f2e3d25a199fefb1861967abf0777b4d can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
96f8ad6bfafd962503fa151534dc357e5229d0b1 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
db66d9587646911955b9f6b3e45a86f127b37f41 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
b77510e1d1b697934d1a5a85d9c0fcb77c453f7b can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
53e4d7caa40cda5f434136e8b7faa61368afa358 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
91a451e3f6689e8a4766a0e6344e4b7b6d96da1a dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
d6fc7cf9305b6313bc4f57fb3111a5e0e368df2f serial: 8250_em: Simplify probe()
bd45c5320d62fe03ce56f430fb68d96f529f95a6 serial: 8250_em: Drop unused header file
90ab3fc43e2a2984d28a0e0b13417375ea06493e serial: 8250_em: Add missing break statement
75c86d8f0cc668377b2d8050b5a7280e9c207998 serial: 8250_em: Use devm_clk_get_enabled()
aa541e15e36625bdf915cf9dc77a2ecddd99c0ae serial: 8250_em: Use pseudo offset for UART_FCR
03c44ef9cdc78721d9a4480e8111951141cec8e2 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e7d9c55f1ccaa4e7465d55c6b8885db162bc5556 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
8b7a998b930fb798139a172340eecd426846526b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
3c5f30f9e064ded3e5cc3a06489cd3437658e23c dt-bindings: timer: Document RZ/G2L MTU3a bindings
94a929fbf1917e976974238ddd1bc8dfd3bd1e78 mfd: Add Renesas RZ/G2L MTU3a core driver
f51d6a313721cbfbbe9037a9b170f845b9cb5415 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
d638408e952c7ff314e0b1a6f014e6af25fc8325 counter: Add Renesas RZ/G2L MTU3a counter driver
1e12e038b3adb29c001b7ad7002a7d231f97193f MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
5768ccf479d9ccef59ba4bdc76f037c8577218d4 arm64: dts: renesas: r9a07g044: Add MTU3a node
62cc5d42a1eee2e9633df62df3403773698eaed0 arm64: dts: renesas: r9a07g054: Add MTU3a node
a8506f572c43cacd3368e7d5b173a4938dd44566 i2c: rzv2m: Drop extra space
4cf4909f6cc1b43efec44a2d6ad06c515dafc558 i2c: rzv2m: Replace lowercase macros with static inline functions
c7c5bc1fd989a94e0d215ea2113692b4710219d6 i2c: rzv2m: Disable the operation of unit in case of error
42bdde78ea66ea73b1dcbab5870e1214d68e70cc usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1b69d35707e018b5cb85227115dfb4c6cfc7002f cip: Add a number to the version suffix
fc8744dd41907564bb6afc26c9a84800f55b16c3 dt-bindings: soc: renesas: Add RZ/V2M PWC
86da2b91d7853b052011624880e64192626aee79 soc: renesas: Add PWC support for RZ/V2M
47ecdc574f3676fc3d3d0d4f44f3e3f0981acdd2 arm64: dts: renesas: r9a09g011: Add PWC support
539b659009ed84426a4000b46fa3bf1c86afcb01 arm64: dts: renesas: v2mevk2: Add PWC support
96c30e3f446ce5eae8e754ec110e9c78167ba471 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e8c08c2da7938eb08f79c789131290d1de6d33fc clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
40ad524dfd80207617a771cc6c94d85b252b098e arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
2bfe3f931c21ffd6ebc798d0a4303e2712fe05b7 arm64: defconfig: Enable Renesas MTU3a counter config
b87fe8b74a40a215f745bfdef91f4041ebe95d6c pwm: Add Renesas RZ/G2L MTU3a PWM driver
3552a65c3c47556b861a96bcd89ca4a69e9b8a94 CIP: Bump version suffix to -cip2 after merge from stable
a8b3e8ccc72ea406e15fed3d23f0ca9a3f5f151c tty: serial: sh-sci: Fix sleeping in atomic context
c955710da0af742bae4f3ce4637daa68337fba1d CIP: Bump version suffix to -cip3 after merge from stable
69c1b62b582c3d08240bc1358c5ad19376ce7136 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
730ebb2e93a45245ccc3c6513ba58e547d95b510 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
9e81c474a5f799f2c335f3485ace208f800132eb arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
1281e117748e43d5d49e4c4088c8daf6e716d684 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
234ddb0ab38d13daf87eeffde9cf70a3a871e34a regulator: Add Renesas PMIC RAA215300 driver
df56b636bf6a1e39d625169b21fdf9aee85657f7 regulator: raa215300: Add build dependency with COMMON_CLK
ae34aa4db59b9b43687c1c3b6497bf35eaec8fa4 dt-bindings: rtc: isl1208: Convert to json-schema
dfffa1727c2263ace60d1471128f911438796dfd dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
58cc4f95f21c535248938871e398f2955213ff18 rtc: isl1208: Drop name variable
02476ce735ab423959128de6a8912d475748f2eb rtc: isl1208: Make similar I2C and DT-based matching table
04e8ffe8c0c706c4cd077ccede40b3ea135b55cd rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
8419f8baf9f46a9f8867d2b7f752dc3b572339c1 rtc: isl1208: Add isl1208_set_xtoscb()
1e6c7e3ec117cb720d0f7f455eaf7da3b92b1be7 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
6b0b7b7f3bff6fbd893b78d3d6554259cb735581 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
f0952f644b6c74f6b1a978910e811833a5f62d78 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
58a13e6aa5e836c6cb6cc26b753a906cc29ccdcc clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
9642ecaa75e3c4daf33d6c33bfe2a6135c2a766d clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
ef69223e445bd5cd9a6fd0a39dad308927941bae arm64: dts: renesas: rzg2l: Drop WDT2 nodes
71e00796431ba3d4bc381bfb1a0f13bfdf4bbf9a arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
e6d123434567c3a45c43d37211f85010e8ac71bd pinctrl: renesas: Add missing header(s)
39ed312fd38e172f79b9a2eb17f0a857a1fee509 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
8d907e7cfdbeea0accee26d67e0841117333fe88 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
b2f0993f142e2ae9ccec7b82e08fc366aa9f9a04 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
2312fc928223d9f3d122e3122473280d3452aed8 arm64: dts: renesas: rzg2l: Add missing cache-level properties
b53a720b375f3c20d2c1094b52b6c2f78b138f8c arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
3256b5b7e1ac702564a933cae1dc17db4bbc39a7 mmc: renesas_sdhi: Add RZ/V2M compatible string
fdfa43304b0ba0b32542a2ef7d4e44428dbae715 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b1d031c6660ca352556ce94a1ecc24685b3fffb8 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
c355db5dbee0f496cc2444725a63bee8b90d4a62 CIP: Bump version suffix to -cip4 after merge from stable
c755bafa87322eace42ea28b8d04485631aea564 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
95dcbda88061a806a01daf1bcdda12e3a852f656 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
c27a9029282d676992f08579698280daecf8b5e7 drm: rcar-du: Add RZ/G2L DSI driver
bd32473d7ff9d16d4e9cfcc6dc738f3fde07cbfb drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
11e05aa583231868ac72545df9087044f18c8206 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
16f5e6551cf3e85702a4f5a0ec3d005ab4d051c5 arm64: dts: renesas: r9a07g044: Add fcpvd node
33e8dd4caea173362ecd710ff938559588d5b889 arm64: dts: renesas: r9a07g044: Add vspd node
dfa8a45a8a2281e2555ebb48de2430e0b455879c arm64: dts: renesas: r9a07g044: Add DSI node
2ea6cc551f46c4e3570a553f2ea9dc7630de45df arm64: dts: renesas: r9a07g054: Add fcpvd node
eada2b090891d1c7e72aba4756f07ca5eded41ef arm64: dts: renesas: r9a07g054: Add vspd node
cd227f19410cfb23b7b5c4496a7555cee5337f33 arm64: dts: renesas: r9a07g054: Add DSI node
1670b87316b63e3703dd4e5a17647a27b0214878 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
617019ca69278c9b5e16109186a9ec20b59540ae arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
411fcc4770173c302e52b8c4431a20e17d003fbd arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
6831a10c5f0460953cf30dbebdca5a1f83091d0e CIP: Bump version suffix to -cip5 after merge from stable
55c79d21632249e6a6c365559f528bd74ef2e820 regulator: raa215300: Update help description
57ae0227223befed2390ac293619c4b5e511bee8 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
e55fb8b1ff9704004b80619b0acdc2152fd8f313 regulator: raa215300: Fix resource leak in case of error
a3b8eba0990dc418d820f40cb7476c81dc6a2c50 regulator: raa215300: Add const definition
4196127909ba18f6f72218cf92f4288b06efe3fa regulator: raa215300: Change rate from 32000->32768
3632347c2af0d8da07dcc1ed95d06743a8fad7f1 regulator: raa215300: Add missing blank space
b296fb7f79534b5d618e80f5d01b316506237fc2 rtc: isl1208: Simplify probe()
d02fe08029e66d537f82463bec58debe04a7df87 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
1f6ce52261379b994d7a12063bd03826bdb6ee5d arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
02eb04b615a0857629721444e0b1b30ea12fd335 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
124665f02e63f9687d025b178be0befcfa03c983 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
518c14eb082873d99359af254144783642dbdd41 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
0002ef25c99f287f202767f75bb24dba7550dbc1 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
4fe59faa1da90b27f742bcf4101a563a863b4996 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
3efbb45b923acea3bc5a7e4ae2e4e5223e874d12 mfd: rz-mtu3: Fix COMPILE_TEST build error
965a8498a26704bfd8a7e21c33ca815fd5bfbf21 mfd: rz-mtu3: Link time dependencies
a8a28a4fa1747bdf29171bf184ceb185070e8ccf mfd: rz-mtu3: Reduce critical sections
aa6ebdf3477087576c957bd20c1d0df831276940 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
fbed421157dedfbdd7e8b3cce2833c2d4d0ec643 Documentation: ABI: sysfs-bus-counter: Fix indentation
17ce72058602cd2392025d12914ee4c1435916ac counter: rz-mtu3-cnt: Reorder locking sequence for consistency
61f137124b0f3198faf46b0cfe2784a6db7fd0bf pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
4950182b4b935c8399ef2c8b26697803d260688d arm64: defconfig: Enable Renesas MTU3a PWM config
7c90b951c67548b37d887153bc84500fb18b76a8 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
b025437c46e6bf8f278dbf70f5b9961cd33d214b arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
b5c5e2d6eb6dad5f91bb4bc1c2b51fd47f900340 arm64: dts: renesas: r9a07g043: Add MTU3a node
19ea9d1e5cb3ea71db9053212d65614b4e07a139 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
99e3b2db40107b02bf10a073433b89a39654ceb9 CIP: Bump version suffix to -cip6 after merge from stable
d87854f7b836301bcd6491c2d709a0fed7b75279 CIP: Bump version suffix to -cip7 after merge from stable
d560bc8694c13e60a8400b4b22b1646cadaf5eaf Mark this as 6.1.59-cip8 (-rebase) release.
eda62c2e4179f355d05438015dd8c48e7a8186ba CIP: Bump version suffix to -cip9 after merge from stable
533467374552fa8f03101a53b2cbff1fdf33082b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
81497c60fa74eb544c397cb4b0fd07a845e69577 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
97b97aa210dde4befd31a97350d23ad1b3725ca7 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
cc70e0c65c787c92af336dea72a3f60594cf94f9 dt-bindings: clock: Add Renesas versa3 clock generator bindings
b1d086cf57e4003fb0f36bf489a77f9329da2241 dt-bindings: clock: versaclock3: Add description for #clock-cells property
3317459e8772b89fa98daea2750d2f06081ecb11 clk: Move no reparent case into a separate function
095ea9b1046d13c7548f09f90e0dfe3ad21821e0 clk: Introduce clk_hw_determine_rate_no_reparent()
29cd5628064bfbe9622750cd5efd5e8718e432f4 clk: Add support for versa3 clock driver
2fa259f74b30a5d50bdf82fe7cacf92f9c2fd3fd clk: vc3: Fix 64 by 64 division
8d2f394f5ea3615dea7b281797bef307f5419e02 clk: vc3: Fix output clock mapping
45c8eb6bce9607acd593349b6a456d17a5df025e clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
f669687d1d9aec791389cd6319770594316a1900 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
3c79438bc3f1768bc4fa1c37e787648ca8923143 CIP: Bump version suffix to -cip10 after merge from stable
16440cb96f2a05434d599b7152254c111c426aaf Mark this as 6.1.66-cip11 (-rebase) release.
575c3d62605c428c673d58a31da1238fd6f19a33 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
2bf99b55fc5713abc65539f961334981508db03d CIP: Bump version suffix to -cip12 after merge from stable
3ba8f7d215b8826aa48d447db3f329c3bb4fa2ab CIP: Bump version suffix to -cip13 after merge from stable
2be0d02cefcfe2c845de1d4334a2434f2539672c arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
387b64687e1db958950a104e9752258ea34f3e26 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
b86b8c6c34fd94f952ee92f6ace61148888825ac mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
6dad9d86e0b08739ed84a5924a734454d852b1bf clocksource/drivers/riscv: Increase the clock source rating
f26ee63b12a04516e6e15a470a4a48855d980641 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
7562f20db76cc840d33e12d74f28d9ba719f4f2d riscv: Kconfig: Enable cpufreq kconfig menu
8014e6f3d9d0a421cc674776756e6b220d2faec1 dt-bindings: riscv: Sort the CPU core list alphabetically
d55e04c34c269ade8bb7880e6e48e0e1b9e21a08 dt-bindings: riscv: Add Andes AX45MP core to the list
88569e27540d463863e367117d0ad43c8f4318ab riscv: mm: mark noncoherent_supported as __ro_after_init
04be2796764b335cb8adf21586f4ae6fecb6a479 riscv: dma-mapping: only invalidate after DMA, not flush
31503b3a9c1f712591663c58663f9b95ea0488bb riscv: dma-mapping: skip invalidation before bidirectional DMA
3e86b32cb4c42cd504c62faf8b530deb14b41e96 riscv: dma-mapping: switch over to generic implementation
c7d4f7271d4a247be6288fa0fe856f4804b7c75b riscv: asm: vendorid_list: Add Andes Technology to the vendors list
a39f2adc923a65541b433473f2aa33f1563ca7cd riscv: errata: Add Andes alternative ports
c3ce78c9cbc8118c1aea4b26f999b44902001ea2 riscv: mm: dma-noncoherent: nonstandard cache operations support
04e4c2606ea1c8216dc62781851fd16060ac4deb dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
5c764fa3dab3cbe032111d2d8d7f635a59eed7ed cache: Add L2 cache management for Andes AX45MP RISC-V core
897cee674593ead4e727ef8c32ddecd94f437e3d soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f4da5b797fb6e45e01ebabaea0426e9bf3e4d366 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
ff506c0c4d30da04a449144cf1e34b39550fc3ca riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
a2db86f8d7af7c28ffe69c4d7e66d93c7df45d63 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
bb9ba388f3a0f7ca469529948065df9f24c0512b riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
62ba0e24fdce63e06f6b377a463914e6f9fa66cf riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
db5bd8cf0b2fc56eafb21d100796d67166ca3a74 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
9093ad3d94667be4cf4eb84a7d2523ef570a7091 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c9ff53dc7dacc523c75ad1e21b0c2c6474eaade9 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
be046cd1a0da183f40c057594fd8f4124673a538 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
38d55705b0ef04a52120780a69217bef9a3e20e9 riscv: dts: renesas: r9a07g043f: Add L2 cache node
80445c1e8340a95bdc543f08f3bb0af52e12e6d2 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
4adae169d0843027582b56c9a1ef8f29dbdf13a3 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
c05b3d2341cfd33073afefaf2e8cb04204e4465f clk: Fix best_parent_rate after moving code into a separate function
6db9429eeef6c4a97541535b74f959b85c53be82 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
88e6deff8ec5fbfd928b5ec0020989def6aa032b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
28ca2c4113ea758ee07639a17326eeb04ec5df68 CIP: Bump version suffix to -cip14 after merge from stable
23ded28df3f14b68f59f441520090f4c5ccf5e54 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
2b8a3447b941530707dfe4276e705b22d4c15eeb clk: versaclock3: Update vc3_get_div() to avoid divide by zero
32ec796b4e33b64a6a17a63fa11c50ba92882350 clk: versaclock3: Avoid unnecessary padding
f3a9d2d21a0eb071b9aa3842c199f6dc440bec52 clk: versaclock3: Use u8 return type for get_parent() callback
6bf762e0e7cdd69119d0d906a88607ff60f4d25b clk: versaclock3: Add missing space between ')' and '{'
1a615d6e0a392570cf6a7748f374c98f4bfccb18 clk: versaclock3: Drop ret variable
8217a2c46df2d4d84185427726021718af3f4098 CIP: Bump version suffix to -cip15 after merge from stable
fd21f05cdd339511d48bc579b3abf21122f982b1 Mark this as 6.1.80-cip16 (-rebase) release.
0951b52c5837229f3604ca3ec5d3d9347b5b09ae CIP: Bump version suffix to -cip17 after merge from stable
aa9ff4b4d63173145db1def80e83ba7703073e32 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
9a1b01e97332fbe2a9643ff778b073cfda5c9d1f irqchip: remove MODULE_LICENSE in non-modules
a3880d5d459bbd25ffab1097027f71b0e8508552 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
9c7f62b17cd7555af738a89a5af0a3d3e2ab0985 irqchip/renesas-rzg2l: Use tabs instead of spaces
4eaa522074a90d52453f2dc9ad854dbc7e7cf8a8 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
f137a5f85a32ba162a536b0c27a42080e1496b09 CIP: Bump version suffix to -cip18 after merge from stable
7215eefe6e0781587f564f0403edb1efe61c2e62 CIP: Bump version suffix to -cip19 after merge from stable
0085ca6696b7afbff014b6c4ee148e531bd4aaa2 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
f247af54df5f30367380fe41598ba26e894ebc22 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
209e8f21822c571446b58e6a28cb4ccd408ba83e clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
a9a78e307ab913aea6be61643207068893c64353 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
e8947712e50f54a8e61903287beab669401d8d2a clk: renesas: rzg2l: Use u32 for flag and mux_flags
35a8b4ccf6aea47ba2f33098b38d85bb64555fcf clk: renesas: rzg2l: Simplify .determine_rate()
8832fff06a6818c93c76324c42f735a90e74573c clk: renesas: rzg2l: Use core->name for clock name
b75d19bcdcb7e0c003325f71bde76293cdd4dc34 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2504f479adcdd691ac1f9e7876e5092ee6f6c3ec clk: renesas: rzg2l: Remove critical area
47a553714a230d6285456db9cb9bd86ffc33c153 clk: renesas: rzg2l: Add support for RZ/G3S PLL
82162f439535636fadb7e5cedd3e377fa65be66d clk: renesas: rzg2l: Add struct clk_hw_data
78828a1dd4083e903a9b2cfba4fc7925bc1757ee clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d3d99c996cf3253b48a81a73f97d2a0a38f315da clk: renesas: rzg2l: Refactor SD mux driver
891a972bbb88a9813ab350b8e577b6a4c43b7cce clk: renesas: rzg2l: Add divider clock for RZ/G3S
54c5bb100b190c554d23a52f9b2c117510abaf11 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
f25f64b00eb17c820b53233f120e2a70cbc0bcbd clk: renesas: Add minimal boot support for RZ/G3S SoC
31c3faa6712c6b3a5d60e1890c6fd09e3ab9559d clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
ab06477d47d54c07d5c2cb59a52973f514a4fef7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6ef41fcc04f86d09fefdfba744319390d090d1fd soc: renesas: Use "#ifdef" for single-symbol definition checks
9641eaa0210066847f19ac35e803b468b1ac249a soc: renesas: Identify RZ/G3S SoC
61e815099ff82dae7b4cada69edb8e0d3b4108b3 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
abb76e3bf7864c6b8e5a76a6720c9cb5f7ff10ee pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
dd3dde623e6629bab061dfad3282c788975960e3 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
26c3da6903e3293f61607f55ee794629e1a502a5 pinctrl: renesas: rzg2l: Index all registers based on port offset
474d20b0eaec31ac2bfccf84685b461d041aaf93 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
af94cd3cca9d8cbf8e1b433186f5f67d1a40c100 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
31c103a699fba65282f82a23ce62492c7077e63b pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
0309889945aa570423cb872220c165e9cd44386a pinctrl: renesas: rzg2l: Add support for different DS values on different groups
513c4db336232344f3b1947502759c1b25aa5901 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
57cddefbd7624624adc9e67eccb973608ed0d3cd pinctrl: renesas: rzg2l: Add RZ/G3S support
056a2e4ba719e49c30eb92ee3283163e01916fe1 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
2354f8c194cdc77a046efd276bd7ea8e8c8c901f dt-bindings: serial: renesas,scif: document r9a08g045 support
34ffc604b4474e13eaf2866d46ac7496ecbe2690 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
09efa1139e7b9709816f5801290690374da22861 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
334dd609d4d7c7db3d041d756aa924e98df35374 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
c650de59f4bea1e75ba4b83f19e2ec248371b877 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
90738459a1afffc5b919c56a1446c36e4b5f7094 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
938b9178ab32ef28547fdac27d0aba78e9ec2cbb arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
731cf9cb4c55d0e402e7cb0bab938880701b9f5c arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
c28f3bc5a5b61b78d839b891864b490aadea6078 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
9cdc5dddc76430616e3c228bcf0286f81e8bc38f arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
e7fe5b916264f1b26b036125a5f2b4dd02c8fd55 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
3b0a2de9ec5410d3a38aace67e7f6177f5731e7c arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
ad89ec5f8d78bcd27e7ca176fcaab06ce5b3c8bb arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
288771ffbc758baa9af7a3863d9fe77f6bc30545 CIP: Bump version suffix to -cip20 after merge from stable
0e2079822fde75d39578329d693c26ade2016958 usb: xhci-plat: Don't include xhci.h
e7d61436d8ff2ae3586cabf030c449b621c9daca CIP: Bump version suffix to -cip21 after merge from stable
1d96a3656e8563b1468483a2fa7da3d4578084f3 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
538c04213a312eb45946e6980eaa55783be29387 pinctrl: renesas: rzg2l: Move arg and index in the main function block
0ff703c1f63e97979cead71a3fd3bcaf01dd50e3 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
1a88327ef48b4ef4bd106ddf8173bd4359cbf5aa pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
6f6f11fac8eb9741ffb52151842f263d0a72798f pinctrl: renesas: rzg2l: Add output enable support
dca394a9428427b4918422bdf2c85bfef4938979 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ab2bc95db4e09ba78d2d1ba6ef2fa90ac3211d7e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
1bf8ad7471a64d05d34576f7a4b4781e0995ff0a dt-bindings: net: renesas,etheravb: Document RZ/G3S support
ca85373e6cd4e352941c7938c597d038bbee3eb7 net: ravb: Rely on PM domain to enable gptp_clk
90a650cf35975556243ba9c5552a0351c6961121 net: ravb: Make reset controller support mandatory
247d7083444dd75ae01494b7834f94573b9bfc14 net: ravb: Assert/de-assert reset on suspend/resume
77efa5ca8e1acd66e0743cca76d95bce03fa1d3d net: ravb: Move reference clock enable/disable on runtime PM APIs
c44a8967dd0327c4e5fb68d21534939b0293b303 net: ravb: Move getting/requesting IRQs in the probe() method
8891bb73074dbc576548df4ffb9276aee27d606b net: ravb: Split GTI computation and set operations
ac01060b5bba1f0bfcbc8aed159f695016436f8d net: ravb: Move delay mode set in the driver's ndo_open API
8771c430084e58e880c0150e2ecdfd8ce8256e90 net: ravb: Move DBAT configuration to the driver's ndo_open API
27891ad5e23c9075528fc2d9aafac3ff81385f2b net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
1270ce325f2a8da2cd5ebff76fb0e01ceceb8fbe net: ravb: Set config mode in ndo_open and reset mode in ndo_close
51ea6d60d19858896408e0121492b85db1f30acd net: ravb: Simplify ravb_suspend()
6c1504cba12a3a6d5b5b4aad3b0dfafa910cb951 net: ravb: Simplify ravb_resume()
e2f901238fba102b7c4eca16b8f71269ea96ff3e ravb: Add Rx checksum offload support for GbEth
9888ba2b411f1fd20204c0a29a08effae62b76ff ravb: Add Tx checksum offload support for GbEth
3dacdcc9536a03f77aca5439d9f8bc68ee964729 net: ravb: Get rid of the temporary variable irq
ee56d725c377750d55db6c3f3d73d38b94c451dd net: ravb: Keep the reverse order of operations in ravb_close()
6e73813b3dade0de2b28bac50feb1540d3f8221c net: ravb: Return cached statistics if the interface is down
38f1f8440cf11d22c7bbadebcc4b7e13c7a4ef84 net: ravb: Move the update of ndev->features to ravb_set_features()
6fae7c74de77713bc966798d2c21837e043e43b6 net: ravb: Do not apply features to hardware if the interface is down
3e9e758ae2cad5adf4fbd465c480eaa36ddbd779 net: ravb: Add runtime PM support
f6f620c11f8b14e77c8bad4163bcd617b2d12801 net: ravb: Fix registered interrupt names
89296fc46d7036fb256cbb743f168d018ab5ee51 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
aca5a2331d6457587e414efba0ad1a686db70019 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
0265e8406d0ae2f416fbeff061d2bfdf961cb32e arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
02875f22901c31efca58444c22bd01bf8195935e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
47e3aa19dab25d6cf90f04f7db81dc9653dbe7b6 Mark this as 6.1.92-cip22 (-rebase) release.
666bb97bc932846a34795bf29aecd058fae5d8dc clk: renesas: r9a08g045: Add IA55 pclk and its reset
e32f45bddfa3c0d3a7d370b1026c65f084f33832 bitfield: add FIELD_PREP_CONST()
c0d4d4c02ce2e450fc1b79c8927520bde7600f04 pinctrl: renesas: rzg2l: Improve code for readability
a926147d992f7faa5940e779b0f2503a7a9c3e75 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
f14b6fb2a8b5a4183a5dc38dbff992fab664576a pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
96369a1fe8f994d0d7a031911039c202851d0598 pinctrl: renesas: rzg2l: Configure interrupt input mode
6c11b68b7ff4b25682686c231032230e46d23b1d pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
515849cc3f0b1a092875b79b2f706570715a1f40 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ac2638969b378f3f12085e812f1e59569d38bc75 pinctrl: renesas: rzg2l: Add suspend/resume support
bd4a96272e479f9a816d391d6dbcdf517feb414c pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
917c7a5245616d745654bd91f9ad00597b812d8f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
75449588f06715a4f196d32118adef966face377 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
4abb68765f339235732a1261b37427986993836b arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
ad14b7b14434d2040efd9e794f12afa118f598b6 arm64: dts: renesas: r9a08g045: Add PSCI support
c4e1837e6d1380b8bb1fa0807a8277fc2074cad1 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
c77ec88da0899ab8ebd7ed505eded33e9db30198 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
3a539b1b26017166d85a370ea22eed9c6b1e13ff dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
0d088606b234279fee8c1c31967af01612fcc664 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
e132811c84cb608fa052d8f9633ac68e297ce50e usb: renesas_usbhs: Simplify obtaining device data
f4aeeb902f8adb8481d06006c8b0433d6cd51b9d usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
7c8cb9794ca9d1873ed3f943975d4d3eca5a749a usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
52104a3d67d712d20f402999d0c156664ae16220 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
71f7ad50963ea5000d13b1e07561fd807d1726d9 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
e4a0bd21787b89b9ca0dbc026e83c736ea2b25a1 drm: Place Renesas drivers in a separate dir
7dc0d9ffe1382c6c2e3895875bad02da63d11579 dt-bindings: display: Document Renesas RZ/G2L DU bindings
61b908ab901e116402bdbca07ef929e6f841ff92 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
054cbc01562bd6fe10fd62f70867f9d7e68d498a drm: renesas: Add RZ/G2L DU Support
b1d750de6c7538cb3f3f4fe265cb2432b05d81a9 arm64: dts: renesas: r9a07g044: Add DU node
8427165eb179a475c693b6096c611f95f7d64dbf arm64: dts: renesas: r9a07g054: Add DU node
8dabbfd82347dcc2370e74ca95c027ee7978430c arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
7a8376e01648f777ca85ee00cdcbd829240e1108 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
eff2a0924ec303589c3315fc0d2a17ae6bed40b8 CIP: Bump version suffix to -cip23 after merge from stable
56114ad4ef7178b4f525078bf4315629299fe3ae dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
9010b3d374cd79908b343ccf9659eda7b06c2a6b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
f75d4cdc5d1230d25df6bb32f0ffae3f362314f7 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
35413713ee17ae8551743b30a00d3c873c7df293 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
e078ac8962c5b6df3b2203f9b3cd9c4c4aa5ec32 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
f644a531d649ca0d446865846f3c37cfc2ddf773 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
dd6e9eef29286b6a0d544ab74cdb5fa8bb714f9e arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
7800dd0dd619debae237655ff29d86e0ca6e0710 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
de4f9e3721e153cc21db9ec9b2d3b962360edb91 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
3c519816599508edb5cc70ee1cddc2e967834ff3 net: ravb: Fix GbEth jumbo packet RX checksum handling
18658ffd6793f55c517d6006f289f3b16fe1279d CIP: Bump version suffix to -cip24 after merge from stable
7f30028581cfbd21a1167a377b8f9ccff3e3ab3b mfd: da9062: Use MFD_CELL_OF macro
a16bc63692a6114d7f0bad8c8a959481e3c80c14 mfd: da9062: Remove IRQ requirement
b340d518cd5906a4a1a9c2222463dbc592e8ed4a mfd: da9062: Simplify obtaining I2C match data
df4f97e480e8d5c513f5da933b7bc1013414371a rtc: da9063: Mark the alarm IRQ as a wake IRQ
babb72a336c6bcd474d368ce8b56f84391d5fd0d rtc: da9063: Make IRQ as optional
c4c6bf8a24276c20edef7616559aab02ec366202 rtc: da9063: Use device_get_match_data()
cfa56cb65bd3dbff2869de1c076e455ee04b305a rtc: da9063: Use dev_err_probe()
762af1a1c6557bf9d9e06affecde5eb848fb173e pinctrl: da9062: Add OF table
30f022fb272c21ebe712d13748bf4f2fb7a3f26b Input: da9063 - add wakeup support
fc5322c5b8ea7d1a024972eca55066f06dec19a5 Input: da9063 - simplify obtaining OF match data
15f55d1a9c6b13ed015839df5a1f954cd3b1aba2 Input: da9063 - drop redundant prints in probe()
349ecffdd747fec84965b0605b2478204d7979db Input: da9063 - use dev_err_probe()
d4be1547b6f365f27335de3dd27521b4a8a81afc dt-bindings: watchdog: da9062-wdt: convert txt to yaml
7790e2c924a69ee7dbe1cbfffc51e3ddb14d0031 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
90661a09a055987e1c7bc5b92a4b528b95a8c43d dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
3f38761d6a2c559b212cd2536275e85a593009d3 dt-bindings: mfd: da9062: Update watchdog description
a53ca3dc8249b6dcd15cb1ab6c489b1b4ff7c40f dt-bindings: mfd: dlg,da9063: Update watchdog child node
36877b0d840b7aa2b971f2f4fe645aaf42d9d096 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
8cb2fcfae4ada558accee61f17393ac755a15cb6 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
35d3058c65b2b5c969736aa646114ae537df5df4 dt-bindings: mfd: dlg,da9063: Sort child devices
7aeb086f0af2344a82419d6037c0930e0ac96087 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
e6b62f744d80967e463718c10492d18f29cdc305 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
83714d33c4bb08e63bc68360a10c8b2e7b2912d7 arm64: defconfig: Enable Renesas DA9062 PMIC
5b4462d6e0d9abc0c9d39b5d2d486d3f884de122 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
0b8489c1563be1311876f4e169ca08ca490f1b8c net: ravb: Count packets instead of descriptors in GbEth RX path
ab791cc64557dd815e9d7e5d538406cca4187a8d ravb: Group descriptor types used in Rx ring
2a705cc9ea9a9bfc7af34a80b56d99839fd3c9f3 ravb: Make it clear the information relates to maximum frame size
05c0d18aac711dcc01188a6a30e1d83846554e08 ravb: Create helper to allocate skb and align it
77b939585c23a30fd8b338a0ac969e9bd04af1df ravb: Use the max frame size from hardware info for RZ/G2L
c8d5170efec8f80df87c4aa6479a905bc229d87d ravb: Move maximum Rx descriptor data usage to info struct
5221c4217354e2a403eb7ea3642c8cd280c8228a ravb: Unify Rx ring maintenance code paths
132c9335cc354c984ea3b24dad0834dae64dd3a2 ravb: Correct buffer size to map for R-Car Rx
dcce78c57a8b17ed616de77a4f346bb96c8cc814 get: ravb: Count packets instead of descriptors in R-Car RX path
5b3976dcaac7035b06890484ac984c1402f06226 net: ravb: Allow RX loop to move past DMA mapping errors
d0315c691fa8949f7f1cb3620696867b14707143 net: ravb: Fix RX byte accounting for jumbo packets
85262046c9bd2c6add8fce0c581c1c8e590386a4 CIP: Bump version suffix to -cip25 after merge from stable
148335f7b01fc13dfa5102c28a0770a40b7cad91 reset: rzg2l-usbphy-ctrl: Move reset controller registration
429f5919e93b559fc08a3eece10591d9d67ee78b regulator: core: Add helper for allow HW access to enable/disable regulator
2b68c9a259ad472dbd47f7296e0419d79b723cff dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
5656988d9ae3dc4ea8a765005fa3a04762781abb reset: renesas: Add USB VBUS regulator device as child
4c4fe36dfbe0c036bb4e28c52c4dd4af04cd4358 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
eb6472d779e880afc3642bbc5d44c019a02d8acf regulator: renesas-usb-vbus-regulator: Update the default
6ec673d909e4029a804ee8db691d086f23a44b73 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
35c72f6e0afee89adc8687bb21e2ba1d8d85e3d5 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
c6f0aebe1c54a9bc4598d6ca082960a91a2aa49c arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
5d4966ae777b7bdf83350311b0646768d7eb9463 dmaengine: sh: rz-dmac: Fix lockdep assert warning
0befe874f584a6a77c7141aa7ca9be2caed2940e dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
485cfe363221d82296840550b3d39699afdc32bf rtc: isl1208: Add a delay for clearing alarm
44927c88ea820327c03cd794afb7fe0a6a48b4d6 rtc: isl1208: Update correct procedure for clearing alarm
ec4fa2747d1f8f2ac827507763831501c0fcd0e0 media: i2c: ov5645: Drop fetching the clk reference by name
ba1948a71fc981a10ec0246d9933ce4f0ad434c0 media: i2c: ov5645: Use runtime PM
78a59ee904a5326b9c5c4c08466e06c6baad8e05 media: i2c: ov5645: Drop empty comment
e681371230d7123ac38800480084c6bd7cd4a16f media: i2c: ov5645: Make sure to call PM functions
fea8a6823773e5cea44eba0bffb0344b4fd50f6f media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
4eba4ed8e15276a3acd4b172a3019a6f6d4ef876 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
28b514aa2d465113b51d1aac6c28118f44b2cb01 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
7e81852db4a5e9baa3addb29fe10f7b0caf673ab media: dt-bindings: Document Renesas RZ/G2L CRU block
1aca4c0c06a5d6baea6c11de534243fa02a89a30 clk: renesas: r9a07g044: Add clock and reset entries for CRU
47215d579a5401e5c8824d0148a69205e8a9867e clk: renesas: r9a07g043: Add clock and reset entries for CRU
5e404d6cc14a670c36efebc3e45fec9e05122ee6 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
67fd71cd8cc6059dbafc2e483054bbdf10aabf93 media: platform: Add Renesas RZ/G2L CRU driver
d340cc995a5ea02d42d91a7154b99af5ec9d756e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
a6cddc76c969f0e62797d9bf33e99212bfac6029 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
afeeec0f2a120ea08b78c47802032cb8631bad40 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
492399292190667cb0660485cdf83648e145631a media: rzg2l-cru: fix a test for timeout
79bd4b29598dac672c19e0e66a4c77430139551b media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
d82d5e55a077e1f3d2b5e62a07be5df02fc0c2e8 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b510784379d8cd6292a9e8d6d360b072cd40fe07 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
569272966aa0c926b91d6272d8feb03f850d474b media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
757c2813ee832ce923c45e8998cd58c79761a71f media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
8fb1cbfa239e14d3e23074c3995ae910b0ee3e78 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
e4054b228437497693e393df49446794c0dc009e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
715044fb42985b13b4b7e5365d7e51f1c22785d0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
79427ae1b32b4a3d1833f33ee25ed05b718c66ea arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
02d2425a043416347bac5a15eef095900f6f4439 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
e28e0065308b1026f663aba87feb2d61cc2484ce arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
bd1ba85ac1e4445ab0c50fa647e6c44ee5a15524 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
08546789c3d59c7bb700efe8e421d0d50b340eb0 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
c02e237462df32d6d57b3a764ca0fc77ee46d722 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
cdcc02df051fc096a693cfa5dcce560181d757cf Mark this as 6.1.102-cip26 (-rebase) release.
b448f9bab54f8b6da1bb1fec28945c02c7154f29 CIP: Bump version suffix to -cip27 after merge from stable
88802a47c3a85867ad50e990bded9fc438b80502 net: ravb: Simplify poll & receive functions
442b7ce58520101a04b9044f8d3d0fd80b802f61 net: ravb: Align poll function with NAPI docs
c133363d48b41ce935583fb6d41b9464d990bb4d net: ravb: Refactor RX ring refill
71a2c90a3ad02d621dcd5a4e8ed87acc16831012 net: ravb: Refactor GbEth RX code path
fda3d7b7e277092ff477a8f6fa947d72472b27c8 net: add netdev_sw_irq_coalesce_default_on()
8b18abf6289d232d38ad75a1bf90dc98787a8777 net: ravb: Enable SW IRQ Coalescing for GbEth
9c7f6843c9a4c4605040c67221f60337108e0c54 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
cf23b16d6b6b2c67de79ade5a9d02172a58cb9c5 net: ravb: Allocate RX buffers via page pool
d4036409ab9b1ccb0cfa21b5fa7bf9cb5c3c2602 ravb: RAVB should select PAGE_POOL
9da5471b8d5f28632525a111ba356be8d6edb3f4 CIP: Bump version suffix to -cip28 after merge from stable
a54fd5b693d96f45ed6aa542c36d2e153533c807 CIP: Bump version suffix to -cip29 after merge from stable
afeadce18843242e8b5286d933f3297af9fc51d0 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
9a259e1987511f2a0f6e66cde5c5a6d9c1eb516e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
894c74aff76a4564485275f65a6cb417f6614e67 ASoC: sh: rz-ssi: Add full duplex support
adc146ff8e6a5737babfe1aa3f4bf33ab09a11fa clk: renesas: r9a07g043: Add LCDC clock and reset entries
076365814ce5050594a7cc1fb96dfc857cc38ca6 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
1a3b1aa89748b4761eda9ff75592f7c9e6666cef media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
e4d2c2c4ff427f5715192f506e7487555285bd09 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
df701539c5eebb680e1c72c677aeb6be5dd20d52 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
d7999715e37978d98c37e00cd638a122ddf4be59 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
fc31dfa757234364e1e9ffef12d9c2af914e0a82 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
691c4fde12b98f2f0872f8446308376bac599d57 drm: renesas: rz-du: Add RZ/G2UL DU Support
9eee2885e103124f6f8740461e92ec00e7ea6574 arm64: dts: renesas: r9a07g043u: Add FCPVD node
625d39673ca5c17f8ccbafcde14c8bb29e422493 arm64: dts: renesas: r9a07g043u: Add VSPD node
ba11e8a8c47201f7f6fef997a66ea8b53e8f054f arm64: dts: renesas: r9a07g043u: Add DU node
d9432a78c0052314544921449af6be1c7b02bcb0 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
c08bec68c364b1239f4372e5d8c86178cfadc9d0 ASoC: dt-bindings: renesas,rz-ssi: Document port property
6a39e360f49f2a36ab9b602b19303b8aeff33b77 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
d5b291d60d818e1687ecd0e17a473df64abdac9d arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
7e457cfad2b4fcee3401a6e4acf1683401a5945e CIP: Bump version suffix to -cip30 after merge from stable
1275120f1d2929e12a3cc6a756723a29cfe05ee1 media: rzg2l-cru: Remove unneeded semicolon
8ea4416810e052ca47021f46fa0b3a82d12ca462 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
b4b7383b8b7a6570e93d52b14cde41eafd80e9d0 CIP: Bump version suffix to -cip31 after merge from stable
9156968c0973cdccddf994c66022e9b991194517 CIP: Bump version suffix to -cip32 after merge from stable
a9675419a54b1a73ff6d6136733fd75bae55c030 mtd: spi-nor: sysfs: hide manufacturer if it is not set
5155ee1a95df49dbce121069e7561fca7ef12d71 mtd: spi-nor: remember full JEDEC flash ID
a0df3681477ea0882e97f3c9d862ff07578865dc mtd: spi-nor: move function declaration out of sfdp.h
09b6c301ca66948c2bec8481bf14638c2c88a785 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
0040b0b4f5953f9f6a66de5143ee1d58e32b4f9f mtd: spi-nor: add generic flash driver
320a45432ed3d5322d321b278a3898ea662e2f33 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
a299ddcb42c7eeafc86078bf60063ce1a8064574 spi: rpc-if: differentiate between unsupported and invalid requests
84a46a7ce6ddeff8b2f5123168bc61366cb7d1b9 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
280497b7f8c23447f6830fc1e8cac6da2ef5476d memory: renesas-rpc-if: Always use dev in rpcif_probe()
16565eaf4497534cc53e7e875dae4691c1c2a4fc memory: renesas-rpc-if: Remove redundant division of dummy
13798d75e61de5c5c70c87524ce14d2af25ca951 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
fa165536c8fbefd34fd511a723e1015d465de58f memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
d71318d73c8e57b95462a88dc01d1a07537295e8 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
722b9e6355a050f846434f4292f1000120609b77 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
138400847460e29ae51f0d29c81c18bd0c499963 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
ca59326f9a872d4c6ff0b80a4263c41994d00163 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
c8c62b16236c3fdfcc7dd20820bf22ce86175c7b CIP: Bump version suffix to -cip33 after merge from stable
58b6a38372c5d91efc5165b6dff57aab9c2af160 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
f17ee5f33b768533ce7aa56753b360c4de3b78ed pinctrl: renesas: rzg2l: Configure the interrupt type on resume
a193af1a2e9a0fa19c81cabc71af8421852d8aab pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
306f6d61a5a8d9fd84aa455dbdc40bfa0340de5e clk: renesas: r9a08g045: Add clock and reset support for watchdog
ddc53ccf2d4420f7b86ad21baa049430d0b93a2f watchdog: rzg2l_wdt: Remove reset de-assert from probe
aa789ce2c00df29c12646c61ad0a8a0d04a2a9db watchdog: rzg2l_wdt: Remove comparison with zero
d8f8b980a6ac3bd9261af93bb93651f7531aab8c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0400d1dbae0c950268350bdcfa845c1331f2ac5c watchdog: rzg2l_wdt: Add suspend/resume support
30def5ad7524c84bbc6b269f31be483bf82a1cbf watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
11cdf711dbddc2b824c86bcc9de9790ab900afd3 arm64: dts: renesas: r9a08g045: Add watchdog node
3f2e3a88b0f76c9800b7396490a38c085710a3cc arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
5e736a10446dd092dc06465e1bf583bae1caad8b CIP: Bump version suffix to -cip34 after merge from stable
d82fac36f8510652840967ec1f93e100117f7e37 CIP: Bump version suffix to -cip35 after merge from stable
9fd5b292ac3808d5a3bf08f9612b341e5216400f clk: Add devm_clk_hw_register_gate_parent_data()
cbd16e92916e5036ea53ab3b50b92d70c73fbd74 clk: fixed-factor: add fwname-based constructor functions
aa55b05808286372f6285866648b7cb3412b8b19 clk: Add devm_clk_hw_register_gate_parent_hw()
460551e3e170360131bfd675e8a14ddc64a6b405 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5402d8904c66e8ffc9571c1abecc1c79e02d8509 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
45ec97b9b754992e947663815a1fca64927dfb31 clk: renesas: vbattb: Add VBATTB clock driver
978b276406ae73522b1a03d93d065606a889b106 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
e6c64222e20917c044ae76748c62e7f3786d2126 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b12ca07e67db9e347986a1044fe37be767e0ed52 rtc: renesas-rtca3: Fix compilation error on RISC-V
629a7e5fd24249cb2ca4e62c7659e2673f649584 arm64: dts: renesas: r9a08g045: Add VBATTB node
5edcc9bc3ae6cabf4d98e7b8823cc9e64c09d464 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
3f6b995928bde458bf2d2a6792233175fc1dfb15 arm64: dts: renesas: r9a08g045: Add RTC node
7e9b9d3769cdfef972ee7cfd0020820ee9294e37 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
4d07791a449a259ae97f50058468b2dcf29fa3c7 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
721b2bebd16f187ccb47e619d43fcf5c1c075870 Mark this as 6.1.127-cip36 (-rebase) release.
a3d04b0b56e42baa11e851dff975970fa25f22ba Mark this as 6.1.128-cip37 (-rebase) release.
4661b6fb95c138d99ce67643b126512aea201c66 net: ravb: Fix maximum TX frame size for GbEth devices
66724590fd1d176aad37f9cb71548bd0c7d3298f net: ravb: Fix R-Car RX frame size limit
b596a76c30d4c031e32e55705055dc65752e257c net: ravb: Factor out checksum offload enable bits
9c895e7c1240ce3259d8fc487edfc1897578b632 net: ravb: Disable IP header RX checksum offloading
c6b7a79f4d84573169c79da21df1dee0b81efc41 net: ravb: Drop IP protocol check from RX csum verification
c608f1c8055dd239918abf2675fd355c8784bfb8 net: ravb: Combine if conditions in RX csum validation
20de2a882952b43c6958fd822334d69c01a5a14b net: ravb: Simplify types in RX csum validation
d0c70d31c53cf20e75c87aab9e6ef9bbabfedcb1 net: ravb: Disable IP header TX checksum offloading
f97a5d9f378ca5e8f71aa0eb5b31e325a94d27ee net: ravb: Simplify UDP TX checksum offload
ea337cd5ffaf455dcd668be2685bfebd3c143e43 net: ravb: Enable IPv6 RX checksum offloading for GbEth
90a8512f76975207d00bf436588040a67f520d0f net: ravb: Enable IPv6 TX checksum offload for GbEth
29de4ed7de0784d0ddbcea4412d1d492235972df net: ravb: Add VLAN checksum support
3ef71e4007f0648f9d5190666d70aa4f945f65e4 CIP: Bump version suffix to -cip38 after merge from stable
518ad77abb0f0fed907d740725fa20650b680d21 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
d9ccb41cc8ef8b224249bab16c63c8d2d5e27eab dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
51029cbec380a809cfe4407375ba9bbed63f6fab dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
e4b751f9dbdc11c03bb3de55e9fea320b83377f2 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
a7c22fadc2216b89c8776c014c94f40e113e33d0 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
60aed8bf0077edb15052b1c15eefdf905422b493 serial: sh-sci: describe locking requirements for invalidating RXDMA
666506849e01eea9743632334505a3680d592794 serial: sh-sci: Add support for RZ/V2H(P) SoC
81bd5351e1994820422efc25d8913d0aa021b520 serial: sh-sci: Use plain struct copy in early_console_setup()
610d300f7a32d83833841b20138660f830e38020 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d7b02b12d9ad3a5b71c2df753566de978edf3e14 serial: sh-sci: Move runtime PM enable to sci_probe_single()
183bf542ee441f8c9cea91c9235ce0000c0f4f7f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b09912a8ff1276257666c10a11f92cbf32351d66 serial: sh-sci: Increment the runtime usage counter for the earlycon device
7fc1ea4dec96d679212d54db6db5c91985b99f96 CIP: Bump version suffix to -cip39 after merge from stable
0fc0850ad294ef150aa93500766c0d726cc55424 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
6f6086a54fb5dafd81006b1b96292fc65d0eab13 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
4f5015f314de09ec1247c4fcc3da766ff553014c dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
87aa30d09cefb0460df0956a8cef4f31559fdfb3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
bd9e32c0e8e8f3033db59b967a75e443c6f5e576 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
532268b3ddcbdc8694095edc9de84ea0227de0cd clk: renesas: Add RZ/V2H(P) CPG driver
53d4d985777a08b0019de27ef0993377da30550e clk: renesas: rzv2h: Add support for dynamic switching divider clocks
1a106a3fba9733201797ea90c8ebf557571ede4c clk: renesas: rzv2h: Add selective Runtime PM support for clocks
212ee2b864f3867016b6ad052c3f7672f61974c4 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
4680cd4220018849fc621f57d8331ecd9950e82c clk: renesas: r9a09g057: Add CA55 core clocks
b212c24aafc260d90172ac541f612608efbef1d1 clk: renesas: r9a09g057: Add clock and reset entries for ICU
46a24214876fa71e39824421db19815a3cd934d6 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
9846d54ef888d289593855b044341a55d8ec0c5f clk: renesas: rzv2h: Add MSTOP support
a07a980c3269678066aba06e95ff6e8b00cec0d4 clk: renesas: rzv2h: Add support for RZ/G3E SoC
f86da9e0d9dc6a6375342410c695aa6f9b3db8b3 clk: renesas: r9a09g047: Add CA55 core clocks
2765eb944919b5fb0af73761a9170a4f936c5bfa arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
54da627f811b43c5a0337bb3e370fc4a6bbad0ea arm64: dts: renesas: r9a09g047: Add OPP table
47aa78b20b2acded22d3a11babbded4be4d051eb arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
bb5b0f5429809590e8e443d06d9b53178ee4d0a0 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
88819370ee543fde3e5875e61ec4b779be55d43e soc: renesas: Add RZ/G3E (R9A09G047) config option
273cbf6694d545c7e74d03bc50195a5bd07c9ff0 arm64: defconfig: Enable R9A09G047 SoC
1db69ad8c9b31f7b6c3c2460b25cdc97d5506907 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
497e9cb5a9ee984329916d38ba06d26eda7a6044 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
f94000b8d892d9a9687bf860cf7d8a8ca404914c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
453f762f5cc73cca00038ceeabbfb953d4dbb966 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
0ef50f7e413d95e7b5c35566c38f956aa5984cd8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
62335ec11905bfa4d5d20b1b7d17d455744f5be5 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
d79b87aa080dcd6591a48d7194ddeec68362677a pinctrl: renesas: rzg2l: Allow more bits for pin configuration
03ab218d7f21258f1971075600a8652106b42b7e pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
9d2f1b671f3b04c9051ea5e95fa87fd878b16da8 pinctrl: renesas: rzg2l: Enable variable configuration for all
fe1c9611fc6cdeb49c3f4293fc7b5d296ff44956 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
3c1d9c5356cd59bf0ad7535d8083bd718b4e1582 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
124c457695a5896fb3fd627d4716c7fcd57ce4ff pinctrl: renesas: rzg2l: Add function pointer for PMC register write
f08a464d8db2c492631b601eacba9329a54eca56 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
8f9014ba91c41cde0571485d726068b3a60087f4 pinctrl: renesas: rzg2l: Add support to configure slew-rate
1fc653480c470972bf51f7ed4cff347007e25476 pinctrl: renesas: rzg2l: Add support for pull-up/down
9ac6a1f74aae7f7912e614b72f89ea416e9dc2ac pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
ceaf86c85dcf4214feeb3c8fa784bc9bae0fb63b pinctrl: renesas: rzg2l: Add support for custom parameters
33c5c650399b5587323c8e4cb0e0ed185987120c pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
de0f6f3dc13a65af0888165a68c852e9f92bbda9 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
35e20895edc779382fcce19ced332746ae534745 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
35156b114053e92a9403202b9268b08464658bfb pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
040e87e7ed3b868e20db8b09330518f1e2ccc540 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
8483525a57464dd6eba8ae2e43e8dfa7a24798de pinctrl: renesas: rzg2l: Reorganize variable configuration macro
a9502b427816e27fd9edfa3055f0a0ff6ca63952 pinctrl: renesas: rzg2l: Clarify OEN read/write support
6082e0356da06099ca34dac8a7f55cec965b6624 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
88ea3c5e14c625fb5c6077470f15e0229ec9f2d3 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
08822b857827c2786d752446fec457cffa8bc0af pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
0cd1c603048b6aca279c4d306d044b4f636f138d pinctrl: renesas: rzg2l: Use dev_err_probe()
42215f17921c66f2f3d2ff889a1040d93e922b18 mm/util: Introduce kmemdup_array()
142df41ad899ef5507717986df0b23a3c27b3e9e pinctrl: renesas: Switch to use kmemdup_array()
d42fb20dc26c72e975cf0d857c86b02ca2ee8f0b pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
5e5a0601dfa8f04e5111e071916035e0887bb60f pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
2d3864c0a4005a0f2a28bdbcd957a618b33790fb pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
1cef54578349a20523f9fb419832e5675088ecc6 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
b7c021dc2293e1fe919969dcfd627934fa20d8ea pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
84645dc668a41ab41147069b7e2806fc1a6c8acf pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
5fc90af7dc2b32e6f1ae759436fa586a66b4e943 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
c30a003876f07af750fda638cbab2aa6923944bf pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
727895b602c8eb7228dbc439277b27cf7c7100d5 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
300f45ff400ff99bd76a0d63aef1a9a3a1924031 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
8c415c6d6a80e9afee713926c485b5e223ba9ba5 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
4e3eac8492f592896907a66294fb345f044e4965 arm64: dts: renesas: r9a09g047: Add pincontrol node
c9cd035ce23326676e9e63a6960001b21acb3120 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
1a95d075afa28ce494c80d49e781caa5387bf431 Mark this as 6.1.132-cip40 (-rebase) release.
fc65a9c5f9bf99a59cfa824377f67cef25f8cdb2 Mark this as 6.1.132-cip40-rt21 (rt50) (-rebase) release.

--===============9222357125071823901==--
