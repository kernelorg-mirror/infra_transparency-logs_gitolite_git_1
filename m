Content-Type: multipart/mixed; boundary="===============0526713294680488765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 11:08:24 -0000
Message-Id: <177305450455.378694.17837921319196173161@gitolite.kernel.org>

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c5fac452cf55e4c1558364c4e53fe031a83c6077
    new: 536efe0daa8df533f928ef2d9d3a7b17407b23fe
    log: revlist-c5fac452cf55-536efe0daa8d.txt
  - ref: refs/heads/queue/5.15
    old: f01c739c40183d7cda36983d78d0739a48743073
    new: 1a5bc0a9ced0f180fb8a0bedb32ab1accd992d72
    log: revlist-f01c739c4018-1a5bc0a9ced0.txt
  - ref: refs/heads/queue/6.1
    old: aa8d5b5369a310c434f9196a098ca2296c10849a
    new: 1c5f5535979fefa899e8d68ee9298cd8805b347d
    log: revlist-aa8d5b5369a3-1c5f5535979f.txt
  - ref: refs/heads/queue/6.12
    old: 4041ecf3101b6344d8b374f730117c9504eb7222
    new: b9f39a88faaaba9f22051d1c83846da698463353
    log: revlist-4041ecf3101b-b9f39a88faaa.txt
  - ref: refs/heads/queue/6.18
    old: d7ecc63e49115a6467113b2cdaad83899b34970c
    new: 4920c8b82cbb52f8ea1cb4338229ff40d71da753
    log: revlist-d7ecc63e4911-4920c8b82cbb.txt
  - ref: refs/heads/queue/6.19
    old: ff0d21c9b5841c25adbb0bedd3f4b6cb6834e7cf
    new: c139e598464c11863e48edf0a11d97c7bff1e12f
    log: revlist-ff0d21c9b584-c139e598464c.txt
  - ref: refs/heads/queue/6.6
    old: 5ea6a659a3ed8c16fac1d84f87c0df74b0fd0503
    new: ab5d148f4e992680cea06e99e29f5469ea4770b7
    log: revlist-5ea6a659a3ed-ab5d148f4e99.txt

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fac452cf55-536efe0daa8d.txt

ea1fbd24289a6904076b41511cc86b36b5ae1d65 ARM: clean up the memset64() C wrapper
00073ba0e4413bb4b49a7b2035859b53ce2c7f8e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cf0af19d5dee351a9afa90a31346b3ef0fa6e659 scsi: lpfc: Properly set WC for DPP mapping
4f057f53603d9858a882872ea47e48da663e3359 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5691b891c5c91ef46e11b2fe6e70a1aa143ce3b2 ALSA: usb-audio: Cap the packet size pre-calculations
bfbdeedb5e9ff2e5b0bb11c74f2c7adbba4bb2ac btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6af01e1fd92c3481ae5678f4bab9237690bbd074 memory: mtk-smi: Add device-link between smi-larb and smi-common
ea022d9220cf20fe5761bb62f2c3ba3d01f842ad memory: mtk-smi: Convert to platform remove callback returning void
704a56b64e1587ab6e4c9f48e670725520f13bad memory: mtk-smi: fix device leak on larb probe
271a67d2165d5a3384b7f39eb7a38264cccb8d00 ARM: OMAP2+: add missing of_node_put before break and return
cb7e5f1073643ef150ccdb263da8f2d72d8dcb39 ARM: omap2: Fix reference count leaks in omap_control_init()
8b7415a30745f07776c2d37321b078b670a5bb36 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
34e7de0c2c781dc6ac9fae7677235d4070b47849 bus: fsl-mc: fix use-after-free in driver_override_show()
ecfee6ec89d26e1ae6f3889186b9404c22255a9b drm/tegra: dsi: fix device leak on probe
360969c59acf310095fb79e406f8ce555bef8f49 bus: omap-ocp2scp: Convert to platform remove callback returning void
bc88bd25c1ed4dfba7eb47f5078174a0f8381244 bus: omap-ocp2scp: fix OF populate on driver rebind
34044922483d718e2b88d181da679e4f33e3615e driver core: platform: reorder functions
7fe7550176993f55b2819a8363a71c01f4b51e2a driver core: platform: change logic implementing platform_driver_probe
366646719e6dba930fa3e7fad502f36eae20f748 driver core: platform: use bus_type functions
8df32ae955a90365672fddb3d279083b4947285d driver core: platform: Emit a warning if a remove callback returned non-zero
1cd5c110b195c8b028fffcc72d5e09c7fa66bcb2 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5194ca43d6c3c1ac7a5041334fc1bfd43bd58725 platform: Provide a remove callback that returns no value
ef3f6b71151bf6677856e7c554efb4632541934a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e9eeeafe7327adac6455fa608e70614a0fdad9b9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c6deefbd1ff963ed140cfc1509713bf1f5971fd6 mfd: omap-usb-host: Convert to platform remove callback returning void
293c443b7e07474d3cb573f5f464d2790bdf76b4 mfd: omap-usb-host: Fix OF populate on driver rebind
5b6539bb1df9c6e437bae2194ff447b722d31dd9 clk: tegra: tegra124-emc: fix device leak on set_rate()
d043a6c5e83d58341a0c0c4d51f6ad60fe74567f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
350ca494e552d2cfeefbb1de3ba3ea0151b98eae hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9ed74a314d6ba65c2d4af72a9f1542134923745 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
18d4c1328e16359d6756db42bb47182c1fcaa6a6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b0a8e46792f6244bbd4d27be7e2e57cbeb309a11 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bae6afc109feeb49bbbf6fd6de7a8447ad15434e nfc: pn533: properly drop the usb interface reference on disconnect
ce25dcc8de7906a415552a014fb264b0c4f08aae net: usb: kaweth: validate USB endpoints
3582ba2e78615ea85cd9a19d89fc99c5a1cfcf6d net: usb: kalmia: validate USB endpoints
629bc8ba60f4f1dad3ba9b53ec09675f16ab079e net: usb: pegasus: validate USB endpoints
39eb57a84fb414659585fcd1b0eee77d341917d2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f1d292ec142d8ab845d737681594084c4b61823a can: ucan: Fix infinite loop from zero-length messages
cb3509f00c112a6f0cadffd64cfbbd05fd32afd3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1f0fccb647ade877a45e6c2cd4b6e5f1556d5485 x86/efi: defer freeing of boot services memory
03c638ee856faef0593260a6a1e37fa8a8ffac84 ALSA: usb-audio: Use correct version for UAC3 header validation
39d29f0c4e8bec9a0468ea03051d80bdf6d67014 wifi: radiotap: reject radiotap with unknown bits
57df3fb9eeee352dcfcd2988e98e692d7de625f5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
334287edeeb180c23f00446108ae4f4fa241af91 net/sched: ets: fix divide by zero in the offload path
12e3ff3227df9ca23159d7464e031c27a72e9d16 Squashfs: check metadata block offset is within range
f2fa0b39442c266a39abc3bf60a976b406d35599 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
536efe0daa8df533f928ef2d9d3a7b17407b23fe selftests: mptcp: more stable simult_flows tests

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01c739c4018-1a5bc0a9ced0.txt

82dcfd6d595d6a982a6b09a8b3f2acd70382cda1 ARM: clean up the memset64() C wrapper
65ea13865daa1bf6ac3f1b3c67aa99c982e9c597 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d6bf610601492f200944fb33343b3cc75bd2d935 scsi: lpfc: Properly set WC for DPP mapping
6a8741804e4dca82d92c51f215bb31ed640f7744 ALSA: usb-audio: Update for native DSD support quirks
54a7700bbbd5414c228d69f8897f661ac816205a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
03fdee836b0427f85070667701aebb834100f228 scsi: ufs: core: Always initialize the UIC done completion
c62563e8b35825d1fac42dc9dd3f7e0a3ddcb913 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5147e552a3526994c8582ff645e106db4cd8cd42 ALSA: usb-audio: Cap the packet size pre-calculations
52da742e1cc5743ee6dd72d5c24aa8dfeedc046d ALSA: usb-audio: Use inclusive terms
aae046fc65de887ddd7dd6c6f34de20e71224022 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e672015f43027eac7a0f3fe0cdd457cf833a283c bpf: Fix stack-out-of-bounds write in devmap
5afbe72cfd4e8c6a4854794d6977d916a8dc2029 memory: mtk-smi: Convert to platform remove callback returning void
c05eb5470e2351886df44b1a99eb00a1fb960a12 memory: mtk-smi: fix device leak on larb probe
120a56973a7eb2aa0ab4760181af39eca094b389 ARM: OMAP2+: add missing of_node_put before break and return
27d9407176a5ab35fb5bb5b671c470c73adc693f ARM: omap2: Fix reference count leaks in omap_control_init()
079f82d8ec5ab14c135ad74406b0014ac21ac2d0 scsi: ata: Call scsi_done() directly
0d6fddc799ea3c2d4af2664f2ba413c7258eefc3 ata: libata-scsi: drop DPRINTK calls for cdb translation
91bc715dc766ba0fbccfb395a6b886e12bc4563c ata: libata: remove pointless VPRINTK() calls
17fb47057c8e2dde1b25fe4017f4e4973d4bd791 ata: libata-scsi: refactor ata_scsi_translate()
0850e8176d64c067ef96f9689205e9bc94552d5a drm/tegra: dsi: fix device leak on probe
e62d6d96f6616315d970765dba704b3534fc7e86 bus: omap-ocp2scp: Convert to platform remove callback returning void
c997453951b6afe8dbc97092c203e7b15412d9d2 bus: omap-ocp2scp: fix OF populate on driver rebind
af8d3d68a60bfb3ea01d46c9f4d7d4c47d60a600 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
754848791817fa4dd88bbcf84bc7d12256429a25 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fa2bc0a39447d9b570e44a9f51bf3785a3e31289 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
18a330b59b6c356be969bfa23c7208de5c2934d0 mfd: omap-usb-host: Convert to platform remove callback returning void
becc0937e1595e6de087217b5c910b10a9a7f5c8 mfd: omap-usb-host: Fix OF populate on driver rebind
f3053102e4be1e480573b330926d0a617b65002d clk: tegra: tegra124-emc: fix device leak on set_rate()
88122c8ebc16e5cfb9665990dce055adb0cb739f usb: cdns3: remove redundant if branch
e4490e1a9be0a17d1010a38a06fa998d733285a6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4587f2977a588bb59dd47bd35a7ee6766f4e2cf6 usb: cdns3: fix role switching during resume
ad8f070f015d5c81887139b881a04dc4b992ac7b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1ddc8ad00857e6a7802dbe619903ff716a60f1d3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
00f3dc6ce5c88f2355869c6bd23ce8ce4cd60f35 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
474b5da5e8fc454feb2c00e3d587d85626b7934f fbcon: Use delayed work for cursor
318ef824af45d8db9cf5187a51278187fb076d5a fbcon: Extract fbcon_open/release helpers
1e8aebdbbc1e389bf1af8a8e89ffe8fc03518472 fbcon: move more common code into fb_open()
190a74f242768be3e34fbf06fee31061262a8049 fbcon: check return value of con2fb_acquire_newinfo()
ebef6bd52f2b654025ead4367c42847e118d6d5d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
973acf30cbd6b3c12afd0655c9fd7264f5a0760b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0b7999f85e0b177bceb98c88b915420d90a15de9 eventpoll: Fix integer overflow in ep_loop_check_proc()
bd48c1a2c270dda5bc51c955d79d16e2174d36a5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ad7de4ae9c4d116ec8664310c7f2a06839ba587f nfc: pn533: properly drop the usb interface reference on disconnect
517702fc4031632b9a054252e19c701645cf5c05 net: usb: kaweth: validate USB endpoints
c022e17e678eb76370548d6894de5246ae06bddf net: usb: kalmia: validate USB endpoints
14fff92d3cf8b4bcfad70495cdebd5862ce899a5 net: usb: pegasus: validate USB endpoints
9dae665d6a84520fdafca2e4230f7f50941f5c5d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a4d858af6fd2790eeb5d1b50f05a6c9936e502a2 can: ucan: Fix infinite loop from zero-length messages
81d38c0b6cfb895785ae3b5a0a69430ca2285d8e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
79cf55aabcb4b7f02afa1d3745c440a8280c5baf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4da872fb1b83910fcfc781ecbf7a4cffaf3ccc0e x86/efi: defer freeing of boot services memory
5e24bee334a2d8d78c6ca047c08d93117f225bfa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
56da3c6a2b49e5ce91ce4e8abe51ab641f9a16da platform/x86: dell-wmi: Add audio/mic mute key codes
1280eb927ccdf7d8b89257c8121255516ecc1416 ALSA: usb-audio: Use correct version for UAC3 header validation
b72ca8d28086019286d310de8520c75ffbb9d181 wifi: radiotap: reject radiotap with unknown bits
e96619439a7020e794254278c564f4cd63e41636 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4bc0034bab238f3d9c70af73d81ebb1d2b74199e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1556214a53ceeadb9370ff17b5203d9c190d7648 net/sched: ets: fix divide by zero in the offload path
197f7a1e8a388404780f98e6b77d7e7ace838c3c Squashfs: check metadata block offset is within range
4d53e3ca247360ba8b5b560f4b94a0df073c8ab7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
30dfebe1e340d8adc657c13a4fe7122cb9c1b601 scsi: core: Fix refcount leak for tagset_refcnt
1a5bc0a9ced0f180fb8a0bedb32ab1accd992d72 selftests: mptcp: more stable simult_flows tests

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8d5b5369a3-1c5f5535979f.txt

3c27f0e85b1adaa7a89f968c32ba4cf2e799ea5b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0a3b0bb6392058b6f3af8e10ec88b5208ab21765 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4646528e6f447a32e3dfe0b2dce2d18c1c4da2bc drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7ab1fde75b540f8e856868201aab70257dba7832 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6348ca34b1269680b7b8fc4f524fa67eeb0749f9 scsi: lpfc: Properly set WC for DPP mapping
82f7344f474389396e781ce1c86377250220eb77 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5a2deb3aa1aa695469a01b42bc441bb56c51ddc2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
818c7beddf00382242bfc8f6eeb362cf4b8c0d12 scsi: ufs: core: Always initialize the UIC done completion
a059c46ea1c684edfd365eed5290c07199205c71 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
aed850e39a01a9dea9ea20dbbce356218509e178 ALSA: usb-audio: Cap the packet size pre-calculations
2207690d53e0c3b686a162614d81136c945c919f ALSA: usb-audio: Use inclusive terms
c83e961731ee468571ea6d0193d2314bdb9a5f7a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9cb60aba431ae7a614b9bd3b152599c0c5bcbd08 btrfs: move btrfs_crc32c_final into free-space-cache.c
992d0864470a46d16135771a6565ca9bad15dec5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5fefd1436f194a5a45a15a48427729bfc2482e03 btrfs: fix compat mask in error messages in btrfs_check_features()
5f45622e1aa26dc0c41f5e9ee34a439a68a01cdd bpf: Fix stack-out-of-bounds write in devmap
205eba382c3843055cbc155ff5221ead209cb1d8 memory: mtk-smi: Convert to platform remove callback returning void
e65e6a2d7f5cb629dd516181ecc90591ee648c6e memory: mtk-smi: fix device leaks on common probe
0a6c9655f72a410817f91b99e55a84285f2f3820 memory: mtk-smi: fix device leak on larb probe
dd1fb3fa67aa4d7b84e2e4c00ded09a70533abac PCI: Introduce pci_dev_for_each_resource()
c4818bee6f2ae3d428bc44f9127720d85e109160 PCI: Fix printk field formatting
9a9787c42fa341f5236862655093f924abc2b029 PCI: Update BAR # and window messages
5682f594e88b823804c3f01c2bbfd059f478c251 PCI: Use resource names in PCI log messages
e5e59b4c654ede94e6aea84b9faba70b2519303d resource: Add resource set range and size helpers
4696fcfa072a1043ec92ed1b50125a6350a496be PCI: Use resource_set_range() that correctly sets ->end
98f405561dd13ad56544ef00d3be130ad6c0c333 media: hantro: Disable multicore support
8a916c030b56f72bccae06edcfd01aafa30fc331 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
de199dc92a6a38ebc0d2427343f7118c58ef15b5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
da1c7d147b2c3ed244c728308dc87d73547a4a5c KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2fd171ff55e7fde3f816fa446439cebd059adc7b KVM: x86: Fix KVM_GET_MSRS stack info leak
f2781545fc6ec30f837ee5788fee3c1c1ef8dafc KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
31510948c58156e0a3379d32b16187f44390c5b3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e4b3bc66cdb32ceef6851c1689ca18461e34f779 media: tegra-video: Use accessors for pad config 'try_*' fields
344e4f7f9a4153f34d5023935dee6746ca9a5bb8 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
00f7b26aed965dfd80358587fd3873e3b4c676d3 media: camss: vfe-480: Multiple outputs support for SM8250
153ba9fe8ef270c4a87cc73a39661868bb548655 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
cb64718a664bea4261fa6ad91d257f1e1f9d69b7 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c6fbd77559a381ea01584f3f4bc0862ca4dd5586 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
60eb93578c97734f4a2c95d59eacabc0f3c3e5e5 drm/tegra: dsi: fix device leak on probe
60d6544da64efb236890f5e2799dc29ed777d83a bus: omap-ocp2scp: Convert to platform remove callback returning void
3bf991b73938ebe8f84253a40f3b35b8e1317dca bus: omap-ocp2scp: fix OF populate on driver rebind
9570d194358ecdd7474549617cc66da6d2ad0305 ext4: make ext4_es_remove_extent() return void
2336966082458391729fdd161906381fe2534a8b ext4: get rid of ppath in ext4_find_extent()
728c83816e5bfd44a91608db7671d7412d1cb949 ext4: get rid of ppath in ext4_ext_create_new_leaf()
d020ed602062d2f24d365264792fd1cd9ff28697 ext4: get rid of ppath in ext4_ext_insert_extent()
6b21c66bbe1c391f8eb844da41b6539aafbaef7a ext4: get rid of ppath in ext4_split_extent_at()
b5b5d5d9d191b65ee16b15a6a8ac17d27059b9d6 ext4: subdivide EXT4_EXT_DATA_VALID1
a1736d20759cba7ad153742339df877fb48836e8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7e85864405f9bf66f81db602b3983ba4fbc569e6 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a0f95c148865f20faca1e92fbe26d2edf0706a61 ext4: drop extent cache when splitting extent fails
3011c77c0e5c76a27b80cbc3ba09f9010738b02b ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
41939dd7e83d0444eba785895722f05b5f1aee7f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
81435db57ae2a0778968bca4fab5e305d9ca0e2b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
37114ddaaaa09c473095c4bde7ecd2008960ee8c ext4: convert bd_bitmap_page to bd_bitmap_folio
816702a48eaea6e6956d8f63792d3aec402bed69 ext4: convert bd_buddy_page to bd_buddy_folio
cefb03e475bcd3aed804efa52eb7182e98fe0773 ext4: fix e4b bitmap inconsistency reports
2c18abd522947b6978b1d6810b085bad3cad518e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a885dc34cc5a32c6c70de1e381e47c572938b348 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
130bbff96e8b23ef2a674fdebbfeb2b5ad848050 mfd: omap-usb-host: Convert to platform remove callback returning void
170749b96ac2fe65f3f3a80cf5d3323dc0c265ac mfd: omap-usb-host: Fix OF populate on driver rebind
067f638270518ba7a2b00f3167d6c186d40f0e6a arm64: dts: rockchip: Fix rk356x PCIe range mappings
f77a55476f7bcbc113275d6509f4d453abe25ecd clk: tegra: tegra124-emc: fix device leak on set_rate()
66eadd2e688e0a93bcc5323e4e1422d9bab69fb7 usb: cdns3: remove redundant if branch
1ea3fe7cb2885a3858a8f9e2ec338243e8cc35dd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c85ed75b6fa5a801bf36e5e3073ec6bec6167ba4 usb: cdns3: fix role switching during resume
fe6987144fea9f58830ce653deb409637eb3d097 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eb2f98c6306c3c52f7b13f6372da635d2fe1c6eb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0b783b8ba01a6c8ae811caebfb3f4e6629c3e3c4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4397a9b836470f74207591a168204b8f817da554 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c33cde27a92fae45d84947939280de30a5e40277 drm/amd: Drop special case for yellow carp without discovery
4db043653ff417f6913e0a04a08122b26a5d98c7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
72a5e3f058bc0ff72bb6aef32764a86257bcd29b eventpoll: Fix integer overflow in ep_loop_check_proc()
85dffc3ae79fc0be006be299b81033c0fc86fecb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e28ce3d0cb4c07b13f5fe49c63de06c32853e7ff nfc: pn533: properly drop the usb interface reference on disconnect
06c09c3ea1522b9b1a7dff719dc9ddf4646ed8e8 net: usb: kaweth: validate USB endpoints
eca15212eb87b4f90cb89317c75a57bd950f0366 net: usb: kalmia: validate USB endpoints
82e77e9623648fa276f8cf23ec1216b0f6818bd6 net: usb: pegasus: validate USB endpoints
a45194f82a14dcecf6c38563752300c9ce216aaf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
83d058e46dc372d0a8ba027f7601f73d438eccc0 can: ucan: Fix infinite loop from zero-length messages
22bde183ffd8f1dbff731015232f5ccbe40fc0a0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a8cfaff1a35a7a930fad0b06dcfa566e416674a0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fad61910adeb31c857681cdf1dae81a783d8b2ae x86/efi: defer freeing of boot services memory
ffc236f3bdc8cd3fe62743f58401ac7e087b62c2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6076588cee01ace688e34d1202e16e7ff99316a5 platform/x86: dell-wmi: Add audio/mic mute key codes
81d0be3d56756a1c766bca23cdc49ee7020db982 ALSA: usb-audio: Use correct version for UAC3 header validation
5919dbbdc5ce60e9a905a788d8719d1397141943 wifi: radiotap: reject radiotap with unknown bits
e52c06d21638c978f8897e7bfaa11adbf9514238 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
805671a416a3faf2838c68b0008d54e95da9ec2b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
455e6012b072db1cf00cf88f9c85e61876b3e88a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e05f68ee67057924a34f6859b4a7f5e2117081ce net/sched: ets: fix divide by zero in the offload path
022ef37808f7b65c3d8687572250694ae5fd0ad1 scsi: target: Fix recursive locking in __configfs_open_file()
4a65f1da2dd18590b6a2049067e2ed0554a005dd Squashfs: check metadata block offset is within range
f9e931f7f2289b78ba1509b5f0ff4ab22ef9451f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
09905e883bd59d2803832a700bdf3200be1d282e smb: client: fix broken multichannel with krb5+signing
25b9260cde5d1297c9f2f4bee967c793083068ce smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f2c6a36f157145e1903140270b63d9c143b08887 scsi: core: Fix refcount leak for tagset_refcnt
51714c1621458a074231ae5dcda9bb3d13677446 selftests: mptcp: more stable simult_flows tests
1c5f5535979fefa899e8d68ee9298cd8805b347d selftests: mptcp: join: check removing signal+subflow endp

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4041ecf3101b-b9f39a88faaa.txt

0f52deac94b4319d54b1adf4a37081e29a1c4d4b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e2017778f51f9b5df8d3c6734983e291cc5b6f7f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4134e0816b31655bd1b9910435f79f0caaac7cee drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
98c19faa2af964eecd607224dfa57c998772f7e0 KVM: arm64: Advertise support for FEAT_SCTLR2
8f0d0a905c9f227d2f15ca4268ca0d4d76e7f173 KVM: arm64: Hide S1POE from guests when not supported by the host
ef72f5ada5242ed02cfdccce5bab3676f5087671 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f778dad407f54a1add6fc8d1def692d2e37d18f4 scsi: lpfc: Properly set WC for DPP mapping
fe02b2f614183e5cab1618bd90ddd82bc6c0ef3b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
73b800fcb08863d3c7ad19c9b19b7e853395dea8 ALSA: scarlett2: Fix redeclaration of loop variable
52ef2514fa86717d733c111bad3ff6a95b66d345 ALSA: scarlett2: Fix DSP filter control array handling
54540ebe0088c028ebe0dbab1c799e4747056452 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
56393855e9313dbb297bda0fc6283d25fd35a045 x86/fred: Correct speculative safety in fred_extint()
36f13b3d6287d8ff201efa392330266869396b11 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
1cc39534a08dfd87f2211b8a4ce7f2f8cb85b766 sched/fair: Fix lag clamp
909dc5288b16dc8a4539fce26264ecfcc7996953 rseq: Clarify rseq registration rseq_size bound check comment
e2af48e45dcfc83067a83b2a59b1f841f25fafcb cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
a1bf083a9580e49cba5db540687c49c1f1920b9b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a10d2ec948cab414cbe0bba7a34f712a2fb6c670 ALSA: usb-audio: Cap the packet size pre-calculations
b803d586d19fc6fc222a82a5fbba50b699844889 ALSA: usb-audio: Use inclusive terms
73c4269e27898ae1f45a0e823de349fb33ae87d2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
6c12adfb2f118cfdcd22f6516c2560dacdfadf67 s390/idle: Fix cpu idle exit cpu time accounting
a5f2632a3e0d55a70c10687196b51e9284029b93 s390/vtime: Fix virtual timer forwarding
e9714f640e2ca44e7d595fcfcd20c04134c844ec PCI: endpoint: Introduce pci_epc_function_is_valid()
a9f5902e542f09b311e4692356d679824ac0101c PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
7f2050c7e2165e6feb36a32b220147d77b1154fd PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
e5d84ee3935e69c359aecc926001fa2894f56878 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
92c815359bd8099840a0371f1ab270ed304c725e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
644cd2cfe9866d00a191155e29db60e8bfc147ce drm/amdgpu: Unlock a mutex before destroying it
594feb238c86747d47bc77e6f04ebbb7727c7589 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
122756e9aeb71b9d66823fbba41c0287f805c8e2 drm/amdgpu: Fix locking bugs in error paths
db82aa681afcc505a0ce02e2e118a718d1a5101a ALSA: pci: hda: use snd_kcontrol_chip()
fb8f104529d1985c859ea1b04b5367ea2f29ef75 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
4718bbcda448796790f0e97a7edcb559285bdddd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
97272483cb56130a12e206d95a5781ff77d78ac7 btrfs: fix objectid value in error message in check_extent_data_ref()
007d4878cdd27e6704ce11777d3a99fd3fa583fd btrfs: fix warning in scrub_verify_one_metadata()
8ddfc6f8405ca842c9a94e9df0529ae648566a3a btrfs: print correct subvol num if active swapfile prevents deletion
718752422b0e85fcd32251fdb464b6ab7e5dd923 btrfs: fix compat mask in error messages in btrfs_check_features()
f4048964c3de06cccf77013606513121b413b27f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
52cbf6eb44f57190040f1e270441c64141faa069 bpf: Fix stack-out-of-bounds write in devmap
50e77bec749170d2f6cf66d8efe100ad73cc9aae PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c6138d7eb5aa558c97415ddf6dbfb20a93635a88 x86/acpi/boot: Correct acpi_is_processor_usable() check again
420f6520bb4e168a1f67d8ec3fcba2ce5b3a20f6 memory: mtk-smi: fix device leaks on common probe
b3eb6961950f09224046c9e54c8e3d099fe43f46 memory: mtk-smi: fix device leak on larb probe
c25cc8d5f6e966eaa3f92c07239ce6b0a91e8ed9 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
68f098a56e6db38b914016182fb9f241e6f7e31d Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
e1107ab772353b149d9a325cae757fe0ecc541b1 PCI: qcom: Don't wait for link if we can detect Link Up
0259eeac3e1833c489a1718afeba54a6b8c482ff Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
ff154babd04f3c8856d2990d7708ecd2c6b50890 resource: Add resource set range and size helpers
8d970662eecf4c3b79381ed6cdf65576d07ddf8b PCI: Use resource_set_range() that correctly sets ->end
3149f778b0ac41007e3ab6bceb007eb6581da348 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
a094bf13b04b38552d2485eb16aea475aeb69060 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
f0f66e7854e04b6b58e44fd5cd2ecb6022a36f3f media: tegra-video: Fix memory leak in __tegra_channel_try_format()
db4978dd164ebebfbafb2262f1c47f5adeaef716 media: dw9714: move power sequences to dedicated functions
69129e462874db2f02c8b748cc343abf8abbad8f media: dw9714: add support for powerdown pin
dc15b5b1c0608e5b66f4192f5d65a45771c84b8c media: dw9714: Fix powerup sequence
8852f8ce555008251e47755cf92cb46178fa2957 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
29f8cd0d1e5c1a989fba857d1508089622995f41 ata: libata-scsi: Refactor ata_scsi_simulate()
a63145b87857f81468075f8da2e3e62fc90af5ed ata: libata-scsi: Refactor ata_scsiop_read_cap()
b0aec32b0fd093b2e026d8b3ff782dce6811d488 ata: libata-scsi: Refactor ata_scsiop_maint_in()
4beff25a5f8fcaca70ea82455c5d5a420ae9b970 ata: libata-scsi: Document all VPD page inquiry actors
aa32233f6f6ac3a3cbcd03390cd28f0f974c9bbf ata: libata-scsi: Remove struct ata_scsi_args
3baad3c68cfbcc022198ef7059b7bd814a60bba0 ata: libata: Remove ATA_DFLAG_ZAC device flag
e7265214169b922cc13a7ee811cc4a2609d100fc ata: libata: Introduce ata_port_eh_scheduled()
6cafbad226bac572d20453a695701ffa3e28be18 ata: libata-scsi: avoid Non-NCQ command starvation
ed3c4f893a7114353f6105d4d7b727fe52908585 drm/tegra: dsi: fix device leak on probe
9150d2545fb4af88495e9b40180837fe9d08ca9f ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
442392544c5ff205e7c79141ca5bc1074428baf8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ea69304b0cabe344d328a01edacc5d78c6e48727 mailbox: don't protect of_parse_phandle_with_args with con_mutex
0affe764ad013c6d34ab26177ca712860e72cd8b mailbox: sort headers alphabetically
6d3b48393182c51e9766d3a74b3de7421aba3154 mailbox: remove unused header files
628f974aff8a90e917fb66ac42b1d1ceafb0dbcf mailbox: Use dev_err when there is error
77dc9d56e2bfb12e53c87f4ef78d3698177e98a5 mailbox: Use guard/scoped_guard for con_mutex
f46d57f38b6ad34c5950c09e08219909d50e5047 mailbox: Allow controller specific mapping using fwnode
a1d8e3becb2ae17e28b9dafabc5ed0bc9f061349 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
714b6f6ae3d0c9a43c9bc84b4fef645ee470c812 ext4: add ext4_try_lock_group() to skip busy groups
7ae32bc755e8b85f4f1727f8887352db1082f9b5 ext4: factor out __ext4_mb_scan_group()
e3167888a0355461017182d070abe4d5eaac7554 ext4: factor out ext4_mb_might_prefetch()
9eb9aed5b8f322b52bc74e517812fddfab127dee ext4: factor out ext4_mb_scan_group()
9fc3430bab55c4254b3435dd2191c6e9ef12f8b4 ext4: convert free groups order lists to xarrays
a0bc74de3af7574f8ad8f944c0a3e3d6f3244abd ext4: refactor choose group to scan group
fdde2be28902dd922a72134b992639f7577a5781 ext4: implement linear-like traversal across order xarrays
9277d3d77632befc511f80a41fa043fb9fff30da ext4: always allocate blocks only from groups inode can use
42fbb992cce81374beaea80ed226f9cf4b1180ae workqueue: Add system_percpu_wq and system_dfl_wq
992c957567e51626625e0ad2ae51a7d00be5cbb3 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
70c9ed926a79b9b219cb430aad83725f4515b431 Input: synaptics_i2c - guard polling restart in resume
d7ee0dfb526c46109b4eb175320dd81db2cde9ad iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
8a0f4f27ef91b81a507e67e986a372172c4a8ade arm64: dts: rockchip: Fix rk356x PCIe range mappings
9fc977680c0f418fbeb14127407afa224b45b324 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
5185441a505de1f87660f122c15857e94f2eef62 clk: tegra: tegra124-emc: fix device leak on set_rate()
a5e0aa446ba422ae190322f152cd044d36548ec5 ima: kexec: silence RCU list traversal warning
b8f5fbf00a4150a2ef3e5c106be8476ed56edf4a ima: rename variable the seq_file "file" to "ima_kexec_file"
e47d09c461d454b8ee9b2000ed0464effb40572a ima: define and call ima_alloc_kexec_file_buf()
e3eb2f6bdbc01b1f23fd4716bcd6c627570b2abf kexec: define functions to map and unmap segments
6be8b16630d72715b5f60174ef9c4abed4afc497 ima: kexec: define functions to copy IMA log at soft boot
e77dac904e088e602b330ddedee4699709f569ac ima: verify the previous kernel's IMA buffer lies in addressable RAM
7f042f125273e52310f38799d1e93ee12029a0b1 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
5bcf4121b19b75f319e18bf0a8aa7be35290061a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
6f9254ed302392431baaa3c9255d3419f296d403 efi/cper, cxl: Make definitions and structures global
c084812d376842abd412f8cf85eb852e22da2f69 acpi/ghes, cper: Recognize and cache CXL Protocol errors
abbad87ccfa207adfbe386d3f30e15aeebaf43ea ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
4ca6eea4a196440c6ffefae582c1c9e79f996cdc ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
240bba54e43d1160097b3600fefa3ea9b2cdf739 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d9421033de628e3aed3fed2691c3392f7cf14940 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
32eba0ac95be2354a23884fb99174516820c6241 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0b5e00f66322b8321bd0f5065186df2d9560a7bb uprobes: switch to RCU Tasks Trace flavor for better performance
f2b1023f1de564b338c94d89cd42a258c6d6f126 uprobes: Fix incorrect lockdep condition in filter_chain()
eb5ad4a528752495c277424e080e763282b8c07b btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a2129ce6361b230ffca883e330b842525d1d6870 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
c184a90cb21994c5cac05d3fc63580ea112b84b8 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b0cd7fdd94d10c703371c403ffb9875758995a3b btrfs: fix periodic reclaim condition
f756bea152843567d229a2b5e27692149526438f btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
8620052445158cbe4ef088323923701a7ffc1566 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
673ff1342ffa907b6d13a4b063b22f73d1b86a7d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
05b92e88fe194b1387ff9b8214cc78104c230083 btrfs: zoned: fix stripe width calculation
38fd196eaa1cd3d631b18f25075cb91a2d5d61cd btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
860cd293c04e37c4c34225748fb5c02375b6d746 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
a79cff307045cb0fe08866ebede61df880387346 usb: cdns3: remove redundant if branch
f21f9851160c62c72ec666d59b50ba8d3420fffd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2aa32246a0adcf80f078ae011b8ecb8e73b38cbb usb: cdns3: fix role switching during resume
47f72218d6ae71b44deb249fd897436bfa6c2866 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
8337da9a0e1b5326de8f18beecc89c805437ecca ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
04f86fea5ffa8c66faeaa60ee82b97950526bf58 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b932a7ea4f880a21110cfb477a5b30e30f90ed43 ksmbd: check return value of xa_store() in krb5_authenticate
8b7fa410238e4570fec5937ae3cd2faa44e78141 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
abcacfc1355666c865ed843cb2e9b06e3782eb34 LoongArch/orc: Use RCU in all users of __module_address().
2d640b60e1cf0b9e40ab32ec49bfb6d460dd5695 LoongArch: Remove unnecessary checks for ORC unwinder
7b487c5ecab930cd996e35749875f3fcb81db0cc LoongArch: Handle percpu handler address for ORC unwinder
9941f0da7304d0c5a32f2d625ecfb3a91539b4ee LoongArch: Remove some extern variables in source files
f94340d25d06a3ac2385b1da52a5ec2fbcd4c919 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3b062a8ef3d5702eeba0b0c46c27130195359ae2 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
8bfd8834260a4d7194f13c8f1909141bfd89087b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e32760c3d59ec679dbb1aa80e433d1fc8e202d07 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6d5de91d4ff33398b6148dae6d969f1440482425 eventpoll: Fix integer overflow in ep_loop_check_proc()
4e9239fc5a2393a918554124d1013a36fcb09460 namespace: fix proc mount iteration
7220f793fd6632577689bea08a9dafe0a103f9e3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
74cc7b98aae86ff641c366d941a0c69f57aa2fd9 nfc: pn533: properly drop the usb interface reference on disconnect
30df8361871e5cb8976963199e2cca53b35d480d net: usb: kaweth: validate USB endpoints
148ae5ea9e2162c6190c41568e2910cf87d197a2 net: usb: kalmia: validate USB endpoints
dc674c46a7a6a72f750007c9f976117e571f2aae net: usb: pegasus: validate USB endpoints
4f7d35a0f962c8e88bc0ef322ab30ceb1e53c6ea can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
199eb6721e9c076e2850ce9f13d42cfb075ac0fd can: usb: f81604: correctly anchor the urb in the read bulk callback
9d244154463b54d949a77b7075c7164de4b3b676 can: ucan: Fix infinite loop from zero-length messages
9544ec968b8d21cb1233fa155a81e645c649cebd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
85b65f9e0efe0d9e0292965e75de70d7917c8f79 can: usb: f81604: handle short interrupt urb messages properly
e4539476cf64fbdc868cb098e41c46ba5855745c can: usb: f81604: handle bulk write errors properly
583f42488ba1337db56bce4af82f25feda266967 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
071dcaf0efe8c46597ac5b73e2e663963812f913 x86/efi: defer freeing of boot services memory
3bdc350af9616cbf4280bc7011ea769b3a0fb3ed platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
74c6931b463a5fd67ad6b3bb73dcfcbcfa1a5127 platform/x86: dell-wmi: Add audio/mic mute key codes
86e0c4286539b3fa0d65fa88b399203db88a2709 ALSA: usb-audio: Use correct version for UAC3 header validation
86de33b55f91e7982a42df9054c7040193d0c502 wifi: radiotap: reject radiotap with unknown bits
bd5b7c3bf65a0fc7ef597877c8f2e25fb836309c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e820a69ad2572fdf8743b3c5fdadd68f0def5c7a wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
91edd8099f6bb7f443697172133ad76ea87685c7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b4c2b8d05bb02c3eb8cd42a7dbca22f4fd3e007f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f10a5703b93f8ec328bc4da926d6c9f2c32374d6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ee03a01626cb3d39c48680142ce4a22ecda54d30 net/sched: ets: fix divide by zero in the offload path
842602130455467378adeca0028d19897a1317f7 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
a67ccb8f00cfb7ae8444374b0ff3259987014810 tracing: Fix WARN_ON in tracing_buffers_mmap_close
837e2f3baf221d427b0cc49c8f6e53acac2c8b91 scsi: target: Fix recursive locking in __configfs_open_file()
1aa2116dd354710a70c226933e1d7c2265c6793d Squashfs: check metadata block offset is within range
3c7dc7cd8249bf86852e696243a3a1735f829d71 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a94138c70c1120addb3c2a3b7ac6274372835b93 drbd: fix null-pointer dereference on local read error
28e02eefef35567a52dc14358b0a906f80fd3809 smb: client: fix cifs_pick_channel when channels are equally loaded
7af66edd89a4d4b7ea69bfaf44167579af84e1e2 smb: client: fix broken multichannel with krb5+signing
a528141e242009ced0b33a40ca6329c6da61530e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f8f0a40f2bb9b3c91f65f696a4e79ae6a7178c35 scsi: core: Fix refcount leak for tagset_refcnt
6c6124403f47af7a9c6bfbb77ffce6493ef61289 selftests: mptcp: more stable simult_flows tests
b9f39a88faaaba9f22051d1c83846da698463353 selftests: mptcp: join: check removing signal+subflow endp

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ecc63e4911-4920c8b82cbb.txt

5099421ede9e4b1289b801a9089305c252efbc50 perf/core: Fix refcount bug and potential UAF in perf_mmap
f596223f2c358dc3500a8b646eee6a664706fb36 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
270e94860820176e1be896f720896ca4e82274aa drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
858217baafb376567c7a7187fbf9cfa93c01b975 debugobject: Make it work with deferred page initialization - again
f944e880bc548aa608c4e95977b3ebb355d24781 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f6f60a8828c5d7054064a0fa5356c798a22f211a KVM: arm64: Hide S1POE from guests when not supported by the host
0a669c1127a47c5eb694d5882397adcfc34c631f KVM: arm64: Fix ID register initialization for non-protected pKVM guests
eb39992a52aca54f788c0cb8174b70763d86ac83 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
a624f4252fccd675aea18d5ee541e6d1358fd51d drm/tiny: sharp-memory: fix pointer error dereference
373469b8e87666a1982bb4eafbd42a23dc7459e1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a6b50690f53f683e0b7a34a3b2dc12253e9235eb scsi: lpfc: Properly set WC for DPP mapping
c1fc76ca15f287172fcfc149788efacda3907d71 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
fa21678b2592e81d99c9c1feec808edb38be05c0 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
afaec4df585c6a3b870ac23580d3b79cc3e6e3a9 ALSA: scarlett2: Fix DSP filter control array handling
31545557c6247612f10d26741f4c9c3fc97e5447 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f3c52f98d1bb2f884d5600fbd1952bdaa356030f ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
a6ee3d07f80d7fba9a8d459b7b88df2a1680eae0 x86/fred: Correct speculative safety in fred_extint()
7a46a2f35be4974874c20deb10273a55409fcfc1 x86/cfi: Fix CFI rewrite for odd alignments
f466c6738dd21561493bc236e0da4168d2c72bde sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
10a37cf34c90c4654d14eddbb78a8740344afba1 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
91c32363c3144fac4274ce9e504e29af71281f6e sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
99cf8ea648433e1c3c8402687d774572cec4a197 sched/fair: Fix zero_vruntime tracking
5b209b66b293a7bfbf0a9c6b44daf3f72cd4d7c7 sched/fair: Only set slice protection at pick time
790c538f8735eaf78f6c80eff4091c0d2af3af2b sched/eevdf: Update se->vprot in reweight_entity()
40e2fa931044cdc9203731613d5b1d36254d7638 sched/fair: Fix lag clamp
366f4db3b78cbcc8c467a3673680961133e12b47 rseq: Clarify rseq registration rseq_size bound check comment
e04cc5baea068729ea5dabdf2b25f5e1dfcbbb21 perf/core: Fix invalid wait context in ctx_sched_in()
62954108f47f919c36df937dcb1926307f1a1ca0 accel/amdxdna: Remove buffer size check when creating command BO
bb97e8bec630f4b67f23fece39740a40d70eb267 accel/amdxdna: Prevent ubuf size overflow
6611aa87763f848b568ab748a4f068f5fdb05542 accel/amdxdna: Validate command buffer payload count
55ccc037217b710b822ee7106e121dfb779b17bb drm/xe/wa: Steer RMW of MCR registers while building default LRC
0452a8efa6b5bd2e32192ab4799c54c479067359 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
47e606989afe711a69c44ea212043fa6dd15ac56 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
7adacd5a99fa4d734611b9b5d39fa4641ab6e199 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
1ed3382fb2349a2d2e0c8f2413a5b78a09cdf7a1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ae1ec64cc0ce58c9cde8f78bd7ad8f977be6f9a4 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
8c79b95f4db2ad0a0d094701d143dce915fb94e6 zloop: advertise a volatile write cache
31fed4a014417b06f36b76bf5b5b024c8f2be423 zloop: check for spurious options passed to remove
96e1b44a87b2f3651226112ebd5d232e61650903 drm/client: Do not destroy NULL modes
1bbc108f4842b9c7e77769203a4f61ef7f3aabd0 ALSA: usb-audio: Cap the packet size pre-calculations
c33bb9511063efd44917869a8480d33856e16177 ALSA: usb-audio: Use inclusive terms
a74a96a9a5a289a863fc34b394d5e157f6a30f72 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
69bd407ad7ae524d841ef703e808af4a8b1efde9 s390/idle: Fix cpu idle exit cpu time accounting
cab8ebc26878422f18f207583142f9a3b4832aeb s390/vtime: Fix virtual timer forwarding
7b16055d24be41ad4484a6c709fefd92403aaaf0 arm64: io: Rename ioremap_prot() to __ioremap_prot()
5dc6f202e21b7f97a86e2e70bf0fb832f4150a7b arm64: io: Extract user memory type in ioremap_prot()
361825b5a3521beba8bc67be38f15ce2e569d16a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
11973da803e9f16a95390d8e86d330b2b8d1c9a7 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
a4cb51761165d2ed8aa637c5ed811d06c3a0fd72 drm/amdgpu: Unlock a mutex before destroying it
a85a3756bcf9e499834600bf11ac9c8bac2f1214 drm/amdgpu: Fix locking bugs in error paths
c8f71f0e6fa90d7d0f36ae7d7c38ea233f529807 drm/amdgpu: Fix error handling in slot reset
3acbb3b33c544f7f84d9d7313a08471dbf5e1ba9 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5d8393a3edafb7b68db4beb1eaf40ffb24f8f016 btrfs: free pages on error in btrfs_uring_read_extent()
54d9bd129e16c8fb00c0b8b12187014977be7f30 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
cf7d40f6a64058664eb2eb149444252639da1dd7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
30898c7e2d569348dbf25a2f05812501be407ca6 btrfs: fix objectid value in error message in check_extent_data_ref()
29c80e0ffd462f6facaa0b77ed26b137a0654ff0 btrfs: fix warning in scrub_verify_one_metadata()
b12ef4176256665a981edd1f4bde3173c808d1e7 btrfs: print correct subvol num if active swapfile prevents deletion
722ac6981b2c7ad9797356f35e9c1f7a881f9a90 btrfs: fix compat mask in error messages in btrfs_check_features()
5a193e988daa8e41a53fc706f94f219094718536 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
ef9b194c8356eefb4eddc9e0f8795433359ca819 ASoC: SDCA: Fix comments for sdca_irq_request()
123d4c6a1a9c3f5e5fff8d61ab57a1839a1b2801 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
d318555b28a206be80cc88a2a317ac47287ff6b6 bpf: Fix stack-out-of-bounds write in devmap
765c7137e0d6260afca2c94673c50d111c2df362 selftests/bpf: Fix OOB read in dmabuf_collector
6a9ed6c719036816586a569bac15946394d3260c sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
4b51a79addb248273cc9b66289d7e63ba937ef34 spi: stm32: fix missing pointer assignment in case of dma chaining
5061badec5957112d42addc9f8a2feafb7b5a933 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4619ca7872dbd3463feae3330288d20eca26b583 bpf: Fix race in cpumap on PREEMPT_RT
34360ae9a67fc2c7ce1694272b7a9ae7bcadcb63 bpf: Fix race in devmap on PREEMPT_RT
ea9d36490afb28633cc6e4f1f210072c51b94c4c bpf: Add bitwise tracking for BPF_END
4ae86b0b2c6cfe55a324051afc58c4154c939b1b bpf: Introduce tnum_step to step through tnum's members
2b41371bcae7edf89a896cd1c5aa1dc10f3c73ac bpf: Improve bounds when tnum has a single possible value
a79c353d06584be4d4ef6494966bd27f226826c9 x86/acpi/boot: Correct acpi_is_processor_usable() check again
10f56e72b8d89590d8c419208cd02a6cb93fb244 memory: mtk-smi: fix device leaks on common probe
f1edfb8f1dae82fb25da5c95cb2981bf4f815d94 memory: mtk-smi: fix device leak on larb probe
41545ff954fd64538f00255264764f7ea8bfdc32 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
35ec893a58f488f7574ff8cbe53f32bf52c99813 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
3800521ff3ad863b9f849d7bac3e98c844ee7631 PCI: dwc: Advertise L1 PM Substates only if driver requests it
271af72bc1240574aa40710f40d89bf131fe6907 PCI: dw-rockchip: Configure L1SS support
b7ff46ea9acea43f635d3df10ad43e19d4cb98a5 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
47385afcc0552fe0c553e6a9320388c79d5817d2 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
ed4a7cfbe9f5509f69a57a120ae7c3bedbdb9633 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
363522c70f192b66df593b9b0c0d7c261411a504 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
cbcd79e26b123ba2e581b6bcc5030921800266d0 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
0a53e389b4c498e000a702538c26c0cc340f06fe media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a29e8249f7cd6578b296b0228c48447e645588c3 usb: gadget: u_ether: add gether_opts for config caching
1fdea834420667ca5dcddf6857cd6a586ca810a1 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
40ed722961b653525073f91b0818aa1c76bbaddc usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
31146f3650ed89c60162b46df91d2af36f0be5d7 accel/rocket: fix unwinding in error path in rocket_core_init
f495b915439a31a1b3eb63069125b87c9b67a2cf accel/rocket: fix unwinding in error path in rocket_probe
ac4ab47524d06a32472a34222dff9794e0dd8a07 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9676d5397f0b772da2b919848df3ce9f958d4df6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6e78f45eb0e591f27e1400570358d7fe81b5327b drm/tegra: dsi: fix device leak on probe
fe7473b0690d758230e3378e35edc6c229a8d3c7 unwind: Simplify unwind_user_next_fp() alignment check
1830017929ab998e3a85ba1dce185ce30dde8ff0 unwind: Implement compat fp unwind
0cea25685bcda25a0cefc5706d354ca0b4c3b07f unwind_user/x86: Enable frame pointer unwinding on x86
0fcafc960d510baa7e1bc7d8b4cab7dd031b521f unwind_user/x86: Teach FP unwind about start of function
e115479ceaff72f7125356790bf453c08260b91a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c5aef84719234ac73bd1d8d796a111e5f56a6a38 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
53444313854aa2f4178b46c4961b764be7d2c758 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
691c85301c36d0eea02616222692079e29b6937f media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
6b26d9c02bb721fa33e72bee0713a9f1a52d7a75 media: iris: Add missing platform data entries for SM8750
550bd756ca672a634b9e972f3107f99801d7d7b6 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
f4d9fbba56e277a938aea9347cffb6a46ce24b45 Input: synaptics_i2c - guard polling restart in resume
62bdf293701092df76f677a5f49cd30d22742307 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
4370cb6c25c19fdb2a4915e7e9ad50500b764b02 arm64: dts: rockchip: Fix rk356x PCIe range mappings
078dd972c46461fbc696696044fc082a4fe623a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
0630808da123119a65a42a0dd4db6995ffa79294 clk: tegra: tegra124-emc: fix device leak on set_rate()
59a5ee3ab53cd89aa872440f1d8bcecd59c03e93 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
e587a4474cf65a1795435203efa8731eaf385ce9 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
2d3966891f1d32ebeb35b09c6322385a2ceadfc5 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
c2d0e44998f8c26caef142198c9f775137909fc9 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
9049f579ba955c945329396a8e050a1c7e8d4c02 PCI: dwc: Add new APIs to remove standard and extended Capability
f1dca16ce03648e8555d1a6d5d95c2e84fe945ff PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
35d8fcfec631e3d0660ebf206b0e393da095728d PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
15cd2ce73fd68a5686056b774d3984ae1eafd0aa KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
1ba5a6a3bb7d9dd400c8659972f9dfb1d4f8e9da btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
d97a1a3024f5319cf9ab40c9543a654ebe58d47e btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
6c26009977638ccf3c503ebdd81dd0342f272918 PM: sleep: core: Avoid bit field races related to work_in_progress
940b360bdb8ba1c7b7858a971ef4f8836a1c8001 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
897dd4481443f8ec3812a0b57f5a5422319a3a85 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2484f65118bcd515bb2cfbb68d21c27cbb430496 slub: remove CONFIG_SLUB_TINY specific code paths
2c7c5a413d151ad3a1b91784fd4cc463e44c5be5 mm/slab: use prandom if !allow_spin
312526e4c1ae62ac6f9ef234b519acf439730607 LoongArch: Remove unnecessary checks for ORC unwinder
81bb7327e5ab16eaa8f1a9e0fcdb463303171d40 LoongArch: Handle percpu handler address for ORC unwinder
ab751102208b7c7eec6d2755b6fde489a3bf4724 LoongArch: Remove some extern variables in source files
7349f5580434187b78f018116f8bcc9eb56bb887 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
68e3ebb9a02a4e73b9d028a5442d703c343fe214 drm/i915/dp: Fix pipe BPP clamping due to HDR
751ff0e0bc44af48f6188fc60dc240749072fc43 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
79a40d5a83d15b73ba546ece626434d6cd272417 eventpoll: Fix integer overflow in ep_loop_check_proc()
eeeec6d4e2bd525dcf78d2a0af120580c4883005 namespace: fix proc mount iteration
cf75bf3c498e10037489d153a421277d86894ac6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5ddf21922deaa00104ac47a498090d4924443110 nfc: pn533: properly drop the usb interface reference on disconnect
bee9ddc09d43f68d90e0ca8ca53c3fd17dcc022a net: usb: kaweth: validate USB endpoints
f0e598ee43c20f74828794ad5f71e45a68c43964 net: usb: kalmia: validate USB endpoints
fc32205fbbf18e63de9d6c1543cdcc748fbc8609 net: usb: pegasus: validate USB endpoints
457196b2030bb9d898c4ca240a859886304ce7d1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1d90b1218ea81db228161a10c9003353966002f9 can: usb: f81604: correctly anchor the urb in the read bulk callback
80cf9ba3e383cb0f90c74b3a734973248fd03f4e can: ucan: Fix infinite loop from zero-length messages
9b73a8bdadbe05098eeef23cb8ea0397375e41aa can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
254c8984ce40ed8edf2f11c142ed816731280c25 can: usb: f81604: handle short interrupt urb messages properly
0c014335c3ee0e84d7c10cc080f0f6035fa28ad0 can: usb: f81604: handle bulk write errors properly
c63b996ce7a4e1a0d83b74879b90cfba0d8f548d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
25fb04fde5ee1cffa474044c1777de2d0fd7589a HID: pidff: Fix condition effect bit clearing
c254144d8cd3172e937921b90369a467ea8f2d22 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
4920c8b82cbb52f8ea1cb4338229ff40d71da753 x86/efi: defer freeing of boot services memory

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0d21c9b584-c139e598464c.txt

6c3f90ee8785f763d93f00fa0d03c3ad58d1c0e5 perf/core: Fix refcount bug and potential UAF in perf_mmap
a1acaf2caedc2482ebe2043d0527c364a94f506a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8ac3d1b40cb96dad11b542a9bd9819b2ca610f42 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e89a2bf3afb050b7e6a592ab7b332f6da2905a6a debugobject: Make it work with deferred page initialization - again
d03c6ce94cc9ffd738ab6b5a9d912652151afa0d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
afae3870dd91c1fe6c3f1aa9f5e047ba0465b751 KVM: arm64: Hide S1POE from guests when not supported by the host
989a9d3e385af5b95cfeb7e960eb33b23984f6af KVM: arm64: Fix ID register initialization for non-protected pKVM guests
1b8ff57a3237006403331d0e041b93b5f4f99623 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
bd00ead9c09084a384b3a72f6d0e5269c6d9aaaf drm/tiny: sharp-memory: fix pointer error dereference
e66b64504cf295ebe1a50b634f5915987eda93db irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ca8a2c274a91d727b130601bacde696b91f9936e scsi: lpfc: Properly set WC for DPP mapping
e1f72cd125723f955df2cda9a4b026e8bd1bc59b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f616c14a906ca63241d76be99f3c2f4cf6fad42e accel: ethosu: Fix shift overflow in cmd_to_addr()
8fcdf284d6ba8d256c9c77ffc0469c8369bb6a3a drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
d04566e6e688a3f2a53989436b2ede9616c664c7 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
2bc38c252cc0eeaeee2efa5aab4d47fcbc735a8e ALSA: scarlett2: Fix DSP filter control array handling
24c1ed58d86b90992c0ff76e42f6d9c5b9d6fe8e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e312d0bb3f116c858850035dfbd457019982759a ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
1e095f1c1ed5d415eec9e70e40f8f63e21bd3694 gpio: shared: fix memory leaks
a8506da49eeceef6acabf1eeaf07c3a32fdbcc66 x86/fred: Correct speculative safety in fred_extint()
0342de060ba667c035b3af3eff4fc85548853e4a x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
6805482023ccf477ea6aac1a74d56019ab4e9095 x86/cfi: Fix CFI rewrite for odd alignments
02df89a57522fb9ad4ba04b203ead3093e1cca6d sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
1f9557bb3b821137fa30ee028d5e6089a3bcc4ce sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
b8f512490c4736cd85c441c15db5602d449065d3 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
66d24acbb83415ba2aaaba5d25607ae06fa37f1d sched/fair: Fix zero_vruntime tracking
c071f732df4a3c9733c3a63be62b448ade0482a2 sched/fair: Only set slice protection at pick time
88a32001b37fb43f572ec1de9bb39beaa8060996 sched/eevdf: Update se->vprot in reweight_entity()
7cc3b466de80a83533d1ad25a674ead6e984564b sched/fair: Fix lag clamp
beaf6ebd83e0a85976ea34e51d9c5be3148f59a8 rseq: Clarify rseq registration rseq_size bound check comment
0b474061e1c2e0f8eb0f57df774389df9afbe59e perf/core: Fix invalid wait context in ctx_sched_in()
6456eb5b22ae5c66cf1a0fc56a4ed9d280dc1438 accel/amdxdna: Remove buffer size check when creating command BO
75b758e44ad56105101b463f95d3590d42282cb6 accel/amdxdna: Switch to always use chained command
974b686ac0de4765adfa3c503078468551718e56 accel/amdxdna: Fix crash when destroying a suspended hardware context
c41ff99fcc3add5e0a2b132bca9363aea516b414 accel/amdxdna: Reduce log noise during process termination
51c0060651c9f3a0336e5a69ca42ee3824a69d05 accel/amdxdna: Fix dead lock for suspend and resume
dda69b24324cc91dd144fd6ab92b5f650319ef03 accel/amdxdna: Fix suspend failure after enabling turbo mode
092592f7002ac883b8528a4c8e38d35faeba3e48 accel/amdxdna: Fix command hang on suspended hardware context
ad1366817d8310458659aea48fcf0f73e6469535 accel/amdxdna: Fix out-of-bounds memset in command slot handling
e5379786fe4e52f391fff1b59bad9c0b16e3daf4 accel/amdxdna: Prevent ubuf size overflow
50cd4d36a26b7de06fcee4ad29872b464f56650b accel/amdxdna: Validate command buffer payload count
83bf01d8b7df5c37b214d99c23f0eda82f4eb18f drm/xe/wa: Steer RMW of MCR registers while building default LRC
f72e811e6b7585788ec6f58da4ae1ca70ef25758 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
c9e724086e0a16311b10603c77078aa4070b4d7f cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
121430529f97b64e0716a172a86ceddb4ac07342 clk: scu/imx8qxp: do not register driver in probe()
6f6259e1c5a88612172bbb4b552d2488425e0117 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
15d6785cb0b86bcba1b7ff569104fb9e4e3f5bd3 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
53abedd9b67394a6d4ace93bc560b58300cafa25 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
46adbf14559764e429c720dc491104725ebcc7ab scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
408f1948b60d1d449ef9ad6dfc573a61502f56d7 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
cb108856bde434c72dbee2e851d7a8eb5e95a844 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
69afdaabcf2719cb4a57b7a4ca91b5db789ead75 irqchip/ls-extirq: Fix devm_of_iomap() error check
b8264a8af1cf99226e9fe4f52035712aefb7a664 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
92192eaa02aa383ca2cffbec0eeecb22ebbeafdf zloop: advertise a volatile write cache
e017750ae1e1db66afbe6e7ea13528e36f136281 zloop: check for spurious options passed to remove
ce7940c4e9176c511edbf336153f3428ed943c0b drm/client: Do not destroy NULL modes
84ba72c9dc5aaea915a69f3274188de1522a0e1d ALSA: usb-audio: Cap the packet size pre-calculations
8b1d2c9317ff5e72b91ec5c6c0c70fdcf609e90e ALSA: usb-audio: Use inclusive terms
edca04d55c027554941ea77f180bef7ef82f19c2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b39918399862a462deb377a5b097d2fb832d43d7 s390/idle: Fix cpu idle exit cpu time accounting
04c5807882d3c16b403c45a93be4133a8442a31a s390/vtime: Fix virtual timer forwarding
852c86545b190c10e568d4b323e369c290b46cce s390/kexec: Disable stack protector in s390_reset_system()
efe837eed97302a4791d30d256efa7a392d6340b arm64: io: Rename ioremap_prot() to __ioremap_prot()
3b0c579111c2fd69fddee5a7e4a0c7c70dadc0a7 arm64: io: Extract user memory type in ioremap_prot()
e30020df893dcdb729d2fb06a21f7fed7f58f206 PCI: dwc: ep: Refresh MSI Message Address cache on change
30ad8540fef4cc98ef71c98c0fb3c76398bc12fa PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5e48a22fbe25726202cb4d633c857d95c2d5572e drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
32f813d7c7c13a11e4f1ff1b97ec5587d93e13dd drm/amdgpu: Unlock a mutex before destroying it
9610be8cb054c853cf6db7900312589a2864881b drm/amdgpu: Fix locking bugs in error paths
15b2dc364ff95f6ce6598998473f6947828b26b0 drm/amdgpu: Fix error handling in slot reset
1972c2b5ea0631c53fdc584112e608f6d2787608 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
03771f4084cd5aafff4550c0f5cb9e25ab2d6442 btrfs: free pages on error in btrfs_uring_read_extent()
8df409d2447511ff19afca67e508e280388c28ef btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
375010bd93e176e6db034141b2d84b5e75fb5c26 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e82c81c611713bab9d13f5def05f7f4fe8b9cf26 btrfs: fix objectid value in error message in check_extent_data_ref()
cc010ba456356378c6265ca530a88fea2323871f btrfs: fix warning in scrub_verify_one_metadata()
fbcd06d54fe1f624492ab3510cad4b6968378055 btrfs: print correct subvol num if active swapfile prevents deletion
58163a14e2c6048ed30e79fb0a517caca14365c1 btrfs: fix compat mask in error messages in btrfs_check_features()
16452cef00d80003b278c678b25d8165b8bfdbc2 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
1c58a7c1d5187c79015ef6a881244f81ba190cec mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
c889db8b28960f2688ac5357930a6e5897a4aa6a ASoC: SDCA: Fix comments for sdca_irq_request()
a134db1c30f0b7b323e176268976597d26dabd18 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
18d52c0ea777d138a1dea1987229c453369544fa bpf: Fix stack-out-of-bounds write in devmap
7f472b950a8bec46a32c0b13c73fa9d08c7d13a0 selftests/bpf: Fix OOB read in dmabuf_collector
037e042fa371b01d621ab6fd0ea749ca743856c3 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
b9e7aaa0e38d679c7436c977ca6c17e459db6eb3 spi: stm32: fix missing pointer assignment in case of dma chaining
dde26591286c54a00c44c9cb17ef478667fa0e21 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4951afda93dbf2cb81bda630df3aa4128ed2759d bpf: Fix race in cpumap on PREEMPT_RT
189591be8b0a61ef00d6ab4a2acbd889d7e491c4 bpf: Fix race in devmap on PREEMPT_RT
4271449fd8d4d865b7204680fa442e79957066f4 bpf: Add bitwise tracking for BPF_END
30e7efb92f604ab511395136e8721f527f98cd86 bpf: Introduce tnum_step to step through tnum's members
20c244c60687359ba89bc5e8b90d44496e549df8 bpf: Improve bounds when tnum has a single possible value
d1691a6f93dec656338b8dd7eb0330192535e29e uaccess: Fix scoped_user_read_access() for 'pointer to const'
2fbe7d572cf5010f0ab751f87796695cad744e61 usb: gadget: u_ether: add gether_opts for config caching
186e6c8cad9a9b149da0c734ad26bc12ef3c7644 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
e394ee19a4b92d741f3590a4de039e5b779146d4 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
dc0a2d8f41b483428ed37388f658a2f5f50f4fa9 accel/rocket: fix unwinding in error path in rocket_core_init
c2520b780ab28747a0a4fdd2bafe749088d0d82a accel/rocket: fix unwinding in error path in rocket_probe
8e0e4ed79adff3e1fb74cf1787e14dda27715d42 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
ac95151a96ca62ef9d17cfa0ac968f077255409f eventpoll: Fix integer overflow in ep_loop_check_proc()
65ba341ae9853131c49d1aa464f7e328742a0824 namespace: fix proc mount iteration
b904e4530d065f8298e938246199984a4fbe7c94 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
efefde60719d8bb48121445bf3d59ef184ab102b nfc: pn533: properly drop the usb interface reference on disconnect
87eb9f1554e392e00dbfbac9612aceeeb06f64f8 net: usb: kaweth: validate USB endpoints
7c4e394bf896f8384642bd28faee557a7ab822dd net: usb: kalmia: validate USB endpoints
980983cb63bacbcac675bc0eec7436c9dda80e1b net: usb: pegasus: validate USB endpoints
b906670f74eb17a02a7ca2b50778738fa4828f2b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fb0c7540376861d17d1c462b14cf9c75a46bbaf9 can: usb: f81604: correctly anchor the urb in the read bulk callback
1f2848da9b90b30693c5c37dffb5302da9de98b8 can: ucan: Fix infinite loop from zero-length messages
85f86f45439589147b0bdba0f237aa42547b8e2e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
919b654994ca88bb44bef4a0cca34b23f7985a65 can: usb: f81604: handle short interrupt urb messages properly
0847ecadfa34666aec9b57a786ec675af5661de1 can: usb: f81604: handle bulk write errors properly
fb0023b67c19cb063b778ba8d4ca7dbc75a7e5e6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d2e452ca56340a163f9d138d5d913a14fd68fb6e HID: pidff: Fix condition effect bit clearing
594d91b8aa45623a6e83565f9a6b0ff531877550 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
c139e598464c11863e48edf0a11d97c7bff1e12f x86/efi: defer freeing of boot services memory

--===============0526713294680488765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea6a659a3ed-ab5d148f4e99.txt

d2dcdaf83abe389facb3d73487bc2af841417142 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
af75f768c5b56bbf92a430ce40df2e76aca182bc drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
86ff16654cafd14cca8466ff3ce72bf002723fcc drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
71993dd992237e024ebde79b3d2603caad30b4e7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
12fedad34e208bf00017a93f36a80db1ca0f0eab scsi: lpfc: Properly set WC for DPP mapping
404ff38a0b4776df7509d698a9da576944a579f0 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
74f81071f5a119e446156a5b10a17e5f517f6e23 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
121a493b4f896cde3ee10ef8b0887fc625fdb55c rseq: Clarify rseq registration rseq_size bound check comment
95951ba98dc22bec6c06e35638a459b4fabfd11e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
04906928365dbd3d372f43b222f31b8f9fc91bb6 ALSA: usb-audio: Cap the packet size pre-calculations
544f5ecfa9ffa3557cd3803f42a929bed98f2281 ALSA: usb-audio: Use inclusive terms
466d467d80074384855ffb00a0a33b5fb3dcc474 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
efe96a1dd2026c5a317bdc6b81fb6f34d31e1a7d ALSA: pci: hda: use snd_kcontrol_chip()
b0412ee55f3a3745a0ce82e9977e9cf21abb41ea ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0fe1396a1afb6c68aaa69dcd1c6ad86744e7ea3f btrfs: move btrfs_crc32c_final into free-space-cache.c
7d3171e080e3be8873fb9e2daf33cd2246b3d8ed btrfs: remove btrfs_crc32c wrapper
0dd594ac9c5904ce08838a2c45ccb21c9ae2c946 btrfs: move btrfs_extref_hash into inode-item.h
79edad44286874f89c98563f69577ab2b976c175 btrfs: add raid stripe tree definitions
e5571e5a3ff14eeb06e71f1b994364d93779ab50 btrfs: read raid stripe tree from disk
000615605ecb94706e6d232c57c79946e3fc1f59 btrfs: add support for inserting raid stripe extents
b8b7c3069aa9f3b1b0d159629a8411b6a5ccc734 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cb716e373c5e753ce18bd7615d1a51ae03956996 btrfs: fix objectid value in error message in check_extent_data_ref()
4bd7765fea959f32da7e99ab936dd3ad72c12766 btrfs: fix warning in scrub_verify_one_metadata()
47b87dbd2e96baa6a7dfa5be334bb4e2b6dd1a4c btrfs: fix compat mask in error messages in btrfs_check_features()
e11915f41efea78f5fecb4ca3bd0631e86082524 bpf: Fix stack-out-of-bounds write in devmap
14fb44acda8c9d51d6570beecc0f14ab351f2ecb PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d127ab9cd363962f97b110cd949172693dd8487b memory: mtk-smi: Convert to platform remove callback returning void
bc90bfa7de2095dd0777abd04633699577ba9eec memory: mtk-smi: fix device leaks on common probe
abc3f3266f63291d68033c6b452fa262f1b42724 memory: mtk-smi: fix device leak on larb probe
63d89b9048d1845727ced6ed5b4b58fd2e75848e PCI: Update BAR # and window messages
f94a212619875612c1b0348145c7c7c24df140fe PCI: Use resource names in PCI log messages
f8345d4aff104e1da85816050841853654c5eb68 resource: Add resource set range and size helpers
f4aff280dadfeaa86958e8898348635a4629bcc7 PCI: Use resource_set_range() that correctly sets ->end
8d9d01b8537881688a08cf499c15e7e40dac0a14 media: hantro: Disable multicore support
8ad3f196b85b11878169b7b7224212877e9cf3f7 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
de3c1e43bbcf728ab3b16bb98149be21ff031d66 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
d5251ea06ab1e7111ff5ea2ef3418a13bed388f0 KVM: x86: Fix KVM_GET_MSRS stack info leak
7792d4c1721468053206baa37967cd82862bf25e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
87a584b3bc522a354b6e4da428cf22d580e93d7d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e71fcd1ef91e3c0a5780d2096b9a81acb979feff media: tegra-video: Use accessors for pad config 'try_*' fields
2a505bcf0e74839ead2e04521168a3f957c3013c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f41b3d5e4e6a29418223c2ed546c7e9f276513c5 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
807eb1c94dd3e84fa68c47198ae8a8909bf2253a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1a1b3f1022b0ded79d3b2e8f3244746e9cd62af4 drm/tegra: dsi: fix device leak on probe
27feeeb466a2df55f820e0e78ff4b51678ade676 bus: omap-ocp2scp: Convert to platform remove callback returning void
82399c2194ee8ba2749a638d62d8502197f0a530 bus: omap-ocp2scp: fix OF populate on driver rebind
5ea5da0be130a2fec904dc5ca46d3c196968b987 ext4: get rid of ppath in ext4_find_extent()
7a4c3387c482999078b0fecc5fb3a29de6576fc3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
bd9b9c36cc43b2b8052df22f1bf74b08ae7a3ad1 ext4: get rid of ppath in ext4_ext_insert_extent()
42bb2974be156e257adf82b9fc7598667b78a7a7 ext4: get rid of ppath in ext4_split_extent_at()
a01341d256d1c9b9ff743aba8f9ce99096ea9c5c ext4: subdivide EXT4_EXT_DATA_VALID1
a61073e4952e9c1a9e5714230659ceacdf3c12ec ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f551a58c18193184b1d1f86aa0d09576c068208f ext4: get rid of ppath in ext4_split_extent()
62223198f79b0decce06e60abfba3398030b3013 ext4: get rid of ppath in ext4_split_convert_extents()
c2979a667672539c1b9e39ea63ee69092c29a360 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
e19e9365b674d88a3d1dab6cf175a979a83c6bff ext4: get rid of ppath in ext4_ext_convert_to_initialized()
097c86bdb163d9b642ebc010a6a3847834e13345 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
27cb24d21a8011c33c75923a6abe96a42131f6d0 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
1b503b54b43efc71f4e9150fa405212b34df5c16 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3269e8f8f63584eaadacb74853bbd83db727473c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
dbc5e0e1c7e100a61764af58a6ba6433b8cc27e7 ext4: drop extent cache when splitting extent fails
858241bb9726dc8ddd0eb24b3aeeda35879513ac mailbox: Use of_property_match_string() instead of open-coding
d16ced272b4b76f890dbc0e6c5b6695b4952e16d mailbox: don't protect of_parse_phandle_with_args with con_mutex
819f8e86a0f9b2c5b0e6680abd947cea52400790 mailbox: sort headers alphabetically
8cb84a77aee30aa14a595d1fc36336f13a3baa75 mailbox: remove unused header files
b8e5fc115ee56e011e96e06edcc4d666b2eea8d7 mailbox: Use dev_err when there is error
ecb3fbfa77b7a4d7d016972f2f3a86822b423a64 mailbox: Use guard/scoped_guard for con_mutex
e7d00e567efc8aa3ded3d1b0a56451f61f44f7c3 mailbox: Allow controller specific mapping using fwnode
4c2499249fc70379d9bb43409a4a77a8e54f5ea5 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2119368e489bf958d09ad7b746e4639d0e0c3258 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
4510b88ac8901d5b86667f4810cec5dffba17752 ext4: convert bd_bitmap_page to bd_bitmap_folio
763a10b29847ef5770cc7bfef50c44a4c2ee9238 ext4: convert bd_buddy_page to bd_buddy_folio
23d5261e6b9610f4dfe4107801eb554c79311802 ext4: fix e4b bitmap inconsistency reports
dff249fe8fbe0650583cc66c4bdd263054e15a88 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
559de397752003140ee526e19d1dff53c7c915bb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ac1b171399f43be68614466c3cedef16a5d5fc9a mfd: omap-usb-host: Convert to platform remove callback returning void
4552e15a5b4f22e42950070cf9cc6645fdd5355d mfd: omap-usb-host: Fix OF populate on driver rebind
09532b3b9bc003da8adf19523f4f6731637c3d21 arm64: dts: rockchip: Fix rk356x PCIe range mappings
2ce0dc9c686c65c55131c90a55fda0eea955832c clk: tegra: tegra124-emc: fix device leak on set_rate()
2f8636717e96384be81230a1af1fcafdffd3dd98 usb: cdns3: remove redundant if branch
6f3655144fa0cfe01fc3f915dc753c6023dda385 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2e131f30b9b9a83c49bb3936ba5a640a9c3d048d usb: cdns3: fix role switching during resume
3a94a6cd47cb9fcb44f849c33df4ede9e88d64d6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
2e9a2ac6fec02ceb80d68813665172c985408f17 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a04529e01491988e8c644de6dc92678a3fdf70f4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fe1fe9b56ee3e05bf1e791aa22b3b8e887d59402 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8ae27ff2bc54f5e39a4c4e43b15f66c466845ec5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4d3043b29656b834f40a1dd720c2115555615f86 drm/amd: Drop special case for yellow carp without discovery
322acb6819dcb6a6870073f1c7077253e28a7d98 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
9e3b15ea148828fdc0e7628dee2429a79c160845 eventpoll: Fix integer overflow in ep_loop_check_proc()
7d44e9dc6217af3a82654079f4f4135676e7f065 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
05cb8a079abde73752cc51e72bdf87b940d1a303 nfc: pn533: properly drop the usb interface reference on disconnect
f9afabc9ef27e318b30e5ede89714f5958c1bf4b net: usb: kaweth: validate USB endpoints
939197e1fe98f975e56f15cd1bcbf67792ce7aac net: usb: kalmia: validate USB endpoints
4ed00587818986bce302b7a1eda7666bdd545718 net: usb: pegasus: validate USB endpoints
5d6ceeca76bbf20f6f157ea293194c78e6037d98 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a5e9cfe577890d1d4c7e2fde4b1dc9a6d0aef785 can: usb: f81604: correctly anchor the urb in the read bulk callback
fdac6dd1e7ec52d7feca432872e6402068430dbf can: ucan: Fix infinite loop from zero-length messages
da20ed18a8dce495e62e04fd48d9b9ca768baba0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b6c0956f9e92660d8ca6538b230f3206bb20e3cc can: usb: f81604: handle short interrupt urb messages properly
ff1ff5907ff485a484ce195d7c3dbbc3b9ff8256 can: usb: f81604: handle bulk write errors properly
1860f2cd8e3c4984daf6b2e22dcb91d13d0e4177 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
16cac4831e4b72efde3bf7ca7d5b939da9c7c5d6 x86/efi: defer freeing of boot services memory
f897d78d252c02d509dfb64958a84424f63a5869 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5794860c16f78ba2f46d06138c519bc681eb0cb1 platform/x86: dell-wmi: Add audio/mic mute key codes
a43a2e74cb59be78beb25a690523305d14765090 ALSA: usb-audio: Use correct version for UAC3 header validation
ba70603c00c6ae8539f76631271cf26dc1f19232 wifi: radiotap: reject radiotap with unknown bits
0ff371d8a80a17802f81fa9143e94b69314fee33 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
390c920c6b77cc7b726e73ad82f245aafd45eee9 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
787b6e36c80984509e9ffc03cd3fdb2de421071d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7f897fcdecec68e5605148639e9f4c6f18c05917 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ae082d6398549a642c368a4978357f097235417a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
adee04ab7c8838c21044906225122608292bf8d9 net/sched: ets: fix divide by zero in the offload path
26d7762bb1f65632f2103831e92d96a914634029 scsi: target: Fix recursive locking in __configfs_open_file()
188db3a747fd7457a82afd0834198c8f80a70984 Squashfs: check metadata block offset is within range
2a43909e2c1559ae7b1bf93f54a6e8c16539b9b1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
15c7f15258b2d27854e4919cca33acaa6998af4e drbd: fix null-pointer dereference on local read error
2ab529094ac0491ab75bd443bec92b52f0ce9da0 smb: client: fix cifs_pick_channel when channels are equally loaded
a363c4d0f5179ca2ff3928c06b2b01236d333ee9 smb: client: fix broken multichannel with krb5+signing
dd6250e0c5a306fc21c33019d0404a22dd7049d4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
40953904ef73722a18db3ce79bb5d8bf86be4dbf scsi: core: Fix refcount leak for tagset_refcnt
e1b78650351c99f9676acce365f8b8c65ce61b13 selftests: mptcp: more stable simult_flows tests
ab5d148f4e992680cea06e99e29f5469ea4770b7 selftests: mptcp: join: check removing signal+subflow endp

--===============0526713294680488765==--
