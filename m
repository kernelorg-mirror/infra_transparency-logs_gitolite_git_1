Content-Type: multipart/mixed; boundary="===============8283353054639590627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:52:04 -0000
Message-Id: <177376272460.2494663.9911550045093565589@gitolite.kernel.org>

--===============8283353054639590627==
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
    old: dd4a24a2728bb020f1f82bc65feed5c00fd8980f
    new: 2bbde13af3faec2e5ee323b2ad33a0ddea5a01de
    log: revlist-dd4a24a2728b-2bbde13af3fa.txt

--===============8283353054639590627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773762713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773762712-86153d46652e18ae775369c501b370d2d6ea004d

dd4a24a2728bb020f1f82bc65feed5c00fd8980f 2bbde13af3faec2e5ee323b2ad33a0ddea5a01de refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v9cP/0p4nLTVc/JV0O6cJYvb
IT06AneoVCD7S98lQDokHHrkwW2zEaqqRqNdOQaTCXpALvO9tmFX1qZDhUbs05QS
KGJUbVlRyr60FqWfZOmOwW9HHS06lzau8Vvz2icXWQ1bRndPt9AYv2Wa8n7aBxeV
wKtFBToAEvP6Kdaqq9pXL2haUQ/97lxuc2jCnL12Al3D+EbJwSRP0qzumvB8G6d5
9LXOGXwgFLHtAM4lc5IxRtE0VdfBv3QmEC98IPO1k7MqN8l58B45q/hHqOhjf9cR
yWcvJLa2m8VAn7HZlL/O5RUngZkw4ogIXhSUrzfBglcw5LajIaf8qKTkQnLZdM6d
33kSH7dAbJBY1Xmi8IQKO/d7J4D7t8QlZOAf+88FMXDmsJvfG99WLDiDewvagxlv
ijIp1NxG9bUI0PI72rm4Xp54y+trAPuzjESWi5k7moq4Yb6YAOXbyJGDeTHb8oB0
bwE/md0+98l5GeWcA/FjZgDVeJs8LnZQlOwZIFfbnx8ly9jn3gFrhfEYjw/Lqafw
0hNLC0rEavCBAtPu/NrRuRHuWqvk5z38u4sC/vRMgFR6duOFDzsCzfW2G8r1IX7k
RAECs195ySFYn9CjNbHchfHhwizkrk2c6jgz+INieMbENuGVpKNTjF3KC+qcM7EK
3OjU0He7zO4Rci+X+qpUt52+
=LV2r
-----END PGP SIGNATURE-----

--===============8283353054639590627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4a24a2728b-2bbde13af3fa.txt

5981178ac7187fed857177865e4f20f141f9fbfe drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d8e347be3d69c2b6d345ce08130475a3c030953f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fd9643d38a0e889a27535fd8d5aea2c7ba9124ee drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
08ddd3e71bd619c2b8d44a9d0401ba61eb1fc7f6 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6dede1b006e5adf21ef0a1849f8967ec8f94bbee scsi: lpfc: Properly set WC for DPP mapping
2314ae0a32e10f6bdd4f3695ee40430be29f17f5 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
493f8532226a5793aa9fd58248bc70d129fba368 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2f07c41247965e42aecc55714710f2d3e36652e1 scsi: ufs: core: Always initialize the UIC done completion
142ba7f3512ccb7b684d2fde1eaba0db93132609 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f131791bad05c680cad789fb59ec8fcbe864fc45 ALSA: usb-audio: Cap the packet size pre-calculations
3c0c9a2fc8f1725ee0ba8fcdde59f036ea67af56 ALSA: usb-audio: Use inclusive terms
e6403bc9b5340600bed780bdb03f616b177daabb perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
68add24d2967d0b8c327467b60d7cb0bc340e216 btrfs: move btrfs_crc32c_final into free-space-cache.c
fd01d118c4ed5cd18e365e2cc9a7e8b2403309e1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0d801ea6d884a72e71d0d55d0f39265814ebe5ea btrfs: fix compat mask in error messages in btrfs_check_features()
600dfa18c68a4921ec5352bccb0cf2251b4301d3 bpf: Fix stack-out-of-bounds write in devmap
b18ba843ff19f4a05db8f83cb9eb082a1a40b68b memory: mtk-smi: Convert to platform remove callback returning void
53723e020aa264a83969a45101cfee7587530e7e memory: mtk-smi: fix device leaks on common probe
8f587120a1ea051a69e4cf37fed0ccc3ed37c721 memory: mtk-smi: fix device leak on larb probe
17aac2f15893c7815ee4eaec45c7ee1a1eb1768f PCI: Introduce pci_dev_for_each_resource()
dc6696b43f36c5d66becadde0daa5543dc3e3bf4 PCI: Fix printk field formatting
2ac78780e2f439457885f9b18c3f969be0a08e88 PCI: Update BAR # and window messages
2eabe6967086b14aa5b857384c48dd47a485dc0d PCI: Use resource names in PCI log messages
66cd4045e06f51361fcfe353e732f35a26b054ea resource: Add resource set range and size helpers
f6ab01001496db65e3326a34bc2425a3ed724038 PCI: Use resource_set_range() that correctly sets ->end
e89aa5e7898f243aded50672624172853309e87f KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
aa85fb598856538b090b190e0d86d508fb9fd718 KVM: x86: Fix KVM_GET_MSRS stack info leak
e3bc9a8be747eb1b004ad1f7e3cda78f73b04d09 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
fe3717ba14204636184d8e4d00cd516d8f6b6fee KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
009907fdc4e1e86bcef96be8ddfdce317c9bfbb0 media: tegra-video: Use accessors for pad config 'try_*' fields
209637219ddb49ad5fb10ef37b8fa133eb6652ea media: tegra-video: Fix memory leak in __tegra_channel_try_format()
52a499298b6b35d9092d8dd8214636973f02f4ce media: camss: vfe-480: Multiple outputs support for SM8250
51fb4b176da30f31fea53949610cf94ceb688691 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
73143f3c6209739ee81f01c7486a9ef6029c0769 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3939f0ba56a93234fbf31f749bd2972e9dbe2634 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f2af0341d5736244f97e2cd4665b3fd88d830da2 drm/tegra: dsi: fix device leak on probe
824ce3d46252231d8adc6ec63d6758162a1f6b22 bus: omap-ocp2scp: Convert to platform remove callback returning void
ec50ff4ba66d845928d122dd33cd884a8238d03d bus: omap-ocp2scp: fix OF populate on driver rebind
89a0ba231ae8e68d73a6d95fd484ecde43aee246 ext4: make ext4_es_remove_extent() return void
65d228ce169d9665b8b44e4fc94cf2c33327b287 ext4: get rid of ppath in ext4_find_extent()
8f1e2cf48d570e32d78e71272f4855b4c92a558a ext4: get rid of ppath in ext4_ext_create_new_leaf()
a43bee03f8a9f12782f41d963f2c20553de5b26b ext4: get rid of ppath in ext4_ext_insert_extent()
208194febf698cab6c6476f2d3865e9ab51eea85 ext4: get rid of ppath in ext4_split_extent_at()
0fd3977b427a067349788a1bb2d82667d3c0146a ext4: subdivide EXT4_EXT_DATA_VALID1
ed64329dd41a1012d64e3dfa72a9dc1cb1447beb ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
874ddf43c14ca2970edca0b6b03139e9f25e427d ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9e8d22f924865ffeb0ebcf34c9a83c2cedf2df37 ext4: drop extent cache when splitting extent fails
2f2498421ab05c6eaacc94ad60ad75372708a61e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c32457e6a6b14832245abb23bc7b4cfcb7469b24 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
46406c0141fcc26bdcd1f2481f6a5ad0a521088c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ee175cf3e8006a0e0558f9111ce502dde0086cb0 ext4: convert bd_bitmap_page to bd_bitmap_folio
fa82a748f4b1bd66146b90f17df3199709fb1aa3 ext4: convert bd_buddy_page to bd_buddy_folio
fd3e0208fa62fff27e09e08af9ea56bf5c08f058 ext4: fix e4b bitmap inconsistency reports
b9e3f6a8eaf75c56817955976ae12b6bbde99910 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
78210a8d0ed28a33cd2fd8f080b2087b4997a035 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c0442c23448f9e94cf34deca8da38b60e6071145 mfd: omap-usb-host: Convert to platform remove callback returning void
6ea45aead3208868f5ee7a2c7cd48ffe0d9ac2cf mfd: omap-usb-host: Fix OF populate on driver rebind
692e5bbf53c8063cb581b6f7cae4907371bb23fb arm64: dts: rockchip: Fix rk356x PCIe range mappings
55e8ebdb669f6eeae9c0f82bf7a33a9c3ca85485 clk: tegra: tegra124-emc: fix device leak on set_rate()
9d0b2aa3abc7b057f318edc0246314b6953d8be1 usb: cdns3: remove redundant if branch
9020dbafdd36683354daa0e8e1f5350f0f495f53 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
593e1fc08640a81cd89b48d341a2b21635cf410f usb: cdns3: fix role switching during resume
b53ced11f28cbb18d4244a57bea0e41b320f9614 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
04c12d124c0f790bf1075776793f9ce4e26e497a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4b3dc53917b8cc5e26d62756a5ea7cbb3b3edfba ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2301b9d8bb4ab3dfe614b8f5e517b17f3cfbdec0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c0fedf49ca30b1a9414af2bfd6cff4b3f3748b99 drm/amd: Drop special case for yellow carp without discovery
d641d7e02da506494d20361db51b7b4d9b6e43fb drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e65f8e11d5fa9870d91fc480778331cd0f7787d9 eventpoll: Fix integer overflow in ep_loop_check_proc()
f7fb199a4bbd72236c8cf5e667ade1e93fa78ca5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
de6dad0141220d0e35469d55014adf432d320821 nfc: pn533: properly drop the usb interface reference on disconnect
e2932ba34e5e06088316f840b7856afa35959018 net: usb: kaweth: validate USB endpoints
a7651303c3cbf0ba3a7613b3f50194c2aa1997fd net: usb: kalmia: validate USB endpoints
79abaca48274c6df1d20bae56b7b7fc6c4446c79 net: usb: pegasus: validate USB endpoints
37b68b30ea404d8f2107bde26b1b2ac26a75918c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cf043f9310f497d90bb49597704fe57aaf0d09ef can: ucan: Fix infinite loop from zero-length messages
d174bf1239d728a2704a66e456f0f16a7efeca75 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8b2b563c75e9c8f829b68e11c475c3eee8a9fcc8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6178ee175cde2110be803750906b86139d3eb47c x86/efi: defer freeing of boot services memory
1f7e4162b6086db3316981c75f45c9d0bcf0e641 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7620e8a0aa6694add2fe703197c1e9c03905d0cb platform/x86: dell-wmi: Add audio/mic mute key codes
e10a4618a3608fb6ed6e2ef7748fcf38c3ccac6d ALSA: usb-audio: Use correct version for UAC3 header validation
1b8cf8dcbda7814cd80b149d388e87bda0781023 wifi: radiotap: reject radiotap with unknown bits
776344c1b22df51ca2b31998490752c8e50991c0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
27aa9f95cc7c5491d6f1307fb0c8304f96e670ea IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
354367a084267c6712a77cfdb8857b032ddeb634 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
366e3c1126864b3491991c42e3685e1d7a803cd2 net/sched: ets: fix divide by zero in the offload path
7b41206eac0f05293d534a8d9fa443c1702bc04b scsi: target: Fix recursive locking in __configfs_open_file()
1d3292444f7fe0ff6afe0b3d8c2c88ec07c6010e Squashfs: check metadata block offset is within range
b9cf05dcbc36fecf521655dc2da94d44a964c5c2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
367213f4f0bec92c7578ed561a6118ac43993580 smb: client: fix broken multichannel with krb5+signing
3ee4eb8348ad2192f565b8017f868f7422ede6d1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4c8cf0522a1472b34afa447c53bac902ffef05e5 scsi: core: Fix refcount leak for tagset_refcnt
6ee1e65d5ad7b974ee27ab6968602c7f8aded05e selftests: mptcp: more stable simult_flows tests
e683f0fee4a7f142f4731de81875c0de39c41df7 selftests: mptcp: join: check removing signal+subflow endp
a923049038125cc6baea92d9cc377e25958e0ed9 ARM: clean up the memset64() C wrapper
c24f326ed7e17c654a6c7dadfa3a4c4daf7786eb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
23844028f0dc38e257cf372fc845b4f003baa41c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8aa869235a911303224e898b44b64e8a00c53799 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8729dba81006b65dffe447ac72e77314efe86c68 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d176b1ec9f4105c35424b257e08d1ba922149baa net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
87bfbb03a2083a42f3c6922e3ec93de95ca0996c net: dpaa2-switch: serialize changes to priv->mac with a mutex
f4d39cd0ca13cc08a355411d8610f12655e9fd4f dpaa2-switch: do not clear any interrupts automatically
78e89fae9d3ba029a8ca9f68ca2653ff8c93310b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
014e7122b4948ebcdd3a118406bfaeee0c56327e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b00e9b47aa7b3adc22422429304aa21f93a56b35 can: bcm: fix locking for bcm_op runtime updates
504587c0586dfaf377ce5180b85948cae150260b can: mcp251x: fix deadlock in error path of mcp251x_open
56d276349784853cad80ff80751ae298d8310439 kunit: tool: print summary of failed tests if a few failed out of a lot
057a01d1cfd714004fb7044a101170cb07d37f2f kunit: tool: make --json do nothing if --raw_ouput is set
65ab3bd5cd06d02a3a12aaa16d4759aed2efd324 kunit: tool: parse KTAP compliant test output
ae8972f19a9881a04136d5df76f4915b620e841d kunit: tool: don't include KTAP headers and the like in the test log
ec8ee4003ad31e8cb32d0744a081dce61d31f7b9 kunit: tool: make parser preserve whitespace when printing test log
115a77934061d83642b347a96e916f9e68e28192 kunit: kunit.py extract handlers
9471f5521c73d59404c556aafd683dee34522ff2 kunit: tool: remove unused imports and variables
3f5fc1714afd9d15f9f5ee1e1c75ac5b64867dd2 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
1b03bbaf641513b5b077d9c5f34499e645e97c5a kunit: tool: Add command line interface to filter and report attributes
d48928226a06bee494febc16a809e928df9ba597 kunit: tool: copy caller args in run_kernel to prevent mutation
0009fcf62afd8b3e26c92db82463679de2c515c0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
76fa6eac4c14cb99a08d6521600990ce6262a434 octeon_ep: Relocate counter updates before NAPI
685c02085a240d459446daf1da04561f237ff47d octeon_ep: avoid compiler and IQ/OQ reordering
fe6bd17d13391518ccee951d598ac3f6cfc3ae5e wifi: cw1200: Fix locking in error paths
1b54b50481e1875e7112d89668044ede81d8ad49 wifi: wlcore: Fix a locking bug
d27eed021e037e26ec5ff9c5085a819a106f74be wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
18911ce789f304c5d1cea83f14e80e6b8bb216c8 indirect_call_wrapper: do not reevaluate function pointer
1556c0ee1f7d7256ea121d4dfcadd0762d8881ad xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f8750fc7cc6b6f83b407ab1df49a4efc33fa1bcf bpf: export bpf_link_inc_not_zero.
904bc4ec1db13a7940e74a99ea337abdeb231189 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
46751f71ca55a023f31f7ccd7fdf592a0d2fb7dc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a4a9710dbab9241638969e2367fd419a260f3a3e amd-xgbe: fix sleep while atomic on suspend/resume
67b3255729e0b426bf66244e8025dd9cc328500d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0434fd22d3dfb94fce1baa62433f0f1846df5748 net: nfc: nci: Fix zero-length proprietary notifications
924f85a184504bda7177ccefe4f794a1d5df65f0 nfc: nci: free skb on nci_transceive early error paths
a6efec1c357c004f6c3ac8dbb732cf99ef7bbfba nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
54fcb7436c5d2f6391454a7ef68a09cb2da15604 nfc: rawsock: cancel tx_work before socket teardown
c9f14ece2956117730153a5ed7f0f69c5255c6fe net: stmmac: Fix error handling in VLAN add and delete paths
2a7b11092eaac73fd9f482197d046b87beabff5a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
01eb5ff56411b244e260b9c948ec3f42e1021c8e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
47ca9273afd7b6d6d746d5a320cc5a28021736f4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4b096c9638e085d69c51d785788749bdeb3403f9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
dd89ad93bbb20aef2f4627ddde09242903bde32e net/sched: act_ife: Fix metalist update behavior
e963491df114434e62e00d9f00bdcdd62ae2cd4c xdp: use modulo operation to calculate XDP frag tailroom
ea323186352e1a93d00c71b1d24b4a2fb94e2762 xdp: produce a warning when calculated tailroom is negative
4df35b9763e8c92dd1e04c8f14f3b459a0a89e1f tracing: Add NULL pointer check to trigger_data_free()
5d31dbdf6654f72f8ce372d1e68df48965b78c80 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b63cf503ad7278ea8a5611a539c24d1690117944 net: tcp: accept old ack during closing
8e9c11082f964249a3255a9590db3392dee373ab scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cc6c59703ddd28dce87a8a6fad3c55932cc02c28 ACPI: PM: Save NVS memory on Lenovo G70-35
0190f4f96bf6d5092e8a4398d1f09617665c9fea scsi: mpi3mr: Add NULL checks when resetting request and reply queues
946cd9d9bb6755adaa47af2ef9fbeeb0a9832786 unshare: fix unshare_fs() handling
7bd44a626e37fe14faf66dfa6e2c03dcb4b6c8ee wifi: mac80211: set default WMM parameters on all links
edf3658617cf62d200c8cf9c6b7b385f1e1b100e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4e4fcd99769381c5ab1d85149ce5a821bb053b2f scsi: ses: Fix devices attaching to different hosts
6519bd6dc01d9b1a86fc88f093dedc43a022e064 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a6e4e943ca8fd2b2b8fb0a6752085c880b06449c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4aaa58b796c282b372319b7acdae760982dc7da6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7b40baa271278689c074cf28251a4d877fbdad40 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c37ddbc19a9ac849d1a967a5879c55e91774b1ad remoteproc: sysmon: Correct subsys_name_len type in QMI request
d472c98d6fc967ee574b1579b47896b0d0b250c2 remoteproc: mediatek: Unprepare SCP clock during system suspend
aea2ec790cf20485d0b60f8da39bdd73a9249db2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
adb96971fd7ae5e249826a22c6e36c2fb3a23e41 xprtrdma: Decrement re_receiving on the early exit paths
f3b3fd9aba2ed2843545c0ee2d49407e1e8e62af net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
fbc639e0fd77cacf0993e670554f1dec55de5dc6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
41a7a21db343a5dbebbc30038bfc94d1b74015fa net/mlx5: IFC updates for disabled host PF
5c5a51d1c301a2692c5adadc41d52146933a246f net/mlx5: Query to see if host PF is disabled
cd514b23f40d342802c7a00ad32cbeec952436dc net/mlx5: Fix deadlock between devlink lock and esw->wq
68283f83023700ab037152bc1ef5201562c938e9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
19f22bf9e74c50846539f8aa0d63a05badb29a2d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c485c7817addff8696df36f3a83949d22c11a0a1 ASoC: soc-core: drop delayed_work_pending() check before flush
8d855aab2c4213c00d22c35d3ef5aabcc2190763 ASoC: core: Exit all links before removing their components
fa2bde489e56b8d78610ba7e5f017950aea97c68 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0d80372996b82176acc7e96edb5da207352557d8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a73533cf8199f38e247728e14352f3a66f19f44d serial: caif: hold tty->link reference in ldisc_open and ser_release
fe995eafff8491f49dfb02048a8a44db9f915481 mctp: i2c: fix skb memory leak in receive path
002635daf7b02f7f8985459dc7b88d3a615087a7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2d53d51e0f25764dd504ee1e75f272e4f82d5393 mctp: route: hold key->lock in mctp_flow_prepare_output()
9be72057e81cbdf617a764d297f272d8ecc4da19 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
568f43ebd885146a8dea586c1c1a878b41600930 netfilter: x_tables: guard option walkers against 1-byte tail reads
6d7d0a88f7bf9d94c403771f6ee07c452ab5426a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
943a7f06190bd6dbd5b25e29731440f116ce2a12 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fbf1411eb339af2c676d40845064deeb3ec12866 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
295615712bd9cbc54bd83c50dfc8f9d1d568f137 regulator: pca9450: Make IRQ optional
b3fcac74cab436529679dd66168ebc1b3c69439d regulator: pca9450: Correct interrupt type
aacaefdc671a6b768055ae3d2e6d8f4493357174 sched: idle: Make skipping governor callbacks more consistent
d65d6a77939ce83f673ed21c5074add9f1a1ef32 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1773755d3cb2be24e237463f7cda6f92a9b74d3d nvme-pci: Fix race bug in nvme_poll_irqdisable()
0b0230056abe2818232f62351c32e14116950c39 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e20ec9a56b77c9d5771f5e2688933016b7cd7959 e1000/e1000e: Fix leak in DMA error cleanup
19444c284fd95707e854a4e9405124da96d836b5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ce93fe27dd77dbfba92c61e44f96dccd29dc984c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
66dfbf2f8a182f2e7245b80a392f7ba3ec1e9cbe ASoC: detect empty DMI strings
da8001e5880e6283626b53fef991cb1607aa315c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b5158ec244fb48983d3e45c80d83be39924b4231 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f902cbe5cc7bfc4ab6dc04364be49b7eaa8362be octeontx2-af: devlink health: use retained error fmsg API
c5f94dd38b9e65d268f1fbb9c71e34ea3187e9b8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
29464e6ec024be05bc8fdea54495e77020fc8708 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3411ecb5d3a60b42228fcfcafdaed97a948bc9de Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bb3eb1c69147915e9c07a716afcb563b959a183b cgroup: fix race between task migration and iteration
0382d09027db0dde9771b0dbba78e44f7e7d54ca ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9602729335c0a141a0e88cd4bf65392e0ea7096b net: usb: lan78xx: fix silent drop of packets with checksum errors
6d14eb62a5b1d9e1436f261c539d5fd60095b46f net: usb: lan78xx: fix TX byte statistics for small packets
9d9d11a1f9bd2ad5cd2cce2ed9966a564c798c2a net: usb: lan78xx: skip LTM configuration for LAN7850
96287a8147d0f3deff933d6f763b806945afead7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b10110733bc7cc88165377c38673ee784f181de3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6e4dd950d12d2bfa0a64228ac65aa018f6efd7fa USB: add QUIRK_NO_BOS for video capture several devices
46feedbeff1173f201289f5d1b4484999ace0284 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a72a18dd921a26088129892f24accd8ff0c2bcda USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
981a46f1265861464502bf07aa5508c4c01769f6 usb: xhci: Fix memory leak in xhci_disable_slot()
df8cf3f4d121f77d6f96565a17a5b9dac5ed978d usb: yurex: fix race in probe
e7987b65bdd6b683d5e4587c96a2b09eba9f114d usb: misc: uss720: properly clean up reference in uss720_probe()
78379a34a2d03aa1620dcc3ba4a58b428a55ab42 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3ce464fe84b79fbdab8ad9036ac7db08c852e6fb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
12a872853e4e8903d7e63a9efc483341424b6dd7 USB: usbcore: Introduce usb_bulk_msg_killable()
05e2e4f21dda3622356e322ba63d907352b78181 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
01dcaf26427b8fc719f3ff30e1ca7a2defe38793 USB: core: Limit the length of unkillable synchronous timeouts
e6ee573579f5ed4d8082fc094e7d0bc0651d3f8d usb: class: cdc-wdm: fix reordering issue in read code path
1d690eaf0d70015f045bb6977c86aa43c95b9839 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c3a1044ab382a7f84f29e24415d9cef3015ab72c usb: mdc800: handle signal and read racing
5db68293552b1e711111250b416c9a2cf33edf38 usb: image: mdc800: kill download URB on timeout
da575c6ab1fdd9744a0ac8fafa63ba4573d107b6 mm/tracing: rss_stat: ensure curr is false from kthread context
7498e05a896ea4e4a87ad68623ad4af18b497697 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4df36710061bec9d6ed4622ca135b43e699672f9 mmc: core: Avoid bitfield RMW for claim/retune flags
7a97a467dee6777330486d7bf8c2dc5b0a5520f2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4190e2370729d4a693c77cecc6356d4fa839a4da libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f50e988949d4f455117214e49068b9ce7aa4c85b libceph: reject preamble if control segment is empty
5e800ddb95336ea6493cced232787ecde4761aa9 libceph: prevent potential out-of-bounds reads in process_message_header()
3676f7c37666971ac01c402c85eb5e615c94efe9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e604c8139c399915d601074c4f8117b8aa5e4941 libceph: admit message frames only in CEPH_CON_S_OPEN state
9de0cde3568fce1c4af0df63e7df8c202ca40ebf ceph: fix i_nlink underrun during async unlink
84daa4c8e693875b81a31d44f93ec8b0cbb1eeee time: add kernel-doc in time.c
d1097f4c6db728e571000adeca1fbaa8e60c8fdb time/jiffies: Mark jiffies_64_to_clock_t() notrace
b20dd69e911c99b0297b6cae4131d385990806fc drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b54d101fcb5816de80da3f0e8f4d2caaaac45868 device property: Allow secondary lookup in fwnode_get_next_child_node()
722cda40b4d6c9d634b31e071974c300a5740e3f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
620e6829d23b0a3e613c0dc71afb981edbe5e075 ixgbevf: fix link setup issue
15f5d3595116f7b7e67080f1f49686eb6b1169be staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9534c057cbb244cdf738fc43e4b58c0ccdc98579 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f98382932c2f3121ef493c86d9a70a7e04037f15 media: dvb-net: fix OOB access in ULE extension header tables
61620bfed08c754b4771979c1ac1d0c4480fad74 net: mana: Ring doorbell at 4 CQ wraparounds
a18c0e99dcf1b056f3ca2e5131de9d7148dda88d ice: fix retry for AQ command 0x06EE
59c29edae467c470358b56771b902eab4574303e batman-adv: Avoid double-rtnl_lock ELP metric worker
08848071880e80e8397cd617dd9e0fbaec555761 parisc: Increase initial mapping to 64 MB with KALLSYMS
c2a30c9576f17875f0bd25153c2c42ab59a890b3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
76ae66bf02abb4a04664a16a286124720f481473 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
99520e636231c490c56fe649e7d20bad573829fb parisc: Fix initial page table creation for boot
9c61a61d9d1c943ea6b32fce581d77c2d11ff922 parisc: Check kernel mapping earlier at bootup
a545f182d9b9e21bb3d12ce67e2b6ed5682ad362 smb: server: fix use-after-free in smb2_open()
f5adfa65e746bd5865015baf6ae4e3f39a811e95 net: ncsi: fix skb leak in error paths
9ec58e7c4f1159fdca30950ab48e03246828a57f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7e2aba3617c0355e478cd64739a40eec5db1dbb1 drm/amdgpu: Fix use-after-free race in VM acquire
5ed8e51dd0ae6d685a954182ef50e191f8b8b90e drm/amd: Set num IP blocks to 0 if discovery fails
a1ef7926141c4d93c0cb27c21d41b60f390d7a26 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ff2dcdfb2d9355f7a21a3b910261e1cbc83d898f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
aa8a505cdea326ce7d3e4bdb16673d7ff65ca0a7 xfs: fix undersized l_iclog_roundoff values
4562c43d172c146cf148f058422b5e76cc4cdbb8 s390/dasd: Move quiesce state with pprc swap
488bcd4d000c41b62a2848d66eef85aa2d16f5de s390/dasd: Copy detected format information to secondary device
ba9e88f58b6ae1a2a68f5692b3ae071d1dc72bb2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e24e9f48a9f75f33b2974982826b869ddea4c899 scsi: core: Fix error handling for scsi_alloc_sdev()
eac379814101b7166c3c305a804b02ae0df866cb x86/apic: Disable x2apic on resume if the kernel expects so
b6931639775c555b546fdabcd9f4b26cc254bf9d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b063e5d7a67c7e784d7581521404c7b35313c16b lib/bootconfig: check bounds before writing in __xbc_open_brace()
9ca4995f8fe39246d3b0b771be2d79515030b4d7 smb: client: fix atomic open with O_DIRECT & O_SYNC
d29a453484c2b72c754c349905a1951d1d74f4b3 smb: client: fix iface port assignment in parse_server_interfaces
f91ee578bec7079d4ec2c2c5b55a029f3ab49b2e btrfs: fix transaction abort on file creation due to name hash collision
a090f0248b2fe777075c52fa3f9335062178fda4 btrfs: abort transaction on failure to update root in the received subvol ioctl
58cd84d37223a7c07e8be0dcd14f750bc11ce135 iio: dac: ds4424: reject -128 RAW value
5da91397512c81d9630ec09b81faa1c4a9aa12d8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f7c59146c79a1e657b32132d2a7a600133fa2c20 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fc1ba3780b2355a7918972990f920aceea1ffb54 iio: potentiometer: mcp4131: fix double application of wiper shift
c551799c35d1ab94cbccbe91ea0c2460bace4f4f iio: chemical: bme680: Fix measurement wait duration calculation
575d7dd6563fd29cddcbe97ca0ef25bedf393346 iio: gyro: mpu3050-core: fix pm_runtime error handling
f375aadc31c09e0f5e2cb86c5c7abb006934adb9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f764796ed99bfc2ba2fba2e0f8e3f092657d024f iio: imu: inv_icm42600: fix odr switch to the same value
b9454e10f4b16fef0fe56269b42b234de5452236 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bf0579bb58b1b21ded626d8da237d46000ed5311 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f50d64b1f2710d3108afedeb000650b0121fcdcd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2bbde13af3faec2e5ee323b2ad33a0ddea5a01de Linux 6.1.167-rc1

--===============8283353054639590627==--
