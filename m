Content-Type: multipart/mixed; boundary="===============1056314684769848400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:50:38 -0000
Message-Id: <177426303808.1289500.10517055182518526745@gitolite.kernel.org>

--===============1056314684769848400==
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
    old: 79a6e81c63e4717e1701c12e5593ed9ca3768a14
    new: 6df2192f9e9e56e36e384516759167679dbf73f2
    log: revlist-79a6e81c63e4-6df2192f9e9e.txt

--===============1056314684769848400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263033-40a61e7341071fd76cd58b07b25056f4ba6a6739

79a6e81c63e4717e1701c12e5593ed9ca3768a14 6df2192f9e9e56e36e384516759167679dbf73f2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GYQANbPM16hujtThHzRxh1W
GtUsFgz8FTKKjPALLxlV5qivZmQfHFuiM1PSEluLdwaEhmv5oLt9WhtSMIFhfeLi
fp0wfyAolDDDJCqP1ssISpiBZntdF4DyADsh0suhyWZyhJ653LzkYUYYMtNzXt84
aL95H4WVWJfUKHQEB9g5hoC9Fu+DQSHaXlTcbaayHlPyE7oDagsOpH5uNBa23O17
7w2FFH2Eo3wqkGn0JVrqzjExLvoqcIpf8dC2gTYLxsK38EfgnAbGdrr5n78ext3J
7QvAOd+6bGw8tgOOrUzeAxy0LMQp69ahbwF7blBa2XBkSDChPzTk3/tc6vFVWhDd
YHhl7aIu66pT0OX3XPqcgvz+hN9iqs98HZGgvMLXDrdrzSIFsCNJ3389afjvcFxD
r61Ha8gxgueKtePlerSCv0ehZc4DqsyuvCoAbFLju3C6yqQXZBmVVG3SoM0LRb1H
x/bp53gMMqhao3SlfxbszhZq2aIdrmiJy2h7llP42vEY5MpVoDN9lkSaxVCjHDT4
Bl6dmcfdI0ylLp0E/iVN+N14nmGEapfwqHte4l1ZQpmnLhZvK0ub6t0lLw4niuHU
UUrbZyeAeC+FUp2vbd7zvw0dMjyBg8dAwQNWmlHPaJLTWQXl98osIlc7hZMZKtVF
0gIOomxGpDEjmFKuDBdOz4oe
=uLGp
-----END PGP SIGNATURE-----

--===============1056314684769848400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a6e81c63e4-6df2192f9e9e.txt

f20da3ab3138a8dc078c628cb8bab2a9d78277e6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ffaea365587cf6158859b9527ae64057bb254e39 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1e54b090e778d35fcb8f4d1e606bc7cb197571c6 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b046dd7e156c79a3b6d14a3a48394ac524d16e49 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
42b5bbd2b23ed9ece369deb47ea49d67619eb2d1 scsi: lpfc: Properly set WC for DPP mapping
50ff77ef9e0da09b0eff6624833a1e47ef89d642 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
574be7b34c9152ee7dc8e7e7c878dad53ef21473 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c5b654a33d4dedf130911ee501796f28de73002b scsi: ufs: core: Always initialize the UIC done completion
557b236bb14da33de15a877fa3a90204a7bf2ec0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5a6c7a8aa2a9932ed51e90a6aa322293cbf890f6 ALSA: usb-audio: Cap the packet size pre-calculations
e3854484179236ff44a7bf9d937481eac827c056 ALSA: usb-audio: Use inclusive terms
9417254f8fb1a6ae730cc407891743f20e1f1601 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
14420480552dbf84c2598fa63d9a0e3c862986f9 btrfs: move btrfs_crc32c_final into free-space-cache.c
08aebfd09a8ba92743946999a1fa00ddb7dfc601 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eeff142f2c526872729373bfec52e03136737109 btrfs: fix compat mask in error messages in btrfs_check_features()
f44009df004b0f20dd0f7b7185271b62aa858368 bpf: Fix stack-out-of-bounds write in devmap
124a65db065a8b4eb22f66965509a16099ac8248 memory: mtk-smi: Convert to platform remove callback returning void
568193a7b16934cf0a8b9a6c1a7f445802067319 memory: mtk-smi: fix device leaks on common probe
4794d46e48944ba2b8918b0fcca5108505c78e1a memory: mtk-smi: fix device leak on larb probe
43b5751ed21ff23ea04d966cc1008a419a1a9111 PCI: Introduce pci_dev_for_each_resource()
42a7d5b99efeaec4df86e64f17b701d9d16dc48a PCI: Fix printk field formatting
72ec13d7910510fa7ea5bb2841d30c790faff5bf PCI: Update BAR # and window messages
16a2f835d931daab9e3bc072429952d927557373 PCI: Use resource names in PCI log messages
6a9f6c056cbb38325006a042b08598a1e18b70c2 resource: Add resource set range and size helpers
0a0de6ddeff7e332a8d2cd6328555d7c56611f50 PCI: Use resource_set_range() that correctly sets ->end
0722bc7e1d9b302d31c23aa76148d2d2f27079e0 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
3a5a70a654a00370cec32d28de05853cc83271c8 KVM: x86: Fix KVM_GET_MSRS stack info leak
77ca07066f36fdb8e92adeaf2633ddc39b3893bc KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
190e636712d9088021187fafb12cf59a7057088d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a17d6e706f63e4d6bdf1e1d084f50145606d1dbe media: tegra-video: Use accessors for pad config 'try_*' fields
6c750f0d48a25c810e820d19ed23221162fe8e31 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
728f03a17d2146cf75dde9b83a8fb78b89962820 media: camss: vfe-480: Multiple outputs support for SM8250
da4c9c2336345ca8d924038d54162d5ce00b8630 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
b991b2d7c43eeb2148f0e3b0c5b91411ca9625e0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
472f0ea26c0b18068262757ce47446eb59512e1b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ac85bc0f55de58181d8a22b19d9781317e23f201 drm/tegra: dsi: fix device leak on probe
9a72b588ae2297dd05cba7365001e53a86dba88e bus: omap-ocp2scp: Convert to platform remove callback returning void
ac9176696266391f289dc4109b74f19811fbf669 bus: omap-ocp2scp: fix OF populate on driver rebind
3fac97f07e32621273d07888d7a2477e85f2b77b ext4: make ext4_es_remove_extent() return void
8a8de8786431672ea2c2c0c4598bd26f296be6d2 ext4: get rid of ppath in ext4_find_extent()
6c0faebb0cac238a8664ae6b5d63a4a9c4445c14 ext4: get rid of ppath in ext4_ext_create_new_leaf()
2c41d30563dd380902f7aea9afce3c447f78a8e6 ext4: get rid of ppath in ext4_ext_insert_extent()
71a659539f00c37d644a60a90242dd2062262605 ext4: get rid of ppath in ext4_split_extent_at()
c035ba970b4b15a561f71ab107e3eaf071db2d93 ext4: subdivide EXT4_EXT_DATA_VALID1
188954c3ced605dac65f978c2589d84825d0ea5d ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a5f6f6a6461ca5069e6417980cd2f885a76c591e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
693236258d5b112fa4405db3dd72e0d01267c14a ext4: drop extent cache when splitting extent fails
89a366053312a7159d7220feb682e330aeaee8a5 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
42dc57850858dbb9caef5d8acafb0885c9a94bd8 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8ac2f6941330bdabdaebb5969d8b2b54ccc2d544 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
351bb13fbe89a17f7541be3bce822a4d6b8f1d9d ext4: convert bd_bitmap_page to bd_bitmap_folio
16010a8308651314510d87fb21705605a4a242f3 ext4: convert bd_buddy_page to bd_buddy_folio
0f41a699a144f52f14d3123802936b930848a762 ext4: fix e4b bitmap inconsistency reports
78408effc417aaef3d06248725a7adc722079d2c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
642c29fc5c75ba8356af8f420f96a1873539511c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fcf03c812e956ab7fb4e34c464cf03a5404876f4 mfd: omap-usb-host: Convert to platform remove callback returning void
f45da88daa9d063d7210bd58608862e13ef536c0 mfd: omap-usb-host: Fix OF populate on driver rebind
840fad30c49b7b5025182d59d8c53790a3b7918f arm64: dts: rockchip: Fix rk356x PCIe range mappings
11a913651ba118dc7147fd81876ee6029506ea98 clk: tegra: tegra124-emc: fix device leak on set_rate()
3596f411367281e94cc30588b2a559a6950bdc40 usb: cdns3: remove redundant if branch
294a9af4c3d485bd7f77488a3b5b7088f9f4b409 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6d045b85f29634c66fee5898395ef7abbd1d7184 usb: cdns3: fix role switching during resume
311582bc8ec9a7822f10630a9f875ca640174efb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
21514c0cb5404520ab7ad0c174488578c746ae79 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
97de3adc4f32888cf03b8afbdc11d5c29108d5f5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a3616874c2387ab37af104a040cb3b404329d3d1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
14c2527cb4094c4bc36b628e85b2ad21b0bdda1f drm/amd: Drop special case for yellow carp without discovery
17095f56ad48e0cde352fedd9390075e7dd47d0e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
0fb32099f006bb72639ff5608660910ecd76ba6b eventpoll: Fix integer overflow in ep_loop_check_proc()
464543d11cf781f47da4b3cc867b9e81d35e8cc1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0687ba3abb09263c341b0a76061ac48da5d04a60 nfc: pn533: properly drop the usb interface reference on disconnect
8b5847c588384b8e7935f3f9b9e378395017be34 net: usb: kaweth: validate USB endpoints
14502bac13b3aa52c250ec2191366f8fbf656a08 net: usb: kalmia: validate USB endpoints
a2d8f176d43a5411e37740a5f1268df8146f51a5 net: usb: pegasus: validate USB endpoints
b397085c345847de8feff8b3a973f66944c6e4d0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a3f1356331e5f5457b1b79085a24f981e31bfaae can: ucan: Fix infinite loop from zero-length messages
9ab4e985c1a263ede89679e7552c259e1a69acc0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
34163af2f0825aaeecbca3e3a6226f16c53475b6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b4f091f1ebec670d87b835d5ec325c8b31d8e140 x86/efi: defer freeing of boot services memory
e80ac0604fd8e282715f86985456fb7ca6dd85d5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6a6b118220d03ce809be346b9e2ee13c289f9252 platform/x86: dell-wmi: Add audio/mic mute key codes
bb66d8b9a7b91abf4169ff983cb3c11b49d02d90 ALSA: usb-audio: Use correct version for UAC3 header validation
901b413541a01249de6480e59640866054d1fe1e wifi: radiotap: reject radiotap with unknown bits
9a736b06d18bbeb99a9b17b61e02fa57412cbbb3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f92ed64d6fb1f2a5e7e420a42f1c49312c58c4e5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9899fabd2450bad06aaa1ccb4592d5fc534da571 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e160fa985b83ba7ddb9770a75a8c6fce7a553e39 net/sched: ets: fix divide by zero in the offload path
c60f2e910495298efbf36dd4616cfbc3d15d73c5 scsi: target: Fix recursive locking in __configfs_open_file()
624a644058401791e7eae7c3c93648f028cd1ea7 Squashfs: check metadata block offset is within range
146fa04295d58d10b5b7c63947047964654442b5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
693aa082ac071dae2839b7c9ed616f2b46a1b78d smb: client: fix broken multichannel with krb5+signing
fd3865d67fe179ff28d74e84c529d1f2eaff04b0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
985f069d686c690d46585607beea2fbe2436556d scsi: core: Fix refcount leak for tagset_refcnt
89dac685c532a44f081ebbc0542dddc698a0fc81 selftests: mptcp: more stable simult_flows tests
fc21696879d737aabb467fa82d20b57accb7df39 selftests: mptcp: join: check removing signal+subflow endp
180cc5c6de66f1c517baddc1787fdfbbbe4604b3 ARM: clean up the memset64() C wrapper
e63370f799ea3a89c4c7c745ca7a1ea957c53a8a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b860371fbddcc71d0353d90e1d5853b70eaf4036 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9c40e90227ff047769016b00d705f647267aa402 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3370151d60cd3f6ceacd3a3dae3a5a3dea81301e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
623addf0d6a72bc9fde5ce806b409c95f15e3010 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4867e252f667b2d6468250c568bf0beaf756817c net: dpaa2-switch: serialize changes to priv->mac with a mutex
0c05707e8ad03989c0d5f995fe1d501b3f4e81f9 dpaa2-switch: do not clear any interrupts automatically
4c013809e5791f28f5199e9f80e96a9b632711a2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
57da829a63ae4b4ac0c525a0f54b2fd392fc99cc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d077a2cff5e849e22e117586ee13c723ec595d5b can: bcm: fix locking for bcm_op runtime updates
8c0459e208e78c6ace3f38fb41a85054796918bd can: mcp251x: fix deadlock in error path of mcp251x_open
0438762351031c00b087cfb81f5f4e19bea468ec kunit: tool: print summary of failed tests if a few failed out of a lot
fbabd0076d06254da36d2ad184a18aaa42ca9453 kunit: tool: make --json do nothing if --raw_ouput is set
901e92cb8b2e3d667a91b538e2b1737880f68a58 kunit: tool: parse KTAP compliant test output
a57e182d41ad6e92b79bcbfe276f4f7b803c3285 kunit: tool: don't include KTAP headers and the like in the test log
e0446cdb564667e9ae1eb6aa70f0ae53128a78a6 kunit: tool: make parser preserve whitespace when printing test log
09f04d3ba2a3dc66b3d5286cdd60b49cc0fb5bb1 kunit: kunit.py extract handlers
d246c51a32caedba2325e306a218922cda329e57 kunit: tool: remove unused imports and variables
4b403d521b75f8d92f49897127555413dec34595 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
e8641cd7e2c84f1116c3c32f043730f6a5c538b8 kunit: tool: Add command line interface to filter and report attributes
574709844888a228c990f7246e86e24ca19da1ab kunit: tool: copy caller args in run_kernel to prevent mutation
277c825b9d7db853f74a2e458dbce3f297faca28 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
db0d6847a6e438ab816d1f76053cc73dc8b58fe6 octeon_ep: Relocate counter updates before NAPI
02c5ea3d4f3f4f930cf3e72a4c534f7860927036 octeon_ep: avoid compiler and IQ/OQ reordering
85239c2d23743190c89985709ac45c7da4254799 wifi: cw1200: Fix locking in error paths
af8acb025262879a9df00d78ff165be65af2de64 wifi: wlcore: Fix a locking bug
2a86fd72c2c0185ba2b7db36d47a757d68929dbf wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4e21972464143c7f7465b4976a52d25df965f414 indirect_call_wrapper: do not reevaluate function pointer
defbdef545ac305bbf672b774ad7c256a0e27482 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c72dffcf35e8c2bc74203ad9b6b5d981c943eff7 bpf: export bpf_link_inc_not_zero.
8beaad30aa9d60adc5c752b4a9f730c2c5b7b3c3 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d07d443a3a62044bd8f47236af448049d997a3f8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
86ed858c4df7282f884f9b6d1a53169a8d14c844 amd-xgbe: fix sleep while atomic on suspend/resume
184f8a72e326d01773c3998bc481f6e6aaf5af49 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
088899ac84fb1aee5cdff9c4354d709a5f14d02c net: nfc: nci: Fix zero-length proprietary notifications
1bb1eda1ee15d494d2e7149b6f66befb594facaf nfc: nci: free skb on nci_transceive early error paths
d8515b4cb373e6bca2f7ac6fb7c96093ed9c263c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
072b9c47ffa724977153e220d2c6800ae1872e4c nfc: rawsock: cancel tx_work before socket teardown
809c738b53fcfe9d00a80f0089a01b5ca6b25b89 net: stmmac: Fix error handling in VLAN add and delete paths
ef100871aa812ccb6bbd38ab81df00257a47f2ba net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
8d48d03571d309ed2bd9e31ba1dfb964853ac0d2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
184f860af99c6fd56a74e2f2f8d8137f86182b49 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
42e7d3b60ad1d0abc3dcd508c5c9f3526225ac8d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
591e4d55afd7469a00503b1bc8b1841d5a94946c net/sched: act_ife: Fix metalist update behavior
c19676b1fda4ba5d01876e87481439ec6fe57294 xdp: use modulo operation to calculate XDP frag tailroom
f43a238b38322282c69f5918b3a370202a8d56e5 xdp: produce a warning when calculated tailroom is negative
e56f64c35162646206a5fc630e056986830fd743 tracing: Add NULL pointer check to trigger_data_free()
d1f3007585182659885a357b7bcca51ab8619538 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
763f5338e5a0ed08500d7fa06afec159f59fca9f net: tcp: accept old ack during closing
4e8b3383d396e3109283489280438df888b91962 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f207ac3d017ded17a88b7770a5e95e6029d7d416 ACPI: PM: Save NVS memory on Lenovo G70-35
8237fee1126d83a547ea3200f0b83c9e761fe119 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fb69f61f32ba1af0e0ad6809d546efc9cbdfff4d unshare: fix unshare_fs() handling
57d9ec532f7ef3d9c80d2ff1a14ede5f06fc53d9 wifi: mac80211: set default WMM parameters on all links
f15f4dc36891b7810a17a7e007f4919d75908b10 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f5b5090c55bf23744c5d971f6e52c4b5ab58a247 scsi: ses: Fix devices attaching to different hosts
4810720dba1ba256d99facfea44e45286ac3e9cd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3e669e8c303ecfd5646bed204e03bdb23ccc7fc8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
24de538e372c359e8014df51d58264bdb469e69b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
acf7d46cf194da38fc3dc820732122c7f15d3762 powerpc/uaccess: Fix inline assembly for clang build on PPC32
94a02afe84b420d041bf5335c5d0d2ca3686dc2a remoteproc: sysmon: Correct subsys_name_len type in QMI request
4274d71a599f2d02d0bfd3c7ee475703274a279e remoteproc: mediatek: Unprepare SCP clock during system suspend
bebd602b186a89c248921d1b767055041cbadd21 powerpc: 83xx: km83xx: Fix keymile vendor prefix
640d489a3780b0afc384b16d5764fe8f6c682566 xprtrdma: Decrement re_receiving on the early exit paths
8c693a435ea960e2d0fb21b5f20b948410f67534 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
2acf8bb536ea1d557536ab6f808d74979876d75b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3cced61489dad009a5de66bce24a5297884f97de net/mlx5: IFC updates for disabled host PF
16181938f81bbb9537231849334fe92f81d27c8e net/mlx5: Query to see if host PF is disabled
b2078c9146d7f96c1f5f393a6adb2f7542e8df15 net/mlx5: Fix deadlock between devlink lock and esw->wq
9d11542f1f225018ed9ced14c2af37528fe00217 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d0af44fda3870ca717904e9153ef8535f136228d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
69aab48b46fe9811a6a7a9c15e73fb225f69e7ca ASoC: soc-core: drop delayed_work_pending() check before flush
edf87e48865239fa0cb90ee3bd803ab312e942b1 ASoC: core: Exit all links before removing their components
ae646e96dc0bbcf29978baf8b8596bae4ae75cf5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a861ad56b6f4f5372c49bdfa4038d68fb2c46ac2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
39d4fb34a536e24db36edf2cd8031b2633b470f4 serial: caif: hold tty->link reference in ldisc_open and ser_release
2810e59b790279636970dbfe4fd0e655fddd789f mctp: i2c: fix skb memory leak in receive path
5d8cdf064378f60bc330e6b244432675fd89307a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3936900b18bf2c5400c57e051379933fa11ec592 mctp: route: hold key->lock in mctp_flow_prepare_output()
5601fd769ec106561d5b5c0cb289f5b25c84c495 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c8f5ce609cf86fce1b52b18d39496299ba03b690 netfilter: x_tables: guard option walkers against 1-byte tail reads
c6f9aa48595d9d144e6d3aaf89d6f0ea4c51c189 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2f0db0d71466fb68db3ca3a03cccd6ece7887843 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
68e747bd2eb95eb309360ad6a0b8c2730e07f341 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a70b6e123d9a9a534ccb522a49de9fa60cb22820 regulator: pca9450: Make IRQ optional
8eeb14a937775afe131355b5aa2c4efc26c76efd regulator: pca9450: Correct interrupt type
5c16a854c7205654a3c82e7cf8a922262a8070d5 sched: idle: Make skipping governor callbacks more consistent
4e1c88869c2d419d8dc2a87d4974f0b2ac1ba960 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
847ea4edb66b629d9b3be5155d15e035ad633e53 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e426b8763c3e5654f13d1ce71891cda32ab4501a i40e: fix src IP mask checks and memcpy argument names in cloud filter
8dddc7e4da267a85a6e43c6bc0eb72c00e6c56c6 e1000/e1000e: Fix leak in DMA error cleanup
a53ddf701625faa85da345648a3600498b62ed59 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
17e548036275075fa7159fcb2b882686034ce552 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
59b8f75b7bd422f81473757ee9bfccf2b6042173 ASoC: detect empty DMI strings
ea37662cc57daffc3f06d360637e56dff4b6ceca net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
591f437ae17add37fbab58465f8ea59bca54dd41 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1e116ac5a853f3b96df4ff674051f417fdb7a941 octeontx2-af: devlink health: use retained error fmsg API
0e9b70a4a61a54ff9b8849c3e143c896ba219504 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3f963e0071e0b837941ac3fa460d98dc05142612 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d7180bd082591aa26243bc8ac4461a3c5ece6924 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6961cb66513c96fe0a804a5289f11db6f72cf8ce cgroup: fix race between task migration and iteration
ba4ef98932a76b57407f4f258a64950b9e19afb2 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c39ebf87bdae4a15b9271e5c7a52891f2bf25882 net: usb: lan78xx: fix silent drop of packets with checksum errors
4318395f54743f7b09c2b9b1285f4b20ee6cb7b5 net: usb: lan78xx: fix TX byte statistics for small packets
f0685a3d4570d435fcaefa95031eecd8819eb1f2 net: usb: lan78xx: skip LTM configuration for LAN7850
ad604d33254b104bdde667b27237e54233fcc171 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
05dbdafa4e876369e0cebc5fd276cbdeb7dc02bc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
78165c2f3baf2042bd8b681937bd84cd495612bc USB: add QUIRK_NO_BOS for video capture several devices
3c19b4b165bd9a60df998a81796a458447e9bb00 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8d9c2d949c24c22f1f660cdb952ba2ff6c2cd118 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
44f3cf8fca97a55933b2c93ac60a6df49e726d17 usb: xhci: Fix memory leak in xhci_disable_slot()
6ad14401cfa49b2ca30c78f709a63cf9fbf3c603 usb: yurex: fix race in probe
d397890b5d14dfbd14d5b7ae1928f29cee5d8aa7 usb: misc: uss720: properly clean up reference in uss720_probe()
8631c93ccc3c14dcbde323e989835927ca6c79a1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
32b85e924c27000b4853d18ed7f866fa5a333f94 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
395b34552db6a4ca738eae1921a6300fc92a972c USB: usbcore: Introduce usb_bulk_msg_killable()
bd347d5fcee280491b1747e8ffcca2488e661903 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1e0fd7fd9229fc59992371ba19b1e1777c9b20d6 USB: core: Limit the length of unkillable synchronous timeouts
edb56febf89c2fdf3c87a2ab2c1b15ac4f66eb3c usb: class: cdc-wdm: fix reordering issue in read code path
921cdc9c5140a08ed3fd5e2bff48e1cc9844694f usb: renesas_usbhs: fix use-after-free in ISR during device removal
b1a512a5c438f06f63b06c7d9372f49926feb60d usb: mdc800: handle signal and read racing
a21fd051bd0356089a42c7fc3f05088d87cc6068 usb: image: mdc800: kill download URB on timeout
9d6e654d7efc8a151b4479316f9cf545f223bc53 mm/tracing: rss_stat: ensure curr is false from kthread context
42f9380b65c9e2a77332521c0aec6ade09beb5da mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4ad3b13937b703e7ffe1089a449b6611215fb1a4 mmc: core: Avoid bitfield RMW for claim/retune flags
fe26468da3751ad756b762269c07b5f36605c955 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b49d8a75e49f18294d82bca396ffcdf9f85772dd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bd62377507c93aa4ee8d082f71db4e4072dd44ac libceph: reject preamble if control segment is empty
45c36bb3384591c1615a0964ea2afab5e35b194a libceph: prevent potential out-of-bounds reads in process_message_header()
32c50a24206c25d9351a1619b6bc61789965cc3e libceph: Use u32 for non-negative values in ceph_monmap_decode()
30b0d2e1f7a588e0e2901091d113f1205319b725 libceph: admit message frames only in CEPH_CON_S_OPEN state
4a2efad7b02937d1137c361a2f090bf65516b3b2 ceph: fix i_nlink underrun during async unlink
95be05edea7006f2559d59b045da224389e05990 time: add kernel-doc in time.c
94e5b4874fcdae76990014ecea7ce65da2617881 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1e7687cff47eea1cad8916379e2d0910f5693ee3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e7a2dfefd2dbf1cddb6a91d2ff127f8b362d4fea device property: Allow secondary lookup in fwnode_get_next_child_node()
00e8a666e680e52fea077c3cbc9c7b597ac930c4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
64ccb9558989d28881869f92732d42b576c4469d ixgbevf: fix link setup issue
3d1808a0357a79abb8466251a043755a0e04d7e0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ff508ea81a27638d6bf211949da87409f5096092 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dd4f6a8200dce47c3cfe196572a7c8f5f854215c media: dvb-net: fix OOB access in ULE extension header tables
60a2a70ee7d9d2ddc300534bbc4cc1b103aa6fc4 net: mana: Ring doorbell at 4 CQ wraparounds
22fb6ab6927b9cfced4b943d2782d0d062105ca9 ice: fix retry for AQ command 0x06EE
cf1ce730783ba4c42c59fd0b6927a74a11f68a1e batman-adv: Avoid double-rtnl_lock ELP metric worker
c2147aa112240d42ec31e97b151b61d2aa03702f parisc: Increase initial mapping to 64 MB with KALLSYMS
5c66af97e4a9454a0c94a7d485c659cbdf83cb52 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a300f552957de74c66165f7a0e4926afb2da7eda hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7fa44dd38eae92039f659e0f43e104be434e14b3 parisc: Fix initial page table creation for boot
029eb5c6e2064d681017322a54e4295cb04165b5 parisc: Check kernel mapping earlier at bootup
aa417e3aed96468479bdaaa39f8a08934a32ee1a smb: server: fix use-after-free in smb2_open()
6df96271e4c912fdb33612aedcfaca371646f22d net: ncsi: fix skb leak in error paths
f16463d85a2fdde64961b9f2e27103849a5b1134 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ed0aece315e33bab92d4fa4f79e468fb212733da drm/amdgpu: Fix use-after-free race in VM acquire
614cf4a16ce2f178db4ff82c9b0a89ab6dcc8809 drm/amd: Set num IP blocks to 0 if discovery fails
c1f17feb7cf326db2351b50cefc3cb30c323c13f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6aaa575fbce95718986fd4e099bee9b8c48d91aa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
82e7ff20e265d4df1dfef5bc6a293accc9161973 xfs: fix undersized l_iclog_roundoff values
e9e49c9dc4e6edae2ba2845a6a6a6cdd7899ef97 s390/dasd: Move quiesce state with pprc swap
dc9e52922629d05f73d9188a948551f8e99d47b4 s390/dasd: Copy detected format information to secondary device
5ded425dca89308d8b8324cc58f5f534b77e04a6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
13890bf8d1f80a431a4d33ae69d3b325a83314b9 scsi: core: Fix error handling for scsi_alloc_sdev()
8ca88da109900af30a1ddcaa05b0e19ec75386f6 x86/apic: Disable x2apic on resume if the kernel expects so
165f51a172d512650ea28fffeb459cf880a1944a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
af44cbdc387c176b6b107d54249a2cbb5f881806 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cce9146104ff3ff24578c383988470535856cd07 smb: client: fix atomic open with O_DIRECT & O_SYNC
d6a947cce9d5c51707ea8050a610dc78d53b6946 smb: client: fix iface port assignment in parse_server_interfaces
e6891326ba1da4da01145eb4c600ae9fef405ddd btrfs: fix transaction abort on file creation due to name hash collision
eec80c35b77787d7fa4fb30ac84514753f8ef187 btrfs: abort transaction on failure to update root in the received subvol ioctl
88a0f5b2ec550a427f727cad86b2104d474510cb iio: dac: ds4424: reject -128 RAW value
1421d81420b91ef36dcb34a50a8b78d93afe6333 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
56641068cf85f890d43fe97a08a533d7de0b4239 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6e57e57c2acbf5ed1e8fa5bff37f01fa541f4359 iio: potentiometer: mcp4131: fix double application of wiper shift
677d32827abe509d84e5411e44cd742d905df836 iio: chemical: bme680: Fix measurement wait duration calculation
2d7adc2dfe23c129db3e101c16357bdb7a199f2a iio: gyro: mpu3050-core: fix pm_runtime error handling
08d68e27d6514d2ee55fb039a0b29c0c32ecb7e0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
85c8200b92cd2b3c462ff7dd61c01e1694da0921 iio: imu: inv_icm42600: fix odr switch to the same value
c3cf0e58e9db446602635187b2c004e3f74f375e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
701f9e83a5a64aa01de9062c6a532f76cedfc6e6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6823b6803e13a9cc683231d527ea78bcbbb249f5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d5371ae50122bdb61f961b1e24038cbcebd169bb drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
58821f3f95342cb6a1fd3bb15991c3f6b1975d06 ipv6: use RCU in ip6_xmit()
b249130ac75ac38b43bafd105768a5a509d8acd1 bpf: Forget ranges when refining tnum after JSET
f3938df225cd09d4e346ee1fad9cf243f7cef657 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8596652804caf8cc04393b3cce9ed2cad2203c37 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8b36daac522d8e11ffb76de65c2fcaf61c3bb16f io_uring/kbuf: check if target buffer list is still legacy on recycle
8ac8bca82ca579e800afa4269d7cbf574ddb1c28 sunrpc: fix cache_request leak in cache_release
dba25b7462d32f21c68c511900c363c3c3611ce9 nvdimm/bus: Fix potential use after free in asynchronous initialization
2e5a91eff398c11d4b12a82d443b2c564126483b LoongArch: Give more information if kmem access failed
9807c71f6e98425f136cc0cd21550e748a2271d7 NFC: nxp-nci: allow GPIOs to sleep
0c054a4a6ceb03d7c63b888336c5301b8a76930a net: macb: fix use-after-free access to PTP clock
bd6bf64bbc5efb5f38ef8911c1341d5b5fd6ccd6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8ee6517df4c854c1177f76cb5c7a0afb6a5ea9ba Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
10b827ec12caf582c8be49207f35221ec0da26f8 smb: client: fix krb5 mount with username option
26c21da07e7779236486ac00aa0ddfc96d495709 ksmbd: unset conn->binding on failed binding request
bccc3ea8167e718d3b8c53eb73c7e40e612db33c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
68821f37515bd9a246659a2431b104fb5494df08 mmc: sdhci: fix timing selection for 1-bit bus width
b31ddbcd6bce5926b6dfbe5cb3107b2e8a0c7735 spi: fix use-after-free on controller registration failure
934ecf42225a41697e36a9aa27c9302adb108ee7 spi: fix statistics allocation
b11b853960f02bfd180976c2f58f814b7f3df58e mtd: rawnand: pl353: make sure optimal timings are applied
b1ca5cdfe9bcb8bcd3330c2fbde68eebcb2fc359 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
646f5efae000a15632d7967f9fcd94900197694f mtd: Avoid boot crash in RedBoot partition table parser
3800b16aa15397e2a805eb6d5d425a06915d9566 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b00192118ceb5bc8bac67dade296d1efc743268e serial: 8250_pci: add support for the AX99100
584d3c68b468119c5ef15db37c9fc7105fcb553e serial: 8250: Fix TX deadlock when using DMA
03c2bcc5048f45d9b01e1e925444e924066dabac serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0250b88b0b0f8c635a91661aea6fb08f1fc07322 serial: uartlite: fix PM runtime usage count underflow on probe
66d1d4cfc8a25674b4419c61e9acd3b07df07b05 drm/amdgpu/mmhub2.0: add bounds checking for cid
a5b0aea6015d9c8e53657fc5d97a37748a84d513 drm/amdgpu/mmhub2.3: add bounds checking for cid
bcdb7e4dc1baff578760f5500e1a8250cebcc808 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
63af06b3a90ce26d00d69e4edb3356ab41e631b9 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a440267c5acb77bebbf385216dd02de3dd0b035d drm/amdgpu/mmhub3.0: add bounds checking for cid
d69a520f2b0ae7c2954cea2efdb640a8fa0d5238 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5455f0c07d78d349ccfc92c4fe64ae968e28ebf0 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d0d8627abf6eaa7901e83478be87b7da99819786 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b7260aba2b529efdcaa7d2ada8919e7f5245930b mm/hugetlb: fix hugetlb_pmd_shared()
6bd6d1282bc196fd722369551f64781fd99fa349 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a08f48283b626b851d16c4121c88b75b90c15fe4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
19c1e58439feeb619fe4dbffc739ad95f0230600 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2a16465fac11b5b01c716f67e323d14e43c05718 ext4: fix dirtyclusters double decrement on fs shutdown
8c380d04045e1cd7076076afc3b48da68c76b5b5 ext4: always allocate blocks only from groups inode can use
a6d341acb665507f54bca399c8313aa4489f4b91 wifi: libertas: fix use-after-free in lbs_free_adapter()
43fb1b41bc3842977aedf2eabce730dd0e51a170 wifi: cfg80211: move scan done work to wiphy work
6d7d52375078106db57fd0b69fdb843a96558722 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3e5aaa26b04bfa520d71910e472406998823a7d4 x86/sev: Allow IBPB-on-Entry feature for SNP guests
ac63762791c1f4dcb43ba19f0617de387f3e3229 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
caf87cdc3fe9d8d9dcd405211264fee12cd40574 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
10cea9db05e51d9e06254469d65079f11d578b8c mptcp: pm: avoid sending RM_ADDR over same subflow
fc1a6a2942635780d5858c7f321980b049b5349b mptcp: pm: in-kernel: always mark signal+subflow endp as used
f01433842a41e06d9c56ec3b4061cb05072b8524 selftests: mptcp: join: check RM_ADDR not sent over same subflow
fe55ba0225f82de4f1099d57b6cfa680809805f6 net/sched: act_gate: snapshot parameters with RCU on replace
6ab19ed32b300c1d5b0014ddea64c2077ebc62d4 ALSA: pcm: fix wait_time calculations
73f8d3ce328cbbf23af4a72f1312b3d3cef79fb5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7ac02be2131b59ff53994277c67254c62ced44ce can: gs_usb: gs_can_open(): always configure bitrates before starting device
75cf30f4543639d657cb617b2e9d71efe6ef2bec KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
7ef0a8a8526ae67587eb70fffdc2da285cb7b58b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e2d45b2c990864f377f3f64f53eccba75cee8e19 usb: roles: get usb role switch from parent only for usb-b-connector
212f8f1a55f21e28d818fcd791a4c08daf6d732c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6b631b6132a37dd00c32acff2ba496a698e8b7b1 mm/kfence: fix KASAN hardware tag faults during late enablement
71ca14fd1ce248d41de84666ce59aca5a46130f8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
890d6bd1c1ddb6ef724d99b3be01e94f4cc4f9b9 iomap: reject delalloc mappings during writeback
b9e7da5b09c5f450309fd14cda4f7a13901a391f tracing: Fix syscall events activation by ensuring refcount hits zero
5900f6ab959536768eaa302b242024c61d4621bd pmdomain: bcm: bcm2835-power: Fix broken reset status read
23316cb6f38de6214dcde73e82fc846e36daa474 arm64: reorganise PAGE_/PROT_ macros
89f4a67dcf1976917e3a6cb73835e08765943fa0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
df39e66a6ba62988ed8b7d3bf26b5f77c6d56241 ksmbd: Don't log keys in SMB3 signing and encryption key generation
19e26549551dbf0cb3cf5f4e5b64aae4d6c659f0 drm/msm: Fix dma_free_attrs() buffer size
d05a19241bdeb6fe012bff7e3d004e1413b86dd3 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
561370096fde0a265bd6e8c568435b6a06422672 net: macb: Shuffle the tx ring before enabling tx
8bde0b5985e599154aebd4cdebdf90c5a298ab8c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bfa921e9a0cab27278ba9b83fd12b013d12324b2 xfs: fix integer overflow in bmap intent sort comparator
e78f844ac4ae62c91fff2c0014110d97d86b06ff xfs: ensure dquot item is deleted from AIL only after log shutdown
67f40cca44271be690cb7137dc0036b6e953782d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3d3140e7d0ebdaea1396a680c61ab77f027c0a31 cifs: open files should not hold ref on superblock
124d42679a996ceaa92f47d2d07f8e1039d695e3 kprobes: Remove unneeded goto
b7171e3919a1944be281a4ae2183ebad3572bf48 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
153525090645c45eb54345cae0477c55b33455e7 iio: buffer: fix coding style warnings
2a3c3ff60da32815419f50bc891314b802f720ca iio: buffer: Fix wait_queue not being removed
73b3b0cd2de7f4a844a42f0001f352a18f9c9de7 btrfs: fix transaction abort when snapshotting received subvolumes
81861c7bafdccf9712085fe2e20fda8e34eb7e08 btrfs: fix transaction abort on set received ioctl due to item overflow
826cfc84261145f5aa4d91897b25458327ee4135 iio: light: bh1780: fix PM runtime leak on error path
68cc049bd7949996df487351a3b89aa4a44f90fb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
bb0de5c0a80bb2ad49e0f4be42ce3ca066901186 nfsd: define exports_proc_ops with CONFIG_PROC_FS
594b2ac9dad972762ec13cd8a1fe6798218a02e6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
53871be32f43d2098bcda8d4cc307bb2378ba253 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d17f57e684abf71ea60783f4b45353937ecbeb20 net: macb: queue tie-off or disable during WOL suspend
d7ef347ec54dd4bdf5c86b900d615bdc887086c6 net: macb: Introduce gem_init_rx_ring()
ec9b8866abee0aae80a8e577d292a01ea2b116a4 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
29a1d5573d748bfc7c3da7207ef1b272f9d66e9b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
76539b2d1f7d2f71b1dea00583f4319e3c0529da ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
78e29b75eeb8e90fe579e9768c2ef20cfa5902a1 ice: sleep, don't busy-wait, in the SQ send retry loop
f7425779057c6d29aa65eaf69aee8b47210e5581 ice: reintroduce retry mechanism for indirect AQ
5e0e81ee49f98d6f0b5ea1aa0f73c92d126b4954 iio: imu: inv_icm42600: fix odr switch when turning buffer off
20bf0b602609cbe10d0a02978a76cd4c2a66dfe0 ALSA: usb-audio: Kill timer properly at removal
baadc18b1bce380a991c980d6b220b770121a5bf drm/amdgpu: unmap and remove csa_va properly
db03e25d08eb928c7d5a720434a88f44a91450da net: dsa: improve shutdown sequence
7d6f0da1f0ba30c290f0b92e500a166d2c07e3d9 net: fec: handle page_pool_dev_alloc_pages error
3935d3dd0fe179740f58539259325120baa29527 gfs2: No more self recovery
04ba73c9d84995c1a9c1f0fb3e284dbcc9e9dcd6 smb: client: Compare MACs in constant time
79c4f118d498ebb6482f9ff8e63507bf526f7df8 ksmbd: Compare MACs in constant time
1b074c09fa440bc998ee3982d61ec26ac933969c net/tcp-md5: Fix MAC comparison to be constant-time
1388c2b94807b2cb01d4710985805c3bbe480627 mtd: spinand: macronix: use scratch buffer for DMA operation
83b0c35249ba73f4011d1233a79e5a9d87870a03 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
248d25ddd6044ff1cf5274503292dbfd4cb3c5ac net: enetc: allocate vf_state during PF probes
d6924b6afb2dd3f7d3144c71933288a151a8f3b7 dm-verity: disable recursive forward error correction
0b113fd798d7b11869e8f55d92a7410ad2a8423e net: add skb_header_pointer_careful() helper
0f13b06316062862016604fb4d5ef1adb01c9403 net/sched: cls_u32: use skb_header_pointer_careful()
93500eb728c93c8b5c1a9cdddc553461a9f798e6 scsi: ufs: core: Fix handling of lrbp->cmd
7f06f78adcf3453806613c99d244302fc8a9d88a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ca364b944cf5917636c70e65e34d9948ce111b3b net: Handle napi_schedule() calls from non-interrupt
cad4f0d5693d87d44ffb98f1d976ee0f89442308 gve: defer interrupt enabling until NAPI registration
74cd8ac3944c3c080a6a43718915770c851dc12f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
92b3e5e453c9fbd5c52ac65dbc25cc2f81efda84 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4ada40f53b7d5724dd963a5483699c9da6f76561 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a519034f77ef749b4e2b4128c623b0bcdb3f56ef x86/uprobes: Fix XOL allocation failure for 32-bit tasks
83b4bbbacecb3727c8f9d0485aed6756602ef2b0 btrfs: send: check for inline extents in range_is_hole_in_parent()
34fd5a01e94ea0a3ccd66ce5fc952f1eb4fd1d1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
9c9577af3eeb28d366a2c942b1276b541831ff67 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
f3cf31f32e9cbd2c82f4ce3e829455477d756ee1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2735191965c7f270a11f72cae7753ba6dc780ded drm/amdgpu: drop redundant sched job cleanup when cs is aborted
4e3485b67276d181f89880406de7475f5a24182a net: stmmac: remove support for lpi_intr_o
739a7ec4f6099fe76c2ba514cb74f4c85989bb72 PCI/ACPI: Restrict program_hpx_type2() to AER bits
efdd1daf2efa122b6cd86d2dd00f096ec1dbc9d5 binfmt_misc: restore write access before closing files opened by open_exec()
8c522ad53a41ba99550ed251be17c7d81bb2a71a btrfs: tree-checker: fix misleading root drop_level error message
0fb7afcaef9f8b2a953233b0ec7d0c4763bd065a soc: fsl: qbman: fix race condition in qman_destroy_fq
14d56a1466dd4ee45798ee47f9680b49303f2e7d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
699125cae81dc3dba3568fa006fb28e2565e2fc6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0c0986d9d0c69fb584d74cf7e198ced40cdfe827 firmware: arm_scpi: Fix device_node reference leak in probe path
bdb6940cc386a7f2fde76c8814284101a30acc25 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fc7855e4643d0d7db729dedbafea64996f88c88b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
730971d9609f736cc58fc66d9e6c76d185262704 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6e9060758ed81b8a69053bdb2bc5603e3d3ec101 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f63451632d53f636e1ffa410da343aa831c5edd2 Bluetooth: HIDP: Fix possible UAF
35da8988b21a7023e12744f238ac5c735e3cf479 Bluetooth: qca: fix ROM version reading on WCN3998 chips
040a2e4361f0ba9d875957c0cf33d762e4fb71b2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6a52d3d2fa094bd322ceadc62c61bc04a0eec10c netfilter: ctnetlink: remove refcounting in expectation dumpers
b64cf72003527888ab36bff64f49a1e727ea7b18 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7c350d45c77645d62dd233eb49f8800807c7ea35 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dd2eb3bed233bb036504d2fd3378c8b8af6e3bea netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7abd659375ab6cf99018544058ce45c3444339de netfilter: nft_ct: add seqadj extension for natted connections
9b04ab4252d7e6eb48aee0b3766c5e213322ceac netfilter: nft_ct: drop pending enqueued packets on removal
3a0ab15d1bc918d38859c932a231cb5f25bc3b02 netfilter: xt_CT: drop pending enqueued packets on template removal
ecf61bc71ddc2efbc4a6e46e7ea976857498aef0 netfilter: xt_time: use unsigned int for monthday bit shift
7ec8f4a7b977741fc77942828b4b52f0322450c8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
23b133dccef1c472e5564fbaf2ce0623c0b10812 net: bcmgenet: increase WoL poll timeout
c214442ea712aff512abee9e7072119279a89224 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
72a4908ccd1d717a125a6ffe885d0759ac9de22f sched: idle: Consolidate the handling of two special cases
1deb64167f243c363df10b2737db1499d1390989 PM: runtime: Fix a race condition related to device removal
758b8f065bd8b83e267acd886d3d45df9f4a870d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4e14d8df4ba132b33a8875f0eeff22140f1750c0 net/sched: teql: Fix double-free in teql_master_xmit
691349eaacc7631f91b5a1dc91f1f0536432e0c5 net: usb: aqc111: Do not perform PM inside suspend callback
7fd00688e9070201b2010381f4e6b2153b108433 igc: fix missing update of skb->tail in igc_xmit_frame()
43a072ecbf975958804d402d6af50d93d49a3402 iavf: fix VLAN filter lost on add/delete race
0fdd55d9a40edbd0f322eb14637bfc1f80efc228 wifi: mac80211: fix NULL deref in mesh_matches_local()
3fad35fcb11842f94e534a1c28a906bc7e045cb3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
71f393ebbd2234d729f55d4df16302393f4e94fa ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
72602dab49a02e8925319087e59dcec6c4266a41 net: macb: fix uninitialized rx_fs_lock
27ce9e74bc1efa710eb05048704c0d595e71959f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
428b04fb967c48aa434f57e4023b1d79b1382c6f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c0c63b4674919d4b32e5b8cb722573344681c74f netfilter: nf_tables: release flowtable after rcu grace period on error
b923c633b6fb50619aca7a8dcade9524f1cbc7b5 nfnetlink_osf: validate individual option lengths in fingerprints
6df7019fc698935b067e312cee91d6a501e36c68 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f64483984bfa6229065d4c49762f828ab1125893 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1db5d139ecbfe604d72e9a56984bea4961c57947 icmp: fix NULL pointer dereference in icmp_tag_validation()
eaac89220065e94ed6443d4bb5b5e4a46c85d973 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
103263af7bdabf322789b8817e79505b7e823af1 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
269bd5bd6b3820b6f904da4b49ba6667b9810132 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
1c5f5025b9559d1c244ef10349d422e264980c02 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7a54fa180404195eaad0f8a8de453f23122e307d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
9ca2d5f18ee0f701040e09bf20d9e31c79a815c4 sched/fair: Fix pelt clock sync when entering idle
ff85ae45206e163390ff7bdb90583a589bfc7d5b USB: serial: f81232: fix incomplete serial port generation
b7f17c8e8633f25ebfa908977e5c0bfd6bf26ae4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6df2192f9e9e56e36e384516759167679dbf73f2 Linux 6.1.167-rc1

--===============1056314684769848400==--
