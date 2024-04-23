Content-Type: multipart/mixed; boundary="===============7012740317170726251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:35:17 -0000
Message-Id: <171389371762.896.17912044427547334316@gitolite.kernel.org>

--===============7012740317170726251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: a9c20d7b2d20c7c43d3cf7c1438c1efc58813b61
    new: 805f434984d1b7fab5b90a9a73b6c1ca7f36f7eb
    log: revlist-a9c20d7b2d20-805f434984d1.txt

--===============7012740317170726251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713893707 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713893715-b2734b70261d873d2e92ce202a3b4924bbb40536

a9c20d7b2d20c7c43d3cf7c1438c1efc58813b61 805f434984d1b7fab5b90a9a73b6c1ca7f36f7eb refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn8UsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6GsP/27DlTcDhfNfWnjAkooU
oUEgCi7woFN406VuZeLwGAFtQEELLxZixbqJ2TN1U+9QhGoWA7ZVztlXrGBIITU4
oOdRWQ/Aet0CkSdLfu4T1ttdi43+ABx0+ke+7ppAPn5mWLdxUZE7iGX4E6DtTpBQ
wUTHnNuNZTXrqwjR0LvPpnBKVNPzuYA2YVyRDav7zv3spP1W8uMxphEoYHXSY+hl
9EpTTz7/Q/jGyfIGNb8XI95oq58FVfA2l5dJePRGu24r6zezlXiBJl0rEpFiNoqK
cpYKMzuPkfQXoK/formbdYh/gSsRazbQA7OgwOpDtX1cFsbvCcCTtHX9WR3yD9xB
8Bl3Ilw4OUlbMJ64Ji1r9z84SLdTMoEc2DPeme0mo+eXhShH4PdC8HYYAELhQOUb
ujCLeONnkBQ6BF2yQJIzKI89ee5bbW+zsuMEBlRYMexlv54wKrYFQc+xiEQPNOTY
0hD+hgIzkSUNR0xxvjglE3fbO6tIHmypj6nLZ+q6f3OcsJ8++Xkf+61+aoRxuuLN
GwC3QajWM0Dzs3F97BqzQgXrVgu9fJcmN/ym758UPHATeQbvbmPh9AzmJXhaK0WV
rmn+4pmDXzqCWHgijVHV6S62xXwSCLLcuwkrfBrgwiXw4V1uFSbyfYDqgd7iZLCt
MK9D+HowIzD3Rxr5MKOSYnmA
=UPvg
-----END PGP SIGNATURE-----

--===============7012740317170726251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c20d7b2d20-805f434984d1.txt

a79adebe3ecbfa0930cdbcd0f64e8e2a19f43566 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
c13009136c70ffd1c2fe8f4dc955d1c7b61a3545 drm/i915/cdclk: Fix voltage_level programming edge case
db644526204b8b6275c97dac530b6bef1560d05c Revert "vmgenid: emit uevent when VMGENID updates"
71c5d761f2b9f4fb71d413da07184bca21bbc2d4 SUNRPC: Fix rpcgss_context trace event acceptor field
c8ebffb7252c7bcf224b722a1ebcfbe53989f38b selftests/ftrace: Limit length in subsystem-enable tests
1164cae5168a0293a9035f45edc116a5eb527f77 random: handle creditable entropy from atomic process context
3ca6acfece4821f0617972573c8c4f8460af3b02 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
15d12ccb49b69613b823ab0b871a56f195dd1117 net: usb: ax88179_178a: avoid writing the mac address before first reading
6a9aedf83b0828a8e4ad0c0f600e486b1c320f49 btrfs: do not wait for short bulk allocation
a5f1a9a5b0a9bce93ce9ed621093fd7e459383dd btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
e602e9cd0527b02ffff940cc2202f2a9e700128e r8169: fix LED-related deadlock on module removal
c41e143d6280e59f41e9b68ca2f58f941dc5dd73 r8169: add missing conditional compiling for call to r8169_remove_leds
424630bdd23fd4051ca329f1b855d615d49e80de scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
efdb01299444acf1f2f2c14b3f8f1e4f9a166279 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
36aa0f9b4d8ba0198688585e1eb11cba274d851e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ab3f630e2325bee1dbc64bb584202bf3447994c0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
ed2d5c426b91a2b1daca08267bd4f27ae466adf8 netfilter: nft_set_pipapo: constify lookup fn args where possible
70f177b203f8fe226cf32d5c4bcf6353369fe87e netfilter: nft_set_pipapo: walk over current view on netlink dump
d6d73c640ad2be78aba7287a63b8bb919f9dd2e8 netfilter: nft_set_pipapo: do not free live element
dbfd48c27bd2ed19e43ea1ba28fa652cff7624c6 netfilter: flowtable: validate pppoe header
2365007ab9d49bd1923e6374db552fa0ccd0aeb9 netfilter: flowtable: incorrect pppoe tuple
0bad23a2bde031f38dc5762d08c1ff470ffef846 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
cc22fe86e41b32c082903108aa3d05c7a61894aa af_unix: Don't peek OOB data without MSG_OOB.
73d64a8e5717f768032ee8d379c8ba35b9af3c2f net: sparx5: flower: fix fragment flags handling
bf18c403bb900a75ca5077b0c3436a19ab08bdea net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
74321cf47165aae9583832cd7c9b72e844e0a94f net/mlx5: Restore mistakenly dropped parts in register devlink flow
472942e91397e9cf36073968c525ffa46eace0af net/mlx5e: Prevent deadlock while disabling aRFS
b2e0d5fe8d6bfbe8342af3d56927c0a746c009c1 net: change maximum number of UDP segments to 128
e88113521165e98d07fc6b0417686afdade2fb66 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
8f6c9f813569f412f0ac091537161699416c8845 selftests/tcp_ao: Make RST tests less flaky
f285e3aee18817a78eff444a2e84663b7d65b041 selftests/tcp_ao: Zero-init tcp_ao_info_opt
fbde695a179b922d9437901f651d836257b22d21 selftests/tcp_ao: Fix fscanf() call for format-security
fcac4aaf2336f58531137e09decd3c6e72c9e55e selftests/tcp_ao: Printing fixes to confirm with format-security
5f36f48d21aefc66f7f212281f1b2e3a975b0f72 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
4d464cf5d6a532f578a474b03f9f29ff089fbcb5 net: stmmac: Fix max-speed being ignored on queue re-init
ece6ec7801014ddd6ac4c85501efcab8c9f9ad99 net: stmmac: Fix IP-cores specific MAC capabilities
a333c6013647880ddb8f2a0e5c025814496b56f2 ice: tc: check src_vsi in case of traffic from VF
34fbed96aea0c8d4890c01df86a5e4bdc8e51a6e ice: tc: allow zero flags in parsing tc flower
1d394a62a3e9b3f54c453e28ef45805826d7ec9f ice: Fix checking for unsupported keys on non-tunnel device
22a03b746817b311a027da48d1cb9ca8642548fa tun: limit printing rate when illegal packet received by tun dev
2029e0a0ba6bdd8fa2bf524a2de0c52e84bb17c3 net: dsa: mt7530: fix mirroring frames received on local port
19fd89f3ac57882447f416c06d6e7b968929ad01 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cc20d57798167ced81761f1f9fda7ce79056c6d3 s390/ism: Properly fix receive message buffer allocation
6498edf50c86be318d60adcd70de53d47f06c685 netfilter: nf_tables: missing iterator type in lookup walk
882c7ee350b267b79a27e1239f567ee32d21905f netfilter: nf_tables: restore set elements when delete set fails
4ffa9375d2bf2e7791e77932bd24c0a9159e2eba gpiolib: swnode: Remove wrong header inclusion
ddbdea7a0dc0a50e2566f56b2d6719073709038d netfilter: nf_tables: fix memleak in map from abort path
946d8637ec0ed96087d9cfafec64aa84778fdf81 net/sched: Fix mirred deadlock on device recursion
0c572f023688bab8c6f39b183f39f759167642f1 net: ethernet: mtk_eth_soc: fix WED + wifi reset
a35fa94cbd707505facff96bc9fc81607c7da8d4 ravb: Group descriptor types used in Rx ring
8956d48a15e316ee2041a02928f4e82dc5661672 net: ravb: Count packets instead of descriptors in R-Car RX path
61ca3940d9ad82ad679db8336b83d65599064c19 net: ravb: Allow RX loop to move past DMA mapping errors
46e7eff1149396cf19a42e75a69bd61887965de3 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
8cebd6f3b9c9a997ddce1fbe2c201f295f5b9176 NFSD: fix endianness issue in nfsd4_encode_fattr4
2be1d20731ce5934d898b25ecdbd8ae03f07d654 RDMA/rxe: Fix the problem "mutex_destroy missing"
8c8537468399f9fbebf61bbee9144ac503d52a60 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9def2943043422599f5a99e66ba8c99644af8eca RDMA/mlx5: Fix port number for counter query in multi-port configuration
574f39a48343421171ecd2fffcc5fb38ce39e406 perf annotate: Make sure to call symbol__annotate2() in TUI
971967f8136df49243bc8eca6f224d0e6e034090 perf lock contention: Add a missing NULL check
731f19abbac2300e2ca7a23e666c16461f62d9d1 s390/qdio: handle deferred cc1
0b436e86687008c14a29b29b2af4cdee51b621c8 s390/cio: fix race condition during online processing
45dea2defc79c1ea02a609627b6954f968563622 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
a9ca11f17662a8872a8f3a49a62beffa4a72e763 iommufd: Add config needed for iommufd_fail_nth
8b856dd745bae68457d6ebdcf668cb9a06290b7e drm: nv04: Fix out of bounds access
e2863920bfd023f8a0c0f291885de116caf7dfac drm/v3d: Don't increment `enabled_ns` twice
2dd7d5c1600ee0487a64ca8690df7517172d94c1 drm/panel: visionox-rm69299: don't unregister DSI device
2dfe3cbad757642e57420f6322df9f97d24b59cd drm/radeon: make -fstrict-flex-arrays=3 happy
42f1a253b05c8ea23c9e25a50fb85d88f05f4e4d ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
6ad39bf3398718cc412b17211b588f94da217a2d thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
6529cf9a37b737b7a6ddacec948d7d75c32b3d5c platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
4d582d0a4529bb6750bc906bd51df367918db183 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
f5cffc13d4a56aabf5cefcb7a7ddc6635753074e interconnect: Don't access req_list while it's being manipulated
6b6dc37fcc87ba466fe4a0a866e2d3090a9b487f clk: Remove prepare_lock hold assertion in __clk_release()
7d0e2d676e004f1d1c5d8d1605939679fa6f20a5 clk: Initialize struct clk_core kref earlier
1c42a82caa28e0a6f7703faca31d6addf9cf3574 clk: Get runtime PM before walking tree during disable_unused
142a62f82aa75709e47801ee3d30ab4f80b42f94 clk: Get runtime PM before walking tree for clk_summary
7ca5a11f707555d2473ef8533c489cf78c3eda9f clk: mediatek: Do a runtime PM get on controllers during probe
7017261beaa7b31ca70eacf2e76f9bdb4ef8b2d1 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
5296b7e3a155a2fc9194e4b8642523f0e42f2c93 selftests/powerpc/papr-vpd: Fix missing variable initialization
34759ffd3596c0a4c8ee16502fe504d34b5850b3 x86/bugs: Fix BHI retpoline check
b4f3a5fdf7e6f827986f4e103f940726c891f950 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
85898c3232aeb78484df3dc02df71c3e98c0ebbd block: propagate partition scanning errors to the BLKRRPART ioctl
13ef8d7c98ac9c6b6e85b8d8fe05154dacfd13ae net/mlx5: E-switch, store eswitch pointer before registering devlink_param
d07564f10498a8105c66dad2af1f155464516ee7 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
4dae3a06557836aade37e3f01b44f56cf8a7fbcf ALSA: hda/tas2781: correct the register for pow calibrated data
d8f0f0b3c44be147768575db419eb6f907688403 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
89a6d8a0cdd431246eee75960ae272d3d961b430 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
bd418741bffb401d489f695a6020abd53d8418f4 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
efa74f403f10b039b8bd808d62fdb447d518349d usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
42b87482e0410a240f34c63c62c1fdf6067c3c3d misc: rtsx: Fix rts5264 driver status incorrect when card removed
772d66fb35ac8bae010ef24aa73b750990037dfe binder: check offset alignment in binder_get_object()
1a635e01c71147ccfc945275bbdcd6a2e27a7301 thunderbolt: Avoid notify PM core about runtime PM resume
471a5e6ba09bad1487f7c5f8b2ae60c2903b6eb3 thunderbolt: Fix wake configurations after device unplug
9f6fcdbdc4b74478dd4e2f5ea737aae60be920e5 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
e92c35adbd1d0bbc3f3b613bb5ed904d334afc8d comedi: vmk80xx: fix incomplete endpoint checking
9482db314d9c4d713cc976805676f99dd0c15b97 serial: mxs-auart: add spinlock around changing cts state
3c0b40625221fb6ce456fc3e383c2146b11485d6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f4663ad1b9baa4ae076c46c4b90a4e8ab8f98acc serial: 8250_dw: Revert: Do not reclock if already at correct rate
89778f8e3670e27d9883dbe4ece665195e0c3a78 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ca4ea9340fc9d51f33b46376c75ea6312d9ac65a serial: stm32: Reset .throttled state in .startup()
344410bc8a925d483dbf5f9c3d9aecc6f937d3dc serial: core: Fix regression when runtime PM is not enabled
3d9984d4f4ace1e4731d15ae8d5cf809668715ed serial: core: Clearing the circular buffer before NULLifying it
ab63d48705f42e77fe6f82435c290a8ea30f70ca serial: core: Fix missing shutdown and startup for serial base port
2b4b9c5f1aaf6404ec8283d308386ec023c0d103 USB: serial: option: add Fibocom FM135-GL variants
d0d58487f7ff840cb1f3b06919bfccb7e1dcc9f1 USB: serial: option: add support for Fibocom FM650/FG650
308d8268ef153451b8b60cc1dfc367b1bf247b98 USB: serial: option: add Lonsung U8300/U9300 product
7cf3d68f4e18119d14a4d2c5a677bf944f567e35 USB: serial: option: support Quectel EM060K sub-models
26877afaeee25e25432837ef4002d714ba0a05ab USB: serial: option: add Rolling RW101-GL and RW135-GL support
d75ce829fcee99df2fa12e84adeae3c9305a0619 USB: serial: option: add Telit FN920C04 rmnet compositions
e5da5766983048b3303996690f64b5d9ea25e189 Revert "usb: cdc-wdm: close race between read and workqueue"
fd7f7d024b188f51904ee5ea194ed556f1335f38 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
680232e164046b236f7bc5a15e5bd012623edc69 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2b2599099cd49c64f6b78d75ff89fe788d7f3dfb usb: Disable USB3 LPM at shutdown
d47af1eacb8bdefa9e5ba6e182a122180894bbe9 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
1e8520f2062a87ebb67eab4c6c6865ea16286f14 usb: typec: tcpm: Correct the PDO counting in pd_set
18dec1c7360af82750bf60993acb753c54dea492 mei: vsc: Unregister interrupt handler for system suspend
3f00565bcadb3bc772c5596239fa19def1be08cf mei: me: disable RPL-S on SPS and IGN firmwares
efae0374b52aa0b7157477185e9ab8cccfb909a0 speakup: Avoid crash on very long word
6439e63b55db91c6a4eade38fb2bdffbaf7405e3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6c35a8481de7dad23007f5024f6e40761e45c9db sched: Add missing memory barrier in switch_mm_cid
457d4c12042074aab1014aa67af74c381ada94e7 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a24e5fffbf3a38082df9086e29855ff93a7eecc9 KVM: x86/pmu: Disable support for adaptive PEBS
ea093ec7d9726272478de28a16f84edc932d809b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0f67ff075ed8ff6aa07ec3c9e2109629620a3700 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
e29f3bfdb5752926a76cefef9a143a5df7a96fa8 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
7915af0fb4838d03b23083a40a96df58fe1e154b arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
60d0ce8c4e4528adf111a55597b3f4c4688109a6 arm64: hibernate: Fix level3 translation fault in swsusp_save()
aae55cf19a146c8cd0235344f135ec1b28c97278 init/main.c: Fix potential static_command_line memory overflow
6af2b6eada5b58209496366b01c72a0d654e778f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
d520462201463f6fabc225f41cbac6247333110a mm/userfaultfd: allow hugetlb change protection upon poison entry
0c147c72e59c00e29bde253d048c57a55a29ea21 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
3386f6dca42e07294d5012b26fac7d2140384538 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
87e797acfac91f69aa9703a979948a69e6c9be82 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
87f0cafb121b6c30a207f21a48e8f55c3a234a98 fuse: fix leaked ENOSYS error on first statx call
9d5d369bffedf6113ab5cb55670ce84a7a100381 drm/amdgpu: validate the parameters of bo mapping operations more clearly
523e76c390dd7e3405c8346532af79044c4e6e5b drm/amdkfd: Fix memory leak in create_process failure
883746a5369dc60ebe0c049c9ad36a3d133a95dd drm/amdgpu: remove invalid resource->start check v2
a986f92b8b65cc4a8bae75e83bc33c59d27629ad drm/ttm: stop pooling cached NUMA pages v2
4d5fda179b762ab7fb4ebfadf2bc367ff6f573ad drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ac8024af20ec295ddb4db3e5c42eaff0efbe36be drm/vmwgfx: Fix prime import/export
e04e04a43ad5eac8e72dcaf8deec2ada82d52bde drm/vmwgfx: Sort primary plane formats by order of preference
de6993d7428132bbc1dc7fb27e44079954ed20e9 drm/vmwgfx: Fix crtc's atomic check conditional
873db755437651e4282426d63c05a4b2678f7fa5 nouveau: fix instmem race condition around ptr stores
ff3a53fd33d02e378a5fc06597a9711286d6badb bootconfig: use memblock_free_late to free xbc memory to buddy
cec31e9aae6128f6295614db2dd304a9c33787a7 Squashfs: check the inode number is not the invalid value of zero
b5c9ed95dbf5122a5a0f19b380a91859edba41a7 nilfs2: fix OOB in nilfs_set_de_type
381a5d5cc988abcd4b82621d279c9a4bcdd7b7d1 fork: defer linking file vma until vma is fully initialized
050199ea5992a7e68a47f1c4b10a745d5e26a18c net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2b9c0a3e3ad5b543ec156e6dba3bee03330702d1 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
558d6319d1e9aed72acaefd370fee7dbf902c981 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
a37aff5aa9b959720ae8201c6507d30c0d55ed78 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c551ad4128527ab838e3e3c5721a9a35e530833c ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
012cc1ba4da9575e4c586461540b1009a3f98cb7 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
805f434984d1b7fab5b90a9a73b6c1ca7f36f7eb Linux 6.8.8-rc1

--===============7012740317170726251==--
