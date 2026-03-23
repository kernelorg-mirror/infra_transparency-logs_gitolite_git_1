Content-Type: multipart/mixed; boundary="===============0449039840283847671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:42:39 -0000
Message-Id: <177426255981.1280306.4866693287596305554@gitolite.kernel.org>

--===============0449039840283847671==
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
    old: 92540dfcdb719ae3f5569789a73c5f5a3e9e3c8a
    new: 79a6e81c63e4717e1701c12e5593ed9ca3768a14
    log: revlist-92540dfcdb71-79a6e81c63e4.txt

--===============0449039840283847671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262535 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262552-09a511226a6534040ec2460d14ac9706df877500

92540dfcdb719ae3f5569789a73c5f5a3e9e3c8a 79a6e81c63e4717e1701c12e5593ed9ca3768a14 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGQcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q4YQAIXmFKiybo+IxhHd8ui9
TC/epCGyyyl5fGU47GP2xnY+djGAwn6SsGQevYEUdoPL7MFHT9W8A7qcbJ8t7icx
V7HzMXFqBnYXvidkb7/102qXg2tNAI9WjCVcOGYU6bq2+AmfW+XVlzxNUyD9XbL0
Q5Izwxhu21SEAamb2dQhNxjZ3CFDRaD3P8sEpLyPge84WI7tqQTT30uQ8pzFJye/
fX313mQ4pMfL51WKENhMiMhKroRip71Bk0TavQdwYi+jdD7S0QE+LvE8cXsTo+ie
z1kmkH6czCRAU+mkSJ32cNlLkS/B9Y1lsReWnMoG1Y6Ep87fOKQVWLeFr1cPSlzS
nKOMYexKGa4BylsB/oLr4zPim5b8xOtGO3Y98cYVWYSTyRxSsCPmDg+G2zBCbLS7
zuKXOpseAJ9eM9jNe5uM2tTrdNsiJ0ANTcKz24ho3J3qu7o/I0To6m8jMpzKR3Qv
iFYV6RLAqUzJcBPrSjhGl4mXD3oYArAU2gvReU8bMT2qsAbdqjAbJnzjUdRAxJXa
r8TRrLbX5IzGfIHYJv0iI5e3zhi8oBD983wwSIykBH0UCOhvxh2VkuBEPpI5rBq+
Xe0+EdX7HZVEznLlIeiKGmxavSKdrEYltM8l65ySfkiE969aP65TD98v1U2jweao
o5X3u6BHyycoKb31hjy9u7ZK
=PMmd
-----END PGP SIGNATURE-----

--===============0449039840283847671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92540dfcdb71-79a6e81c63e4.txt

672a978fd8883c6c2056e652d72767ba11667592 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
116bd6a4798d08ad66bd9952de9978005c3e64fc drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a0584176d905437a958852aac57003be4c6a2cc0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
edcfe24fb6b410c4431fd8d0a176b8bac6adc1d2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ffd5095833a7bd6614f96fce7b575ae9b9fb0380 scsi: lpfc: Properly set WC for DPP mapping
aa1ff5d532f4b688be1c0581283737002199d915 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e1eda126221d60fa423b65f360cf060086883bf9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
47f811467013a98e3849144746172c6b633ec383 scsi: ufs: core: Always initialize the UIC done completion
d701bb42df12844569a1593fb4787ec0bed4892f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
de048fc991f945dea45c6985d7332ace7d78fd96 ALSA: usb-audio: Cap the packet size pre-calculations
e367e6b50b38d4b8e0cbc951cb736efb23c8889d ALSA: usb-audio: Use inclusive terms
528bb0c01949c8c2c097d2ff3073fc185fa5228e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
530109ce9717754f3ddc6dcabd3dab6d1e886ff6 btrfs: move btrfs_crc32c_final into free-space-cache.c
76f16ee87355448723ab6ef396a515f76e3656e5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5877ee25258f0e886f0d0d6444c2ce112e0955fd btrfs: fix compat mask in error messages in btrfs_check_features()
5b6737d10a5b5382b6d83e7a344f443b84c605db bpf: Fix stack-out-of-bounds write in devmap
a037db7e379b84809bb518bd4f2b991ce0eb091e memory: mtk-smi: Convert to platform remove callback returning void
22874eb70828325263e2fae17f689af2f203d556 memory: mtk-smi: fix device leaks on common probe
bc2b0a29bc1d79df1579568ff80d007fdf60dd78 memory: mtk-smi: fix device leak on larb probe
dc717a9847303c8301aa3adf0cf78f65fa10fa77 PCI: Introduce pci_dev_for_each_resource()
b4f8cacda506f614a1b233790a0ae7c0af62a400 PCI: Fix printk field formatting
a0f699e6deb0e0d6dd6e4b39f51b10e69e76fe26 PCI: Update BAR # and window messages
1419930b2c7b36de5255b5c3d0e97716e1ccba85 PCI: Use resource names in PCI log messages
bc9df841bde5e8aca90a0f938ba733554fca9f26 resource: Add resource set range and size helpers
ed84959316d891d2a238faf7f1341fec70be6ba2 PCI: Use resource_set_range() that correctly sets ->end
af303fe7a868ea698bf0d34d96f363e018e23644 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2d7debaa6ddc99de927b6e19a38915ed84ca60ba KVM: x86: Fix KVM_GET_MSRS stack info leak
dae9cf222b8677563b60688f5064468b67ca44cd KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
98476c6729d64c14814f1effa4331cae879619a2 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5ec6592725b7875ec07cc14d7c3d801957441a91 media: tegra-video: Use accessors for pad config 'try_*' fields
1463eaef822e9130266fd30808ce9e34451cdc9c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3464e13b1e49d1610789f0358e5a089346088309 media: camss: vfe-480: Multiple outputs support for SM8250
3bc0ab96376080d33c521d7dec83f556711e1025 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
0ea02c5a304b7a97a5486649ed422324af443dd6 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
180e8a1419391e3f1a46cf3fed007d778b5ff44b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1a3c18714a273d13e661a80d37eb2b8e59746756 drm/tegra: dsi: fix device leak on probe
1e5502676fab68da9ee08fdb464b2839a9b62344 bus: omap-ocp2scp: Convert to platform remove callback returning void
567040b42f10694748023b8981e4348462b5f177 bus: omap-ocp2scp: fix OF populate on driver rebind
a0d20c12dc551a716c624811bd7a61dd17be9957 ext4: make ext4_es_remove_extent() return void
7c868bb7f31ac85b3485be0302dc04678a1fb3ff ext4: get rid of ppath in ext4_find_extent()
0fda22a198045425522daa833977e7f04586f7d9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
7127c0e32381706001c259e7fc2e038d9ac2c373 ext4: get rid of ppath in ext4_ext_insert_extent()
86e00d5caa5937ebfbeb19fea0972747ea2411de ext4: get rid of ppath in ext4_split_extent_at()
d4fc21a49c80be93e0485a225f0b67334b2bf6de ext4: subdivide EXT4_EXT_DATA_VALID1
63febd7c1189042f662907647dad91250ffcedb2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
14175687e938dcba59d7260d152683b60677944a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1fc3eae0f3f8778dbd78a0099cf8adf2db0be87b ext4: drop extent cache when splitting extent fails
cfdf703c8c2ef191010803eef8b518b0cfb98f1b ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
6b635ff9b8de996264118a72ee6ad9bf523a8f6e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2329f3378a5f6fc2715face8d968ce0626b76557 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
cf3fa31f73258ca93b2c82e32bd2d66457dfa8eb ext4: convert bd_bitmap_page to bd_bitmap_folio
4ff71c3270beb66ad8e0c7f798be794dc31619fe ext4: convert bd_buddy_page to bd_buddy_folio
167b613a98a9d4bf36c1aee6589c68e5d2dd21a9 ext4: fix e4b bitmap inconsistency reports
6f01b736f9673ff64feb36092ea7a9e275b66353 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fbc5f99c5632f5abb082b54a315c5c7f7f5486ee mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2581aa5c6f7cd10b5aa0f7c7e310593d02bd6204 mfd: omap-usb-host: Convert to platform remove callback returning void
4a38f8b6e744b95ed0af6b2b48d954f71fc74d96 mfd: omap-usb-host: Fix OF populate on driver rebind
65ad20ccd5a5e0f9b21833cfa410bcd4e5313327 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c2ad752dd3d21cb77746c5e870b2228c36b937f1 clk: tegra: tegra124-emc: fix device leak on set_rate()
b25a7e8ffb79b6b1162f6014bc0e5fb0cf306c2a usb: cdns3: remove redundant if branch
5beafaab3283541f4384ae578b900847243462e7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8563c1f423b06c4b6167664b82153020b6e28486 usb: cdns3: fix role switching during resume
1844e9be14b0109f41b54012b9d9578378f04914 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ae0f742f18a257904a1ebeef73701cf03d4a4c64 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d6623465c236569acc1a653baa421e62df1cee49 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dfe641756e80b621ed880644211028d255d6f12e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
84edd8ad5b39d1984af3fda769b81b95e276aaba drm/amd: Drop special case for yellow carp without discovery
d1703894dafb8e0999ced8836680635fc9fa4463 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
baec97803880616d0c83d4e7f763e3fb79109d56 eventpoll: Fix integer overflow in ep_loop_check_proc()
cb95248fdfb73426e7415b87647bcee6f7801ae9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1de3728c79e30cf24cf92ea30b83bd124d59eed8 nfc: pn533: properly drop the usb interface reference on disconnect
140e8575ec5ad278f6afa6223718f8db26f19482 net: usb: kaweth: validate USB endpoints
2b212c593c67ffc24925b728a66249b4312daf8e net: usb: kalmia: validate USB endpoints
f2e31d50cd75968c018fd8f0faf320d0dfdb189f net: usb: pegasus: validate USB endpoints
3c5a51635c5da94199dbdc9f118adb11ff8bcb42 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4e5abe135615674e0a122fb00350bb85b5f905bc can: ucan: Fix infinite loop from zero-length messages
fc2e3271b8be1d2e3bc93bd54cd38419f998201d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a5ea6b18e376472aaae51479c2ef1b03dbc08dcd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2f9a2d8ba6efa57b63c3c93c7748b29d10d3941f x86/efi: defer freeing of boot services memory
be26170cc23a4fb3cb3ed8e5d5441e604b48434b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
70c05adb510eacb8feb77cb1ad4d99f891f1a8f3 platform/x86: dell-wmi: Add audio/mic mute key codes
f73e33e23f1fc7c2090befabbac78bbbaf42c57d ALSA: usb-audio: Use correct version for UAC3 header validation
74ec7bc84a14e9296c6a7323c65906a9c9e178b1 wifi: radiotap: reject radiotap with unknown bits
defcc417a9151335b1aec6a497fe108045dcb96f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5ad28043da0ce594e06bab9d970205e6f580058a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a26d3a13ecaad791f342ac79b29e0bd79afe23ef RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4cce1504e7fc3b6cdd1d1335d8f67e562460f77a net/sched: ets: fix divide by zero in the offload path
3ff62f89406ab943bef656bdc7a38ef241e5c597 scsi: target: Fix recursive locking in __configfs_open_file()
165bb5ab05ae456061137a105ac2bf4bc3efbe61 Squashfs: check metadata block offset is within range
4afc3c15161f7b3822db70a3982fab549b533b3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
995b34784c3df1ee38b3cf690750fffc9822b752 smb: client: fix broken multichannel with krb5+signing
d39e0ccb7d690b50f1960a6a1255c680de89474c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
90c6a6582360a5a826a0bae138c49bef1994a024 scsi: core: Fix refcount leak for tagset_refcnt
d254ed1425668634f53465b80495516b34444a86 selftests: mptcp: more stable simult_flows tests
a90f6635efebaa99cd5771a23660cf65521ee6a0 selftests: mptcp: join: check removing signal+subflow endp
6b32e4695a3dbeb060940593a743f856a1a4a153 ARM: clean up the memset64() C wrapper
3c49be9e112f5abf95da60876ddb2310943a899d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
11ebd5d3e4cbc2fcc0d66371b2b626a634cbf5d6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fb9f1f0da7b049472c2df7296ba755923bceb7b5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e6f03e25d2c7367d6acdc437ea12f1156cad554c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
80622b974339727d26b16648563ac24c026551a7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3bc0dc7e42456d05d417bedd9c194690bb10b77f net: dpaa2-switch: serialize changes to priv->mac with a mutex
974424557d7a47b349488b6dd8a82b534e2826ff dpaa2-switch: do not clear any interrupts automatically
16668dc0b53e46a07af83882a773dfa96c0740c2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b77977c698b32830ccf56199a4a093170b4c3cc8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c6c6b255cd9c852ada41163374435988f3b03880 can: bcm: fix locking for bcm_op runtime updates
26ce9915d1ee9454d61421dad26dd722d7e6d268 can: mcp251x: fix deadlock in error path of mcp251x_open
1e224df8324c17fd8ddb90269317f60c381d1dcd kunit: tool: print summary of failed tests if a few failed out of a lot
7e5c5f417c7e021fab3e69c73155fa0b875fcb18 kunit: tool: make --json do nothing if --raw_ouput is set
b815f1eed63052f7d955e13240dd61497341d3b6 kunit: tool: parse KTAP compliant test output
e65b5671535cb9753e0e7a151e32ba4f699b08d3 kunit: tool: don't include KTAP headers and the like in the test log
a2e7df5992fd5d46f8528ae8a825fbc0de60109b kunit: tool: make parser preserve whitespace when printing test log
b8a854c991aa427bcde69d66fd8c88f38b58a571 kunit: kunit.py extract handlers
6287e336030b15e7c70ce4893393aba66e1fe542 kunit: tool: remove unused imports and variables
c08aa49d64bbd4abc2918e3d443d9da6a13858d8 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
339f1c852ec6a7bc87ea288293f5726a488910b7 kunit: tool: Add command line interface to filter and report attributes
4dec70934403623017fbf1c6d943ae1bdbdb6c4f kunit: tool: copy caller args in run_kernel to prevent mutation
8ad98fee1f9dcbad078bddb1aed1b93a6e8ea65b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
2d5d91e9b7e65d9ccf3ab3010007fa199afc97fb octeon_ep: Relocate counter updates before NAPI
3c652384a61f4b55428d899b63673c7b5d533ff8 octeon_ep: avoid compiler and IQ/OQ reordering
cd458da22b7ae521b386f5e1d89c933f24bc5d94 wifi: cw1200: Fix locking in error paths
3153d20ae1267642500ab387d74f8376290337db wifi: wlcore: Fix a locking bug
3c0019dc927ae6a5584fc8ba5077bf01b54260e5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
614ac4afba62d343b800e7171b4272dcd24c9fcf indirect_call_wrapper: do not reevaluate function pointer
7dfbe9d1aca69b7b364fad9b1515e6485e9a1fad xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d2dd705ddca0241cde19ccfd86feea3c90e53c16 bpf: export bpf_link_inc_not_zero.
f7d262b951068d7ec428fe104e111390f249571a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d00a7be89a71c8ba5c391d2ba0609c50341968c8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9b9e927e7fc51a5998fe2e523f8416f1723a720f amd-xgbe: fix sleep while atomic on suspend/resume
b37586afb32bece176176e004cded928bebd3c25 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
87eadb302bbad5ebf23da771614f4967249625b2 net: nfc: nci: Fix zero-length proprietary notifications
e4dea42246bf4441e38eb800df2a24929b1e86f7 nfc: nci: free skb on nci_transceive early error paths
72a7a6dea86316aa1055c3d5e076f5ce7e11ef11 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0c2e90ab393b61cf9ddad79d04395c5036dc501c nfc: rawsock: cancel tx_work before socket teardown
17083032c2de66b18ce1e32ce514aa70a71b3903 net: stmmac: Fix error handling in VLAN add and delete paths
4aeebf38abbeec3301e7401cc56c18392b9417df net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1517b73751145fced4be00b5c7ad3b22116cc5f2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ef743633d15379abcbf70a03a095427682bad542 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ff1f9fe2514ca9cef48949b0b1e818a020a2cc0e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9f0a965ce4bfd89d0a4aa9dbb22db4f4e9b69452 net/sched: act_ife: Fix metalist update behavior
90388eea52a0774e610f6c493490d83daa5bc4ab xdp: use modulo operation to calculate XDP frag tailroom
97a35c0ddb90bf63a1896e2922232bb8232992f8 xdp: produce a warning when calculated tailroom is negative
cbe40b81bf182b9295fd24cf6221179c0ca86c12 tracing: Add NULL pointer check to trigger_data_free()
8483da36da228571dc552408c35e17b4ee0a68f8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dbd0fa1718809b882e4ac8e10ec1e042d6768692 net: tcp: accept old ack during closing
738d30fac9a6fc5774d9fe8af848c20e5f92067d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9b1cca8a43e2e5b08516d6275cf13a6fa7f823c2 ACPI: PM: Save NVS memory on Lenovo G70-35
bbba6af45543ed11d268803a7b5b715b708fb953 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
198c4a131986eb1c49c77b6421ff5c563713b4f2 unshare: fix unshare_fs() handling
8fe29a9c9b1d29ad959469bc6d22ec3366c32018 wifi: mac80211: set default WMM parameters on all links
a7d849c4b7c84666cbeb83c1b9c5ebeac25e2d81 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7b002b8e79cb9dbc9a2caf48362b76c71518707a scsi: ses: Fix devices attaching to different hosts
c97370576b3edbd4ccdd50411c42736cbd64cf71 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
23690b1677063ef6870e5744207e8b12ea873547 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4ead98eb2681858b9eb8c78dc490e37b5d4b5f7a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9a04e16a73807507d7076f70549c441368d50dbf powerpc/uaccess: Fix inline assembly for clang build on PPC32
ffb3dfa40c2d9001de6521a98ad906d9ef7d26d5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
52b4e95a4829fe6d17c24c7ecab550c2f8e23cee remoteproc: mediatek: Unprepare SCP clock during system suspend
fe74ae4d7526b41698226db0c1981c2ba995ce6d powerpc: 83xx: km83xx: Fix keymile vendor prefix
73ebe4d18aca6d42a4c42690ea673727736a5366 xprtrdma: Decrement re_receiving on the early exit paths
62a047a5278c6767b78136625885e5d16c01e98a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b5b02b4a5b7c884e9bc69c53e4f517cd328efbf6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a5a2380171b7505ecb3f35e01060188ea2b3e806 net/mlx5: IFC updates for disabled host PF
a5c6040d4f853857b3f09a6feaf4ef8e344043ec net/mlx5: Query to see if host PF is disabled
215c015b4c97f0ce7cc91188f363a6a8c8a6c1b3 net/mlx5: Fix deadlock between devlink lock and esw->wq
dd6d2155805338246cdce902ada7b77e2c6aac21 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e91a9d07074c804af1115f906903c75105bccee3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d75a15dc5fe2383aa31dc36ad67062460f2062c2 ASoC: soc-core: drop delayed_work_pending() check before flush
582128f37b6e4d0677c766cf9b804f757d589504 ASoC: core: Exit all links before removing their components
5693dd15d8e058193be89792696fb90cdcca7c95 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7ecc0444b16642b65251f36051e22b147b46064a ASoC: soc-core: flush delayed work before removing DAIs and widgets
d359485d2abed7c1ee1706a68c607a649c04290a serial: caif: hold tty->link reference in ldisc_open and ser_release
2a9895130d9f6299bbd5af4836eaea6b20f4dd18 mctp: i2c: fix skb memory leak in receive path
a7a0f336d4af51ebd5ea69e902c64986d39d9c4e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6081d3671762d366ceff2748ace13f5e27a8d4fc mctp: route: hold key->lock in mctp_flow_prepare_output()
2bbf9fadab768ab10afb7d52acfde7add4bab3fe netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
01a95c68ca5deb6b04442c5c8124bfcc3238562a netfilter: x_tables: guard option walkers against 1-byte tail reads
ce45dd2fb647b87eef6ea41e67a4324a17646011 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1bca3fff4fb2dbdab1c68c960028c7cedfee7d02 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9dfcb7810b470402503a60700451d779e09bcc97 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
14d78677a162ef8d7b2ce5748850347b684a6a19 regulator: pca9450: Make IRQ optional
c761c7438e42b9e91154d98f508a3462c5b4bfd1 regulator: pca9450: Correct interrupt type
83955798fa36ddfb507f6eb300daa902fc615df2 sched: idle: Make skipping governor callbacks more consistent
979d911a895d5d2988a47588318209cd48bee3ef nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5f3be89f75b00cd3ea8a20cf4b093dc52c0bbe09 nvme-pci: Fix race bug in nvme_poll_irqdisable()
238ab6bb2473cfbaf25398c2a0caea9ad23a0c8b i40e: fix src IP mask checks and memcpy argument names in cloud filter
c0516ddfd2c3307f5867857d611296f340b93d0e e1000/e1000e: Fix leak in DMA error cleanup
8690df94611294b78be4d720b4d8f2e675d9cc6b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2a700929b8f19492ecc09afc3d4611b41b8af094 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a5ef3d3e7f02f9c4cc943363e1c6ea583deb8265 ASoC: detect empty DMI strings
09a6003103790f5de8b3255ff39ed30f175303f3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
deef32eb20e57d0c8850dd9c1cd5cc890a288d6f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
779ff3f33bb61a00e4faf441f09b4b20d49da01e octeontx2-af: devlink health: use retained error fmsg API
83ec4502b1dfa7eb97de8aa1af195b3122a2b748 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7ddbedaa3c7c34c3e697b4cd0f5dfa03a90a0b04 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ab9dd942bcde0c6b1627405b9a88eddee09c61e9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3ea5643e1dfcc8f12fe603179b2d9d5297cae87d cgroup: fix race between task migration and iteration
94b6a85ba8238e57c1483d66081872f02bd6a8f5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e514c17c613e415747359a44bcf9c84eb6efa101 net: usb: lan78xx: fix silent drop of packets with checksum errors
bec22dc2ee11f92104db790e3a927411e62a8ea5 net: usb: lan78xx: fix TX byte statistics for small packets
1516d1efd11be9ab9767d1237c6cf830d8b2a60d net: usb: lan78xx: skip LTM configuration for LAN7850
29c6fe001a1151b939894061f89df4d27d744f10 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7cce329f4f9c838fbb787d68220ca74e84babda4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a8bdc2c0b1c56b507a1b3a86b64d392c78878ffb USB: add QUIRK_NO_BOS for video capture several devices
133a0495a1f0832917a49781d98f09d9566510e3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4f7387cacb87827d980e69bb33be83a95b396174 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9cdbd7dd656909f8d21e904590d44a3d1d135237 usb: xhci: Fix memory leak in xhci_disable_slot()
81f465da187eedea6e2e114647b7146f35cceb84 usb: yurex: fix race in probe
da4a5b13a3727572241ba95d7a1f5df32cc5b795 usb: misc: uss720: properly clean up reference in uss720_probe()
cf6d367b1b6bfc1cb851b9079814b0739d407323 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3d9cd31332bfe299b0a4b211a0a9051ff8676799 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8e46f82cb2eec23ab2fc30a9e032a70864a82cd2 USB: usbcore: Introduce usb_bulk_msg_killable()
4778591a179415e397fb32258aade0b3cd700d30 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fa63d329f6a45b4d938e25c6795c4219f946e322 USB: core: Limit the length of unkillable synchronous timeouts
7f5d2bdc1c29d6975e9d800824016534ae7d0881 usb: class: cdc-wdm: fix reordering issue in read code path
2be00f65b7d3c006b68f4e145bfb54cf2ed18777 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c9c0e0b4e0ada574f8219eda1a5becdbf1959d48 usb: mdc800: handle signal and read racing
7cb7fd123e8512857e4c2d5cae4932ab1877dc8c usb: image: mdc800: kill download URB on timeout
96899e75e3c42ee81b05d22d37addfe38e18f845 mm/tracing: rss_stat: ensure curr is false from kthread context
3923c4a9115145184044134925c32f567c1e95d6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e9dd0ddcc52d1e35b55229d65a1afb60aba6e60c mmc: core: Avoid bitfield RMW for claim/retune flags
d1d0bd5a275b9f892695e77dc216694a9dc6b7d8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
18c99efee19954aa8a1efc4c43436f50198f1b67 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
11706cfd33b634ae21cddf47c9bc12e9ac07cdca libceph: reject preamble if control segment is empty
816ff39177ae7cb64724beda8a39c1d955d8f3a4 libceph: prevent potential out-of-bounds reads in process_message_header()
a2a47f0b94480e152a32ebad21c4fc4207d9d828 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c8de83dfba0210cf1e2fdbe542933b55f1e4af42 libceph: admit message frames only in CEPH_CON_S_OPEN state
a51d1dbec1da08e3a42969cec62f7f1c50ee73d3 ceph: fix i_nlink underrun during async unlink
5911a804461fc99f5f19a9b95dcc06b7df1ca34d time: add kernel-doc in time.c
9dc841da81f34c6721888e977530e56ad48fc695 time/jiffies: Mark jiffies_64_to_clock_t() notrace
60d986334b0c0aaf7a701c89bd8add2246420457 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f5e50c4a94d37f58af41283cdcc6167d21246b31 device property: Allow secondary lookup in fwnode_get_next_child_node()
7dec55bf1d562e59f6bec65279b7f6ff9dd5caa6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4f47d57949e2fe38b7e3dd3dcb6e721a25376687 ixgbevf: fix link setup issue
42f61f7bc69b6f88e3150eb0d53f8ce7c5c54db4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f67c7cfa03ca36285552052ffb490399a9024910 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
350ee8a48f51815bf1e6b88969f40b3d1c135923 media: dvb-net: fix OOB access in ULE extension header tables
3e8a47145d41fef8e0be493fa7c38c3669423dba net: mana: Ring doorbell at 4 CQ wraparounds
6d938c8be066d2f76ca9fc9ee6bf2fb9aee62da7 ice: fix retry for AQ command 0x06EE
ded098188f81a42a5131512167145dcd0eccc946 batman-adv: Avoid double-rtnl_lock ELP metric worker
23a017eaa8b5cbfa92ae5cc205cc1c875ee3dd21 parisc: Increase initial mapping to 64 MB with KALLSYMS
847299e756d074ce9f44c0ce60befb947025c46d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
852ddb8abdaa69c634b00f9f4f1284229a3f12ca hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ec5a67dce9113794832565e5d72a58b8624ef9ce parisc: Fix initial page table creation for boot
4db9fa2b636a62700da9572bf04a293aaa8f89f9 parisc: Check kernel mapping earlier at bootup
aeb51e6633b72a9e97f84c3d6b30c21dd11a455b smb: server: fix use-after-free in smb2_open()
ee665421a02a8cfcc0f503ed8f008894cac48417 net: ncsi: fix skb leak in error paths
1cbdb92c90d095a9271a264e0aed91519a353658 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
683f044f5e82ce181004556ee87d9d10a52f4ea0 drm/amdgpu: Fix use-after-free race in VM acquire
be18e1b6b5a2f16f57ab0b2ea38eb769d9a400bf drm/amd: Set num IP blocks to 0 if discovery fails
19a4e874f396fb252eeef98f55bd81b88408d06e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
827cec1916b7d00c3259c5d964aed6dc07ec7809 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
141a9eda42f97251f99a48b4197a1804f30c94e1 xfs: fix undersized l_iclog_roundoff values
114e4b70152e4afec8a15a71a59a294b87d7e72a s390/dasd: Move quiesce state with pprc swap
01c97d2ddb433e630fba8314761e433356bf8edc s390/dasd: Copy detected format information to secondary device
347639597e3b610a7c7ee93a4a420641ec7ddbfa lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e0fa0aea2f8331654a3e3f3bb60201d47c7e61a7 scsi: core: Fix error handling for scsi_alloc_sdev()
8ad4b6aa5d1062e953ab8fa260c79a34d4578c3a x86/apic: Disable x2apic on resume if the kernel expects so
f803a6cc75a423a1a76d1b462d1a4cac49d628c1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9fc082fa95abeed0a358f8d97b7a2aaa5f1e219f lib/bootconfig: check bounds before writing in __xbc_open_brace()
0bde888cb2126f6940c7b3ffd453e1f252f8ee12 smb: client: fix atomic open with O_DIRECT & O_SYNC
4b68d98942bb66b9e0c28bdbb628f97e6ab87420 smb: client: fix iface port assignment in parse_server_interfaces
8aa6d68a97aaea353ef50946e6276237b555ba3c btrfs: fix transaction abort on file creation due to name hash collision
ab087f036490f88ec87d91219ed2da8d341288fd btrfs: abort transaction on failure to update root in the received subvol ioctl
6408a8c3928fb419adc762b6d768c87959cc7def iio: dac: ds4424: reject -128 RAW value
034f322b80aae381dfe08b18b8866bd574084670 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0bbf20354c342dde1769ac9e77b5c3ce6aeb7808 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
190ab7cd89aeb184b569a6d4b4978d2feebcc59b iio: potentiometer: mcp4131: fix double application of wiper shift
9b4267ba4f733c451b5d1b0466c0dbf8d90cd177 iio: chemical: bme680: Fix measurement wait duration calculation
d54194aa86bd3f938b6ffcd832630e873cfff1e7 iio: gyro: mpu3050-core: fix pm_runtime error handling
f2268df196e13a3fb7c89bd8af0c098d773395e8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0da08013ef87af0403b7403700052d5d6d33edb8 iio: imu: inv_icm42600: fix odr switch to the same value
3ec1f3616b16e54ddf2b689477ae690a6f9e1fd7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
97cdb2f65954016e0d366405cff753ae4b615712 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d9f3fc0d44708e8dd9f2b9be77be12eacd36d94d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0780f9335ac8538f98819d0532ff7002bf4a1a60 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
b7d94598d653c97a274fd3813bee33fb8d697924 ipv6: use RCU in ip6_xmit()
eb6f60309185082201b961de7d9b687eebf38d75 bpf: Forget ranges when refining tnum after JSET
c9a0240213a84619e9669384ffe180860f753cee l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a826da0b5f7946be3b595ff54d5928050e4ac99b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fffccc337f41976cff3dfd41016cd9f3392ca13a io_uring/kbuf: check if target buffer list is still legacy on recycle
0958da9cdfb57d9fbf3f5004f8d06d56967e7e9c sunrpc: fix cache_request leak in cache_release
d434c22fbd5760cb811e18b6e808850c63f34886 nvdimm/bus: Fix potential use after free in asynchronous initialization
ff6d502682740554cdfd1dc4af2cab0cf9650d8c LoongArch: Give more information if kmem access failed
ceaccc78987bdff375385a2f2273111455ac2b23 NFC: nxp-nci: allow GPIOs to sleep
be207e04e5bc321cddbb4bc359da55e8dd7f52e2 net: macb: fix use-after-free access to PTP clock
457e13da98b5c418999c2cdc9215447c8925efc4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
28169a74177eaac52c57040b6594f060438dbb20 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
48acf318ed2d77388062efec72c3b76856bc894f smb: client: fix krb5 mount with username option
3a2272f4fe62205f86e74d8d9578a3d6038eb2bd ksmbd: unset conn->binding on failed binding request
6caf840161a713c0fab72f566f7ceb1e7a3062ba mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
166455fdb171fa726bb04bf08392863d2f314a55 mmc: sdhci: fix timing selection for 1-bit bus width
3bcad1deb473904be4c19f9b9bf8a6b881a9f748 spi: fix use-after-free on controller registration failure
4b91d4ed9de8d13c5ad7b546415103093547168b spi: fix statistics allocation
ade9bcf9cf610d1dbe77bb77620fb8b854d7c656 mtd: rawnand: pl353: make sure optimal timings are applied
5d44fc7e4bd9c6074ea78d622747e0a0b2aad8ab mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7796f2b06e2eaef3aa883cd8661165588c3b66a2 mtd: Avoid boot crash in RedBoot partition table parser
887a1ed9f6e0635bcbfd30b98990d3965b23e65f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6c478af6b15cd8672f9bb8a9d40c9b41342b44c9 serial: 8250_pci: add support for the AX99100
cb29ae1a792c35de4d23c949c616f7587960a69e serial: 8250: Fix TX deadlock when using DMA
550ef22a2a1cb20080d1f5e8463bee74a3a2e66a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f04bf8f63363ae0c28e3c9a540c017807f6c735a serial: uartlite: fix PM runtime usage count underflow on probe
da5822f3d03c92bd649be9622f02347416fcd4bd drm/amdgpu/mmhub2.0: add bounds checking for cid
d420dbde95b166420a59eb5993ee66a1096d72c1 drm/amdgpu/mmhub2.3: add bounds checking for cid
a4c0ebae41d0cc4ae87ee4681184ea62eeef3ee0 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4ef99339add0465d5b4dd3bba828334c68261c07 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
dfe3102f334734c293717f7377cb0c50f89cb2f2 drm/amdgpu/mmhub3.0: add bounds checking for cid
53d277bd80b3fc03c5e69779074d38eb06a3da30 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c3f8971e7b01e4a80f1f8d530a20984d8547357a drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
622f1750bb72dd9c49a9230f1b30d241380fc446 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
770672344ce459ac1a9bd49e33fac0aef40f6277 mm/hugetlb: fix hugetlb_pmd_shared()
8d552a83bacc8076c8064a244f71a7fe53d6eea4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6b031dc42b492d0ad0431c153c1b6a84fa66c52c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
63dce549690647e8b2347a3ade1a983522b1b481 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a7dca7ef9640134174be43b27cce0326ae02f448 ext4: fix dirtyclusters double decrement on fs shutdown
7b0d4b633a9eceddae41672b55ec444329f01819 ext4: always allocate blocks only from groups inode can use
58753731a6be78b9a393a244eb6abdc6a62cff8c wifi: libertas: fix use-after-free in lbs_free_adapter()
b0797c2e7345c1a4f2f20d15e5c23d7b3d701d5c wifi: cfg80211: move scan done work to wiphy work
e45f29bd8f548e53ec998c5d105b4abe5e4edffc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bbf986279f9cf46ffd0ef2d1d83fa5eee03fdbac x86/sev: Allow IBPB-on-Entry feature for SNP guests
b6f3867bc1653a751c9fee0f736942719878eb2d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a1828ec2586a2aded2467ea68173b763bdddebda drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fa0b4e7bff69c9bc7165fbe665dc4bd6d408df97 mptcp: pm: avoid sending RM_ADDR over same subflow
0fae4c366f91aa00ed6981f62edf27d9bfa84780 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5bbb117fe2005eb56ed57ef430ee893be62fe5fe selftests: mptcp: join: check RM_ADDR not sent over same subflow
0443ce55058fdef251a2790fc93e22a95ff8f348 net/sched: act_gate: snapshot parameters with RCU on replace
b2aa0e6aa1e2ea0819620ddeae7d0d939df09ec3 ALSA: pcm: fix wait_time calculations
bb2964099293c0294909a8a0c49ee361d28ee254 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
399a272fc7b9cd0782ded36502c68a28fa6bdd3a can: gs_usb: gs_can_open(): always configure bitrates before starting device
3e2d67ec9f0b8a32962ac6f3b4ab98c96f7d10a6 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
82c6e6d59ed0dd763feabfb8e79b33539c4ea029 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e28c6825ad2ed90cb3b088eff60c7c2b18996d8e usb: roles: get usb role switch from parent only for usb-b-connector
4cee6cb0600ed02a1b487b75e7002da88b252732 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7d53f176eb96eda332d6f9bf9ab1ddbf828dfe35 mm/kfence: fix KASAN hardware tag faults during late enablement
8ff455b675c59b866ad7b1c4914120c86fbf047c mm/kfence: disable KFENCE upon KASAN HW tags enablement
495f27dc3bfbf482395ee4ec1f55fe10605dee47 iomap: reject delalloc mappings during writeback
d4b9c93433fe6713334ecc524327c927db60ead4 tracing: Fix syscall events activation by ensuring refcount hits zero
580c88b3c8c42f4d0b325ca1227020bdf99d02ed pmdomain: bcm: bcm2835-power: Fix broken reset status read
00eb8d9c86a59040a54d22a8359b2443686e81f5 arm64: reorganise PAGE_/PROT_ macros
455d6df223273db3854b00fee626d63da9136dfe arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8b1ef04ef00523969939713d2d5bc5094300bc40 ksmbd: Don't log keys in SMB3 signing and encryption key generation
13a1aada78dac574b0b3fdef014ae30c73e24fcf drm/msm: Fix dma_free_attrs() buffer size
b681d2c478b065e30291a61c07103a6e6027bd3c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
9128b902659f2c0776beec2bca003f0dff4931a9 net: macb: Shuffle the tx ring before enabling tx
a753d979b1b94378400d80e25be64148e70babe8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
146ea3bf83c7fd8ef147ca7986b1ab22ffb6aba4 xfs: fix integer overflow in bmap intent sort comparator
df57e9b3305333de944e8a53033c44ea1d6e4236 xfs: ensure dquot item is deleted from AIL only after log shutdown
a55fc7b5428782c140cb6d37e36bcc572bd02bd2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
646a995ca62ea81205e794ae7077fe7de1b58b6c cifs: open files should not hold ref on superblock
b31d91c194e8e4f2f43e237d54299794d0771efe kprobes: Remove unneeded goto
cb326641ab6fbac5999ca1b598de81b7d599fa2a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e8916fd1590ab75f107fbcdd5f22959b55525ed9 iio: buffer: fix coding style warnings
3fc7d655b431260e55da920182db8ce733572187 iio: buffer: Fix wait_queue not being removed
d370007bcd23943204d18f2259e0327caccd6a2e btrfs: fix transaction abort when snapshotting received subvolumes
2ff507e34fed76521ea6f63624ab6e4b2621a205 btrfs: fix transaction abort on set received ioctl due to item overflow
7085a2bec92a73ff8905bbad6e64bd1f77b43aff iio: light: bh1780: fix PM runtime leak on error path
7c9b448d96fef04afc337418b96639a75f3743dc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2be3a0f356e419afd9d3ee04f7fef839b6759ded nfsd: define exports_proc_ops with CONFIG_PROC_FS
b1574f81221ff79e2f03a247895a67450422bbcc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
557de7aca8fd608c3a9fefbfc493f5510188be47 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c3f8d4ab547c63799f009cde470627b2c158f730 net: macb: queue tie-off or disable during WOL suspend
8c91e3e70612f8135ed8f511d31da2b59abf66be net: macb: Introduce gem_init_rx_ring()
46a453b81e31ad57a9dff6c7f47ae3ecec16bb83 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
81bcb1720391714e0eb46942a09d46ae773bce1e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9e9662a5d50cf28165a47377c3b2631ea3dadf6d ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
de1ea4dfc1f64be7bfead996b4b45af0b57fff35 ice: sleep, don't busy-wait, in the SQ send retry loop
c42e92a8bcdaf4e73a806699e3647185d750b6cc ice: reintroduce retry mechanism for indirect AQ
6baa6936ec6aa728f8f3168c09647640f9f266b5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9f4510c9ed588b4c85c760a0a732c555134979de ALSA: usb-audio: Kill timer properly at removal
773124c731199bfd04b781b2edf45f88bd7a3a47 drm/amdgpu: unmap and remove csa_va properly
c9b40b4a2ebeb1c5eb3114342b73258239802219 net: dsa: improve shutdown sequence
a6916c092188137551b717d69de5f0f859fbbffd net: fec: handle page_pool_dev_alloc_pages error
6ec771b60876d96426cfb33b2b87fc573f549fa7 gfs2: No more self recovery
4b0d0ae3de8031679d30db9eff0aac6a6cc4890c smb: client: Compare MACs in constant time
946dde718b9860009f9e110f541783653e225c35 ksmbd: Compare MACs in constant time
51824adea3bcd92b91f5c50327273b7966696e14 net/tcp-md5: Fix MAC comparison to be constant-time
fe8823b1a50d6bf0984efdb9e2cdb5756b588dcf mtd: spinand: macronix: use scratch buffer for DMA operation
824114fd1e187201c2405430c62d738d8e35bdd3 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
53d9c20311f9d6e93142fa1bf2e2ba82016058d2 net: enetc: allocate vf_state during PF probes
bc857b903653fd99705487fc686eda0fbce5ece1 dm-verity: disable recursive forward error correction
f47c2303d609eff6e7a3720eea999ac1b9071bee net: add skb_header_pointer_careful() helper
c43e12d050e804b9bc763e175c8b7ef5754cb086 net/sched: cls_u32: use skb_header_pointer_careful()
9454592f78ba35a5f18f1553c7d6376a387a0300 scsi: ufs: core: Fix handling of lrbp->cmd
4ceb9950d307fca87b249161bf9048a0fd31d0e9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
14037e717f6bd4e92c0366adc9f91b3f38bb8e67 net: Handle napi_schedule() calls from non-interrupt
fec4bd3436aa2594f470847dcbad5a5643af148b gve: defer interrupt enabling until NAPI registration
2249b92af73b6b0b8d8562caa6628258b416755f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ce9100fa6ce66e55772bb65f2f32cb9d34dd7799 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e9d243ab621b820e54d02a2122ead0b02ac7dd89 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
204ddd0cf1f302a37c95f411f4e2581e099403bb x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f959853f9811a50ac03b33214446588b6c281e91 btrfs: send: check for inline extents in range_is_hole_in_parent()
a10dd7e6dddff393beb882c4646d8b5ae940b65a btrfs: do not strictly require dirty metadata threshold for metadata writepages
2e38efe2496776429f8b24b53eaf6926ace84175 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
3b09eaeaaf447f5e76d7bd1fed2e59f135dbc6d5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c90907928339929d6898016a2b0a273ec02a1f5e drm/amdgpu: drop redundant sched job cleanup when cs is aborted
bd00cefa1cb7601b70201a6278db81ec94182a86 net: stmmac: remove support for lpi_intr_o
f91c4a5d19707d3475697b6e55b3376031c4d8f9 PCI/ACPI: Restrict program_hpx_type2() to AER bits
b6c02cef3ae15d2c66b4e84f09e9bb00d99fd748 binfmt_misc: restore write access before closing files opened by open_exec()
8c55203a06729a5a97cc996414d5782aaab5099b btrfs: tree-checker: fix misleading root drop_level error message
42210b0c95771ab9bf3eb905a3bbd5d9cfba167a soc: fsl: qbman: fix race condition in qman_destroy_fq
04bea329cf2b0bb9944c344c008c3df8afe8c53e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
76c8beb485c4e1ba346cfaddf0a5b381c790beae wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1bb503a6dd0b782575644e6d27f821ed9d72f486 firmware: arm_scpi: Fix device_node reference leak in probe path
866f49991aee3ce04065c5ea5ac3690684946a54 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cb16142ce37032d3940b1aeb03647c26c5e5d82f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ed09000621ffbbc496f6c93afeac296f20bf85dc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
65e0b097a5192f3418a6b0471df64a65ae54f98e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f0e750137411b49fe77051a4344c80def7e0169c Bluetooth: HIDP: Fix possible UAF
a9dbfbea357e9eef8b89cdc4c7e0d1184c8f2731 Bluetooth: qca: fix ROM version reading on WCN3998 chips
bb7affca5cc97083dad4728e1add7d7f2f437194 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5ccac4fb7f37375c31f7417541c5f892a47943f5 netfilter: ctnetlink: remove refcounting in expectation dumpers
79df84c75eccda21c34ecd1f184ee7e75f2e4e58 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5ea3a7a82369e37cd286cdc12839a50bbec78c1e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fbd2d7115033658a8c3cd88951e2bec8291238de netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e871a71a430c787a4037ffc35ef4eab74377fa5f netfilter: nft_ct: add seqadj extension for natted connections
5480da1a9e38dc8132556e19fa183ced2d8fee61 netfilter: nft_ct: drop pending enqueued packets on removal
2b907889a9802346b705f0df243256de5e8dfc51 netfilter: xt_CT: drop pending enqueued packets on template removal
80b9d85c20c4f21c9144a751a186769147bd18a5 netfilter: xt_time: use unsigned int for monthday bit shift
fd047c6c4583afb21a81e0e3f7a6950863995221 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5a63c616d3c34a4a1dd0074eda9b448b94fc6d59 net: bcmgenet: increase WoL poll timeout
ffa19ec1b1214008a328f08a1455071bafcbfd76 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0556c5788efc9581c8def834e41132c3974b46fa sched: idle: Consolidate the handling of two special cases
f7ec3a64b13256c9313cce6a7cc33cbaa389134f PM: runtime: Fix a race condition related to device removal
9a81bb1cfef3fe75b5016d0174192d0c2fa5059d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
839b52b5cfbd8cc69a8ef16f43ce885ef9c26f81 net/sched: teql: Fix double-free in teql_master_xmit
351d5ef17105969fc908ef96f9bbab4d46252489 net: usb: aqc111: Do not perform PM inside suspend callback
4b14eb242c22b8520737a2fb03e8d8c15ac860d9 igc: fix missing update of skb->tail in igc_xmit_frame()
ee412f42b40d4a9219d7df4078ce3332af3c3ace iavf: fix VLAN filter lost on add/delete race
c69061fb2714784189bb69d0f4b63942f1ed3ca1 wifi: mac80211: fix NULL deref in mesh_matches_local()
336e05b8edafe8c68cde5c40c0faf36d95822e38 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ded0eb430ef33d680731d194d15edc2be4d28cfe ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
be1282da61fd7f851160c605e052e6924c07fa66 net: macb: fix uninitialized rx_fs_lock
26c9f1be669cb4afcb5b7bf19a9a3bb5652165d2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d55ea6baf7092bf108b90f11b9ed50527a6220df net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5a2810cea261ef769e4db6eb38c60b45af3c4c70 netfilter: nf_tables: release flowtable after rcu grace period on error
5047bb7e7acab76d17189ad8548548fc4fccc203 nfnetlink_osf: validate individual option lengths in fingerprints
21cfe0a7af335c5163be72423df585a2f8c71ffe net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9d40cfc27f8c2393c33a56138b969a4cc5bb50cb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
187f607dda4ba0fbe04099ec4575d5bfb4288723 icmp: fix NULL pointer dereference in icmp_tag_validation()
a82ff4cadcdd5ce5c690a7790bde08c1b4b9429a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
703afde1f107a26fb18eeff675d758536d389714 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
eb26055ce73aae5c379f041c5afb428784f54a9b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
1ccfaa3ca6c91068ac05fded5a134111084901d4 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
178ec5cad161e0cbde2e445d8abd3071191ddefa mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
2b9bed0a3a7505a835e65841443e8edf89e88da8 sched/fair: Fix pelt clock sync when entering idle
2e097e66dee5dd9648dd8a00cf80b8ae80bc1b68 USB: serial: f81232: fix incomplete serial port generation
930828d1c82521bdf790ba0921d477fadc167a8b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
79a6e81c63e4717e1701c12e5593ed9ca3768a14 Linux 6.1.167-rc1

--===============0449039840283847671==--
