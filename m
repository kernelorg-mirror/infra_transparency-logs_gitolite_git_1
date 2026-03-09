Content-Type: multipart/mixed; boundary="===============3643876475908976236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 08:08:00 -0000
Message-Id: <177304368025.133957.11070886173858705180@gitolite.kernel.org>

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b2523d3679d5f008046e1bbf80dfbdddcd5ede23
    new: 6c06a3fdb224939d8101be95de3ca15268c4104b
    log: revlist-b2523d3679d5-6c06a3fdb224.txt
  - ref: refs/heads/queue/5.15
    old: 5f891908cb42c68bf358e914ccb102c5c3d196fc
    new: 1a66f77ae0e1a1609e4210c3fa7f52e21b374eca
    log: revlist-5f891908cb42-1a66f77ae0e1.txt
  - ref: refs/heads/queue/6.1
    old: e34f986d6db91f4625cc3f14707645ebe931bf16
    new: a1fd3cbf8c3c6d9e613782b12c4bc534dae80a21
    log: revlist-e34f986d6db9-a1fd3cbf8c3c.txt
  - ref: refs/heads/queue/6.12
    old: 0869686d83dbd5a24d25770e51aa82ded6c23497
    new: a6807e62d14910f585dace4c7b84c9c5053720a3
    log: revlist-0869686d83db-a6807e62d149.txt
  - ref: refs/heads/queue/6.18
    old: 72ab1034a3ebf465b931cb21e01d2453a61194c7
    new: 2e88f869ea8eacd1c785e3e1cdde0e5a463e7838
    log: revlist-72ab1034a3eb-2e88f869ea8e.txt
  - ref: refs/heads/queue/6.19
    old: d2fff11809719c2ef0317bff94fe3a016c6dd347
    new: 644703f8194ae707fdc743d606fc3b31039e0445
    log: revlist-d2fff1180971-644703f8194a.txt
  - ref: refs/heads/queue/6.6
    old: e8da20bdb11a5f6ee83b389a9198f57e78b40d35
    new: 3b9b27cb00fb2c5554c50d6d456ecc5ab2655282
    log: revlist-e8da20bdb11a-3b9b27cb00fb.txt

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2523d3679d5-6c06a3fdb224.txt

31c2adf7a238320521a600f4f701229e1d0385e1 ARM: clean up the memset64() C wrapper
feffaf54da0f2bfb121cb7fbb1d9ebdbada1b8eb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
40358b1ce82fa4fba3484d047e34fedec9c022e9 scsi: lpfc: Properly set WC for DPP mapping
94c2a2f59c8c238db4e90f0c8b598fa89445a7e2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f97ba312954732d74057ae7463a2ece5a2e502a5 ALSA: usb-audio: Cap the packet size pre-calculations
7c5b15960040d5cb69e8208d7ad9d51de9fa2b41 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7729abdaeb94ec6ae82df0e93b7826920ce213b9 memory: mtk-smi: Add device-link between smi-larb and smi-common
ea561d3da12ddd5079916dd2be560417474dc028 memory: mtk-smi: Convert to platform remove callback returning void
37a44f6c21086af159f59674ed979c304ce11ed2 memory: mtk-smi: fix device leak on larb probe
0fb107fc0b4d53b7af65c6bc3add5aaeb2f1c6b2 ARM: OMAP2+: add missing of_node_put before break and return
cccd55e8c4a9e75f7f29d22dd7be9126c6e6f04f ARM: omap2: Fix reference count leaks in omap_control_init()
e6fbf892a51fe3e3142e6e5d869c6a207e461388 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a570a2da733a1ecbb5cb040b2ecb6148f847bd72 bus: fsl-mc: fix use-after-free in driver_override_show()
6156a16eae4a3b663ab009b173ccdf4660825491 drm/tegra: dsi: fix device leak on probe
b1915d31c977b0b97e204963b99418150f243532 bus: omap-ocp2scp: Convert to platform remove callback returning void
4c3608b8a001b9e9a232c04c45be3b030f21f532 bus: omap-ocp2scp: fix OF populate on driver rebind
3fd1fb6ba11ee44d9687a123eb9bcd6f6b004dbf driver core: platform: reorder functions
1fe5c3017823d12ccdf8bc78ce2fee236f38e248 driver core: platform: change logic implementing platform_driver_probe
df44b164bff2450359f557c2e3e29a8027ae5f40 driver core: platform: use bus_type functions
e06ad418ff0ce041c1eb74c9aa0dfc4ed9a8b41a driver core: platform: Emit a warning if a remove callback returned non-zero
739f854f45a965d965fb507ae802519faa7122f0 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a0a60af98939c0a9418254de406bf49df490d3a7 platform: Provide a remove callback that returns no value
221a123fa45424edb0a74265071ed644389cdd59 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7b2e640e833bc6c085842e880137240d1db75b15 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ca8b1e09a2de171455673b313d0d6aafa97e6912 mfd: omap-usb-host: Convert to platform remove callback returning void
b161258805c8bd08663dce85511a0d211d2142fc mfd: omap-usb-host: Fix OF populate on driver rebind
bf7e7e1f6538e97742dbd09b41b18d9f91f88f50 clk: tegra: tegra124-emc: fix device leak on set_rate()
7a55f99a2f2810d3054a31a52b4373c5615765c1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
79f8dfe33eaebb3a3af5a8ff50babb5338666b4d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
06697b03ba9075728c0a0e25ec757a56a883f8f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6c06a3fdb224939d8101be95de3ca15268c4104b net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f891908cb42-1a66f77ae0e1.txt

57d7e6c2660245f51d3cc7da56500ab21fba7d26 ARM: clean up the memset64() C wrapper
f085fd5c01ba46907a47bcd68a4692e60a9489ae ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d81ac50f7c4e260a6df6143051069c118d4c8282 scsi: lpfc: Properly set WC for DPP mapping
599d0cb7892f1be9d714b02b175b9d5b17770b44 ALSA: usb-audio: Update for native DSD support quirks
56badf9b4ec25a829bfdeede8759f2acfd0e7897 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e2808ded928f118406b09ac6038d8fdf47ae0546 scsi: ufs: core: Always initialize the UIC done completion
c9950805a9fbdaffca0c39c5a86bf794702d5fc0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8f68e36738ca931908867bdf43ba537e31df687f ALSA: usb-audio: Cap the packet size pre-calculations
da11994abbf6aeaa6c4ce7a7fffb4ba3c2d512c1 ALSA: usb-audio: Use inclusive terms
d91ed60745667dbd76cefb30de8bff78b2b338b2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
33f0a1062d1418fa24617e42549c28d08e916f05 bpf: Fix stack-out-of-bounds write in devmap
829fb9631bb0d18a6c07e0e162bd979f40709bea memory: mtk-smi: Convert to platform remove callback returning void
1b4202c300912f27606845986ee96f988897be78 memory: mtk-smi: fix device leak on larb probe
e493fd2919168dded70554db66b28ca5b5ade812 ARM: OMAP2+: add missing of_node_put before break and return
eabdc0a0ec1d1fda00abdfd2898b4be525cca1be ARM: omap2: Fix reference count leaks in omap_control_init()
3f5e6a603c5619e1e6c8dc6da803ca74393fbef8 scsi: ata: Call scsi_done() directly
e2f18b5f7c993283059c74104572b95b4b0154dd ata: libata-scsi: drop DPRINTK calls for cdb translation
78e449fc46bb01d1a531de05dd20251945484821 ata: libata: remove pointless VPRINTK() calls
c3d54fe46e250a15c485411e1943ba7fb14cb527 ata: libata-scsi: refactor ata_scsi_translate()
1677c727e86704ac960ee4070b6f456b20247902 drm/tegra: dsi: fix device leak on probe
a1c0242b281489ae93419e7cd1c33bc6e7eb5575 bus: omap-ocp2scp: Convert to platform remove callback returning void
adfa4854df6010f433a6c5deb8ad2262c90ad7e1 bus: omap-ocp2scp: fix OF populate on driver rebind
b7c55ecf1acd45b23e641e50d429082ff63a30e6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
523d5ae10f6013da7d2417c312c4824c2ee8a3c1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e7ec74ebb2e20b770665603981bbec88fed4177c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1abaeba983f55d862ec38f904739422ea1b1088c mfd: omap-usb-host: Convert to platform remove callback returning void
2ef987ed96cafd72c299ce4d868b5c099eb595ae mfd: omap-usb-host: Fix OF populate on driver rebind
0d99ed37f9232dbf932cc82e2cc26fd1844c3f45 clk: tegra: tegra124-emc: fix device leak on set_rate()
437b3be1a876e1b206fe7a35377e517667b8ac2b usb: cdns3: remove redundant if branch
14cb4737094a2d801fce042694069339176c2ac7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
28335bbe6fec7050c10c4f45c4613d26ab57d352 usb: cdns3: fix role switching during resume
5ed0919d5eb6008043d69dddf1c2066bf4a4a64d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3f2bc86cb306b87521c7edd3aeaa7f6abb9649ff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1fec4b7e7e61abd2b18247ccf3f8a4c93e2a1a7c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
413c19bffc485c2433b4043a5b7ea137b387503a fbcon: Use delayed work for cursor
a857247f1cd6e4e5acb36b96120e7b232183fca6 fbcon: Extract fbcon_open/release helpers
a3ee64a4f08e8a66df105989c4268f28eaa2d686 fbcon: move more common code into fb_open()
a29ac961f6fdbfa8a7c9c386617ec991bc4a9421 fbcon: check return value of con2fb_acquire_newinfo()
265c74224ff371f36a9e9b2e7169b3ee58a6d607 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1a66f77ae0e1a1609e4210c3fa7f52e21b374eca net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34f986d6db9-a1fd3cbf8c3c.txt

30f8130826af201068e1900edc6220a0ae5e580c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
90a550c2aa58ce40268331c4374e2c42f3bba765 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5ff67156d1720f1ac006007e272e7617833dd02e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
fac853eb9f9ac72157b14a8f72a7fc5dbddb314c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
570ed4e8ae71720be5c3de2d8b84227cf26e79ee scsi: lpfc: Properly set WC for DPP mapping
ceaf79a203ea9a53a6a33fa6e937d12fe9818afb scsi: pm8001: Fix use-after-free in pm8001_queue_command()
fd4c6e6b97ffe889e9b6eda6a66bb8b29715b038 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6746863e5961f6744e10be8a4efc296ca76b6e5b scsi: ufs: core: Always initialize the UIC done completion
edfedd1e210235f4c61437e47da32785f53e9631 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
320694269088f6aae82886179c3230a54bfc136f ALSA: usb-audio: Cap the packet size pre-calculations
e44dfed7cc7703faec59802ab3d4de8f1990b023 ALSA: usb-audio: Use inclusive terms
56af2cbeb2c47fef97593a3768d6418e06e0e775 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3901a19da391ade33bc5c44403931d832bab719c btrfs: move btrfs_crc32c_final into free-space-cache.c
0972627f60356eae32c28be060b23c468f2c023c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f3f5d9e7114800d80f154038d391f0b3e70c39cf btrfs: fix compat mask in error messages in btrfs_check_features()
c495f1e38618cb1c05fb322d064c07bca65c45a6 bpf: Fix stack-out-of-bounds write in devmap
3d4d066700d3fe6c5db778d27bab7b284ef65932 memory: mtk-smi: Convert to platform remove callback returning void
2230d16b19ac5459126d9a968b319929b96e9e95 memory: mtk-smi: fix device leaks on common probe
793e347c6296e2cb414dee6b3335742caa28483c memory: mtk-smi: fix device leak on larb probe
fc9124c2462292a65f251608a5eae431a5f783f7 PCI: Introduce pci_dev_for_each_resource()
fa8aa9baf3d7356632535ebb2709ce59c37da884 PCI: Fix printk field formatting
e28bd951d75e28c78be4de0202563b72493c999f PCI: Update BAR # and window messages
01d4a182535d5e1e30d615036dce0b77c0d27ae3 PCI: Use resource names in PCI log messages
beb88f9d223eb969c7f8366e6a6a971f982b6627 resource: Add resource set range and size helpers
ea643bba4682025aa4020419f8b5193285635bbc PCI: Use resource_set_range() that correctly sets ->end
8cd58e074458709d332f8d7eef1d35d34dc6d1af media: hantro: Disable multicore support
8b8b00601e1054629e792f953aca2712722de3a8 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5ccf14ef3ac345afe1be5f8c5342ce103da15533 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
182d505d13d757b6ab9b7ac5480daf501578a780 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2154cc116102f60e447c866b466941064b71f871 KVM: x86: Fix KVM_GET_MSRS stack info leak
b6fa9e148ac69d6e2d25e87939f6158bac270004 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ff60061ba1f0442e88d4cff68271a416a2e7a714 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
baa6822245c3e5bac954c366f378cf7c95bdc3bc media: tegra-video: Use accessors for pad config 'try_*' fields
8728dacd445d980030a04cbc2b95c73f1c0b5913 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5f9842c2781baba1aa1804fc39d79ba47eee9203 media: camss: vfe-480: Multiple outputs support for SM8250
391acef88960f9ebc26344781bc7149e9cf615ad media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
bd0f5e54b85db1349dabb3794f83f743c94d98f7 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6d006c55ee2a6c87a9eb58a9fb4ced185ddc5040 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1bc07464794190da4c26e0d464da74fd3cb9a5d6 drm/tegra: dsi: fix device leak on probe
6447c4c7c5c6e514f5fc7bb870dcade0792890ee bus: omap-ocp2scp: Convert to platform remove callback returning void
a0a6781253e9248e68d87374621b91bd9961d826 bus: omap-ocp2scp: fix OF populate on driver rebind
03285289d3391adb2e4e350cda4f14ac1b701693 ext4: make ext4_es_remove_extent() return void
a93c19ad730669f572aeafffe9c0825adec5cd12 ext4: get rid of ppath in ext4_find_extent()
10ffba2854e11c5f9dd501d45b140da7c0751f42 ext4: get rid of ppath in ext4_ext_create_new_leaf()
459d54e66b5247ec8b5bf0370883c2c439d967a2 ext4: get rid of ppath in ext4_ext_insert_extent()
21d7f059f93914485f29e874631d905cba44bf9c ext4: get rid of ppath in ext4_split_extent_at()
d69fe138d6aedfd307f78d05b46adc2b71aa31e1 ext4: subdivide EXT4_EXT_DATA_VALID1
d307db4cb0edf9ddb4a8a3ee94949c8c3ae12f7e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
fbd570db2937ea378e5ee35e0d51e1e62cdd2922 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e8a5afe2d12114ed715309db8fc1dcdc55def799 ext4: drop extent cache when splitting extent fails
b4deae1db61db628935588bce0ce9285eaa17490 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
885f174905b1afe8167be6f6049332dfedec5a79 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
ff6d8636ba44f12cc2ae04c892eba0f6ac8f4e46 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c0a95bfd12a89eb29651e476e322fc4f066144bd ext4: convert bd_bitmap_page to bd_bitmap_folio
1ee02f1af840b19c85986334ec60605344514c5c ext4: convert bd_buddy_page to bd_buddy_folio
0b599f94b892379aa2eb3d14a3d9e3de5cc09954 ext4: fix e4b bitmap inconsistency reports
4687e930c24f2096f57b4c8202effc63b5ac21bc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0ad2599cb37cfc4fe07a126a78b72ee792268dd4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
54fc4b0fc5db7604bbebca17ea6ce97b8c24f7f5 mfd: omap-usb-host: Convert to platform remove callback returning void
025fd75f74ac9e458a5e661a6abce117ffab5a95 mfd: omap-usb-host: Fix OF populate on driver rebind
f8532df501dace4713e0138e91e3f44132095583 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b5fefff5b5227a42999cb4a3211ff0586aaffd85 clk: tegra: tegra124-emc: fix device leak on set_rate()
4739a9e0f785989dba7dbac478d43736442ded7d usb: cdns3: remove redundant if branch
a3ed5e3185035e393e987d30f97a5401314c0b35 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a265899c85cd3ff0a26e909dfedf35090ba42afc usb: cdns3: fix role switching during resume
a793394d81fc5444d2ac9a11113e4c2f5079a711 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e9a45d4d77110f5c73f88eac35b7d4885eb276f0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12605fbcbb90c6e032582711534ab659b25f7fe4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e27a112106bfa9e6a0b3e55a0e99d5714ace9136 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2d9c99c2072f213329e84e05792aa9e625eb8559 drm/amd: Drop special case for yellow carp without discovery
a1fd3cbf8c3c6d9e613782b12c4bc534dae80a21 drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0869686d83db-a6807e62d149.txt

e76cdb54653c43e41489588727560a8c381bc34c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5e21a7e61efeeddcec4ddf00ccc0c0298879b51c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
81a00275a751339fa0f8a216c3a8b2513c2cd475 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7cbaa0c89efa87350d66f99971bc3440dff23efc KVM: arm64: Advertise support for FEAT_SCTLR2
6ee699983891a71e85c9d1636d3e0f565b270a04 KVM: arm64: Hide S1POE from guests when not supported by the host
d6b2b84db92c26f0bff30a2d006949235483f250 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1f84ffe1f9549a270eeefa3d39664c377473f373 scsi: lpfc: Properly set WC for DPP mapping
81ecdd04a54e8a60e2539a0abd1ce08e3d71f7e6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f8815429a0548b4d73ad01c7aaffd060691cdc83 ALSA: scarlett2: Fix redeclaration of loop variable
346ee7d458b8c9fff70af633ba4b3312c2822da6 ALSA: scarlett2: Fix DSP filter control array handling
7640c93c4aa4a4e31b2c0b699fd76ef6970dfb6a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cf80a8864b906fedad34475903243a6c7b4d5aad x86/fred: Correct speculative safety in fred_extint()
1800f1d1feedc673c404aebf2375d5fad5029cb9 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
5eacac8bf9c37ac78e87a6fc46b76c8bfd5e6c28 sched/fair: Fix lag clamp
201f49d188a979974a725b0e328019557b7b5882 rseq: Clarify rseq registration rseq_size bound check comment
307365f89ebd93e708a66ef5b60dab9675d84c8e cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
c9b0048c5709616f421a3a23841674fa69938487 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4727b2f03e3efb3ca58ff49f551ef884c10171b8 ALSA: usb-audio: Cap the packet size pre-calculations
9b674f8f6d3836b80b50bb2a4c2f1901b4a855d3 ALSA: usb-audio: Use inclusive terms
bb046b96e507e42c8b419f3c0e3d996ee5c76ae4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
02a6be9361045f140239a839fe167ec41d598685 s390/idle: Fix cpu idle exit cpu time accounting
37c4afe55e7cb7c06dd84394aabf683d6c404054 s390/vtime: Fix virtual timer forwarding
61ddb4c11aa430e3af96dc96af5a310638d6eb4d PCI: endpoint: Introduce pci_epc_function_is_valid()
589af6e993e0c847f4970f4ba7318267ffc7ab55 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
c3b336c8cfdaa4022a3ec6114e8bcc94c80fa782 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
5d95ed08d2e35f856e75f50cd2b465f3605687cf PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
b9f26d242a50840ac7d2ee92adc1f108cfe4eed9 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
385627deb0e425b1123073d770aaaa7f84d2d38d drm/amdgpu: Unlock a mutex before destroying it
0c5a7f99c6e0c3a09ee3f3294b4cacc89fb2a910 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
325312fceaf834234dba6bfa642b81d5bdf90e6e drm/amdgpu: Fix locking bugs in error paths
ba71be51e7201148c8685ce457ac071a76535b4e ALSA: pci: hda: use snd_kcontrol_chip()
dab54093b915d13453164d85b6021f9fdb56725c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
29ee04ab46c8edaaa5603efecdbb10d1ee78d3de btrfs: fix incorrect key offset in error message in check_dev_extent_item()
014fbc434d68c22b6f42428f4f10de4718e9193a btrfs: fix objectid value in error message in check_extent_data_ref()
71a7e93692c00235ebf6696a102611b5640c8c5e btrfs: fix warning in scrub_verify_one_metadata()
adeee44a2b71f14f28697ec0180c2f8b8addad57 btrfs: print correct subvol num if active swapfile prevents deletion
97e473e86f4400508cf9245cbb88ee2699b59a05 btrfs: fix compat mask in error messages in btrfs_check_features()
4f17043a7ae3146763519577c04e5f49e7285e86 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
18defeba9d7362075b25da83906304c7c19b98e2 bpf: Fix stack-out-of-bounds write in devmap
2a40c9df696e7f9cebe8e4137d91f5007b70fef0 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
495ab2ecc441ccaa1f67194ec17b46a95d8b6072 x86/acpi/boot: Correct acpi_is_processor_usable() check again
ada7a3ab9b5d09433b15d5d704c128c82312e14e memory: mtk-smi: fix device leaks on common probe
c1b5b88156df503c92b91b41ad1681e3f11c2764 memory: mtk-smi: fix device leak on larb probe
9aeba1c373d8c397f52f0a375895d036c8d7537e PCI: dw-rockchip: Don't wait for link since we can detect Link Up
9fe9e56a66861735ec27ca2daaaf7706c4c79723 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
bf37cf85ba6bf129e68e950ecbafe3049bf8d28f PCI: qcom: Don't wait for link if we can detect Link Up
e0c7922379a0a43d65e45304669dcd4e38772c46 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
0fb257df46a5cede74210f24735ebf62aef1ab7b resource: Add resource set range and size helpers
1e2d30ae281dc893ee796db4f1034a8bef20027b PCI: Use resource_set_range() that correctly sets ->end
135201e1f6d123c4cd6135c2260d1e9879b1a380 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4ed762ed15f8cb0295a881207b4bea6faac9893b media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
ca0236541de999ed5b681225155e4f3741acf2d5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1be554d31dd6611135b4ac55a8ee3e6a962357f5 media: dw9714: move power sequences to dedicated functions
8ee70d1ae141dba91817799780afccca982ddc02 media: dw9714: add support for powerdown pin
b613ca4a8f426db48cec67c6a7ee929c19023088 media: dw9714: Fix powerup sequence
df5824a9c9d6d10059c796b45b8cbf42c5dbc07e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4bfdaeb5e125a3e5ef7df08ec1821714ca57444c ata: libata-scsi: Refactor ata_scsi_simulate()
6ae1684cdc5feb7209c0de378bff7870cc903e1e ata: libata-scsi: Refactor ata_scsiop_read_cap()
8908f566da75f8f28856460bdb14855738a2525f ata: libata-scsi: Refactor ata_scsiop_maint_in()
716c160af8d765ee237b6a96972a6aba7d9ba9db ata: libata-scsi: Document all VPD page inquiry actors
0dcaec313f299abb1d33e617fb28056a10590ac7 ata: libata-scsi: Remove struct ata_scsi_args
803406f5e8f4e3e7a3d71b64df9644a83397e052 ata: libata: Remove ATA_DFLAG_ZAC device flag
9115798568a7e47bf1dc82cfa3a7e6aed4a83269 ata: libata: Introduce ata_port_eh_scheduled()
8bfa155a7b52ccaf6a3fbcd91a6a2e469255f092 ata: libata-scsi: avoid Non-NCQ command starvation
4193aaf46430d57b041f5935a5cf96e6356ffef8 drm/tegra: dsi: fix device leak on probe
d570647253176b8220bd6f3f83ef04def85652e5 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
21cbc9e202b348bb6d0c6cffbce8162374d445c4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b42a2e0abaedac0f935439af9806fe5e31ffe164 mailbox: don't protect of_parse_phandle_with_args with con_mutex
67afb84323658cd7542200fa477db5cce1ea0528 mailbox: sort headers alphabetically
24425d09e2a59af9af8fb727819b6c67b64158e9 mailbox: remove unused header files
b6e9f0748cd451aaab28a23a9731ea0391b68937 mailbox: Use dev_err when there is error
00095a250a526a40a4f5a6bc76f268cbad6dbb43 mailbox: Use guard/scoped_guard for con_mutex
876ee07f76e853835379d4a1cea0bbf5d01298e9 mailbox: Allow controller specific mapping using fwnode
397fb17983230817b3b66aa2d8cdad152056bc6b mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b739f9f488d4431846a4e4c5c82e0be642c91c1a ext4: add ext4_try_lock_group() to skip busy groups
e721518d3e80201bbbd46b76d3b3701e2c74d536 ext4: factor out __ext4_mb_scan_group()
07469660f0eb2e5fe1a0abc4a65a99133d2e4fbc ext4: factor out ext4_mb_might_prefetch()
be5e343b007784fa3eb36ff2225d035070094630 ext4: factor out ext4_mb_scan_group()
787a9e584e00d142ad36cba7981b7449aa614aab ext4: convert free groups order lists to xarrays
76446ba0927a2568584f49699d36fe1310bb7ce0 ext4: refactor choose group to scan group
d7a6c3636d7588e1ecae8b7e3bd22ea4f9a37839 ext4: implement linear-like traversal across order xarrays
6b5226674e5cfd9ccc3dad3ca3c18efc69e56842 ext4: always allocate blocks only from groups inode can use
85d6d6118e4f7ddd5c0eee87b9fa5efbc6bd139c workqueue: Add system_percpu_wq and system_dfl_wq
6b7634786305c04a48aa20d1330c910e9dafe29b Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
60fbc09d51fc06a3c4a5f91fa510a35c37bbafa0 Input: synaptics_i2c - guard polling restart in resume
e0882d3bacb7410ac07efb35b30d349484aae4ee iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
a88f5908b50fb17649412c46c2d96ad0aee211e5 arm64: dts: rockchip: Fix rk356x PCIe range mappings
a49db598d7296097b19155e3b131df26faf12466 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
cacb02a535bc347e211a2aa9bd75a661a3104dac clk: tegra: tegra124-emc: fix device leak on set_rate()
2d1fddb69ad874cb34b0648da29def2f1286f3e3 ima: kexec: silence RCU list traversal warning
c2e4e185bd07117c67d6c6df04d4765d9340fba4 ima: rename variable the seq_file "file" to "ima_kexec_file"
4e1233eed971aa36f7ef344f9d8f8161c3398a54 ima: define and call ima_alloc_kexec_file_buf()
8295e989cc7d65ce545098ce86845a735affd5be kexec: define functions to map and unmap segments
e6694412d7dd557acb980de2256e051b9c4c9ae9 ima: kexec: define functions to copy IMA log at soft boot
0a7ecd7556bbbe8f4ef4b6d5ad7c540be6039959 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ff4c453a4ec6f7d8758dab32946b0aca50055a8e of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
7e45940abc3231203fedf5d8a274458f63e4bae2 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
bdd7a5991bc842179bedd6f7ab03046d8a245ec9 efi/cper, cxl: Make definitions and structures global
9113e836ac0974857b8638a9541b4b513fed3606 acpi/ghes, cper: Recognize and cache CXL Protocol errors
3cde29579d09369b2b4f7984a3361cb1b7e4c3b6 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
40ce176f45a6c85dcb0687fafe1313e9e88cbbee ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
a69ea04a6a244171f8ff474085972b45d042bcdd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7cd39b4d20755ed2f515c00fc69e30cc2645711b drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
a71d22d63bc8e54a152c2479f5cd80099797203f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b80ab62387ac27956e0ca0ea1263864fd5d06313 uprobes: switch to RCU Tasks Trace flavor for better performance
dd47ff201d81d5eaa07eb942f53fe28a14e9afe6 uprobes: Fix incorrect lockdep condition in filter_chain()
f34016f2fb41c23b016f5e474f4dde69e88ef572 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
68190a194b97c94d5743a137f090b26be83384c6 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
eaa6cc35a5c920bc5b1a173a9aad97a911038ff0 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
ee91a14cfdec388caf62dfc95749ad57125de55b btrfs: fix periodic reclaim condition
9b70376d4313806a79b2ba0d298b87f1619376fe btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
edbc91a8264542c98d62244df7b17ff16a0c923a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5552479a29febfae84aa3e1745ba08e7dff6351e btrfs: zoned: fixup last alloc pointer after extent removal for DUP
25d52edbdbef2892f49e4ef17a606a5c2811d062 btrfs: zoned: fix stripe width calculation
e1687c4532ccf10cebd18e452f44ac64ce6759fd btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
4d4494fa6443c2ef1869e3bd42d6eb044ebd0a28 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
6915b1d0aa922d63019d64f8dcfcc138b1cd06ca usb: cdns3: remove redundant if branch
1346fb31c33b26ed8b89075652826e467b47f01d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
bdd3a7e0a32990dc48d25cb93f9495613c12540c usb: cdns3: fix role switching during resume
8bacaa982e38925ceb2d3a7387793c7412471ade drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
15ead659a2359cdbc7ad0a572940c105b56a819a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
78bc2ad1e027568051e212afb492c5dc307cfa99 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
44a355fb69d2d27960459b5c03fbc405a3677f87 ksmbd: check return value of xa_store() in krb5_authenticate
650a0818a4ff68829a567cb18e37efea20d8e8a3 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
7ba8b3d1782f2961bf0913290aa051e75bb0c604 LoongArch/orc: Use RCU in all users of __module_address().
f2451286b3092b677ebfa357aa1bce2d5c009eb3 LoongArch: Remove unnecessary checks for ORC unwinder
e75396a20e6d8c502fb2261bb6701cff66341165 LoongArch: Handle percpu handler address for ORC unwinder
d4589ba8fa20c5c89b5e830b8f7538246d453044 LoongArch: Remove some extern variables in source files
eb7161e1167dee70ea51dc16eb8fb050e1e6aee0 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
161aa6b7ec4c5d221b89404fdb8ff9cadca66986 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
876407c9423f1f22ddd3cc236859a8f0c2cf5744 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a6807e62d14910f585dace4c7b84c9c5053720a3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ab1034a3eb-2e88f869ea8e.txt

44f2f0f404ba8766cef6da3534f33c709a668561 perf/core: Fix refcount bug and potential UAF in perf_mmap
dedcf102bf6e0c6909257833b187004ac2ad28c7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f6ac9088f6dda3054ebc795343326cb56c00f69f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b754f22a7a331a8eb2d590042c1d3071a322e524 debugobject: Make it work with deferred page initialization - again
600459fdb89c969a017334c520e03cb8dfa5cfb1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
03c49b5b5c652c7654178ede7acebfbce6ef9764 KVM: arm64: Hide S1POE from guests when not supported by the host
0ea2b0c72fb991741dcedb01ae314667c98962fc KVM: arm64: Fix ID register initialization for non-protected pKVM guests
4af5a6f99c904242dcd84937e59b65ae9111490f drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
3bc5c48893d3bba5de5b492bf3c3b2b04e02eb06 drm/tiny: sharp-memory: fix pointer error dereference
41dc9dece33c4c8ecc61163a627614a792d4efd4 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
266276ad3a61056023960b14395ad442aa5c443d scsi: lpfc: Properly set WC for DPP mapping
d91738cb31094895f9406d507612f0bf412a7e8a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2e1f8a435022cbd67a23fbefcba69c567cea6b32 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
713cbad3bb3b660d82c8376063e02bfd92a96314 ALSA: scarlett2: Fix DSP filter control array handling
f1d97bc6602d0db7b8e42938bdce5a8f8f669ce3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3ccb16ed88ae00cc0712f72ba11a95110f538010 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
f7a328a4614e380ab6692727a6893ebd9a45ba3e x86/fred: Correct speculative safety in fred_extint()
6b7401a2d423fc3b1b0ed6aa297c41f9c56a6bc7 x86/cfi: Fix CFI rewrite for odd alignments
fb63836271226743131e993f7f32bbce9b7b18bc sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
b31ee5c5a3a13a3517fb852e007b29206493e819 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
cbbbdaf92d9cb483b26dd47213f19afdb0323734 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
a63ea39a53132184787f2f59ba1f6901574aaded sched/fair: Fix zero_vruntime tracking
6d609347827381d5f8de0ba05c325cc4a2cfc822 sched/fair: Only set slice protection at pick time
d53c00b97c46afb00fbcf5b65c4099d6289b8e3f sched/eevdf: Update se->vprot in reweight_entity()
3fdfaf672a44c0a73708d62fd0c0259df8d663da sched/fair: Fix lag clamp
05b3185897c33398414ac4f21bfeb094dd5dc87a rseq: Clarify rseq registration rseq_size bound check comment
9ebec0dc924cacfc59ab6ae007c0b9d04343fde8 perf/core: Fix invalid wait context in ctx_sched_in()
bcb31ca178d2df69600934257521021ab96d26a5 accel/amdxdna: Remove buffer size check when creating command BO
376318783d7a394a3cb7031754958692f3673c08 accel/amdxdna: Prevent ubuf size overflow
71140f0584ff7e53dcb1885ddfb9c71468b4c407 accel/amdxdna: Validate command buffer payload count
479426ea772a452dc1cd15dfad439ba1b50cb79a drm/xe/wa: Steer RMW of MCR registers while building default LRC
a458868882cb2debfbcfc97bab0bd55eaa7d3d60 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
065740f9c5b7f07ed4270978c4ccd6c45f80b507 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
93b9a2a7caa93f4c7fca0f6165b9fe02f700da01 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
d57765e35f5e1d71912a6449115c3f9399b1330b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
35388b22363f3c74ea4c467696b11efeb2f2cfbb regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
17f0b9630300094ce42a6fbfaecf21106f0f23fb zloop: advertise a volatile write cache
33cb396849b40b07d60baed4b60984f2d42857fb zloop: check for spurious options passed to remove
183b887dda6dd0809e1f73e097701be7e04c51ff drm/client: Do not destroy NULL modes
90d01a27cff14b1e48669122f5dc396c3fddeed9 ALSA: usb-audio: Cap the packet size pre-calculations
21f81ab0f6a63d95c44ecff9fef12bd3f09d485a ALSA: usb-audio: Use inclusive terms
f1ba72d584abc18a80c52bfcc7f5cca960f6bb3f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
2c18eb4a2e60a27dcfbd908d6764839a739756a3 s390/idle: Fix cpu idle exit cpu time accounting
23ca41e12b2b71d0fed9cfd978d825f5d16d004f s390/vtime: Fix virtual timer forwarding
f53ff22af956b573dae17f483e0a1e78c3fdd4b0 arm64: io: Rename ioremap_prot() to __ioremap_prot()
4aea61619696f22241062a9eb9f3272a3bfd7a79 arm64: io: Extract user memory type in ioremap_prot()
e50dcb08d95f9af999cdbcbf99aab16c2f520b87 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
d8aaf9c915865f740bb154a33dfd221f4f2cd475 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
10ce0d8d599f5dd46d5a185523c06baded4e2764 drm/amdgpu: Unlock a mutex before destroying it
81d351246e9215c05a847710c5bedc48677b0ad5 drm/amdgpu: Fix locking bugs in error paths
b442ce03c2709f8c0d34b4d305bb3bb568068651 drm/amdgpu: Fix error handling in slot reset
6f27b6bb302ef04309c3c412cfe4d9020253f457 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
514cd5f5a377bd7a389d16ac2c94e507a2c92009 btrfs: free pages on error in btrfs_uring_read_extent()
1e53512f11e3b65a5ec425eb9e45140d2fd9b987 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
34ee8f081dd03e8b76dd1b9cf21c04fbbac6684d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5e181b4a0c0d57e910f89491897130dcc612b672 btrfs: fix objectid value in error message in check_extent_data_ref()
526deea89695494050baa8eb5056e4134b60eaf8 btrfs: fix warning in scrub_verify_one_metadata()
5cecbbee4caca457de64c7194244bfcaa195d239 btrfs: print correct subvol num if active swapfile prevents deletion
20be78c12bfaacaf3a8b54c041e4954a31a603e9 btrfs: fix compat mask in error messages in btrfs_check_features()
bcd6c0fcf5c893f3d1fb748364ab21bb2dd74a72 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
a2a24d689109a968b876ff141d23cd695e14184f ASoC: SDCA: Fix comments for sdca_irq_request()
68b090ff21be10ad01b8719c65eef0e38d3e9443 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
cf6dd3512bcb221aa70415a54c19b64fc8910e3f bpf: Fix stack-out-of-bounds write in devmap
7d3188928c9818c8f4c0f3258d3527929876bca5 selftests/bpf: Fix OOB read in dmabuf_collector
2d94dc629b4d3a79faf82caba81d991c3bb09332 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
59673483a2569a495c94aad1c0410162e33c98e0 spi: stm32: fix missing pointer assignment in case of dma chaining
e8140b5303f7ec48a354e9caa5a4aff88edaf397 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
31b9ef573b1ac83251c62a8a4d0f29d4a56ec8a7 bpf: Fix race in cpumap on PREEMPT_RT
2a0380447c08fc566830ac649c88d270df9a96bf bpf: Fix race in devmap on PREEMPT_RT
186d46cf86593e426922be93c203ab57edb6a610 bpf: Add bitwise tracking for BPF_END
ccb0e279f68df86bbdec24c8e52b6e9815617840 bpf: Introduce tnum_step to step through tnum's members
875b7a608e6a4aae9c25e3f040e4de754ee36d98 bpf: Improve bounds when tnum has a single possible value
a36023866d19bfe56d6aa242ddaa275e9d57fe19 x86/acpi/boot: Correct acpi_is_processor_usable() check again
f7b75524fe1c617d626863d0fb240e38f9849e63 memory: mtk-smi: fix device leaks on common probe
3e0d60a9867c45f844d8bccb834a6148092a5320 memory: mtk-smi: fix device leak on larb probe
6bc6b5b052e04d645150c4158275e66638a93e04 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
62fc39aec92bbe13ce4ef364107e6163688cf246 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
9c945606ffa97ab647c2ca9dd963b86ef0a5edf0 PCI: dwc: Advertise L1 PM Substates only if driver requests it
183687b26a9a7b8cf9fafb574cfc72b4873b419c PCI: dw-rockchip: Configure L1SS support
6b83bfc040a3eec5a1a7e9c3e6d78f11d7608cc1 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
0ad9a8975247324e4608444964308f589c07b600 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
6df73332c66095f1501ad65ab94ebedb025932d2 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
06501e591f0981d1ec54465d72c997644a3418b0 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
14181f3c1af95a51d3a597de4c28fe631f40b47f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
d02443dbde9093ec39cdd6d65d159be40deacf2b media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
af0a1b5e0f2fa16b41e06ca1abb8ed0796f7a0e1 usb: gadget: u_ether: add gether_opts for config caching
9b800c5f9778e38fa85d859101fe2c595be5dd38 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
31d73ececd31a06a3864b7fc607fb4692ed231b4 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
bdf04ccb0e68b70bbc2c2472446b4c7bddd04f07 accel/rocket: fix unwinding in error path in rocket_core_init
cc44c0536949c94f28b883c93e4f49c9b8774b51 accel/rocket: fix unwinding in error path in rocket_probe
3c5b093929a3413e81ca70570fa9ebf0a7907d85 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d276ba23b44978bf10c745871d9c2a5eafbbf882 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e5acde852e0334e74deab061f25fd7892b17c386 drm/tegra: dsi: fix device leak on probe
2da02578be2627bd82592ac0966d60523a8ff501 unwind: Simplify unwind_user_next_fp() alignment check
84e0ab6e9a4446bf8dea4a262f9fe374e00c6b0f unwind: Implement compat fp unwind
4140c9aee7366ef51f37178bd846f1a0f76e5f25 unwind_user/x86: Enable frame pointer unwinding on x86
200ee4dd5ee5568f824a3005c46fa3559770f4d9 unwind_user/x86: Teach FP unwind about start of function
67640257df7e30f51b164c25a56642951bcf78ca x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ae634bc5a581af71772e8dfa38c575717c8248ad ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c703fab1ff822810bc480521c370a2ae57366c2a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5bf516bf0a5a816d83d7834eebe4fc71e0f5a5c3 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
e79973b65be0cebf27b0e3f671f42a471c1c64ea media: iris: Add missing platform data entries for SM8750
a386739602b418c7fb09a3f26cdbf4a4643577b2 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
322cff013b65312ad03ec7eed7567e319a3b7bc0 Input: synaptics_i2c - guard polling restart in resume
54a6bf216eb7c862ab4d80dda26c5ed7cd06b79e iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
43db670d735048f581ce0a6cefbbd94cec105763 arm64: dts: rockchip: Fix rk356x PCIe range mappings
423c2c0ac912a37d56c6d2ada1a9a70de0f6208a arm64: dts: rockchip: Fix rk3588 PCIe range mappings
30b83f6a37df676d473faf84e3c2c3faddccbba4 clk: tegra: tegra124-emc: fix device leak on set_rate()
d327375b3fdd91188e6a51273ed1872d86f61e11 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
8ab5a7465070fd363c222b24ff8e200bae6b6999 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
c3a30314bf8de9465fa6d11ea5d0f78116c5fa4e ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
5b9ecb3ab660f08ea816a3ee4f37daaa799ec0dd PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
3ea19ffb688f13d2a57b6d3ea6f8e57331171d5e PCI: dwc: Add new APIs to remove standard and extended Capability
cc6d46c1093950d8c13d592bac47e649c8385688 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
1ec8eada1063db75e055f7eef7c35700b92d7543 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
bab3338cbf6df4c9126b874a6dc479acef1da4bd KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
54b0ba60b8149e407312b51b136c1b8c0c14e862 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
4c947bd618373f692e2ea24cf2e453e906158dd1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
9399fd96e6d7343f854bd841f0f01ce27553da62 PM: sleep: core: Avoid bit field races related to work_in_progress
329cf96f5001514c9030f3d4dbdc369733e5fb7b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3597f03308051107fe726390dd19e725203498f0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
834e35077b323affdaa73083433258e150697c34 slub: remove CONFIG_SLUB_TINY specific code paths
39ebebb004b5678030f275aa40440621f2574ec9 mm/slab: use prandom if !allow_spin
7bd9df581ed8bc8086a235478076540b8e67eec0 LoongArch: Remove unnecessary checks for ORC unwinder
fdff3b176ce067cea0a632b941c50f07cf548749 LoongArch: Handle percpu handler address for ORC unwinder
09ee30a434ff7468332c0c650416e158a6f709f1 LoongArch: Remove some extern variables in source files
6a95134a4c3e6e4278548220732c5fef0896ed37 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
3c489a3084d5623259110b8091a13f7780d21b98 drm/i915/dp: Fix pipe BPP clamping due to HDR
2e88f869ea8eacd1c785e3e1cdde0e5a463e7838 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fff1180971-644703f8194a.txt

7d22eb4650b2b96f59bd4a9182835000aba82e1e perf/core: Fix refcount bug and potential UAF in perf_mmap
aab452ebfa276d86d6edd9dbf7c593e932defdf3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
fd32285fcae5d06bcfcdf83b81d3509e9b6f128c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
79e1bda09453619b1f922de1556cad357939205c debugobject: Make it work with deferred page initialization - again
661777031fa5d4ad2fb6f8625e3a47333aeff1c9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a4d00b789dab45e8604701c11672190c94d1c62e KVM: arm64: Hide S1POE from guests when not supported by the host
c9b103afa6082befd5427a63becf4b188fe3d330 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
76bbde6731232efd3905ece4a3180f66de748cfa drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
9b73ac5c93c25a2a95f9b42764feae0bcaa9dbd9 drm/tiny: sharp-memory: fix pointer error dereference
6db36a742dee5476098c4998e55c46f9449df848 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d6158be38ab4fe34bbf90c7c11c51e38e9a3267c scsi: lpfc: Properly set WC for DPP mapping
15d76b7421a0e35ac39953c01a147086818a7e2c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f9d930e8b0af3c20892bacfcd9e784309cb07cff accel: ethosu: Fix shift overflow in cmd_to_addr()
a1d4587f7906db4efb438f77f0bfb8964b0831fc drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
66bcadc199a9876185dafa37ee3db8560ce2551c drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
cbc77a35b1abaf08c267a621d6a6c0437ea99c7b ALSA: scarlett2: Fix DSP filter control array handling
97556753216f20010b418833c35ebe46f91f8d34 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
323b72127cdfded9c00721e9e1096aca973aed38 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
5d9e3c306f7e85de8b9766e2bcce9813c1837587 gpio: shared: fix memory leaks
7056943aa14ab055b50706e06a49919d95ffa668 x86/fred: Correct speculative safety in fred_extint()
968bb5254aa06234924e6a2d01854e2fb1aea1e2 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
f93b026019158db60cc77eec824048122c058d20 x86/cfi: Fix CFI rewrite for odd alignments
8466f4a8fd15729f6af91d51a913dbb1d5c83860 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
43cba4d35df344308530636e22f9fb7ec0b7f116 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
05ee1bbc77fb510ae3d5c0334a68f626b7b2a851 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
3af30726632fa615a52e11b5f7bd040108b5a16d sched/fair: Fix zero_vruntime tracking
5d80b2f5aca5cb021b5380ec996ae9e2c28a2713 sched/fair: Only set slice protection at pick time
9bfc9921ca0c58896dee0dfd6397aaea4d99f947 sched/eevdf: Update se->vprot in reweight_entity()
b918dfa2c9a7f01040d13a2f22419ddc96bc366c sched/fair: Fix lag clamp
91a5e6a11d7b49954c6ae29a78282870a2f73cdf rseq: Clarify rseq registration rseq_size bound check comment
39a2bf4cb09efe38d6bc7c5629fac5fceebce128 perf/core: Fix invalid wait context in ctx_sched_in()
c0e8f661d1d751c8238c7ffb0c4ba4338f33cbf0 accel/amdxdna: Remove buffer size check when creating command BO
64ac1173312fa28b2f91c7188068a4fa3cd083e1 accel/amdxdna: Switch to always use chained command
8f814530eb85de16f89af1bfb311c8f4d4799ca4 accel/amdxdna: Fix crash when destroying a suspended hardware context
f836978203322ac9ee9460798c4c65b3d9e54f85 accel/amdxdna: Reduce log noise during process termination
c7735cdebc5bd9d8f9db8b3ab2b6c1dd072c81ba accel/amdxdna: Fix dead lock for suspend and resume
d13aaf88e63332fa899ab2fc9805f92b18026e80 accel/amdxdna: Fix suspend failure after enabling turbo mode
8c98c4198164120260d0c6200cb59bbc5fbe54f9 accel/amdxdna: Fix command hang on suspended hardware context
e6211b403d528f07bfdab2d853b09ca13b15447f accel/amdxdna: Fix out-of-bounds memset in command slot handling
3ee2ce01362e7b793bcce84d509691d8e53805b2 accel/amdxdna: Prevent ubuf size overflow
fbb5ae993d2cbe1ce2129d924dbee1547ca22009 accel/amdxdna: Validate command buffer payload count
63b84c7d44dae24fa3f78d6c234ce9c56bd2882d drm/xe/wa: Steer RMW of MCR registers while building default LRC
04648aa74afa6b7bcf5ffe822ef811567c410db6 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
8e5c0783fc7b398471406e3d9d9bd26263615a9d cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
2b8256fa3df808324c52814bc8036861e09f5c64 clk: scu/imx8qxp: do not register driver in probe()
e02377016b757cff23e5c4372685aeaf2c644b2a cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
166e3281a537386e221195cde8390712bcad1f9a cxl: Fix race of nvdimm_bus object when creating nvdimm objects
8485ee954385c4137d1641194246962cc7538c38 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
1461050fe23ae1d858a2a3e965ee31068034523f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e2c2aa1595addb84a3908252ddfc3a48041c5bcb regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
ac502de8777027fb4f780475207f339d2c30622a regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
6297594b3dd5363cfc97b37618c28632403e3627 irqchip/ls-extirq: Fix devm_of_iomap() error check
13927368c507be83db688b78b37fc7bc4ed56799 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
e2021e2aeb057c519b2e79ec6647958afa829762 zloop: advertise a volatile write cache
19eabb973237598dc1db4d9c6e70647403b2520e zloop: check for spurious options passed to remove
c92b461ecdbc2c2b8925ace8ca056557a368eaa7 drm/client: Do not destroy NULL modes
66dab8c9c0b6ae70d0f73f62bfb4869d05b60605 ALSA: usb-audio: Cap the packet size pre-calculations
7fd526b82171e65b487ef622bb3ba488cea99dd4 ALSA: usb-audio: Use inclusive terms
b883abe51f8ce202a2a3755dcb69051bd5d17e20 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c4a58a68f95addbc7133ef86a48b047c2e3126d8 s390/idle: Fix cpu idle exit cpu time accounting
038a7b4f7d82df4dc81d346cceb9dae22781508f s390/vtime: Fix virtual timer forwarding
aeb5036f49b6ad035365aeb97edaac35ae4c9fdf s390/kexec: Disable stack protector in s390_reset_system()
d28a6e88670b88a98522b94950d90b4ce925cc9b arm64: io: Rename ioremap_prot() to __ioremap_prot()
39a7198e07d91481cb09c2e427242d525f53fcf9 arm64: io: Extract user memory type in ioremap_prot()
3b50b9130524e76a554f7c5ac36888212d47f98e PCI: dwc: ep: Refresh MSI Message Address cache on change
e4ee22d40552241c55b6ca80e4159c23d7b4ea71 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
22cb12914b14f1a4826113fafb67b4daad570bc0 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
bb96504a820a50c9c4eebaeabd4a8d4924484763 drm/amdgpu: Unlock a mutex before destroying it
7688574c9dee1d1950217b978663967eca4c7659 drm/amdgpu: Fix locking bugs in error paths
5af568fbab4da7a6c404530afcfec558362763bc drm/amdgpu: Fix error handling in slot reset
b4a0bad2d99261e4bcf19f3421b93f46a313343a ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8587975efcf4eb581e7167b0949a2c899ba93088 btrfs: free pages on error in btrfs_uring_read_extent()
ffc087c3d0c8d669fed7e297a2bb3d97e2f89d37 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
319a354e44fece2a2e4f8d7e5cdcdeadc6b603b3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
20fa111643e188a989fc0bfcbf99f30311f0c564 btrfs: fix objectid value in error message in check_extent_data_ref()
28a9516243d6067537c345a6304bd871d88cff4e btrfs: fix warning in scrub_verify_one_metadata()
374dd8d796c438101b5a4f7ea83b6738bf481f7f btrfs: print correct subvol num if active swapfile prevents deletion
f7e360e94cfff66a7e85add6cc31129eb1a644a1 btrfs: fix compat mask in error messages in btrfs_check_features()
3fc8d802f098166353d68e2a71f33c950454af12 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
62fdbfd8768623b4202586a77f04e5092e048c31 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
c80ad154593e966aadf8f634e070a26a87162b3e ASoC: SDCA: Fix comments for sdca_irq_request()
c07849eed51d5a0f8a122808ac2ee90d7c1249ec bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
00dd71eaf1546ee93f73f902826619a6d51e4fba bpf: Fix stack-out-of-bounds write in devmap
573fefdcfd7b576b1a0daedd8dd45e30b833e418 selftests/bpf: Fix OOB read in dmabuf_collector
290cf321cf3f53c8f86b34c2cbd0c49c23969cf2 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
e9809d4775b599a2f849fc89a311c84de263ffeb spi: stm32: fix missing pointer assignment in case of dma chaining
937160ff347bb257ff04fada9f8ef3d13c4786e9 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b8cb46b569ffa5cbc994d70095c2d5a87900412f bpf: Fix race in cpumap on PREEMPT_RT
9f7291a13756867d7e36778cab950f0ebbd2c8ee bpf: Fix race in devmap on PREEMPT_RT
0818b007cf21d667fda5fe7ffed8a96396f3904f bpf: Add bitwise tracking for BPF_END
1073c29bac9e8638eeee6070551492cbb291db6c bpf: Introduce tnum_step to step through tnum's members
879f42b8fb6bbc9764050d4e9ff98d5c49f58d01 bpf: Improve bounds when tnum has a single possible value
d4a6370d8eadd7b528220feba3f113ff718e61d2 uaccess: Fix scoped_user_read_access() for 'pointer to const'
6694058d53929bceacab5955a1feff767808fda3 usb: gadget: u_ether: add gether_opts for config caching
67248572e0c7bea8c6819dd2ea489ba6e726b676 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
bca8fd89a607b5c3a09df474cd484646e814df4d usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
7117e20b71ae2bbf67c963f688f22a050a52594a accel/rocket: fix unwinding in error path in rocket_core_init
ae74474f5dbae92ed302d6bb38e50fbba74f9ffb accel/rocket: fix unwinding in error path in rocket_probe
644703f8194ae707fdc743d606fc3b31039e0445 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression

--===============3643876475908976236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8da20bdb11a-3b9b27cb00fb.txt

4aca69087bea959d77f951f6108da82a214eb920 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
597f24563bd653743d2b9728284635d788df62ec drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
df40fd70cecd902d5e76f6cf93834dd5f2d46f2d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
52c913caf638484e552b90e2cce67a73fe337e03 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
42935b73d8dac4d90433737fc1479ad360cbaf37 scsi: lpfc: Properly set WC for DPP mapping
65f00b523ccf6e41d7744c9cfdb953aa91d69bca scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8982b101d282be8d2460c1c3309655c3892e565f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2ebf4d52c1478c0fd47afebf4378f94ec4be2410 rseq: Clarify rseq registration rseq_size bound check comment
6b0d18ee94767f92521e18f996f3e41a46b2bbf9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5aa49b05c70fa1cc815db01bf2b3559a5d234d84 ALSA: usb-audio: Cap the packet size pre-calculations
54715e4a362188958159c434bea825dce5c53c3a ALSA: usb-audio: Use inclusive terms
6fc5760c182033955c042927617b8b77609b9472 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d3b3208eb72d3aa2f9ec6e50bac7fdf406d99511 ALSA: pci: hda: use snd_kcontrol_chip()
e624c0d0c31b8ec74f537a770fe45a0cb5fd9286 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
942d2296d4522e13cf27ab3edc27cd7e345550b1 btrfs: move btrfs_crc32c_final into free-space-cache.c
95ae45615bdd44ab7f22835ea38dbd84b2365e80 btrfs: remove btrfs_crc32c wrapper
b9e6cd3fff78eb28c62ff1b4c4d2dd90794f6902 btrfs: move btrfs_extref_hash into inode-item.h
f0e777db0a5b250041e9383a804b5af4f2201f1f btrfs: add raid stripe tree definitions
d457b1a0b20aa31a213b16e8de2bb309a569d957 btrfs: read raid stripe tree from disk
1d4d78537822afe156c32020f670b6eec7c6b539 btrfs: add support for inserting raid stripe extents
0a5a5d8410dfe18d2c62cc572228d8234c57bfa7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
24cd84994e419dceae3013f71d7b444af00197e0 btrfs: fix objectid value in error message in check_extent_data_ref()
2123d34954fd72e48ebb999d5a4196c9e370dfef btrfs: fix warning in scrub_verify_one_metadata()
1a67a9858ac6c5d28fb52dfb45f35c07b8078315 btrfs: fix compat mask in error messages in btrfs_check_features()
98e529c887da03b96c9969c64bcb25e0aa6a593c bpf: Fix stack-out-of-bounds write in devmap
df7e3fa81abbff0e7f4cacbb67a98971fe3d1b6b PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
38a7a7f43f4698ad8d198cb714121953dea1cb9e memory: mtk-smi: Convert to platform remove callback returning void
82f851a6dd22a6cdd6d5e559fa997c1ec2ef3f70 memory: mtk-smi: fix device leaks on common probe
445945c7f9a1696ee4ee1480ea423c8f5906d252 memory: mtk-smi: fix device leak on larb probe
8ebf54c75d5a4572688c33ebf0fcc67fdce8c604 PCI: Update BAR # and window messages
5260cb2902be9dacc2d94d6f583e516f10faaa1e PCI: Use resource names in PCI log messages
b089506d3e32724c41adfd0007c20b4a1342a8d3 resource: Add resource set range and size helpers
e227d23114b844d6d1dd30f5b2456b0e1913cf23 PCI: Use resource_set_range() that correctly sets ->end
5efc86b52471aef35371d48777732bd37c60cab4 media: hantro: Disable multicore support
64556d1213f23af8b844cf8383a922bdd09dc4c0 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
ede6688610a12bde6b78689602f9e412f0c9e630 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
05e907ab029796bd816729a1f06674cf881c48fb KVM: x86: Fix KVM_GET_MSRS stack info leak
04646658d38fd890fbf080ae1ef9105db3a659ed KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6289eecb2e6836dfd65cd2df460f18f89abc7e33 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
742afc119b886235994d0478ac9965f269812411 media: tegra-video: Use accessors for pad config 'try_*' fields
3c103cd1a478878ad8e753512251e708e9f3ffa0 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
83d7a291a51390fdbc75e38bddc6a9fbed0fafe4 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
89e2baca87afa3edc002e0da2999a20212c30c91 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b00e51f62ec1e81feb2a09691919e80782b95637 drm/tegra: dsi: fix device leak on probe
c2e64ff400b30ce4a68280dbcd70c67ab6900e1d bus: omap-ocp2scp: Convert to platform remove callback returning void
ddbf6b54d620303afd7bdf1c5525bd2c485b1fa7 bus: omap-ocp2scp: fix OF populate on driver rebind
2b5f1a1cc52bfebf52660979bb4eb00e67d23a0a ext4: get rid of ppath in ext4_find_extent()
a713bb29a085fa3ad1745d1fb690a77bca4f1380 ext4: get rid of ppath in ext4_ext_create_new_leaf()
c9560dc98b0e34acce3716542de70d2a5077ebee ext4: get rid of ppath in ext4_ext_insert_extent()
fae96b722b93f1e084f01fea078e6dc6e34f4aaf ext4: get rid of ppath in ext4_split_extent_at()
e54a7f41e63f3a6e3d9aaa1bc692339add3a1fbe ext4: subdivide EXT4_EXT_DATA_VALID1
f081e6efe1097028a5abe92813520481be720a7e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b38b09e615b7b2832532bd004857908ae4ec2e2f ext4: get rid of ppath in ext4_split_extent()
8469305d6cea250bdf0d64105472db6d065bd4e2 ext4: get rid of ppath in ext4_split_convert_extents()
183a6ab72eca7e346099c82cbecb2787f8280e64 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
f558ecb6466176b0fc54d972e56f1fda5e658bd6 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e70d921cf9c7ff5c24322989309056286ae693ad ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
f92f10df027657ae520ac2cd48ec535e9d854fd5 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
00f0441db59bdb56e32ca625d338212d2d822949 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
29b198aa8d099fc0194b20bba000d07350cf6d40 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1b4a6db26bb6af27d86718375276d1c12943105b ext4: drop extent cache when splitting extent fails
ac98d94054fc54bc1a17320811394a816de24646 mailbox: Use of_property_match_string() instead of open-coding
66e5446ff60fdd6e80935187b1914ff4f1791a83 mailbox: don't protect of_parse_phandle_with_args with con_mutex
30cc42064987104579f4bf64ea634a64909db1fc mailbox: sort headers alphabetically
94398980a5fd63adde9d8e1321e3631facc83428 mailbox: remove unused header files
b3e83848967f0bf5fabd222c57f23b1b04d2a69f mailbox: Use dev_err when there is error
8ca044f9ede0b41c699784b4d048581ff583ecce mailbox: Use guard/scoped_guard for con_mutex
b337e1c5b9366db40b8d1eb2b3bac3d351d78f14 mailbox: Allow controller specific mapping using fwnode
bf5d16dc4cd7ce6ce1dd854ed17ebd93a47fe825 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
dea9ed8b387a19cd4a122f3483cedbdf4af7a043 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
81e45aee7271931ec7b5baa1eae04bad0d7b12cc ext4: convert bd_bitmap_page to bd_bitmap_folio
654b674c48488c6fbb8e56270a13e48b6c4f5481 ext4: convert bd_buddy_page to bd_buddy_folio
ff32b967d5179b54dbe070596953b1a1dd51de24 ext4: fix e4b bitmap inconsistency reports
1f210b5917fe3ce5344ed0271dc8beabe13ccff8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6deab1d43d2f0ec058388472983281466cf10c98 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6a1cf747d88f06b6cf5e579472fd0fa5076d37fb mfd: omap-usb-host: Convert to platform remove callback returning void
f12b0bfbce87f949c0841b931ec9b0d0e97c6196 mfd: omap-usb-host: Fix OF populate on driver rebind
17792a81708d9268fe0acf36b456d40fd3425a91 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5190291c9e474cc70183c4fecad431ab64ed13dd clk: tegra: tegra124-emc: fix device leak on set_rate()
fed7d8b4b2799e2bafbd8ff3e6c29e618e111223 usb: cdns3: remove redundant if branch
9d65024cd0a0ffda699d73850dc52520e43be8ee usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
557c4316947bccf139dbb03e05d3abc4183121c3 usb: cdns3: fix role switching during resume
a1c21eb5aad8baf8f3ce75ac9f4058f88b1df36c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f06a61dfdde65d851328b43176c7cafd128b13b1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
34fde8e79f792650200b0a39ab67c722455839e5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
870e87a89aad22e86d29e4de4ec523766a6f73a5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3aa05c192731f0ec09369cb23a6537e3f6dc70bc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
51558f53f28542248ffb5f5b610bae76c1a89b61 drm/amd: Drop special case for yellow carp without discovery
3b9b27cb00fb2c5554c50d6d456ecc5ab2655282 drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============3643876475908976236==--
