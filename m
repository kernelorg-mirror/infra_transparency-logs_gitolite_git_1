Content-Type: multipart/mixed; boundary="===============1510757393861784789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 07:40:30 -0000
Message-Id: <177304203091.110089.6464509951413993158@gitolite.kernel.org>

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d6cbed40c87c4ac5349278c383ba7c3874919a3c
    new: b2523d3679d5f008046e1bbf80dfbdddcd5ede23
    log: revlist-d6cbed40c87c-b2523d3679d5.txt
  - ref: refs/heads/queue/5.15
    old: b78af17b8eb06dfb814103b0d30b94709e03ccd7
    new: 5f891908cb42c68bf358e914ccb102c5c3d196fc
    log: revlist-b78af17b8eb0-5f891908cb42.txt
  - ref: refs/heads/queue/6.1
    old: ad0f5ab9e441d2086650ee0e4df30fb35870c2dd
    new: e34f986d6db91f4625cc3f14707645ebe931bf16
    log: revlist-ad0f5ab9e441-e34f986d6db9.txt
  - ref: refs/heads/queue/6.12
    old: ad4cfb0c4908d42ceba4a02e0eb6532a14eaff43
    new: 0869686d83dbd5a24d25770e51aa82ded6c23497
    log: revlist-ad4cfb0c4908-0869686d83db.txt
  - ref: refs/heads/queue/6.18
    old: 07c180d703b14a9fe611d938e124e88c737b2cbd
    new: 72ab1034a3ebf465b931cb21e01d2453a61194c7
    log: revlist-07c180d703b1-72ab1034a3eb.txt
  - ref: refs/heads/queue/6.19
    old: fc2c0baeb4cf35ac8fac1b50bba29ada96142888
    new: d2fff11809719c2ef0317bff94fe3a016c6dd347
    log: revlist-fc2c0baeb4cf-d2fff1180971.txt
  - ref: refs/heads/queue/6.6
    old: 3b45511da82764736572c92a7de1cf6565a0fc89
    new: e8da20bdb11a5f6ee83b389a9198f57e78b40d35
    log: revlist-3b45511da827-e8da20bdb11a.txt

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cbed40c87c-b2523d3679d5.txt

0fcc784bea35180c1b0667c7915e7457f27aefb3 ARM: clean up the memset64() C wrapper
041f81d07efb8376cf2d1ee959f18c1e7e0e5d75 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
60eb8161ff6ed220b481d783fc21312551303b40 scsi: lpfc: Properly set WC for DPP mapping
4de8b9154aeeeb3e93e5d5e9c68e0061a95bbc04 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9c1ac8b092f0808602c450651e303aa56ff83542 ALSA: usb-audio: Cap the packet size pre-calculations
393cf51dfe5b53b8d1b8a727b4473b6bee1f2962 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
957e14d64f268785a397825d946cf8620d421602 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b88703e7fc7611cf8b011697e5bdae51ff09cab2 memory: mtk-smi: Add device-link between smi-larb and smi-common
a3074c761186d99ffe897f75112e8a2a96c0004f memory: mtk-smi: Convert to platform remove callback returning void
766c45255a8c7d466f1c347389e0f34ed8b04707 memory: mtk-smi: fix device leak on larb probe
ccad0da34b5b848e3639212c4465a4af2380d3ab ARM: OMAP2+: add missing of_node_put before break and return
cf6fa33f8dc13ddaa485567485b833ab35e6a56e ARM: omap2: Fix reference count leaks in omap_control_init()
a338afdbfd9da35c800cae342b616657a2ac46ea bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1b19b6a0bbafd8fa8a72900fd99d51f7080b1bcb bus: fsl-mc: fix use-after-free in driver_override_show()
8ea7d0090ea268c68e2ace37b62f88e5b59f130d drm/tegra: dsi: fix device leak on probe
21cc28ae2410a4a004e105b0643c6026182ab9a3 bus: omap-ocp2scp: Convert to platform remove callback returning void
0683c6c34ffbd2c4452756694c5c9d869cc98e3b bus: omap-ocp2scp: fix OF populate on driver rebind
b50cf404ff9975241108b4e1434d5986f19cf1a6 driver core: platform: reorder functions
499ba5d6e726e8263e9ccd2897d2fccf6eaf41bb driver core: platform: change logic implementing platform_driver_probe
c16e01138854f27d2c690f2d5086b08d3bd63a00 driver core: platform: use bus_type functions
858497d45af7beace63b6cf5cd1857aad82edede driver core: platform: Emit a warning if a remove callback returned non-zero
5c19c68c1aa43a1362593596af91c351fdd0e8c9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7a3e32d3674efb21b4e2dd1c43eb1c19d48236cf platform: Provide a remove callback that returns no value
663a6fabdfb2587b74a9a43c851714fe80463867 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
56bcb70b991d5679bdc40fdc3694fa5f27393e3b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e237f98be6b4bec4467916093d57460fa66f7e19 mfd: omap-usb-host: Convert to platform remove callback returning void
a0712574cc888159dc3ee42be4fb76213e6c7c0f mfd: omap-usb-host: Fix OF populate on driver rebind
5f1aa6dbd226cbf4dd386fbcdd6dc811fda4f25b clk: tegra: tegra124-emc: fix device leak on set_rate()
25f53d1f451bf274269f2489b3d037f5be3ba3b5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6f7bb3fd4ad2ea3e70bb43c994b95e577e4bcaec hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a0e8c1ae32e8d5fdfc251f803397dc1eb30466f4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b2523d3679d5f008046e1bbf80dfbdddcd5ede23 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78af17b8eb0-5f891908cb42.txt

fc13cc5b8fdfd532c97aad35d3aef8c7a1dca503 ARM: clean up the memset64() C wrapper
b2aa295e6d26f82f4a5279e60fddedae63151ac4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
422b8d9bbc6b8d70655d04d6dec5f4e8d9528ff0 scsi: lpfc: Properly set WC for DPP mapping
f2f70658773d4b644818ab6249b68845e5d52db8 ALSA: usb-audio: Update for native DSD support quirks
2bf8c0af4d63c5a1f4ad00db00e41f78bfcd626d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a96a549536a29e1ae6914692fe11dabe3609276c scsi: ufs: core: Always initialize the UIC done completion
af116230871ca0a27ba46ec96bbfe746b89ebbf7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7b4d5ee01b832f0568bf7ed7c4da38b74d346b38 ALSA: usb-audio: Cap the packet size pre-calculations
e7ea696512e2ff27f3db20ef15ac7ecb0d70ca89 ALSA: usb-audio: Use inclusive terms
7b6f844d50471a0e94d990d21f7e48481248a1f9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c6c844571da3b853e86dac32e2967a6bb3fc1ea6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ed0a5c708639e31e5fd7230b98c53e7769ba287a bpf: Fix stack-out-of-bounds write in devmap
a4a5654f697114de1c4362765c4c69178296fa07 memory: mtk-smi: Convert to platform remove callback returning void
4877319885630059782b57165da6517e807eed0a memory: mtk-smi: fix device leak on larb probe
4f772a2156c4be1286a76a6312cdc5830f5a6bea ARM: OMAP2+: add missing of_node_put before break and return
14ef73a187c0f4a14e66ef35e993ee7108255c78 ARM: omap2: Fix reference count leaks in omap_control_init()
b300515d37ea7b15059d1726d0ce832ef47b952d scsi: ata: Call scsi_done() directly
667baba004663b882694a75e49acbd114b95381e ata: libata-scsi: drop DPRINTK calls for cdb translation
dd870a45576744740f1036a8ddac55e5475c3e9b ata: libata: remove pointless VPRINTK() calls
83b19eab77e8362660464e3827ef1b1265258b6b ata: libata-scsi: refactor ata_scsi_translate()
d7227423814fcada050437ae5476b777d9c4d6ad drm/tegra: dsi: fix device leak on probe
d37d451c0cf28f150c4258477d99d88583291a02 bus: omap-ocp2scp: Convert to platform remove callback returning void
57fef26ddf2c0384f5618bb7c8d8d5f71644b1c6 bus: omap-ocp2scp: fix OF populate on driver rebind
e0de905aee8355715cf67a6d9cc1e080c91d2f17 driver core: Make state_synced device attribute writeable
145da9a8ca811ef1fbfc3f8c40985f2d5223e43a driver core: Add a guard() definition for the device_lock()
ea5e6ae91eb24e3054afaab757a249c0dba6ef04 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fb1d47be3169aacc13bb4b115bcb0eb59e901b79 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
effde6734e59b9a643d0c2dbcf246752a37f4c51 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
90090acbb5cfda7c2fae806d91615ce447102953 mfd: omap-usb-host: Convert to platform remove callback returning void
032e8836709cbd8b1de7d6f9080b8b146a9eee77 mfd: omap-usb-host: Fix OF populate on driver rebind
a14c59cdc8da520864df57228b34c6bc54af36f6 clk: tegra: tegra124-emc: fix device leak on set_rate()
dd41805b2ec23d5ea77977b04193730ae56d3f4f usb: cdns3: remove redundant if branch
852035732e3a7dec3f7cfc5713ecf26d1efb225d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
658de4e3e374c30d37083c2d6f0ae2ca1ad6a365 usb: cdns3: fix role switching during resume
16fc40a03b227877292b29201e70a2a66933694b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
729ac7458e40791ffb1e46d31466e83a4a5600b4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
55e7440a51e5b9789d1649904f05a4f5a8e40a3e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e37ac696ffd1fbb1067dc0be2f561f59c6eb0588 fbcon: Use delayed work for cursor
5dd5573346f51e986b052d3e04ee08874c51a538 fbcon: Extract fbcon_open/release helpers
6feeea663686c519a34dfb4f9690def09b16c10e fbcon: move more common code into fb_open()
3177c0a9ffb926c0545e5bc3af2a1c1e6eb2fac2 fbcon: check return value of con2fb_acquire_newinfo()
b710d96374e025645baadc7fc5579a7c12e517ae ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5f891908cb42c68bf358e914ccb102c5c3d196fc net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0f5ab9e441-e34f986d6db9.txt

a883a7a3e7f6a49b797797021f73ab40ecdb015e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
488893ad99e5630d263e4a5d6c6da70a273fa3fa drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2d5394d006b827692359ffce611bc6b2a9d14de5 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
58a88e5d59168496fd6b81d0a27bb3567fa5398d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
365223db3c1e52eed12b1c43f9eabbb7eaf6c011 scsi: lpfc: Properly set WC for DPP mapping
18b9672b9468594ddc6d00b7dd28b3a05ab2bad5 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ae010d59e75e16ca4a0a97792ee1a15987d539c5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
05371c43f66a3b02d6f149a54ead17a984baeb5b scsi: ufs: core: Always initialize the UIC done completion
382356eadd87c9380545a3001e57097ed2792830 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c0f84fb97ace10c360632a7715b0a33c5a51946f ALSA: usb-audio: Cap the packet size pre-calculations
018f0a6ef632a05e2495e73a783e53fe14aee91a ALSA: usb-audio: Use inclusive terms
1a2de6c5f9487ccc140c6e8d698116830b46020f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e42e65d2e3166b6382c94732dee8683a10239ae8 btrfs: move btrfs_crc32c_final into free-space-cache.c
e0ac017b18516ec458ea0e717e724cde79c775cf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6a1e77d5d4bfc7a39ed8299bfdd949c7850f29ac btrfs: fix compat mask in error messages in btrfs_check_features()
06b46b9bc567523331ec10915f04caae573d90dd bpf: Fix stack-out-of-bounds write in devmap
24bca48581647c2454e2cfff2eb11a981ac994aa memory: mtk-smi: Convert to platform remove callback returning void
dc54fc4c622c8a27f26a4049d2af8bdff052bede memory: mtk-smi: fix device leaks on common probe
51e926bc5348f008e2152cb732624fcbfcc1976c memory: mtk-smi: fix device leak on larb probe
1e03fb1c28ddeaec8bde281547f4907d1e5968c9 PCI: Introduce pci_dev_for_each_resource()
17ab7fc34b7c5d2208410ba3c4814f59319aec55 PCI: Fix printk field formatting
322e017ff418d1822befcbecfab849276a113dff PCI: Update BAR # and window messages
aebd2c5b52847300d5c7c90f3e9b4d5ccd41b06c PCI: Use resource names in PCI log messages
1ec4affeaba1fba724283320d0e5fcf055355efc resource: Add resource set range and size helpers
4a6aca8565db0c9c0be4b2cf9d02b4707ade8889 PCI: Use resource_set_range() that correctly sets ->end
a3eb97ac3f8b178b9626e023d64ad355554acc1d media: hantro: Disable multicore support
3a77c635e9549d24317e66626b6d0ccb8fa34707 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1a1c7238b820c39584f007b9953a86eb1b769471 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
52152c280f17478fff59c9db4743861f00d3e0a6 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
e88e4aa11542c4328fcd7ea36983c1afc66f6799 KVM: x86: Fix KVM_GET_MSRS stack info leak
9a406de6412e83fcc1547fa37220323f9600bc89 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b578bf1948fc0bb14ea581d37a5f52a3a2c0e43e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4d69e346c580f3b90695749bd5a238426aa52ef4 media: tegra-video: Use accessors for pad config 'try_*' fields
faca7397a28b6bf532b2e97ce3069665ae85e5a9 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f42f508445245923d0c994125e03688c06ec825f media: camss: vfe-480: Multiple outputs support for SM8250
908bfaa3d50f6684846a7b2bac35fbb589dc2b38 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
090b54f30f1af085268c68872b93dfed3fd18c57 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
67fefa24bfb1640d6052c28cb4694dcdb4c290f4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f0f340288d76c5d4d8ba3b3d174f3aa2c00d6cfd drm/tegra: dsi: fix device leak on probe
2691e865e5888562baaf0d6459b28e3afba33449 bus: omap-ocp2scp: Convert to platform remove callback returning void
23e3ad1a34f3cd5c4c306ffa9a21304affa0ee96 bus: omap-ocp2scp: fix OF populate on driver rebind
7fd19e0daaedcf3bb6ef337cc0b7b555f061ddc4 driver core: Make state_synced device attribute writeable
a58a6c5446467253c1a37ecc01149715d36913e3 driver core: Add a guard() definition for the device_lock()
fc5f43ea33dc4983f1350f38db0e5977d7de9ab2 ext4: make ext4_es_remove_extent() return void
2d4f38f32e7a9bcec96a3af2ccce8c0d1e921a48 ext4: get rid of ppath in ext4_find_extent()
3ba3766b1bf655cb4968f1cc0e9e5d677cb15690 ext4: get rid of ppath in ext4_ext_create_new_leaf()
98eb9acedb544c491f8cfe0cd386ab5f8162d1da ext4: get rid of ppath in ext4_ext_insert_extent()
6e87a70b580bef969371ad14177fd9b5498fcf50 ext4: get rid of ppath in ext4_split_extent_at()
28314b6fcaba9d154eb81583ccbcb018d6544e00 ext4: subdivide EXT4_EXT_DATA_VALID1
a95d36e37596e331a31e092835124f0ac9dff676 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
bb410c0abca51975ff765d40d479c03982e3afa4 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
97c316d71a7b74fd64ec598c6800fd0f1de03208 ext4: drop extent cache when splitting extent fails
705a76316cea699f4d173724f9609a325a057dbf ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
11316edc1206ad8adb3f15c0f25cc6b48a7ee7e6 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
bcd997a83fd5ad719076ef50df7450df3cbb1705 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
81abb8b01324b1ef692cf5825bf4bccc4ef21890 ext4: convert bd_bitmap_page to bd_bitmap_folio
59ac22b452baf4caa5a966b2abf881f43b948079 ext4: convert bd_buddy_page to bd_buddy_folio
3b5c108d6c5a15f860850a45fc52e8d39a1e59c9 ext4: fix e4b bitmap inconsistency reports
116f2beba34c42c3c8ca48cafcc09d0bed741415 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
860d2a7b2fc1a5447bc0b7f923f285d46928fd6a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2f72a08d3283b0bd0f0eaf735e62a088d4a6f56d mfd: omap-usb-host: Convert to platform remove callback returning void
b1f5437d3bd639d2732983e5c46053b3871cf28c mfd: omap-usb-host: Fix OF populate on driver rebind
9fd04aca228bea9ec59ef667ef46a0df77c4bc1a arm64: dts: rockchip: Fix rk356x PCIe range mappings
7d2e7a3b9faa4c83252da896b3d7d4b538e696fe clk: tegra: tegra124-emc: fix device leak on set_rate()
01839c324a1794a300aae000680572a63e98ff64 usb: cdns3: remove redundant if branch
e0f397021e809b9d7ad4631872bb73f349d2c5ba usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
dabb9b5fca0cd808208854945313b6905fc94917 usb: cdns3: fix role switching during resume
c86355dd04c390ebd327f2ca11e8add74cff26ef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
44ef752ab5ef978aa3c7740d786ed74cfc2ec850 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
890332907f90d5a06544fb8cd74a10d6389c0e4a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a79e039d7bafceb365a02cd4c9e29c336d74fd30 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9e5ea1a2a3aa57e1b9d3354f59eb4f0798ca61ec drm/amd: Drop special case for yellow carp without discovery
e34f986d6db91f4625cc3f14707645ebe931bf16 drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4cfb0c4908-0869686d83db.txt

ef64a5665ccf4c4c94ca217c6209affcc56cf7d9 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c4dae361ae46a750fe4b997ab162ee03a2c7cca6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
189193fa0113bde805f3cd6a973287c719d6cf0f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
814b70016e069ee34e3fd483839993398b138820 KVM: arm64: Advertise support for FEAT_SCTLR2
33f7125a5c5c1583241853d0cc5ce427e55491c1 KVM: arm64: Hide S1POE from guests when not supported by the host
b358a314d0bf49cf5f0665a14f4d51d414c1b889 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
19d8c013d8dd127ef19ddad5efec05a5d152fb71 scsi: lpfc: Properly set WC for DPP mapping
2d9886a977c0a065d85663dcdd24b4961ed4154a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3f4775b07ca37f1dd8260ef29a048b791f04edf9 ALSA: scarlett2: Fix redeclaration of loop variable
358471c29dc794f835b49083fb957300d74a5354 ALSA: scarlett2: Fix DSP filter control array handling
aee380505ad0b72db1b807bcf6d78c9c02a55dcb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6556aec14382ed82b7fd7f19f4034e6f57997154 x86/fred: Correct speculative safety in fred_extint()
677dc19ebfebe34fb91b2b23ddeff29004549c3e sched/fair: Fix EEVDF entity placement bug causing scheduling lag
d9b719b40af514c553e3db90bb6ae19cca724893 sched/fair: Fix lag clamp
b25ed6e13f5972cf5e6ed11d152e750a209123d9 rseq: Clarify rseq registration rseq_size bound check comment
d713e89a926997d35306d27ce1f254adcd06376b cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
fb9c8fe3593addfa81c7ba5e2a697f07d137904a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
badab703829fb0823f40d8c7e9f44b0c741e44e7 ALSA: usb-audio: Cap the packet size pre-calculations
6586aa3ca00fd979ca53762615a98d14f73eaf62 ALSA: usb-audio: Use inclusive terms
0cf035b1f2efc7551852ce78689fd394aaf5326d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ee3581c35170602861c8247344ca57dfafd542c1 s390/idle: Fix cpu idle exit cpu time accounting
2a34ff45bfa82af4c14df976245f67be302d678a s390/vtime: Fix virtual timer forwarding
aee4a63e2a842e0e57a5b3002f6fc8a41f289b4f PCI: endpoint: Introduce pci_epc_function_is_valid()
85899f45bd6e00e593aa26668f7b5f1cb69a9996 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
d6a8df22331bcbafc8309cbcd4274f0a48b18f28 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
1b29e6f88f177469a402d3573019cc6bc43e66c9 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
6bea58650595351f40a994ec3d6d3de6adb56034 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
b5c38799318590ca0ed0c1ed7620d5569f8b064e drm/amdgpu: Unlock a mutex before destroying it
c202f557486cce8df4f5a7cfafd9fc072cc7f63e drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
ae4808b1bcf1fb1debbf25f3979db091f50b4893 drm/amdgpu: Fix locking bugs in error paths
43d99b9d6797c133c7436b074a5013134140a0d1 ALSA: pci: hda: use snd_kcontrol_chip()
79683d3d224bab2abbaec790006740f6831ca22f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5888bbc6b138d9b6663bf7db6847a267d6ea4e1b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b7536a4f978798c0c795d6347a8a43f2644c69b7 btrfs: fix objectid value in error message in check_extent_data_ref()
ddc93943885adae2c4b10fc35d87d1d58c53b30f btrfs: fix warning in scrub_verify_one_metadata()
9793ed0de88ffa5bd55d4326cf25b1edde57e4bb btrfs: print correct subvol num if active swapfile prevents deletion
a86a8f8895ae1f317643e8fae974440283b1243e btrfs: fix compat mask in error messages in btrfs_check_features()
562d8e6faeb0b5f9b006f4dd887da9a257b70616 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
03152c2d2db16240c8a1d7c4371b71505f5517e5 bpf: Fix stack-out-of-bounds write in devmap
2b9bd64b08f53c7c55f7720e4ecdbb8628aa69dd PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e1be4e4aece8673e069535c3cfcdb186b20f1f86 x86/acpi/boot: Correct acpi_is_processor_usable() check again
3ecf7ff6988b37d8a1bfe372596d94945768dc4f memory: mtk-smi: fix device leaks on common probe
8e06964dad57ed9f92354adab04b6613cc8a6d02 memory: mtk-smi: fix device leak on larb probe
dd982d697dcbd9febf15bb8ed7210817a1356acf PCI: dw-rockchip: Don't wait for link since we can detect Link Up
4f22db42bbb5c0869511a2e03f2567bd2566fbdb Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
398587d0f27980ce16c24a909815fe6a08e89d1e PCI: qcom: Don't wait for link if we can detect Link Up
00f64b683c0aac081e3a273294baaabaa71e7967 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
85041eff195e09faad46c2d46a53271e9c8d3349 resource: Add resource set range and size helpers
dad64b8d8731fcf296495c03dd90574a5d729849 PCI: Use resource_set_range() that correctly sets ->end
1da352b197a9ef91474a10925b5d44f8772a5ecf media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
c9cc513a08114cb7cc4c967bef1e37f4517a3fd9 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
2e82af6cb1791cf9085153d5748ebb45fc0f08a3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
82f0333864498cdb6b043d49048afdc4b2821539 media: dw9714: move power sequences to dedicated functions
5c69b05d2624e1aaec1c6fe49ff4dc80a3b3cd18 media: dw9714: add support for powerdown pin
c9b2ae9a9635279eb623fcd29c400e35711a00a5 media: dw9714: Fix powerup sequence
318d284432ec832e5dccb1a729ba11d4c6924a98 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
201c3d58b0ddc7fe3df890fc175a43273774a03d ata: libata-scsi: Refactor ata_scsi_simulate()
fc534d7be8148e72f1b09f0e6f5be7c993272145 ata: libata-scsi: Refactor ata_scsiop_read_cap()
c684d3c37a53ef3b631de8aace8699169781d98d ata: libata-scsi: Refactor ata_scsiop_maint_in()
54c470e9a525ceb3436508a7d3154052d312c203 ata: libata-scsi: Document all VPD page inquiry actors
560d2586a399cc8ee170b5847f0a08155b3dea00 ata: libata-scsi: Remove struct ata_scsi_args
1133a7dee320bda641b7054a2c0b423ac1bfd4ef ata: libata: Remove ATA_DFLAG_ZAC device flag
0e5a9858af813acc36df016616315ebfccf0e3a6 ata: libata: Introduce ata_port_eh_scheduled()
6906b30cd13c92ddbf412fa0d224ce74bed810ee ata: libata-scsi: avoid Non-NCQ command starvation
2bcc4b6c848fe32584f41ac1881104f0b713579a drm/tegra: dsi: fix device leak on probe
ceaa42c80ad950d0e53dfb6341aa6206ddf17391 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
0783a111e28c22613e9a714ae0b76a5d846299d3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3c2fbb4d03313a9411d9b9a1e5be7c9ce93674bd mailbox: don't protect of_parse_phandle_with_args with con_mutex
23a00946f557d4c8e28231c7a6410cb594bb76cc mailbox: sort headers alphabetically
7ca9a7b1d2efbd633c2dea7ff2ec9f861aae556f mailbox: remove unused header files
88909afd6164cb3ace2e283c65fb1fdf4fffce46 mailbox: Use dev_err when there is error
bd74ad84526ea3da52abfa5ae5d81ddae0baa013 mailbox: Use guard/scoped_guard for con_mutex
1054ba5c8cf1a9ff8665a0cb62c2ebeb84c3f351 mailbox: Allow controller specific mapping using fwnode
96383be263cd07bd18746d9381211800d3ad7848 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
499141dea950068721688cf9296882c577bc18c9 ext4: add ext4_try_lock_group() to skip busy groups
c7c79c0fcb130ecebaf889603aaa6e7e2741eab5 ext4: factor out __ext4_mb_scan_group()
8420a4cc8522c7846bac6f31f4d575345741a21d ext4: factor out ext4_mb_might_prefetch()
7983f0bddad0869e3e63ad58a063270fbf705829 ext4: factor out ext4_mb_scan_group()
60595b9e8fb31d22a3b9a252abdd9ca4f46943b9 ext4: convert free groups order lists to xarrays
b83fdaaae7d6b1fe6003a149c72b0171d4a81e6c ext4: refactor choose group to scan group
e37de0b706483a15e3d15caea1eb5e755cb3b300 ext4: implement linear-like traversal across order xarrays
ac9c8ae64278ce67acfbc4e3bfab9db3190cdbcc ext4: always allocate blocks only from groups inode can use
96fc0c1e509ca60178a86b5a1b7397532040f932 workqueue: Add system_percpu_wq and system_dfl_wq
48bd740ceee7b70f51cb903666ad28dec263df21 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
becb1ac56c73d0c1b2ab806a9a7111846b90fba2 Input: synaptics_i2c - guard polling restart in resume
816b4586e0aa2f559dc5d3e989dd8369e3e485f3 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
532e1acf83d29c0f10297c30d15a8ba845fe24e8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
502a00d0f3dd63770f048fb501ae21c8e25bdd31 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
8eef3c5fea39173b8168e5c3817cb06d4d204746 clk: tegra: tegra124-emc: fix device leak on set_rate()
666259f8b9080acdc98271fd893cd72b63c7438e ima: kexec: silence RCU list traversal warning
2f3d2c6569648fba05f6ad63a7f72bcaaaba41ae ima: rename variable the seq_file "file" to "ima_kexec_file"
823627502ad7928808b2b332ac2fc2ff63e8a065 ima: define and call ima_alloc_kexec_file_buf()
d9b96b92fd0ae0f213c4e27ea1f3005c23cd9b9a kexec: define functions to map and unmap segments
08ad2049471b84e0be96dfd8c6cbb471f6057978 ima: kexec: define functions to copy IMA log at soft boot
016358d6aa09c1a86d3b7da119d56e5a353ad08a ima: verify the previous kernel's IMA buffer lies in addressable RAM
0ba221813e09db8612bc7228d2a563be87d895bb of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
125fe1b6cc6d0b37624d510dbf4c3b124c6c226a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
6a4603d9c0f16b00149fb8c85b8148f0571e95e7 efi/cper, cxl: Make definitions and structures global
a5c781244d1a3da616a3ae1872621f2d4f4aad3a acpi/ghes, cper: Recognize and cache CXL Protocol errors
676c3f8ed37e48dc0f9055a298347aae6afca231 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
068d9dbe67d8ed9a63b69c812cd9e5899decec3b ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
b3cae19cbcc7b327e368a280c93f4efee0a8dee5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
188cfb27d9d906cf67f3a21884e2cba79ef53c1a drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
e1fd1491915203a07377fbbe55c1cbcb7bbcbbbb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cd7810cdaa5d72b3a2ef277762639cb9a3b59c02 uprobes: switch to RCU Tasks Trace flavor for better performance
4d3841812283951b789f3e5db7b49d82a9b37669 uprobes: Fix incorrect lockdep condition in filter_chain()
043feed7c7a51ce5770d8bfac6b600cb6670332a btrfs: drop unused parameter fs_info from do_reclaim_sweep()
24ad1f1ea987ba3c842215cd1b7f90705b9898d3 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
04c425c86c77d8651e299f064d20ab8fe9a97f72 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
90f789cf4847eec39d297fb6dfb878c85ada25e1 btrfs: fix periodic reclaim condition
1d712ac8f52378590fb359b6ab7dbf94bf618dde btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
fd76604a681dbcc8a8a525df03c6f94f0a3009dd btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
42950f684ff5430ab320011695375030376f0898 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
9a6964b896db538c144fb26aee6d45cee478d697 btrfs: zoned: fix stripe width calculation
5162b61201aafd03ff5da881a21dd15606b3ea7a btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
949a1929e7e904055f71dc86b1a8d8b4de8f0b97 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
fcdde476f6e3eb8969699648d391142b251c41d2 usb: cdns3: remove redundant if branch
c16ccb2fe27009be1addb8717c88a249d3186a28 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
eafd1c4df6ece52f34f44b1cfe0c6cb1c33fbe4f usb: cdns3: fix role switching during resume
f2f6fbfe5f6159e34c262de8bc9ecae9256a206d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4c51f9591a2e5dc1032a664eb4239192f3083a1b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
64ad4ffeabe2add7ce6419bf74997e0c7718b176 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ea2ddbe8efbbdec89370b4cd99f6561f5ac8ca42 ksmbd: check return value of xa_store() in krb5_authenticate
026c046471efa1dd8dc1a068031d5fe774bf9346 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
20f5f3ae0c98c67d7e3d29f03b3429c9c646e4bc LoongArch/orc: Use RCU in all users of __module_address().
c122963b9eac6272255787885a2697ecafb2584c LoongArch: Remove unnecessary checks for ORC unwinder
30f6e416ca1971345571f16dce546f44595cfbbc LoongArch: Handle percpu handler address for ORC unwinder
00640417f8d630c9feb26db2a16260570b705199 LoongArch: Remove some extern variables in source files
b115df865e2c30a90f8cbc45e16197ce1486e281 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
298bef8cf0ef868c2156d913b620acbd57704041 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
8396ad990600d58f4ff30d391a582990d83f1a7d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0869686d83dbd5a24d25770e51aa82ded6c23497 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c180d703b1-72ab1034a3eb.txt

4189a50e4501c262cb89235c4f860636d62721a1 perf/core: Fix refcount bug and potential UAF in perf_mmap
9fd8a65af52729cf1ba203337807dfce97bf4602 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7253f1b97b03da91d557cb8c1f608fa048c2c14f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
abebe00b2844bd4ad6ca1ebf5851ca4eee589cbf debugobject: Make it work with deferred page initialization - again
9e9ebaefc20d94cd974359d7e94b3d0de0cb6a2f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c3989a047a9600136ededcc038cc706becba56e6 KVM: arm64: Hide S1POE from guests when not supported by the host
7b1fc8cb2b55c52a8e36d93a344100cefda46a95 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
9ab8d7dea5608cc6c9b701d4dc118be3ff717dc5 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
256c72eb26b1c295b0d7a4949e1d72175a860962 drm/tiny: sharp-memory: fix pointer error dereference
0136418e3b416202f9894907ae05a19bc02a4287 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
322c87624907e056074b7a347cc98bbf042823f1 scsi: lpfc: Properly set WC for DPP mapping
7cab45a34e3e858f2a55a49c8369523573ad8f8e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2382fd898131b16babcf679d51b9bfcc522fb2c0 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
5215372867875482cf3c261713b6ac69f18cb33c ALSA: scarlett2: Fix DSP filter control array handling
024f9fe0dfa16545d7adaff60a4dfdb2c744d7cb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a2c4cdbe16d5bf0b67291866fc31b1aa55cf3279 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
51e58891064df644208107fe78f5da4dc892124f x86/fred: Correct speculative safety in fred_extint()
1adfcb4357d99abc6befd9bacf7449177c1dd508 x86/cfi: Fix CFI rewrite for odd alignments
cd8f6e3b6b106109c23c9a81211f8c9cea08fc92 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
97075cb9d93219f311eaa9bee70e4452ea559771 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
a6edd1d95c6eaebd33e8543af424f375ca864262 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
eda485523b9027971b014d20a1e740a80801c3e4 sched/fair: Fix zero_vruntime tracking
f5448e310778989f7061322ec043a44e5e6eae0d sched/fair: Only set slice protection at pick time
4b9305f18cb19961b85164494790cab0271efff1 sched/eevdf: Update se->vprot in reweight_entity()
f96b4801dd20070179b9bc30b4e6f63c19f43f91 sched/fair: Fix lag clamp
4d39bfe4677be19415e2571b4796c908c06b7a37 rseq: Clarify rseq registration rseq_size bound check comment
fef40bd4e64804de85711b4b9886f4c4d993ebdd perf/core: Fix invalid wait context in ctx_sched_in()
50e9cdd5e8dc343e1d6ba9f1f42c372e76f55763 accel/amdxdna: Remove buffer size check when creating command BO
f6089a12f888b3c84cac05a12f591ef9cbedef91 accel/amdxdna: Prevent ubuf size overflow
6909d938e0a0f8a3cf6fc060f1f2ffd9d1a32738 accel/amdxdna: Validate command buffer payload count
d92cb43e185bc2ead49f79954327b6ce0c21bd02 drm/xe/wa: Steer RMW of MCR registers while building default LRC
b08bfb3a0b0ecc0a73a0f62e09a2337f84e8f198 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
d0fcb9b94aec01906e6723c384d42abf81bed59d cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
1082eaa889b8400a90691aeba258c527d92396a0 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
9d20e34c408863ed5c4adb35df6a6df24e774bac scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c7249c4cbc4d096f058d443a004c08c88df632b0 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
096c1c008e3a06a26f34e5c30e7c88ca24e9b1ef zloop: advertise a volatile write cache
b122a3be307df087b8e9a7a8411fee46fabe8bf0 zloop: check for spurious options passed to remove
0336b5b2d6fece14482114db475736d909e62179 drm/client: Do not destroy NULL modes
fa3efc533f4c81b090a37f0d2c5d123ea9692af9 ALSA: usb-audio: Cap the packet size pre-calculations
c96d9191ac7bd1277958f012f49cf6117ea099bc ALSA: usb-audio: Use inclusive terms
96d791607dc2a4d4967241b3745a36ce765cf984 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5a0c3b073e59f50fa6f0b9d4b22b9d51917f0e4f s390/idle: Fix cpu idle exit cpu time accounting
a4bafaca292349c682b2e589053be24bd7058d9d s390/vtime: Fix virtual timer forwarding
9f4667df7323acbe723ff8610a22c2a45cde831a arm64: io: Rename ioremap_prot() to __ioremap_prot()
1c8a66e4eeefab5e4b8287c1077fd4a6752386a5 arm64: io: Extract user memory type in ioremap_prot()
4a6588045c044ae12cf72dd71293a1485830615e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
8d6e55b5a8148a049824260eafc72d87c3a64f52 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
461fb15fd5fd46dee14988bed91c645f237357e4 drm/amdgpu: Unlock a mutex before destroying it
dcc9b9b9b73e7769ff734dff29954f74ae28ad94 drm/amdgpu: Fix locking bugs in error paths
89f4cd6f4f3f7cdd38583ece35197bd458de331c drm/amdgpu: Fix error handling in slot reset
63bfa650096c0fdf5ca4373da97d8eaad4c12894 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
846ba861d980ff5eaf56de0276eea21226e1fd7a btrfs: free pages on error in btrfs_uring_read_extent()
d7ecde6b66762b03683700eb361345e5a7153e88 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
3d8ced3ab47a4dcf554d8d2f28a2fab83b7de875 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9017f02c0599b7a5bff151fdf4bb9f1f668b329c btrfs: fix objectid value in error message in check_extent_data_ref()
ab4a8b5d3dfdec67d9a0b1dfad464377e3ba412e btrfs: fix warning in scrub_verify_one_metadata()
107b80071f6a702b4d2b72ab573f8d8350baf2d6 btrfs: print correct subvol num if active swapfile prevents deletion
e038b7185d12bf7acb936d92a8422bea247e55eb btrfs: fix compat mask in error messages in btrfs_check_features()
77a51e3a25b6a4e8f31dd7c917a70015a88e0833 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
d6512541f2d052a915c39952fa3b1323acbb96d6 ASoC: SDCA: Fix comments for sdca_irq_request()
7d732712b2ae3cfc7f0e33106fd58f23727f9795 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
247bc42f14426f02f156e23ba20e465b4709b423 bpf: Fix stack-out-of-bounds write in devmap
05fd7c77f48a5aa4c9f3fea2ea6a186a8e2ed426 selftests/bpf: Fix OOB read in dmabuf_collector
7b47ebc1f3d7393327d76b42ab4d3968cbee63cc sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
3e07fd0bc80ccff86e811c44edf99136fb7d722b spi: stm32: fix missing pointer assignment in case of dma chaining
885eb6d99a74e981fd87c4dfb890e64d0af993e8 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
05c422db247081a512a3dd051ed029a1eadb599f bpf: Fix race in cpumap on PREEMPT_RT
148239d25b9ed9edde4158ec8ce5eafa7854dae9 bpf: Fix race in devmap on PREEMPT_RT
4617cc42b076181e2a195aa9104e24525f9264c0 bpf: Add bitwise tracking for BPF_END
3f0b9a312c543f4e1feb282b31debda0b6f5ada3 bpf: Introduce tnum_step to step through tnum's members
302199ea98db03b73497b86556254f479067b6c3 bpf: Improve bounds when tnum has a single possible value
403eb5d6fb3ede250a49c5244a35925cc8b943d2 x86/acpi/boot: Correct acpi_is_processor_usable() check again
408fc34f2a1137e6e05555b578b4d01a20960b32 memory: mtk-smi: fix device leaks on common probe
53f4b9725d85c0a4b63344027ab66cff10cf0113 memory: mtk-smi: fix device leak on larb probe
d19d24bdc64f90cc273d90f5011887a895faac3f PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
709801e3cde520f265a3fceb2764a246ce3d5521 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
d5000d8d0268518ffeba88c7fd44fe755f7b9498 PCI: dwc: Advertise L1 PM Substates only if driver requests it
bccbfd40b7229062a85d8a6aeaf2046783e0b789 PCI: dw-rockchip: Configure L1SS support
08c2af66991f0ebfecaacd031c920a6300041f01 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
99e965b248eda8c0a08b9b0f284d27bf37b38d5e PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
fa532b31d2e17d257080ce9d71a3b16b0dbf3c64 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
f70db08892035e91ba6105340823614cd58ec1dd net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
30665a604ba5d06f136998a6f94765fb2994f607 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f453de07e08f9d520776f55f2de71a8d415185e1 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
90813b684224a942828d652dfdffdfb31e0e4ea4 usb: gadget: u_ether: add gether_opts for config caching
133213b281d6018757eb8cc15ef22b3a674abb5c usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
82d88f420040c634e5227ae4e3383bbac7054c56 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
d32ea53aa357081723845d836e8d7d8d49d983e1 accel/rocket: fix unwinding in error path in rocket_core_init
bf9c10b0927e23f7f7f195ea24e0d1cbc5502c69 accel/rocket: fix unwinding in error path in rocket_probe
44d0c9d51907b5ff99770a74a81016c8fb302e0b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
058f6f79947a8f58f6fb869081e9fa1279c915b5 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
5c480c51bc58f4652234dae1d48a52ecd36470b5 drm/tegra: dsi: fix device leak on probe
53fa0a5878282bdac5cfc1b182c9ded3482e8510 unwind: Simplify unwind_user_next_fp() alignment check
fd82555660dd05dc7612757541858f6d90e51efe unwind: Implement compat fp unwind
3cd67e37094be19f9b8ba16aec536a81a1b91238 unwind_user/x86: Enable frame pointer unwinding on x86
0bb0143a6b1be06f5a603a3259503d7dcf56ecfb unwind_user/x86: Teach FP unwind about start of function
e5ffa86a3c5c3c343bd4c535521a157bb0b21819 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7265d57921a8a1c7e7247b64642710de6843b039 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
dbccf2d6e4fb3e4595455fd47ab5d9f473e79d74 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6d4c1b04769e298d93c8f2b209bc1e1d9611aad3 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
8d7fe6d1bb88ca99c7a84fb55a71202b1aa4bb65 media: iris: Add missing platform data entries for SM8750
4cc6997381b42e71900fd692d43f6062ed6bb6d6 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
3d66c06ceea781a341cfe4a32362493692c81d88 Input: synaptics_i2c - guard polling restart in resume
daf71247856a5fe1515fba9434ff9720f555c867 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
ea9b30f14e963827f5866468679a739dbe3811db arm64: dts: rockchip: Fix rk356x PCIe range mappings
3277a70f8e2885be5544e9da744e563712aa5314 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
465c5929224b7c881f514d972429436518d2258a clk: tegra: tegra124-emc: fix device leak on set_rate()
22a407829a87fca6ca24962824992f9c56cfc1f1 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
4d09a4283a19e783fce2a2a4d68f8bab219f478e ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
6a45f2f599bee51cb049ff8cdb892d9a10070768 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
05fad22e1f38e34a2df3bf5e40a35e0e4c2c7962 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
54c7671e375f587d0fa55a2f2154f26108f4829c PCI: dwc: Add new APIs to remove standard and extended Capability
1df850623d78f1845e49b6fbc1b5c79b7538ae9a PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
e816bbc62491f2fc4b8f8c30a5aa4fe42b42ad52 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
53d4d7a0e510d65f4e5a775ce056d5dd75083e4e KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
6fc6146e13fdaf8822df51366299150ee9592dd4 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
1f618359bb33f581adb48eb5abe6300580b12ab8 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
8f14be25819a7800c230d22093af0eba549fcb11 PM: sleep: core: Avoid bit field races related to work_in_progress
44e792ec00e37bbd9efbbfd2abfa2a6c49162122 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
44b6fff245e5c92c6a71ab8cc77928d107cfb4d8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b5b1b51ed33a8111e26ac59f2e9cfb5578bcda34 slub: remove CONFIG_SLUB_TINY specific code paths
7792049f846eb3219f568520428c1a2116d53e96 mm/slab: use prandom if !allow_spin
43073c93e65bdd3439d323a95fb63609c5913097 LoongArch: Remove unnecessary checks for ORC unwinder
db86ccd47167a87e7eadb1827989e1de2e8b648b LoongArch: Handle percpu handler address for ORC unwinder
510399457ddcc13ceca0bd27e3633cb433e10a65 LoongArch: Remove some extern variables in source files
af53e026a21bb57544304e53e60dcf59a2294582 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
6cdcc6776abe485939f7ad7216dfa4818fe224d9 drm/i915/dp: Fix pipe BPP clamping due to HDR
72ab1034a3ebf465b931cb21e01d2453a61194c7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2c0baeb4cf-d2fff1180971.txt

28ae10734ab274f8abe9041ec89e4a3c3a8ae104 perf/core: Fix refcount bug and potential UAF in perf_mmap
e97607a8c97ff2a3055b868e594254c2f16f453c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
59a068e4b2363a1e2a08f372e7f4b6bf12b7bd8e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
37e2d54f247d2456f10390e650387e9becb9f42a debugobject: Make it work with deferred page initialization - again
32953202b18beb85066f36434f41da2415b1fd07 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b19f53baa09ea7ed4a082b906c113c8c7d471543 KVM: arm64: Hide S1POE from guests when not supported by the host
b14777dca46f31ae318fc18955df20ac481ff757 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
169cd4d927e5f47b579aa55d71716c9d00a05a20 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
98586decbb5b6388442e5d1b1b4f3ffc0962df93 drm/tiny: sharp-memory: fix pointer error dereference
7549f9f0dd0ce3b8d5dbadb0e58e8b55a4adb735 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
90011c8d6b14f802cc063df8700076a07a68dcef scsi: lpfc: Properly set WC for DPP mapping
3ac5753de01436d3ce8e60c9c3be8c34e6503819 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3985e3b30ceda87ca6dfdb4643d8752334d545e5 accel: ethosu: Fix shift overflow in cmd_to_addr()
dff5159dfb5557935957116a13817c24aa82fb2d drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
98d4464e5814307f227d499ca73ec55fdfa4e1fb drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
51ba7d10716dfb9fd6cc1dfcfed940487c041d0e ALSA: scarlett2: Fix DSP filter control array handling
ce363e48196388979241c8fe253c6e9ea8ad863c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e9d492d9c4e1e7a7d7ff9786609de64c57d623a0 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
a029dba08ccec3276317b76d43c38cdb4072b8fb gpio: shared: fix memory leaks
c8668c4bd22084a62ae7b71f67287959b809af2a x86/fred: Correct speculative safety in fred_extint()
5a8623014f5807b11cd0bca72371311e1fa185c5 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
c321510d5777daee4c2ea6d4d74ffccd0ce4a592 x86/cfi: Fix CFI rewrite for odd alignments
03f6907b5efb01fc142f866bc335c9ebabe3a284 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
0bda405ab6dc8c19f99b4289d9dde77118860e58 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
9b35756fe7665c84ad0cbc4b9d8c844ca9e92eb5 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
fba83012ff18a92e108978935bdf65cdee13dfe3 sched/fair: Fix zero_vruntime tracking
bde322bbe25b31508e1ecea0049e5038fcbaf693 sched/fair: Only set slice protection at pick time
c6ce04a20ee5f38e579dd6e5e8e240a25641368e sched/eevdf: Update se->vprot in reweight_entity()
ecd50cb1f3550bac6ecd6ccdba7c8b4503f4bf2c sched/fair: Fix lag clamp
a218f492e89aaad66c61c1a597eecc08a4d34237 rseq: Clarify rseq registration rseq_size bound check comment
da9400f6e46060b46c089b1265603fd61ee0b748 perf/core: Fix invalid wait context in ctx_sched_in()
c8e9fa362755409fa479747dc315854d4a863dc8 accel/amdxdna: Remove buffer size check when creating command BO
d0ace14a2f875817aa19201e8dcfe5da5ff5429e accel/amdxdna: Switch to always use chained command
3e2b2b021904432cfad2dc61bfa912081aa1c2a1 accel/amdxdna: Fix crash when destroying a suspended hardware context
baa91fb0f8bcffe6fc959cd088c59ae5d2193bde accel/amdxdna: Reduce log noise during process termination
47e5b07544a8b58a9d8583a21e0b724ed30a8afb accel/amdxdna: Fix dead lock for suspend and resume
de82d147160facaab875171e6a5c99057d8b1df4 accel/amdxdna: Fix suspend failure after enabling turbo mode
221f4edd87c23791bc4727be787c987a24a8eec0 accel/amdxdna: Fix command hang on suspended hardware context
857452252d033d952da0f10bf4b2f5cc30422879 accel/amdxdna: Fix out-of-bounds memset in command slot handling
cf17a17eada25c25622f3e0f88be7bc3cd1fee8c accel/amdxdna: Prevent ubuf size overflow
cd113b7925390f67b40333d1448391c5bb187740 accel/amdxdna: Validate command buffer payload count
dd68fa6082f926697786cc1f67ea4f542e28d09a drm/xe/wa: Steer RMW of MCR registers while building default LRC
1f35d4b66661f4bdc86aa19381df91eb9832f9b6 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
800d502ea201131cfe0d0da1c6a1b2a84e8e6273 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
91dde47470b54be8baafa24144521419df5073b0 clk: scu/imx8qxp: do not register driver in probe()
078980d7ce806dcf7d2affafc1bdd427d7c05675 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
50224ca163341172e796fd250c5ec05f101c1fa6 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
46051712272be06c80678622ca0aa0ee67c33281 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
8020ffa79fe06f3c3ebb5d67a31fc9ea2732c490 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9bc3e14122c2b9e3e276d945ec3067016517ac6c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
0c7362863c8ce2551db9a4fe56e671f1f27f28b1 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
9bf973cca6f1a7215237abc6391fd65609b7fb0d irqchip/ls-extirq: Fix devm_of_iomap() error check
7de7e8577a497c255a9728f251ed414e3d17610b io_uring/cmd_net: use READ_ONCE() for ->addr3 read
078580a91797366957590011b98923fb0fa29331 zloop: advertise a volatile write cache
2f9151c9db7c619cf2945c96bdc00b99c105f29e zloop: check for spurious options passed to remove
c0ef1afb282bdca0fbaeaab7741fbaf768fd4464 drm/client: Do not destroy NULL modes
cfec5e0af3722bb0140d508d433c9cb6cdc05512 ALSA: usb-audio: Cap the packet size pre-calculations
f837ab040928cd10acb9469150470cd8a5dbb82c ALSA: usb-audio: Use inclusive terms
ae50b482c41f5d9f847af9615807ecdbb92159a0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
598744f97c10e188dbe4a954f5c49beb8d764319 s390/idle: Fix cpu idle exit cpu time accounting
e84d52535c5ed10fbe476fc3cad30627b5840724 s390/vtime: Fix virtual timer forwarding
814ec6ef25c2385fd1924d39774df2085ae195c4 s390/kexec: Disable stack protector in s390_reset_system()
929d511a15b3a79b9a0fa826f791e4f99655b46e arm64: io: Rename ioremap_prot() to __ioremap_prot()
b40bc72bcafc50222e01fd99907cd15f6f93cc8a arm64: io: Extract user memory type in ioremap_prot()
7016c777a4171c4f0301c0566c81d630bfb4bb23 PCI: dwc: ep: Refresh MSI Message Address cache on change
effa920b18d201da76010198ea1d05a8af45a05b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
c60c999f581a6c76bc149aaeeb68575be1eac4c2 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
7e31dede6d2b1867da12717b2e3290e66eb66aee drm/amdgpu: Unlock a mutex before destroying it
5913ac12ab3fcc7ee56f349e7ef662d2a68747a7 drm/amdgpu: Fix locking bugs in error paths
b9fa584c8100424c83a3fcb70440edda88bdb7e9 drm/amdgpu: Fix error handling in slot reset
7916cb1f6dbf62a5a169262a5eb2b5ee7f64e91b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d11e6b02bdda114549822b72301626134dfb316e btrfs: free pages on error in btrfs_uring_read_extent()
99e85b9422c12d848415ce4e18231359740b9781 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
f9d4e0f966bae1497044a850e5b948196409ae2a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fc2f855a1382643032abcf0b37edd477e7dbba2b btrfs: fix objectid value in error message in check_extent_data_ref()
ad6c7a3b21838af015a45260a87142de92a2eb37 btrfs: fix warning in scrub_verify_one_metadata()
f8424786161181f4828a2cd8e035ac008a9b4842 btrfs: print correct subvol num if active swapfile prevents deletion
f951752dc619392c6353ccfa9dbc46dfb547c8f8 btrfs: fix compat mask in error messages in btrfs_check_features()
3c9f19cf98aa1a651f36a955f5d7a976dd84d355 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
047ac6df68a736154fe6eb312a9096597a44615f mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
5a7f2f830aecd7e33bf297e1de1a9749f960337d ASoC: SDCA: Fix comments for sdca_irq_request()
35afea0c7c0436e1f5d6faf1f13ba2da7a2101e1 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
9c0b69eb0818839baa4eba5dbe1415c123880b45 bpf: Fix stack-out-of-bounds write in devmap
ec982605633679a40627e1044f9da09b210e7e77 selftests/bpf: Fix OOB read in dmabuf_collector
0ec8260d114a8203da951af9ca15bea14044dd7b sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
decb9c290fd37bbac7a76514edc66935d4e22164 spi: stm32: fix missing pointer assignment in case of dma chaining
08aae4da26a3f3f1d774885956c287a3e3c25e2d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c9e17115ea8907946473bf387020706898c47e2c bpf: Fix race in cpumap on PREEMPT_RT
3d86ac4695245e8443a00617fc4db5ad6dd9af74 bpf: Fix race in devmap on PREEMPT_RT
6bd2a219f222d4b351c750f4cf437a3df58071f2 bpf: Add bitwise tracking for BPF_END
dee89aa2e8e32a703e1a03a2357ffb30b14938b4 bpf: Introduce tnum_step to step through tnum's members
ac03ad2d200dc6f995f5b13b7daef72a760c3828 bpf: Improve bounds when tnum has a single possible value
8be9b1ed6bb29017bd952100570b7f6cf7e223e8 uaccess: Fix scoped_user_read_access() for 'pointer to const'
c1c9ed53a7a4f7cfaabc118af3fbe654261d3ef7 usb: gadget: u_ether: add gether_opts for config caching
6fd7f96c16ffbc071c800df736b523493e66d356 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
b93b7d3643d0677972feefce321c498b03c18022 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
b77c3874c57b4072ae01572a429b63fe5c6ceadb accel/rocket: fix unwinding in error path in rocket_core_init
09aaac45dbf85bc1fec1754457a6ef0296f5da60 accel/rocket: fix unwinding in error path in rocket_probe
d2fff11809719c2ef0317bff94fe3a016c6dd347 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression

--===============1510757393861784789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b45511da827-e8da20bdb11a.txt

101485ef37816639608008e2476a5c0870548b64 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8cbc1f15fe99c61a6f9f7a9fedce4740eaa5fab1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
72b000236eb6801c833e36ccd5c2e22bb4eefa5d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e6a355c0ccd33d6da38708808f1a2e2ffa742f38 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
2f909b47b690437e11605a9857f4ce8e71374302 scsi: lpfc: Properly set WC for DPP mapping
3b077d75769658b372b2418b12784fca158e4dc7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
69fc65dcc5b81bfa76f5099aec22aacde6690cab ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c75ee034490e7625f3bd53719ec94db3d3b5df05 rseq: Clarify rseq registration rseq_size bound check comment
c25074341917b1a156423197c9d8e6974e767c27 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2b738abe1adda66c7aaf05ba4787d7e0f866edf8 ALSA: usb-audio: Cap the packet size pre-calculations
35f033addc00a9ee995f420f172571e0582ae398 ALSA: usb-audio: Use inclusive terms
841463807617f3d558351b23f3bf44264c604760 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a4bee9ff949859f6283fdb8579c493cda240ea9f ALSA: pci: hda: use snd_kcontrol_chip()
d2c2786d20b468199294b166538e216d8c0bc658 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c7cad6ffd383511dc2e5bc58bd46f18fab777cf4 btrfs: move btrfs_crc32c_final into free-space-cache.c
3c3589e1e25adcfeb3f5d1a4a434216e831d2359 btrfs: remove btrfs_crc32c wrapper
44433aac6d479d3d6277661761221801103be50c btrfs: move btrfs_extref_hash into inode-item.h
341b9e0e6a25525b5b06d302ecd48096ec0eac66 btrfs: add raid stripe tree definitions
b80800a692ccfe0cb17e7b6a7bd3fb40d7755225 btrfs: read raid stripe tree from disk
00fb2b1f1fc49e34a3ad5eaa4ccecdb460ff869c btrfs: add support for inserting raid stripe extents
cbe3b0d940844d75d5309b9a660b2e31f42fc08f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
192f78ee3347199e55480492a9bf9d073342ee87 btrfs: fix objectid value in error message in check_extent_data_ref()
9943f9fd503ad866bfb2ef9cd317893d0162f243 btrfs: fix warning in scrub_verify_one_metadata()
21d871059042e973be6ea829a12ebbda9b9cc40a btrfs: fix compat mask in error messages in btrfs_check_features()
f7318f25625ad1a938cc84f7d7948d32b9b1e00c bpf: Fix stack-out-of-bounds write in devmap
6731a188b3f2b2b8b350cad48605b2fb0ea35298 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f3fe3ce2fb3ceafa15c4ff62ce6b01fe2b0d79e5 memory: mtk-smi: Convert to platform remove callback returning void
2bd39508d6a03d2deaa99c17b236be35b6deb366 memory: mtk-smi: fix device leaks on common probe
584171b63684ced24c97d0dd8a2f17c00037102b memory: mtk-smi: fix device leak on larb probe
842ec3e5fb45a6070af02f85c09456f875018cb9 PCI: Update BAR # and window messages
a8d36b3dc518bc41382230480648b2786dea8ecd PCI: Use resource names in PCI log messages
564ab7b45bf44ae03ae0d73d50f379cdd4f30772 resource: Add resource set range and size helpers
dabba2b8922d9066cb0deb8461cf55b2679dd8a6 PCI: Use resource_set_range() that correctly sets ->end
a2816a5e440a2df853d0e96fa130df9f0ac04c25 media: hantro: Disable multicore support
09720dbd729597c02d8fe1987fa8a4c04474de08 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
d3d1f2f7b582ec19be264b5ea7f55596cfa04b45 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
2219bb7e088c731cdf35d5984c8d6ff2068765d1 KVM: x86: Fix KVM_GET_MSRS stack info leak
6af6a4ade041a59bab243bf829b393243e133391 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
2c278c616f6afe60fce059e02b0cbbb4439c340d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7dd3682149a1fcced8c4774890dbee3f65379a2b media: tegra-video: Use accessors for pad config 'try_*' fields
91ea29580cea19829f1e0628a53b8a8c6e852373 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
52f496fdbf2e7a87fe7f7053b7144ccf29614203 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
40c6838c3a551b8a16e7bd7d43dbaad29c05bc13 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8f4d364095bb1775452d98ebaa587321dabf8fcb drm/tegra: dsi: fix device leak on probe
37fca1205980a3d81ffb0d04f490b34404744d62 bus: omap-ocp2scp: Convert to platform remove callback returning void
813335ff59d345dd77e9f04ef2b8075883b0ebc5 bus: omap-ocp2scp: fix OF populate on driver rebind
4eb0ae0b2170d722a507c19b7aee063129675114 ext4: get rid of ppath in ext4_find_extent()
1bbbd4806d7336669d13ad6b6361ce23f7c0fd7d ext4: get rid of ppath in ext4_ext_create_new_leaf()
5e9798b2402d11c9509030e1aba93eee724e2572 ext4: get rid of ppath in ext4_ext_insert_extent()
e88aa262c258de86a8d83971536dcfc2058eac3e ext4: get rid of ppath in ext4_split_extent_at()
adecc6a2fcf0f2a5d6128affe065146f091d531c ext4: subdivide EXT4_EXT_DATA_VALID1
623c58f2d27395b0c051dea704c04cddc7e171a5 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
431fc3e7043ef0de27e1893777176392ac484e29 ext4: get rid of ppath in ext4_split_extent()
6fac13e6d47c18cf1ab906a92de97946aa77715d ext4: get rid of ppath in ext4_split_convert_extents()
83a530f3d8be79fc77643d8ca503fd7e83b26a93 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ea09a78f1ec90ff2c6da51355ee493ac156fea54 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ac75c676ddc71e5bd53d7eb544e901debda92c28 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
82b5c1b1d16bee36c5f53dfcee76c573a3a45256 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
17915ad3cad89ce815675b21eca6ce55c9b49465 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1b6ef480fecde1540d0454a6bf5b56dafb56441c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
21dab722758d5ec02486e5c14281f977ad108bba ext4: drop extent cache when splitting extent fails
f6eba14d02463527b8b1c69bc876fab201f61a25 mailbox: Use of_property_match_string() instead of open-coding
916cf17143c88dfbc5aed18da301e08fa9e27594 mailbox: don't protect of_parse_phandle_with_args with con_mutex
67c10a83601df3baada5e88ac5632e4314c3e559 mailbox: sort headers alphabetically
07775979d7c384d8c9f0adba8b937cd59966ee3a mailbox: remove unused header files
d1a1eb5f84c66e8b201bc4f8ef5ab520fdd7c6cb mailbox: Use dev_err when there is error
d93d80208b13a77ce55ec1a2eb7adde437d222bd mailbox: Use guard/scoped_guard for con_mutex
1b6b1e89706454fd14b21d07a442fa60ad783eb0 mailbox: Allow controller specific mapping using fwnode
1821b1bc022131e28b02fda585690b3396f00de0 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
da77a15342a712f94e8821c9ac8e802caf940546 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
38400de78542eb98bddfd22ea696abdcb8f30334 ext4: convert bd_bitmap_page to bd_bitmap_folio
10e1cfc99ff56678623c19cc768cb6142f5c40cf ext4: convert bd_buddy_page to bd_buddy_folio
e762ce83247cba8e6d5b3ab7ddf81933d6545a3a ext4: fix e4b bitmap inconsistency reports
9a3e9b1d4f545f04535b1c1b3e50d90f994ea7f6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bba836a505b91760b654faa935149f22252b2759 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ac3037cc11ee7f4f93d7b82e57841dff30223698 mfd: omap-usb-host: Convert to platform remove callback returning void
449465bd8e1b1762812a963c0baa10ad57a7b5b5 mfd: omap-usb-host: Fix OF populate on driver rebind
4836150a92b0477e66d49dc3f0903362dbf3a9ff arm64: dts: rockchip: Fix rk356x PCIe range mappings
fccafbb5794d8045a06bdb24fabd878b450f97b2 clk: tegra: tegra124-emc: fix device leak on set_rate()
eedc8ce9578ea94728a7f1ecb6aaa0b10a0911ef usb: cdns3: remove redundant if branch
5f8f5559c789982c4cebe539591aeaf649f14c32 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cda4271ae30c4a9c9d2d455c01591c785017c0cb usb: cdns3: fix role switching during resume
618deaaefadeccc81b3339b24f3c3484b59d937d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
fbd804ae56f5d32c35362f8f9ea0cc862a8fb06c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8e197f97d04b30a288336a743c30ed73343ceada hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
53a9bb9779dbc69fdbec6f4510d6e2e139736e84 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
325579d751a4c8fd836c9b8fea23ecd181710531 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
36eca41ab0b99b0eb001458ce727da17651a40de drm/amd: Drop special case for yellow carp without discovery
e8da20bdb11a5f6ee83b389a9198f57e78b40d35 drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============1510757393861784789==--
