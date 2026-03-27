Content-Type: multipart/mixed; boundary="===============1277065390118600478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 27 Mar 2026 02:33:27 -0000
Message-Id: <177457880757.1704456.1935551891573257757@gitolite.kernel.org>

--===============1277065390118600478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 7c8e4267f62c64f7b6671c22e3a42b4558d33724
    new: 4ad0f95f73f4ceb2f336e647bafb2ebb3553e8e8
    log: revlist-7c8e4267f62c-4ad0f95f73f4.txt
  - ref: refs/heads/renesas-lts/v6.1.167-2026-03-27
    old: 0000000000000000000000000000000000000000
    new: b02d64352f4026aa5c03f7fd02affe42f4dc60ad

--===============1277065390118600478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8e4267f62c-4ad0f95f73f4.txt

32a899c28fe5a18f97f7c020b7c8bd2e81bc6abd drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ce3a5cf139787c186d5d54336107298cacaad2b9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b88f49910be147b7974098b9172b0d3873142d6a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8942fb1a5bc2dcbd88f7e656d109d42f778f298f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c2f0a950fb6b68b996dfc71f12b3f369a4fe2734 scsi: lpfc: Properly set WC for DPP mapping
ebbb852ffbc952b95ddb7e3872b67b3e74c6da47 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
47fc53b931cdd9c9cace12e313f71e47322dacf8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
776ad090f3154d30fddda5a89217d67a6b0f67e8 scsi: ufs: core: Always initialize the UIC done completion
4a07d6ce46836bb2cd96b0f5bc14140fda9dc334 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bdfdbc7a800b57319a58ed5e540780174efe34e6 ALSA: usb-audio: Cap the packet size pre-calculations
cf17a57ae8b7fe6737af05ba2eadb8ce7e407a5b ALSA: usb-audio: Use inclusive terms
4df1a45819e50993cb351682a6ae8e7ed2d233a0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e91e3233a5dc09f74298b8ab92e45406b54e44d4 btrfs: move btrfs_crc32c_final into free-space-cache.c
068a36c576feea12a7f13268476661f215a71f65 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9e0f6b4a63b70fb65c4c7f904c8ed3df2a615920 btrfs: fix compat mask in error messages in btrfs_check_features()
5000e40acc8d0c36ab709662e32120986ac22e7e bpf: Fix stack-out-of-bounds write in devmap
71ed82c271410f73f4f6472ec03b2641cd4a48f6 memory: mtk-smi: Convert to platform remove callback returning void
b8b2cf42b94c0a8efe43279643935256a6f58b9f memory: mtk-smi: fix device leaks on common probe
357e16a7fc9c1fef2ea37dce9bb6b9bcb1d1687d memory: mtk-smi: fix device leak on larb probe
b810e1883b5a0c053e5968301d2dc433206d2b92 PCI: Introduce pci_dev_for_each_resource()
254d58eef3f887e32059b070d181b51eff50eecb PCI: Fix printk field formatting
28c7ba3da0d2040b94b1779c1168b336ece7dac7 PCI: Update BAR # and window messages
c03f9707d14cb91cdf9020ca71f4d262009c5870 PCI: Use resource names in PCI log messages
5baadda30c9470a995cf3a5feb9a7b3074cc8ff2 resource: Add resource set range and size helpers
8cad52d2306343efa03b57447efef3888fea494c PCI: Use resource_set_range() that correctly sets ->end
60800b6e1f601854e9f4b386db0ee25006110d44 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
153e2e988f3e9cc388658ec4cd514058546a2967 KVM: x86: Fix KVM_GET_MSRS stack info leak
0daa95736e136034deaa87e89a9c710ed75bbe2d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5135f242e01e8fd602211703e94171b85bb87d4f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8aee2bb8b92bd570d95c70b62dbae4002b6b79fd media: tegra-video: Use accessors for pad config 'try_*' fields
6c6f419fa9c44a4b7149b0292e01bff47308ba14 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
19515e0b22912fcca4576e444addc644672d0e41 media: camss: vfe-480: Multiple outputs support for SM8250
e6cbf765686fb6c1d8f2530b3daf6c66efc92f5d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
6de133b49580cbeaadb4c73446fb76c395b1c340 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
78265cd066d73a5cb41c088fcae4a2515e480d97 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b5452125f9bd60f90f06da080d3eb18445c61d24 drm/tegra: dsi: fix device leak on probe
e7682115b99d5265f3bc4bdf348ace14bf819546 bus: omap-ocp2scp: Convert to platform remove callback returning void
18c2c52a076806a22d7eaff8e1515abe5f10aea8 bus: omap-ocp2scp: fix OF populate on driver rebind
bfe24a48c1d56b046052014534bde1680fadb9dc ext4: make ext4_es_remove_extent() return void
b5a010bc7dba7e3d0966c0231335ca76b3f8780e ext4: get rid of ppath in ext4_find_extent()
15908fc35056e9a6fd71552eda884a353496e6c7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b6a01b66cdaa2da526b512fc0f9938ea5d6c7a1c ext4: get rid of ppath in ext4_ext_insert_extent()
4d03e2046f73158feb886a45d5682c3b79066872 ext4: get rid of ppath in ext4_split_extent_at()
1606176c5c6c323167dcd7d4b4f7212b2c8d3d13 ext4: subdivide EXT4_EXT_DATA_VALID1
ddf854e59166533b0f46ba32cd6cd9aca3197d1b ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9e79460b3aae6bbf33f5ccea6c44bf2eefa45daf ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
de8e1b17e3876a44c4537bff0bc2dfd244efe8d9 ext4: drop extent cache when splitting extent fails
eee7f4dc629f8e41ea870c12f7d398b620397d0c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e1c8ec35d4a7c6297de935c6295aaf12a65893b8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d798ffd9d9ab2a980038aaee649ddccea404c854 mfd: omap-usb-host: Convert to platform remove callback returning void
7c263068d3f8cee603d2cb748b56e812f845ea9e mfd: omap-usb-host: Fix OF populate on driver rebind
6cfd020cd4a5b8767f037877722a9a1a13b48398 arm64: dts: rockchip: Fix rk356x PCIe range mappings
014ed28b5b0c36fb912e7e80e0b9d2b57fc053e9 clk: tegra: tegra124-emc: fix device leak on set_rate()
46ebc82b7dfdbff2f17526cfa5b13c799ce669aa usb: cdns3: remove redundant if branch
9241e6e607300a4372b1abbd623e3aad22e7b8ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
94c742614899ff18a6b3e6f3cfbe7b9f36c865f3 usb: cdns3: fix role switching during resume
b7fc171bcdae28c264c335bef9d2fae49c8f7951 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
188d6c8441194f0fc17f3119fe79605f859333a0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6458b4908489029bc3bb3c0a7c2fc5cb0c2893f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d951b20a1eed99991f98e064eb8350feee11b9b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3c197e9aead128be8aa0d480fe714db4063560d0 drm/amd: Drop special case for yellow carp without discovery
31895866a7e6e29677ff8bf38806bd9e302e43e7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a1ff0c2e17d900264bccca6446e43cd952f437c6 eventpoll: Fix integer overflow in ep_loop_check_proc()
f1e520ca2e83ece6731af6167c9e5e16931ecba0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7398d6570501edc55a50ece820f369ab3c1df2e7 nfc: pn533: properly drop the usb interface reference on disconnect
7c7ebf5e45d2504d92ea294ac3828d58586491df net: usb: kaweth: validate USB endpoints
28a380bfa5bc7f6a9380b85e8eab919ee6ac1701 net: usb: kalmia: validate USB endpoints
43d7c4114b1ec14f41f09306525d3b9382286fc1 net: usb: pegasus: validate USB endpoints
c703bbf8e9b4947e111c88d2ed09236a6772a471 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ab6f075492d37368b4c7b0df7f7fdc2b666887fc can: ucan: Fix infinite loop from zero-length messages
2185ea6e4ebcb61d1224dc7d187c59723cb5ad59 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ac83b0d91a3f4f0c012ba9c85fb99436cddb1208 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
227688312fece0026fc67a00ba9a0b3611ebe95d x86/efi: defer freeing of boot services memory
d9e785bd62d2ac23cf29a75dcfea8c8087fd3870 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
030371e09eb4281cc1fbbabe78ce58771edc48b1 platform/x86: dell-wmi: Add audio/mic mute key codes
0dcd1ed96c03459cf14706885c9dd3c1fd8bd29f ALSA: usb-audio: Use correct version for UAC3 header validation
703fa979badbba83d31cd011606d060bfb8b0d1d wifi: radiotap: reject radiotap with unknown bits
2b5f282b1b7241ef624c3399a1cdff0bb1a3eeab wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f67f1ad4029e9fa183141546de31987b254c9292 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
14b47c07c69930254f549a17ee245c80a65b1609 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3912871344d6a0f1f572a7af2716968182d1e536 net/sched: ets: fix divide by zero in the offload path
3161ef61f121d4573cad5b57c92188dcd9b284b3 scsi: target: Fix recursive locking in __configfs_open_file()
0c8ab092aec3ac4294940054772d30b511b16713 Squashfs: check metadata block offset is within range
7752569fc78e89794ce28946529850282233f99d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4341baf2a4e4aaf956566be06fc0f787a90a698 smb: client: fix broken multichannel with krb5+signing
ff0ece8ed04180c52167c003362284b23cf54e8d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9f5e4abed9248448aa1b45b12ab0bea4d329b56a scsi: core: Fix refcount leak for tagset_refcnt
494e094c669cca2bfc829591155698d21faff3c1 selftests: mptcp: more stable simult_flows tests
f9058cc6ba71c516d50623b509335b78b6add81e ARM: clean up the memset64() C wrapper
c83829e56ec15e17ab1808be8810352a6d79308f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ee8c1f4c3e4620106e4ef8b533e96da4e4d1b118 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
acfbe0884ffe063bace6aa92bdf811ff4eea4d4f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
896266225e874c372750358bb1b4af675de0147a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c920aac1634cd960dcf6aa7af9ec280e70cd1eeb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9267b217325f8eb3e0d1dc96a734658bfb4c993b net: dpaa2-switch: serialize changes to priv->mac with a mutex
0a9d0b82fd1e701f9d1a5167aacc489a459f20c9 dpaa2-switch: do not clear any interrupts automatically
b5bababe7703a7322bc59b803ab1587887a2a5e4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e9665986eb127290ceb535bd5d04d7a84265d94f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
800f26f11ae37b17f58e0001f28a47dd75c26557 can: bcm: fix locking for bcm_op runtime updates
256f0cff6e946c570392bda1d01a65e789a7afd0 can: mcp251x: fix deadlock in error path of mcp251x_open
ec2f88860b76fb47712625ec5c051551edc4697d kunit: tool: print summary of failed tests if a few failed out of a lot
403f968f2ff8f28416d5df77b3d65242265e8cfa kunit: tool: make --json do nothing if --raw_ouput is set
b9f2bb641f585e53a753b67ef0f334b1fd7751f0 kunit: tool: parse KTAP compliant test output
e87ab9686771a5b76592712a4a607f8318b71c7f kunit: tool: don't include KTAP headers and the like in the test log
d01843310bc33effd8e82d07d8df06537d48fb05 kunit: tool: make parser preserve whitespace when printing test log
941288c4ba9d03fbf452eac0e5b6d1d6752a9913 kunit: kunit.py extract handlers
f1f4e3be2a4ba68537932360f5fcdf96e45bed87 kunit: tool: remove unused imports and variables
c34f8e2d661e24311241e7b601c6cce88c0aadb9 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
5340d66f80beb45e849634bc6d94997c8e828e44 kunit: tool: Add command line interface to filter and report attributes
0b8180182d837fbeaf8194fe3dae9a764ddf8097 kunit: tool: copy caller args in run_kernel to prevent mutation
2a583227322096f5bac2918403e09cbd31e9e670 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f8cb71a15c3a60bc2127318fdf33c3eb645a5bd octeon_ep: Relocate counter updates before NAPI
e8653639582476f2b070ec525c482ac0dc84c201 octeon_ep: avoid compiler and IQ/OQ reordering
aa03500f95179b5e67773231201612160c50849c wifi: cw1200: Fix locking in error paths
7ab511003c5ae3bf5364d7699a2e3ab1db513680 wifi: wlcore: Fix a locking bug
84419556359bc96d3fe1623d47a64c86542566cc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
75f5bffedc425f686cd803754be04736ea8bca16 indirect_call_wrapper: do not reevaluate function pointer
c362b43580cf2179e2a618a4f0da72f03d609668 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30752d8bbd149abce36f37e83b89bd2934bfa33c bpf: export bpf_link_inc_not_zero.
529e685e522b9d7fb379dbe6929dcdf520e34c8c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4a48fe59f29f673a3d042d679f26629a9c3e29d4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b8023a008bd034f5273012f0ed54e9a918320a5 amd-xgbe: fix sleep while atomic on suspend/resume
7594467c49bfc2f4644dee0415ac2290db11fa0d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
63401442431aaa66c6a6de845b9a1ff4b9a47522 net: nfc: nci: Fix zero-length proprietary notifications
33f6b8a96dda045789796c3bcb451c74ac158039 nfc: nci: free skb on nci_transceive early error paths
19386beb04dcbf76e38e6bcef2f3973978488463 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3ae592ed91bb4b6b51df256b51045c13d2656049 nfc: rawsock: cancel tx_work before socket teardown
479fee55d400b28ad2a375e876965cb68b7f9995 net: stmmac: Fix error handling in VLAN add and delete paths
8c2d76a9658a4dbfcf02f2693a97e2d5ff42197a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7a894eb5de246d79f13105c55a67381039a24d44 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b5190fcd75a1f1785c766a8d1e44d3938e168f45 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b5062fc2150614c9ea8a611c2e0cb6e047ebfa3a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
56ade7ddea6ce605552341785d08e365c3f61861 net/sched: act_ife: Fix metalist update behavior
88c3b70ad81366446f97348285338b5dab5ca830 xdp: use modulo operation to calculate XDP frag tailroom
01379540452a02bbc52f639d45dd365cd3624efb xdp: produce a warning when calculated tailroom is negative
13dcd9269e225e4c4ceabdaeebe2ce4661b54c6e tracing: Add NULL pointer check to trigger_data_free()
fb3c380a54e33d1fd272cc342faa906d787d7ef1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
60771dcdbe306c94a4ae85a7bc2f091bdfb7fcc5 net: tcp: accept old ack during closing
91ab59f76d0866079420ebff1c7959fcd87a242e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2303cbea15725c56c5ab98baf0d964861c449620 ACPI: PM: Save NVS memory on Lenovo G70-35
7df0296ad4e9253d12c6dbe7f120044dddc95600 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d0d99f60538ddb4a62ccaac2168d8f448965f083 unshare: fix unshare_fs() handling
02038e0779f7c3edf2a50c800b056066b4c1146c wifi: mac80211: set default WMM parameters on all links
416f4a7bde7143b96fc7fba9b6706ab8a64e06dd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c568019bec85699497f175690ee6aab4733ffe1e scsi: ses: Fix devices attaching to different hosts
eb60253c627a34f7948df21e9dc6c8978e48520c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
775ac8562097fd4dc778f80a6628f5c4ce4e41a5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8dec54fc4b1bd77663ff03421f76d47e9e57654c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b5436addf7dc8b7d238a065524770696b251b29d powerpc/uaccess: Fix inline assembly for clang build on PPC32
b992bf83a70d6776f7eb563b35b70b637e2ac954 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d0964d55810733f9f728e1d13df88b0d665d29a5 remoteproc: mediatek: Unprepare SCP clock during system suspend
67f53641cbdd8b835474281c73d3e08f7999b11f powerpc: 83xx: km83xx: Fix keymile vendor prefix
8cb6b5d8296b1f99a8d36849901ebabfe3f749db xprtrdma: Decrement re_receiving on the early exit paths
954271a9287f66efa1939e09c5f30a4651b3e132 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
eb675f9e7412f32654b94230dc0e945ba14cdffd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d2bf0103c9327df6af99123f5e5b6f79de8aca8b net/mlx5: IFC updates for disabled host PF
1610479b0449ded3ac207f560260b96e3568b4fd net/mlx5: Query to see if host PF is disabled
0de867f6e34eae6907b367fd152c55e61cb98608 net/mlx5: Fix deadlock between devlink lock and esw->wq
6f41f7812bfa7f991b732a4b45c5c52fc4be3b4e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
57c153249143333bbf4ecf927bdf8aa2696ee397 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b80dcc676e428deb6cf5ddeb48ca56f206d2c43d ASoC: soc-core: drop delayed_work_pending() check before flush
eb44a35b6da3f0d393ef87eb27c33626865ec2ca ASoC: core: Exit all links before removing their components
b9eedeeabe4033ed59384a0ebc438a7680d7d175 ASoC: core: Do not call link_exit() on uninitialized rtd objects
231568afbc0cd25b8fb2a94ebf9738eabe1cf007 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ca2ceba983bb23ea0202c2882d963253416654a3 serial: caif: hold tty->link reference in ldisc_open and ser_release
0fb2adbdd5c03e8c9ebcdc48afd414b2724c85eb mctp: i2c: fix skb memory leak in receive path
1a4a3b8b694318c2a26bac1667e495977e2ec1e3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
47893166bc5611ee9a20de6b8d2933b2320fb772 mctp: route: hold key->lock in mctp_flow_prepare_output()
60c1d18781e37bfb96290b86510eb01c5fa24d75 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c39f84e4be1be63fc60ca7141ea7b76edcea5907 netfilter: x_tables: guard option walkers against 1-byte tail reads
b38d2b4603fd3dda24eb8b3dd81c18a0930be97b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3cc328ffc32ddb389cba7b78b6aa95d995c2876e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
28c7cfaf0c0ab17cbd7754092116fd1af45271f9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3a04b798428c9cd419ef7dd9b418958fa05f989f regulator: pca9450: Make IRQ optional
b069946ff6ee57b0c50e59571218081f4f484c76 regulator: pca9450: Correct interrupt type
899bf566ec6113fea6fb8d123f9a1106c197df51 sched: idle: Make skipping governor callbacks more consistent
d7990c936e25f484b61a5adeeadc1d290a9fd16e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
265dbc9bc33c29f60f90be3e0afe1c4067ebb70b nvme-pci: Fix race bug in nvme_poll_irqdisable()
3c78d235ff39a23cc32b6d6c5fa920c7449cacc8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
519051c711dfd239ef6e4b28878efee400a035f9 e1000/e1000e: Fix leak in DMA error cleanup
ef15faaa5d7b3005b5cc73ce20a111272a2697b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2b0c4a399c8d27f20ecf17dda76751141d6dbb59 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9c389d0244cc4e3f0b9a6a00a20e44721a89b52a ASoC: detect empty DMI strings
49dbfcb70eca5f6f9043594e1e323c74c39e3863 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6ec17b4165690b9cbaa873feb903fd5fe15f0ee1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a41bb6457fca8c36eefb4c1c7c54c825baaba0f0 octeontx2-af: devlink health: use retained error fmsg API
5ab9b93b46ecf9dfea8cfa0c38eed723e2c4c5ce octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
91817ad5452defe69bc7bc0e355f0ed5d01125cc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
54a47735af987e31742b23af94709313989922e1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4a9654a2b46cfdaae287fb8995f536245635e467 cgroup: fix race between task migration and iteration
b014cc945baba75816cda0cf8934be87c9ed4947 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8c1627ab2617f8a10a2657caa39f7b9f240ed486 net: usb: lan78xx: fix silent drop of packets with checksum errors
c6ee79614fd3c5f4f72a1087daf32853675b42e1 net: usb: lan78xx: fix TX byte statistics for small packets
962d4e702a9998820708543cb8aa144de5a08c0e net: usb: lan78xx: skip LTM configuration for LAN7850
e2dbe26cba8c45f6d16e45d246bc86fb6b1f7e0b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
349b055b9c358b4792f835827f946bdde94ed95a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6da7883a09bdddc6e09d54cba39543ab1f02472d USB: add QUIRK_NO_BOS for video capture several devices
75bfa40697528d7f2168ae4cf6f6ab58322cb20e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3ac9c2cfe7594fa3bde945f772e6f7596c6e3c2b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
46aea90763832cd6e9b0c2e1c00e6a9512156d4b usb: xhci: Fix memory leak in xhci_disable_slot()
687d26d43a5aaf44323ce7d601cf242bb87e9559 usb: yurex: fix race in probe
45d13484e6e3b846e3a6191086f75c3e8c98cff7 usb: misc: uss720: properly clean up reference in uss720_probe()
127d1567c9cd915446dea42a5e1b2a5dd2528207 usb: core: don't power off roothub PHYs if phy_set_mode() fails
378c0bcbaca909568cfaaa1ad1e2a3bf7a4fdbd4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6eb3b7a921b0f176ab97c64cdf0826550d1c8f74 USB: usbcore: Introduce usb_bulk_msg_killable()
72c0a063489be183cfb99e7050aaef503bdb6449 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6c62935670acdbb7687ced20494923b66fbb0367 USB: core: Limit the length of unkillable synchronous timeouts
c8fa96ed021923dae147bcd9f9205b8df7b82360 usb: class: cdc-wdm: fix reordering issue in read code path
1899edac312ef17a7234851686e8a703f56d0a84 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ad5f4dc99c996ae0992f8ccbb893a4b61890b624 usb: mdc800: handle signal and read racing
9bf877cc67309b2a063b0087c3ad8585fb11cec3 usb: image: mdc800: kill download URB on timeout
9146f95ee2a0a484918e388a26be74ab8542a5d0 mm/tracing: rss_stat: ensure curr is false from kthread context
f2a631fcbe0feb89b26d85f907b3fec6ffa197dd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bb7fc2498c3bb25fa6a91f22f4760005325cfbd5 mmc: core: Avoid bitfield RMW for claim/retune flags
579956f9f297eb1b6a5d24de313f3acccee1f9d5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6cee34d6669fe176b4259131adb1a145c939b472 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d6735c5a8f12f3e72c6a2ecf01bc387f91a7e15d libceph: reject preamble if control segment is empty
75582aaa580c11aed4c7731cad6b068b700e7efb libceph: prevent potential out-of-bounds reads in process_message_header()
86f7060cd638d6eb042e8ed780fb83a59ca0dcb3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
19afb682f4517a885569e32d10dde151b61141f3 libceph: admit message frames only in CEPH_CON_S_OPEN state
fcc477a6e8856c8a42b3c9e171724d8d6dfadd06 ceph: fix i_nlink underrun during async unlink
f1d07c0d6550602dc207659b777ac18826a4167b time: add kernel-doc in time.c
df990a8b3c1ef5f9d2d3098bbdf8a16fc2900ce3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
16813a675896011bf49182965d844d153ede19ee drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
272fcf19fda14ec603ce915aafc56cb3ea2fb38d device property: Allow secondary lookup in fwnode_get_next_child_node()
425bb19dffc10676d7832f038ad022995346eff3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
314538e067079c092b3154598265a99fb02a8076 ixgbevf: fix link setup issue
8097a48c606a9306281ea7bd73bf2afc97553733 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
209644e25757c499e1c1f08c071ea0386d4448b6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
29ef43ceb121d67b87f4cbb08439e4e9e732eff8 media: dvb-net: fix OOB access in ULE extension header tables
eee5cd59d76428886efd12e60ec5f0c122677506 net: mana: Ring doorbell at 4 CQ wraparounds
549412ca4aaa480da81e07accee2e7a043afb278 ice: fix retry for AQ command 0x06EE
fa7b4edfbabdf9235b0ab4bea297fc12b3bec9ca batman-adv: Avoid double-rtnl_lock ELP metric worker
6e1cc622d7ca5b423c582deb586b97d79c91c7a7 parisc: Increase initial mapping to 64 MB with KALLSYMS
cd24cab2023aa46b595bc6b9cc39d8973d9d0a8c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c59090c50f62a17129fc4c5407bc4071305a9e82 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
98114b8dee9d1def64221c5117322369df63236d parisc: Fix initial page table creation for boot
7507fbaf81dab28d1d27216c533e228894e9d1f6 parisc: Check kernel mapping earlier at bootup
e1b21e6066615e7d3d3a7aa2677e415e563fd7cc smb: server: fix use-after-free in smb2_open()
81d6aee32f8f7bbc175c05dbf61f4430bfb88c4a net: ncsi: fix skb leak in error paths
6fc7449773748c7b904235a09a67054d78ab1172 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e61e355cbe49e585097eee28c15b862bfb1c0668 drm/amdgpu: Fix use-after-free race in VM acquire
1788940a929861606fda09f52a50a390c54c5261 drm/amd: Set num IP blocks to 0 if discovery fails
b9c78c4804850d6fa7f0c69e24268b62f8046fa1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
132dbd7ac8058275146d52c161bda9a9a827e655 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2ecda4b83749c1fef0c9dea4fd5e8b513aba3e40 xfs: fix undersized l_iclog_roundoff values
e19074bc62b0beedeb43a718b034d7faa91c4a74 s390/dasd: Move quiesce state with pprc swap
b7898a96913db4b37195c9d4722fe21f425d0dff s390/dasd: Copy detected format information to secondary device
7c25edef09bb029e02882ca6e78015f3678b87d9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
97b89d7cceccba0cda31f7e084093cf36f0b1b66 scsi: core: Fix error handling for scsi_alloc_sdev()
965289b120cc68cca886c75219c68b8c15751d73 x86/apic: Disable x2apic on resume if the kernel expects so
e01dc9b8e2679b83a96bcce173dc23e4a83a4c5e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
71ad4c496ced3cb59616766215fc3f6f0228d278 lib/bootconfig: check bounds before writing in __xbc_open_brace()
361fbe18ab8b16132734b217d671aedf71f2f4c4 smb: client: fix atomic open with O_DIRECT & O_SYNC
31e2c2f69d7a4ff0b2a50d7d938b9408b409bb14 smb: client: fix iface port assignment in parse_server_interfaces
36947b5200b89bbe3a63629c12d4b31c84c0af9f btrfs: fix transaction abort on file creation due to name hash collision
6c24dd2af0e8cd86ec31aeb93178c470ef94d97e btrfs: abort transaction on failure to update root in the received subvol ioctl
f4afee3fa98aedcbc64323522c218098832c57ba iio: dac: ds4424: reject -128 RAW value
483f972dfc82948987975996aef26960ebe86583 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
08881d82f94deaa51800360029908863e5c4c39d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5907da14bf20ed0223b7b4084b402626cbcb41c4 iio: potentiometer: mcp4131: fix double application of wiper shift
7a7c765b2ed4137ab5093bf219de6ea646c74930 iio: chemical: bme680: Fix measurement wait duration calculation
35f54e7bcb1eccdc6e5bff06580eeef2e0ff3677 iio: gyro: mpu3050-core: fix pm_runtime error handling
77ec89a831541288a8472be0a04f7e70ea1ab429 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
129ccf0194ea355e30226625b33c65b94f8ed222 iio: imu: inv_icm42600: fix odr switch to the same value
4155d307b302db4bd5d4d13b26fadfa755817482 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7eed25f87e6db9f92460e6ecf95f2abd545361f6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7e3284f8872a6bf96524b87727da2149cf255a7b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aab0b563b77bd40ef1db26e2a26e5c68290c62b5 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f0a54d00d2f36de40266f47c27989853e8588656 ipv6: use RCU in ip6_xmit()
591c788d16046edb0220800bf1819554af5853ce bpf: Forget ranges when refining tnum after JSET
1e9851728a204773a3e2fe53a69e6126aef85a40 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d05d99573f81a091547b1778b9a50120f5d6c68a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a7b33671e418fca507feebd1d56e7f4952a4b25c io_uring/kbuf: check if target buffer list is still legacy on recycle
7bcd5e318876ac638c8ceade7a648e76ac8c48e1 sunrpc: fix cache_request leak in cache_release
9a0fb16ba5b372465a3a1ecd761c6fa911a4ab4d nvdimm/bus: Fix potential use after free in asynchronous initialization
062233333c01a4dc4a1326a8fd65ea4e104b2f40 LoongArch: Give more information if kmem access failed
c24dcac1a9d1b4fd164898df0c2f5b0adbf81a78 NFC: nxp-nci: allow GPIOs to sleep
341d01087f821aa0f165fb1ffc8bfe4e50776da7 net: macb: fix use-after-free access to PTP clock
111f74547eee8cfedfb854284e80f35c8a491186 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3b646516cba2ebc4b51a72954903326e7c1e443f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fd4547830720647d4af02ee50f883c4b1cca06e4 smb: client: fix krb5 mount with username option
d073870dab8f6dadced81d13d273ff0b21cb7f4e ksmbd: unset conn->binding on failed binding request
cee2cf7e3df8b49cbcd3610e10c8c41b354051f8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9815be1a71c7dff40defae85086be7135c2fc2f1 mmc: sdhci: fix timing selection for 1-bit bus width
0e23f50086da7d0b183dfeac26021acfcdee086b spi: fix use-after-free on controller registration failure
80c5bd0dca1cc5526ae0f4b273ccd163ed4caa4e spi: fix statistics allocation
d84256ae66f708a3d235242fb92dcabb69cddc45 mtd: rawnand: pl353: make sure optimal timings are applied
a12bb7b1007e98577a6ff927caa315aa5e529b7d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0b08be5aca212a99f8ba786fee4922feac08002c mtd: Avoid boot crash in RedBoot partition table parser
d1a9a66047cde3adfb03216cdd226dc22ca03297 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4ef60c3a74a322726438d985a3d770b0bc6c5d13 serial: 8250_pci: add support for the AX99100
f76d91271bcacbd759a2e4ee3ea61faa6a727ccf serial: 8250: Fix TX deadlock when using DMA
aabaf5a0f45f00dba89f892ddd6a26c618fdeee6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
23b86d9519450910d244b81d5d79521b4e4a526e serial: uartlite: fix PM runtime usage count underflow on probe
973cc048cd0d5ec14c10fd3edc80292c553a9f11 drm/amdgpu/mmhub2.0: add bounds checking for cid
40c9dfc536b794a9436a8bbfdf5ad56f8b6bda82 drm/amdgpu/mmhub2.3: add bounds checking for cid
0b3d899f269299eda73a995a7b6debdf4286b5d5 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
af790cce7669fe1ee68b1c626784dc9e7111ff29 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b15807956db90c75c9c76ab10bc03814fe17cb1b drm/amdgpu/mmhub3.0: add bounds checking for cid
8dfa606e8b8b12fd924922cfec54c6caf28260dc drm/radeon: apply state adjust rules to some additional HAINAN vairants
f45b838cdb328f3e1252411f5e4979f9689d0069 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
53a8b297ba464315c0e9b50d96a9d3fe03bb103b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5b2aec77f92265a9028c5f632bdd9af5b57ec3a3 mm/hugetlb: fix hugetlb_pmd_shared()
fe9cf13cd2d24c720943e5d21b11a3b4b51957c8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
daa6707b71a2da23a82979fa21f788aeb706f1a2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f221baa80e5959a0c08a7e34abbf2a4d3cf0e1c2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
55576fa14771d33994c29a9ae960e07bb3f56c20 ext4: fix dirtyclusters double decrement on fs shutdown
9d89b9d55e25cb340c5b4b769876edc551b7a9ff ext4: always allocate blocks only from groups inode can use
3f9dec4a6d95d7f1f5e9e9dfdfa173c053bba8dc wifi: libertas: fix use-after-free in lbs_free_adapter()
2adcbaae46442518d247747b20550792cd25e0c5 wifi: cfg80211: move scan done work to wiphy work
eeea8da43ab86ac0a6b9cec225eec91564346940 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c85228edc51495c253a7d982b08e786b3ab02ae0 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c6ffc2d2338d325e1edd0c702e3ee623aa5fdc6a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3cfe24288efc2ca383a99e85f6bbb8716ed9a13b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
170bbce2565722a46cfb18a8e796d100fd15d4c8 mptcp: pm: avoid sending RM_ADDR over same subflow
c5c877e140e5f46023a74a51e577ce5edd0a4be7 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b819d16ad0625a2d932098c33523cf7e68b341d5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
8b1251bbf0f10ac745ed74bad4d3b433caa1eeae net/sched: act_gate: snapshot parameters with RCU on replace
0d18de045eba0dce19cd30b114d121ffe815f949 ALSA: pcm: fix wait_time calculations
fc71f888994569f87d5bee20b1ac6c9c1e3a7a79 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
51142624a13466cc035eb67d30c57d2240022762 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a4123fe5d9122eef9852e4921f7cc463420f30d4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2a2ef846a54a06c33b5c2d4b0d918583e1e7c0b7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
30213bc2948ce4990ffc217e3a0fd258f815dd9d usb: roles: get usb role switch from parent only for usb-b-connector
94bda21adb2a51f69366b847b4d80dfe50bd9fb9 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
25e2afd59219f104cc9a6ed4f228a7558568c9fd mm/kfence: fix KASAN hardware tag faults during late enablement
21ec0b8479bf9e655eb65580bdc95b657d911f2f mm/kfence: disable KFENCE upon KASAN HW tags enablement
50e9cc5fe8d0059e0718ccbe5850ab95353e2276 iomap: reject delalloc mappings during writeback
0a567496a1e25d456b014d80cb09328fe1159075 tracing: Fix syscall events activation by ensuring refcount hits zero
0660794649c757548492d81636b464ee5a3d06e8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e2b7fb82b9f3ff429fd4901d9b5a1dddfa29f060 arm64: reorganise PAGE_/PROT_ macros
cc916f51d394fb3a0a669be863eb40ee9370a3b1 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4084ed720d7d5f4e975c9e4a6267a552dad3b24a ksmbd: Don't log keys in SMB3 signing and encryption key generation
17879bbc9fc1d0e7a0511a5c407a329f941fd8c2 drm/msm: Fix dma_free_attrs() buffer size
a0406bf7e7957bdd5182e067e091d8c2e4861064 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c6783bfa31a59f34fe4feb1bdbf67791ef3fb0b7 net: macb: Shuffle the tx ring before enabling tx
a91e464e46c6e53e8e18bfbe6c873611247966cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0f1e00901dc840f40ce5263c5b83ddb45b65ea3f xfs: fix integer overflow in bmap intent sort comparator
02c006abc608b12e1e98700711cff878e042ca44 xfs: ensure dquot item is deleted from AIL only after log shutdown
66ee9c1c3575b5d6afc340faca00fd40ed5b7ad9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
708c276f516d27beaded7f372ac8111cee43926c cifs: open files should not hold ref on superblock
a5fc4219d0402fd59eb52663a4b48ca80521bbb6 kprobes: Remove unneeded goto
229d9fc3c3ffc061c9867f2c8b6cc525b72921e3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
44cafca8bd661ce3aab0b1cc89fab5e367533566 iio: buffer: fix coding style warnings
b5719568c82dfd2c7dc0037f76f49a86f03b6323 iio: buffer: Fix wait_queue not being removed
9a9227b488ffb7cdbb5d930a01fc6956c05ba61a btrfs: fix transaction abort when snapshotting received subvolumes
b9914db13ac15aca3b74544c0bb1a2e0dad1f174 btrfs: fix transaction abort on set received ioctl due to item overflow
424bf90e87134effe4bd932608a15286493b11ab iio: light: bh1780: fix PM runtime leak on error path
6755347c5f9bdd44dee80f692208b056fcd40a52 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3482f142a32b05dc649251b1559cb2b681af4f38 nfsd: define exports_proc_ops with CONFIG_PROC_FS
c7f406fb341d6747634b8b1fa5461656e5e56076 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c9452c0797c95cf2378170df96cf4f4b3bca7eff nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ef2bb6dd263d6f92e1f9e273d7feb20b8a4abebf net: macb: queue tie-off or disable during WOL suspend
5eb4ee284c0a21a03ad8dca18472ab05f9d6c84a net: macb: Introduce gem_init_rx_ring()
cbc88e4da332af1ce9e693d734a55935c0bd776b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
622ab02e955c35c125ff2b65d8327b2c52db8758 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cea0a2490db60c3d6180552bf31163ded056bac8 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
f9097ff924e0f3ebceb1008e337146b74a951ccb ice: sleep, don't busy-wait, in the SQ send retry loop
922c1b7d8b56d82ff4a8b6ab836e9170b5011388 ice: reintroduce retry mechanism for indirect AQ
0e2cd4387b9f292248b8105fc763f3acee0604f9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
efaf61052b8ff9ee8968912fbaf02c2847c78ede ALSA: usb-audio: Kill timer properly at removal
ae325b245208394279a1dc412c831ebd71befb0d drm/amdgpu: unmap and remove csa_va properly
ab9e90619b6339becc5415647ae154a9a46a044d net: dsa: improve shutdown sequence
eacdcc14f3c8d4c1447565521e792ddb3a67e08d net: fec: handle page_pool_dev_alloc_pages error
6ebe17b359bead383581f729e43f591c1c36e159 gfs2: No more self recovery
eb03a06c7a64df80a52ffa1e142c8df073251910 smb: client: Compare MACs in constant time
cd52a0e309659537048a864211abc3ea4c5caa63 ksmbd: Compare MACs in constant time
345a9530756528d7ca407663d659c3c40e75c3dd net/tcp-md5: Fix MAC comparison to be constant-time
d19fea0da46c4f3581d5b4c04e0bdbab4eaaf33a mtd: spinand: macronix: use scratch buffer for DMA operation
90235cd3511402ec29416668aedbc11c0fd0feb9 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
35668e29e979b3a1927d3959cdd87327afd8e5eb net: enetc: allocate vf_state during PF probes
e227d2b229c7529bd98d348efc55262ccf24ab35 dm-verity: disable recursive forward error correction
1324b684253aeef42c12999fe7639f2574f0a083 net: add skb_header_pointer_careful() helper
cfa745830e45ecb75c061aa34330ee0cac941cc7 net/sched: cls_u32: use skb_header_pointer_careful()
b6d76d63c6d21d5d26c301a46853a2aee72397d5 scsi: ufs: core: Fix handling of lrbp->cmd
c3292eec2d1880a2b4346d4255f06051916dcdaa net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
533824e6a0fbfe5e580a9af2d9f06f0505d8dff4 net: Handle napi_schedule() calls from non-interrupt
dbc81975f0ee6b4b752dd9ccce10530466b6313c gve: defer interrupt enabling until NAPI registration
875fa28690e93ed5296c31d3344556c6bb867234 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7efb6a4e6b1b523e744d17e6249757ed97caae7c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
92dd1f38d7db75374dcdaf54f1d79d67bffd54e5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9d2fe8bc06b07e3e796693f415d4f5f75ec08cc2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d948055bd46a9c14d1d4217aed65c5c258c32903 btrfs: send: check for inline extents in range_is_hole_in_parent()
bb9be3f713652e330df00f3724c18c7a5469e7ac btrfs: do not strictly require dirty metadata threshold for metadata writepages
076a694a42ae3f0466bc6e4126050eeb7b7d299a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
56787f4a75907ae99b5f5842b756fa68e2482f6d spi: cadence-quadspi: Implement refcount to handle unbind during busy
cdce1644d85e858c68fb5fa67d78eb1035bf34f4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
800424523dac51630f7336706050790d4fbc024d net: stmmac: remove support for lpi_intr_o
5c9d6c14d27025e4613f220907825aaea44809c0 PCI/ACPI: Restrict program_hpx_type2() to AER bits
480ac88431703f2adbb8e6b5bd73c3f3cf9f3d7f binfmt_misc: restore write access before closing files opened by open_exec()
aba9200cab703c1a055c0bc4c97b217e84375aab btrfs: tree-checker: fix misleading root drop_level error message
9e3d47904b8153c8c3ad2f9b66d5008aad677aa8 soc: fsl: qbman: fix race condition in qman_destroy_fq
8bb90ff77326c34e75b573b1febdd9586fec5aba wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
28d3551f8d8cb3aec7497894d94150fe84d20e5e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c5009f5ad9341f63b3cb14774dfe03403b740357 firmware: arm_scpi: Fix device_node reference leak in probe path
b40c31ad613035c63bf3efe61b434c6602de33cb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ffdeeae98cb179c4f2c25cba087216d33b650ed8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
52eac83494590d3f25ae79be8c4585a7ee9cfa2c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7ae40627e675dd74027a789fddd9a7c7a086f45f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
21a47a119f33df9bb157326846390d7e8e1b45ba Bluetooth: HIDP: Fix possible UAF
df8ed24f9c0edfeaf4ed43e57d5a3cedda6dbbeb Bluetooth: qca: fix ROM version reading on WCN3998 chips
c2ab74c12932e52cfa1e7e4582d42b0c8bec96c7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
64b7684042246e3238464c66894e30ba30c7e851 netfilter: ctnetlink: remove refcounting in expectation dumpers
bdf2724eefd4455a66863abb025bab8d3aa98c57 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b75209debb9adab287b3caa982f77788c1e15027 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
41b417ff73a24b2c68134992cc44c88db27f482d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4de80f0dc3868408dd7fe9817e507123c9dd8bb0 netfilter: nft_ct: add seqadj extension for natted connections
ab50302190b303f847c4eba0e31a01a56dec596e netfilter: nft_ct: drop pending enqueued packets on removal
d2d0bae0c9a2a17b6990a2966f5cdce0813d6256 netfilter: xt_CT: drop pending enqueued packets on template removal
1720f0f34a0fb52595c50d502f049fa336db331f netfilter: xt_time: use unsigned int for monthday bit shift
495e97af9e7249ee02b72bb1d0848a6efc3700f4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
39979b77b9aa1782feec5b8de8a05f775105927f net: bcmgenet: increase WoL poll timeout
e23bf444512cb85d76012080a76cd1f9e967448e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0586db50731f61db9917e5cb6b5e9a0a4f445b48 sched: idle: Consolidate the handling of two special cases
5649b46af8b167259e8a8e4e7eb3667ce74554b5 PM: runtime: Fix a race condition related to device removal
1e4f873879e075bbd4eb1c644d6933303ac5eba4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4e8ebc4c18ea8213d28e6cb867d18fcc67daca21 net/sched: teql: Fix double-free in teql_master_xmit
621f2f43741b51f62d767eb4752fbcefe2526926 net: usb: aqc111: Do not perform PM inside suspend callback
d563e547aaaadd58af649b1d9944c6aea4cedce8 igc: fix missing update of skb->tail in igc_xmit_frame()
394c7524f87ec48799613423c8d633bbceaa313e iavf: fix VLAN filter lost on add/delete race
c1e3f2416fb27c816ce96d747d3e784e31f4d95c wifi: mac80211: fix NULL deref in mesh_matches_local()
ceb46b40b021d21911ff8608ce4ed33c1264ad2f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2e369ba9eb7b8a06e9cc35a3e7fe73e59272f8c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4ad7ca29403e5a58977de802d8c79b6ab03cb643 net: macb: fix uninitialized rx_fs_lock
ba7c9ddcdd077942b798979edb035207374d4096 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2ec2c777f357a83c3d503d8d9370c90b60f0ae63 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d2632de96ccb066e0131ad1494241b9c281c60b8 netfilter: nf_tables: release flowtable after rcu grace period on error
aa0574182c46963c3cdb8cde46ec93aca21100d8 nfnetlink_osf: validate individual option lengths in fingerprints
da089f74a993f846685067b14158cb41b879ff29 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e6879fd17e4f8443cf1b6e017e5dc768699435f1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1f9f2c6d4b2a613b7756fc5679c5116ba2ca0161 icmp: fix NULL pointer dereference in icmp_tag_validation()
a8837d88c66de132ff846fd5ac3e6bcdcf25dcea hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fb4a3a26483f3ea2cd21c7a2f7c45d5670600465 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
54df178324b268c62f847381e2813a1b0f971384 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c56b177efce8b62798e4d96bdb9867106cb7c4a0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
2662ed331a69c0b551f78af58f12eb629a89a36f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
04363a6de58f24698c8a7b0c058fdf7b50d21116 sched/fair: Fix pelt clock sync when entering idle
a5eca95f02844e670a1e5119bf4c35faeea95cc0 USB: serial: f81232: fix incomplete serial port generation
cf0402e549f11813814777434bca3df6679f8f47 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ce5229e78078e437704157eb542f43a6f83b429b mtd: rawnand: serialize lock/unlock against other NAND operations
bca011e2fffb757a1b213a9439363646acc32a84 mtd: rawnand: brcmnand: skip DMA during panic write
eae0dc86f71e6f3294c0cd7ffc05039258d243af ksmbd: fix use-after-free of share_conf in compound request
da6552d67012a1cf0585f2eb401d0c4abcf108c9 drm/i915/gt: Check set_default_submission() before deferencing
8e0b204c47e1997dbc4bda8879828325e635dab5 lib/bootconfig: check xbc_init_node() return in override path
fe122ca271019808ed1d8082dd85c2dfa355adad tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fce59b547c082e6852bc663164c21afd5c158f9b netfilter: nf_tables: de-constify set commit ops function argument
16f3595c0441d87dfa005c47d8f95be213afaa9e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
dfb5e05227745de43b7fd589721817a4337c970d dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
bdf8da21c14ab4e1bb8ca707fd64cb0bc06e4e30 s390/xor: Fix xor_xc_2() inline assembly constraints
98b1d8dc9a3170b2614f1e8c93854e75cdd83980 net: clear the dst when changing skb protocol
975ed227b912b471575195cae96a6c0d50466e4e drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
394569f1a0065dadc0764c5e5f1da87a93f0026b drm/amdgpu: clarify DC checks
e6fd32277e697448c878daf549e4743d823705b7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
80951f6dbdbd75911772a9e0609d13a26c657309 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c2ea8cab368b9f25b5937a7f07ab1a66e90b8064 net: add support for segmenting TCP fraglist GSO packets
75733986fcb0725c0033cde94764389e287b331e net: gso: fix tcp fraglist segmentation after pull from frag_list
9122d7280b2303e835cdfec156bd932ac1f586ed net: fix segmentation of forwarding fraglist GRO
b097ae798298885695c339d390b48b4e39619fa7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
0c9327c8abf9c8f046e45008bb43d94d8ee5c6c5 ntfs: set dummy blocksize to read boot_block when mounting
ff037b5f47eeccc1636c03f84cd47db094eb73c9 nvme: fix admin request_queue lifetime
d2f280f43a2a9d918fd23169ff3a6f3b65c7cec5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6abcdc9a73274052a9e96a1926994ecf9aedad82 net: stmmac: fix TSO DMA API usage causing oops
d90d73ad183566c81320d453a223f610a280f210 mptcp: pm: in-kernel: always set ID as avail when rm endp
8d55ce46dd543c6965970ce70c22c3076dd35b1e dlm: fix possible lkb_resource null dereference
a0bb39980635d32ae698a92db4b3ea1546c23d33 netfilter: nf_tables: missing objects with no memcg accounting
91edc076439c9e2f34b176149f1c84a47a8ec32f netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ae58f70bde0433f27ef4b388ab50634736607bf6 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
ef4d626ac59a56f8ec5cc09c1fef26f2923eec6f riscv: stacktrace: Disable KASAN checks for non-current tasks
79d6597109e36e5fef92ca85301b7d9102abd9a1 i2c: cp2615: replace deprecated strncpy with strscpy
4a22af879172336370ae3e81e7f65fb2f69472ee i2c: cp2615: fix serial string NULL-deref at probe
ebccd3fd60085a5d823093acf116fc8b0c152818 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9610a2c162ef729a3988213a4604376e492f6f44 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4ec349af3ef702d0d52cb2463bebef30739e65bd Revert "selftests: net: amt: wait longer for connection before sending packets"
87a803edb2ded911cb587c53bff179d2a2ed2a28 xen/privcmd: restrict usage in unprivileged domU
65dcb23973e0464ef3502959bdff87ca483e4914 xen/privcmd: add boot control for restricted usage in domU
1989cd3d56e257c783ac75200496a2341b50599c Linux 6.1.167
abf9f0d96ca434e9e8c3bfc97169c7164247f142 Merge tag 'v6.1.167' into renesas-lts/v6.1-dev
4ad0f95f73f4ceb2f336e647bafb2ebb3553e8e8 LTS: v6.1.167-2026-03-27

--===============1277065390118600478==--
