Content-Type: multipart/mixed; boundary="===============4036524793410966186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Mar 2026 16:38:56 -0000
Message-Id: <177298793628.3551100.11334347895124253088@gitolite.kernel.org>

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f19ecb19dbed3fb8575c4b4827df51f3b86012cb
    new: d6cbed40c87c4ac5349278c383ba7c3874919a3c
    log: revlist-f19ecb19dbed-d6cbed40c87c.txt
  - ref: refs/heads/queue/5.15
    old: a7d893996409e5c1d477f87bc706f5b0e26957cf
    new: b78af17b8eb06dfb814103b0d30b94709e03ccd7
    log: revlist-a7d893996409-b78af17b8eb0.txt
  - ref: refs/heads/queue/6.1
    old: b7903400e4c000eef6793421d8fc3a977e46b4ae
    new: ad0f5ab9e441d2086650ee0e4df30fb35870c2dd
    log: revlist-b7903400e4c0-ad0f5ab9e441.txt
  - ref: refs/heads/queue/6.12
    old: 05562ddf41f8145dd4206958951db7e387a4671e
    new: ad4cfb0c4908d42ceba4a02e0eb6532a14eaff43
    log: revlist-05562ddf41f8-ad4cfb0c4908.txt
  - ref: refs/heads/queue/6.18
    old: 74b4786d1c6b64c17005e53f9be55b8f5dd72a45
    new: 07c180d703b14a9fe611d938e124e88c737b2cbd
    log: revlist-74b4786d1c6b-07c180d703b1.txt
  - ref: refs/heads/queue/6.19
    old: 80e4ac4d4d19b72c55d00193b06a2424ade7e189
    new: fc2c0baeb4cf35ac8fac1b50bba29ada96142888
    log: revlist-80e4ac4d4d19-fc2c0baeb4cf.txt
  - ref: refs/heads/queue/6.6
    old: d5a3492ad304eccff19364833980e749c42037d7
    new: 3b45511da82764736572c92a7de1cf6565a0fc89
    log: revlist-d5a3492ad304-3b45511da827.txt

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19ecb19dbed-d6cbed40c87c.txt

f46bc4d770c386acc4485151ce97661bb5aabdf6 ARM: clean up the memset64() C wrapper
918e35769b887fb0696ac1a97f51734349fea816 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
869d3b2dd724597be90c6b88a2b8097658f26e76 scsi: lpfc: Properly set WC for DPP mapping
af16738b64f1b37a2095ee69b8cbf701784d908e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
aca71b233bcf3d366d7fb7ff497aa6906655c17e ALSA: usb-audio: Cap the packet size pre-calculations
2360b667de5c46bd789bd55efe11d665ab7a2b29 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1a30b24f711695d34653909a588c8f9da183cae8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9351cc186ef071b48b50e5adb35eec6f1522e38d memory: mtk-smi: Add device-link between smi-larb and smi-common
628d3dddf3e729e5cfc14a49c289fcd2f3215e19 memory: mtk-smi: Convert to platform remove callback returning void
a1b8d0de16c16aeb78dc814c4ad7d986394e558e memory: mtk-smi: fix device leak on larb probe
c7ceaa7a22cd85a275e85b06b4bebc00e2649171 ARM: OMAP2+: add missing of_node_put before break and return
5e3e1ddf8acd61cd56d0dae38344f86f47c1356d ARM: omap2: Fix reference count leaks in omap_control_init()
05ede28e7fa95a8d8bcf387e5b58633c4e4fa738 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
db7e87421029658fef385ee87c8f817aaf16c1e7 bus: fsl-mc: fix use-after-free in driver_override_show()
1432fae86bc9eb63ede739c3c8daa028fcea5a1b drm/tegra: dsi: fix device leak on probe
02f5b12f6ea5d2a89c1e5b6774cd8e3fe891eda0 bus: omap-ocp2scp: Convert to platform remove callback returning void
7c6f14650c2debad0b1778824e07a07dca80c72d bus: omap-ocp2scp: fix OF populate on driver rebind
285157e9c267d9c6c826a74803534fbdc7f9ffc6 driver core: platform: reorder functions
220829036de38cf8045ac03a09aec0d83a50a253 driver core: platform: change logic implementing platform_driver_probe
c787d5169193cc1dd4d6258e892d15a5e067cadf driver core: platform: use bus_type functions
4af778dbf6581179bde7f33aacad515ca45926bb driver core: platform: Emit a warning if a remove callback returned non-zero
9b037bff5779f768090fea7ea613bdbc5a6c4d06 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
bb4d75cdd77f6e011afaae6ea842bfe515e2f690 platform: Provide a remove callback that returns no value
557e1ab55851bc5af687320a6e03580c4786bd5c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
093bb4a532054f5a249fff4f8d54ddcaef4d7caf mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8b8f87da1b2ead7ea05b5154472116a4226e4de0 mfd: omap-usb-host: Convert to platform remove callback returning void
53e566dcc594e4a9fb10dee1e9c8c4074273b8d3 mfd: omap-usb-host: Fix OF populate on driver rebind
2dab6579b198b08ae61404105bb6af37c7124603 clk: tegra: tegra124-emc: fix device leak on set_rate()
972375b2b87fe8ec99e484e5a00c862ad7f43ccb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e3ea9ee55952d3a85ba5f361c4706913ecfcea90 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e8bf3718e4f653053fe7dee332446308579f33d9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d6cbed40c87c4ac5349278c383ba7c3874919a3c net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d893996409-b78af17b8eb0.txt

3d923d968ca17c71a4d0921b9e9e85443567d169 ARM: clean up the memset64() C wrapper
8a495b678e8f5ef24453810a33dd3da88a8fb406 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2dbf9d3e1c1ff96f43a62b1c6e31ac15cb2742b0 scsi: lpfc: Properly set WC for DPP mapping
78c9a7b5b8a0999a78fb18358de05941694d6905 ALSA: usb-audio: Update for native DSD support quirks
1c0241288a628ae03966f1a959a985abd1ca2a1e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e46bcc7e55db8d5d08aee054e9e13e093bb109ed scsi: ufs: core: Always initialize the UIC done completion
384b18065f075824914f8e9524984a2c5257d8b3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8bbd512ab1e5df01fbc7745707fb3fad1fe6af5f ALSA: usb-audio: Cap the packet size pre-calculations
0f82201980cf0ae55e4dd08939b1f5cf6bdf3cac ALSA: usb-audio: Use inclusive terms
cbe8b6b78d9174f2b9f43a8c045d1c82c7113b45 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c19f00254f393093b723855dd94ba457b418c6e6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fb55080fd29311026a7673e613d94722289289e0 bpf: Fix stack-out-of-bounds write in devmap
9f32477566d853905c32a3a137e4ce369e0e9cbd memory: mtk-smi: Convert to platform remove callback returning void
70f51e826829df4670d562ef5a1f855635d74c89 memory: mtk-smi: fix device leak on larb probe
a592a792012aac7f3dcd40f3407ed34929abbb83 ARM: OMAP2+: add missing of_node_put before break and return
f3430e06350bf628b58c43472dd1515c43d2ccaf ARM: omap2: Fix reference count leaks in omap_control_init()
e1f93f5f34989a94074abdf13beeaf70a85bf385 scsi: ata: Call scsi_done() directly
cf592361f1e1902fa56020250a5f9a944f4190f6 ata: libata-scsi: drop DPRINTK calls for cdb translation
f88a1a3f969654ac9839ba88156202e56488b7ea ata: libata: remove pointless VPRINTK() calls
73b9add0e20ae523bbf615215f32d5db343684d4 ata: libata-scsi: refactor ata_scsi_translate()
818de3f37e23643b6307b0211236aba2e2994baa drm/tegra: dsi: fix device leak on probe
e2d77556887ec60fb09935d93a91ef5cbe10f2bd bus: omap-ocp2scp: Convert to platform remove callback returning void
1fbaa031250a9a6701b2b9866549b87c46681650 bus: omap-ocp2scp: fix OF populate on driver rebind
fcc710c4b8fd3250f2204857f97b5a958d68c1ce driver core: Make state_synced device attribute writeable
a683fb2dfe04dc67988da07c469de21a16710388 driver core: Add a guard() definition for the device_lock()
86fd41b35ba96c93de7d3fa53856a56dfc76926f driver core: enforce device_lock for driver_match_device()
c2ab464816d0d47b4574866d6953986e0a7f6b0e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
9c6a359aa4f90c847e4ba1bf4d08e3f6de5b359b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
11d4dac3522d69721e82f60246eb406b21d82339 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3088eed5ded9287de475962e54f307590171d78a mfd: omap-usb-host: Convert to platform remove callback returning void
0d4a844fbd06ee9de3230b052fba5cfd8a98a882 mfd: omap-usb-host: Fix OF populate on driver rebind
25d62a3703a8b069ad81f3e12634914422174a40 clk: tegra: tegra124-emc: fix device leak on set_rate()
6fadf22003df8baf18dec5e844cfea78933e7c89 usb: cdns3: remove redundant if branch
f1ae1d874caf032aab875554c84a83960914ef1c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
dd32f57e1e22f858d69b49b7f70b99276ca82e77 usb: cdns3: fix role switching during resume
e3441f4e3536372e3a5c36efd9ffccfb6fbbeff3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b4f3f08a77565e85ac5e0d3eeae6ffa50c888462 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1ebb61223589c8746eb1f4ed0b6b7a4a5ffa16eb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
df2f31148d7045bc808c0f5fc60ed430537d8b6a fbcon: Use delayed work for cursor
44aee79add6978c2c86872a6ddcd48cc274e836b fbcon: Extract fbcon_open/release helpers
a170bfc6c48ecd3fd6242f03e87a2ac82d758151 fbcon: move more common code into fb_open()
c70096859147bc19733044fb7b846c0cfa89a15b fbcon: check return value of con2fb_acquire_newinfo()
121a5e2da73d0196e8cee9443d091917a92bd4b2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b78af17b8eb06dfb814103b0d30b94709e03ccd7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7903400e4c0-ad0f5ab9e441.txt

bb09f72e1d93e4dbf10e6ba61f68772c3ff6c109 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1726aec389e0426bc9090b456758306de909b7f9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
83eeff97e7ef2bf6fe29a925cb305335d8d06162 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9541926a7c172736bf96a69ad1a4af99a128150a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3a38d5483f4990ddec72a124cd7cd604db4353dd scsi: lpfc: Properly set WC for DPP mapping
84895cad721579310ce192c3ebf38b44a871afcd scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f8b244ecad0f72ffa08a69754de01e4ac6b600b3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6d8451767863ff19c9ccdfc72ec6cf32d6870eda scsi: ufs: core: Always initialize the UIC done completion
02eaafd6080c4f7c4be1236993b214b133227f08 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
95ebcd83b589d85b5214280a173ac6b06790e502 ALSA: usb-audio: Cap the packet size pre-calculations
d4606c53272a6de9ac5b18716b35c1cef5ccb1cc ALSA: usb-audio: Use inclusive terms
64c33e514eb003a334afe43cfae22543e299e628 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cca24840ccbb9ebab42cf555dc08294401a38c42 btrfs: move btrfs_crc32c_final into free-space-cache.c
561387d7bfb054ead73695d9810b1d623d3aaa1e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a48226cd9da66f621f0ad45bc776edcc251c76cc btrfs: fix compat mask in error messages in btrfs_check_features()
a8a0b000c9b22810f31b9f0b0e9a0cd227639627 bpf: Fix stack-out-of-bounds write in devmap
a5879cacf68c2a2aa6b96fadbf1854ac4ccec972 memory: mtk-smi: Convert to platform remove callback returning void
0cd156c8f37e9915bed2d681c2ebfce58f88b482 memory: mtk-smi: fix device leaks on common probe
05b678623d5fd79dd7aed4480c957c38566b4fe6 memory: mtk-smi: fix device leak on larb probe
f63aefbf736849e0a42c01f48cd290b298b9fcd0 PCI: Introduce pci_dev_for_each_resource()
2219968932ba5ba6b6043b4e3ac8904a47c3e1ac PCI: Fix printk field formatting
ec9f944fe5162a3ee45de326f9e3a5571693242f PCI: Update BAR # and window messages
fc47874cfb8eea1894319fdd6af49a0198bb593c PCI: Use resource names in PCI log messages
2f2e3b9097e228dcae071b4e441de5d0df7952b3 resource: Add resource set range and size helpers
5929a46633638f43e80d409d7df3382f65bc7399 PCI: Use resource_set_range() that correctly sets ->end
e90680feb49b09e6442288b19d14fcddc5536d69 media: hantro: Disable multicore support
33017a1401ef401490ae71a12cb05992dc406a2b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
dcc62f95c8700d5812359765dbd555bf59f5d350 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
0d0de4b1134845ac465c6fb6143966b66d78810d KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
b4999f7e3f38bd6329e156b87866361eef08a3b3 KVM: x86: Fix KVM_GET_MSRS stack info leak
5e622b8d3b73db604a4f2de12afe9aa2ed5206f9 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
e728658e45751cd1b6edb688549669e3c5f06b0e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
26ea274649167a1daecc7bb9dba2393ebc8ec88d media: tegra-video: Use accessors for pad config 'try_*' fields
16d1e806f4d10ce6bf940ec8e270f96ad3d7fe45 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
76b9561402a822e258fbe6ba9a869889f82573eb media: camss: vfe-480: Multiple outputs support for SM8250
7ee8b3c72b6250c9192a043a7c980c525c7ec548 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
d2ae85ba76ea002578f55cdedbb75e6178062214 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
909f4cc2656c5f895b7178fc0b05f5d3f4cc6d8c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
69ceb47e298d3ec26be3fb7e7462ec0322539086 drm/tegra: dsi: fix device leak on probe
9f7d472a8e171f809057b41bf7e9589b8bb09f04 bus: omap-ocp2scp: Convert to platform remove callback returning void
e2438984d740debd17d894b72a16258009c22bc5 bus: omap-ocp2scp: fix OF populate on driver rebind
eaaab66320fe30f189ec1314eefd25c882c11d1b driver core: Make state_synced device attribute writeable
8e9d98e723269e59f81d3331ba9731b7776563c9 driver core: Add a guard() definition for the device_lock()
59abd781193ed232e0666b8ea12a941137ceb5b3 driver core: enforce device_lock for driver_match_device()
4b8de55be0d55d1be4010a2e00db2dc57e1f7f35 ext4: make ext4_es_remove_extent() return void
5446718d48561baf14919433c4bf1db076ca77b3 ext4: get rid of ppath in ext4_find_extent()
830ff7eb56645abbab3933ee2b22e11b23eb73bd ext4: get rid of ppath in ext4_ext_create_new_leaf()
a23258c850be0d0482d92c24c04ac75196d1fea8 ext4: get rid of ppath in ext4_ext_insert_extent()
c6e52b6995abfb22269b924902469190fe542762 ext4: get rid of ppath in ext4_split_extent_at()
2188de65886f4e585dab209a006550705f050031 ext4: subdivide EXT4_EXT_DATA_VALID1
71751ce239316cf4860768c063dd2d13acd15b9c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
57eb40216a0f16cd4bbbcf9bd90a5550c735d156 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2405eeee6f724a80176790307e05b86a16b6483e ext4: drop extent cache when splitting extent fails
abbd1ed8baa1b2cfe7e8c8a18f4346e3a1ddd7f8 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
82fb0aec8f7268457d76b007815ee2ecfd88845e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
69621eb500ea41e0e0039d2dfd3afa9665b8898e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ef1d084261a588f6922d019eeaf717799676bea9 ext4: convert bd_bitmap_page to bd_bitmap_folio
00eb3d7c905bdbe6ed16a1f5a90216c5228f1154 ext4: convert bd_buddy_page to bd_buddy_folio
ae9c049ff56411e0a879b4916f6363c400ccc988 ext4: fix e4b bitmap inconsistency reports
312dd6651cd0c3f0faeeeae9744b184757468668 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7962436e38f34cf39583d6e1b424eb4f3dfe0d96 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0617da864af032302a31f5e491761fa88abad68a mfd: omap-usb-host: Convert to platform remove callback returning void
f13ee033cdb0ad38f930bb9109131c5321ca54b8 mfd: omap-usb-host: Fix OF populate on driver rebind
88a7f47d3f5266400dea30a2f6071a087b2d0720 arm64: dts: rockchip: Fix rk356x PCIe range mappings
63bcef9cb43b50a9d03029adacb51f5f27af4a36 clk: tegra: tegra124-emc: fix device leak on set_rate()
72f4eaa7eff641c9c9d061b6c272b94790276048 usb: cdns3: remove redundant if branch
4382cacd8e3539a43bcf06cae7532f48a978f157 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
875f9c8f41eb696eaa8b3babd312ca34a2a22294 usb: cdns3: fix role switching during resume
075f19d81ca47155ff50c6a01894e68e4e60370e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0d10f5a70e25d97ed46662c4436d2bb37b2ae56c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e7f7391d3dbab4aa0a955ab3df2a8cb762bb16d5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
348c822176f45ba3623d4bf6f9e470342e143b0a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cf1236ba63b0cd8268bd33248e570f2767ae99fd drm/amd: Drop special case for yellow carp without discovery
ad0f5ab9e441d2086650ee0e4df30fb35870c2dd drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05562ddf41f8-ad4cfb0c4908.txt

ce82876e0c86ca4458ec923b6e9e6822d7a3966a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b62bcd8a9f85250172010014371dd95a31fd21c2 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
dedf72528eb8ea5997fef437bc14a42b132a671a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6a76c86226b607700b6891eaffc98ea6e00bbc76 KVM: arm64: Advertise support for FEAT_SCTLR2
52c4e0835b368982c27daff65d8e4a9160b467b3 KVM: arm64: Hide S1POE from guests when not supported by the host
cee5bd547e49f44f206d07f8bc764acec6a23227 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b4da5f7733716824d3343b4a0dbe2c957bc68fd7 scsi: lpfc: Properly set WC for DPP mapping
d809af61d2f287ceeeab2c81e7175ae989ffbd9d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
85e504a8484195958ccc77527eedfd87d5662635 ALSA: scarlett2: Fix redeclaration of loop variable
4208f63c5de09a9dafd115b0129308afb92ad62d ALSA: scarlett2: Fix DSP filter control array handling
c7fcb4df594cb50897540c919afb8a99d50cf315 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a0690e0dc9902ec2b6f2aa7064eb2f5b34fd4094 x86/fred: Correct speculative safety in fred_extint()
c770832064b0938cc69140eede03005568166726 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
d3af9b4b5bcc752525b8c794ece4376dc49ad944 sched/fair: Fix lag clamp
35e50afb586aac5554fa98d1e6f1a2a337ea6a5f rseq: Clarify rseq registration rseq_size bound check comment
1eab76660944f28a71dc0404c9a8ad8caed29dbc cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
e95360005fdbbf07aa28db7f105fd232bebd8630 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ae595466bcf0d421d951ce6f9ed158e7f55ab3fd ALSA: usb-audio: Cap the packet size pre-calculations
929b268b428f6436cee82fc366926f620b1038ea ALSA: usb-audio: Use inclusive terms
5ef5d4c8c79eef902280953bc7753af908014988 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
558fc5898dc1f00fc930730b2908095aa3977d6d s390/idle: Fix cpu idle exit cpu time accounting
009b9f0be521d93df58486257e270da232845a7a s390/vtime: Fix virtual timer forwarding
335e84a1c4023e8094a0fa10be0d184f4a1dece7 PCI: endpoint: Introduce pci_epc_function_is_valid()
89bf295676426da51bdf3f0af25a97f5a1e9053a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
cf8b0c51a18794f3b094314b0f29f9b230050852 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
85a30aca57c9a905192dd50eb451f2a7ec0b1653 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
61887dcc08a6c43c9a3570330f3f33f04fa11f55 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
69ac201ec49a96222184813b1a36c364cd1fa64a drm/amdgpu: Unlock a mutex before destroying it
4307899d540cb0227cf1b79df699b5dc56886359 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
dfc5552ebf349928fd56af647c54cc9a16a531ff drm/amdgpu: Fix locking bugs in error paths
af098bb59696bc03b7fe96cb9f01d3404f466a3d ALSA: pci: hda: use snd_kcontrol_chip()
f204afb3f7250f5606fb4ac1f645e2e4a1e1f187 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
9b7f6117d2b5c2965a117b05e5e68ca38696cded btrfs: fix incorrect key offset in error message in check_dev_extent_item()
127c6926c9e36f65aff852b220001583bec99ddb btrfs: fix objectid value in error message in check_extent_data_ref()
596261802680dc5e87768197d96955c9bb89f363 btrfs: fix warning in scrub_verify_one_metadata()
298705013be0ba19645e20de413a5224e0c16f20 btrfs: print correct subvol num if active swapfile prevents deletion
2e5e6990d44293e5237588ed98caa69750b69ca6 btrfs: fix compat mask in error messages in btrfs_check_features()
22b1773ad5ee93d22a53f8a56cac7ee431cdc0c5 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1f61f043e0f9296b451a907ad58b60d024e981fa bpf: Fix stack-out-of-bounds write in devmap
d1e27f4f5590eda63a27d404ac2fdf87ecd7068a PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
445d013953395c457a5828ded1ddc9c0a8548155 x86/acpi/boot: Correct acpi_is_processor_usable() check again
6356f1ce224cec01a58e1bdf7992306f4a86ce96 memory: mtk-smi: fix device leaks on common probe
3c905521c99627bbe2ef7129e6aba9f17d9cf2ac memory: mtk-smi: fix device leak on larb probe
e93f6ec236fdfc0232802985a0c8f5e7db87ef77 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
058a0616901e339f0fde08e43ab7c25b1bc00ac6 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
769a9340caade9912d6c760c55edfa0bf3b690e2 PCI: qcom: Don't wait for link if we can detect Link Up
83edfcf1a53e9b150a37b734770304b02886f236 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
21d1f1f862a2027e7333feff8a7d68105f3796dd resource: Add resource set range and size helpers
f8ea7e86f49948a1ead5e2ac39df5e97226a8255 PCI: Use resource_set_range() that correctly sets ->end
c35d41cc3ea2238bd2e64791469d39df06b26ebd media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
d73131676af1285dc1454c1cee1db3fdbfd4430f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
2da56bf8a61d016b0599d4d659d3785549d0dda9 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c8738babfa0ea44bb4aa6023c73210d3eb14c542 media: dw9714: move power sequences to dedicated functions
1fb7dcf385c60088c78fc74635177acd184c6b5d media: dw9714: add support for powerdown pin
5cd34ac8bb5d820d648a5d516715732bc0b5260a media: dw9714: Fix powerup sequence
8689de420a481672bc28e2da274ce6770393ae24 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b7dc21b404989919c30f97a218ef04ca684af954 ata: libata-scsi: Refactor ata_scsi_simulate()
1e719764cd40ae20c4dc113e623f29fb09d65f3e ata: libata-scsi: Refactor ata_scsiop_read_cap()
7a09cdb9b2ed9e3d90213c6794221cb855cdb3db ata: libata-scsi: Refactor ata_scsiop_maint_in()
63ce9d5800ea8ad939095a7b09cdae8721fd53ad ata: libata-scsi: Document all VPD page inquiry actors
720fbd2f7cf16bf54cae30aaeccf50232072534e ata: libata-scsi: Remove struct ata_scsi_args
a32b1698376e0c990b00d58f62acd2ac02e29317 ata: libata: Remove ATA_DFLAG_ZAC device flag
f8306810ef7d231d2456e75aa44d3a6d3adb8b0e ata: libata: Introduce ata_port_eh_scheduled()
8765b286ca88623d514042cc43ad63602a5fde95 ata: libata-scsi: avoid Non-NCQ command starvation
27c9d0424eaf9f6b490cb365a256d24f222e8bc7 drm/tegra: dsi: fix device leak on probe
ef76001f61b8e99191312100d9692cf25874d9e7 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f342c746d248b86084955ac7f4d155a5f7641e61 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3eb0226230e2e31613692059a1e06e17db92d261 mailbox: don't protect of_parse_phandle_with_args with con_mutex
56842212c2fbb541b34b31bb90aaa5624729ee92 mailbox: sort headers alphabetically
ad8ea1f049a10b54460542dd5cb8e5ed118bb772 mailbox: remove unused header files
ef9956dc8cb8de3f985ec02d5d4bdd5a927c4510 mailbox: Use dev_err when there is error
9d347bc2c31bc5adc16a5c54bb802a1cc6c00b09 mailbox: Use guard/scoped_guard for con_mutex
efe228577f475cd2c7f8e9c3c745497f5aca9e19 mailbox: Allow controller specific mapping using fwnode
7994f6095f24d9007ee4394930feddba1aae9c32 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
d3ddc3968026ec4443f7c8322a5f3562cd2a11b1 ext4: add ext4_try_lock_group() to skip busy groups
b0de6655e7b229b45621170e15d6edf0aae1a735 ext4: factor out __ext4_mb_scan_group()
6577de58b537e17501cdb8d60c47d95a413083f6 ext4: factor out ext4_mb_might_prefetch()
e434a1b3c143c413803f5c745c327e61a898e85a ext4: factor out ext4_mb_scan_group()
27e410af1b99866ba4671749f228ef3ecb649d0e ext4: convert free groups order lists to xarrays
b150c7237ec8b6e99e9edf8dcfdcbeeb347d3ae0 ext4: refactor choose group to scan group
1633e72f5c2be55a5d9cbf6a4288423b6f48add4 ext4: implement linear-like traversal across order xarrays
507f45bbad8d75b1da5ac4d625b6c8d0470a7f26 ext4: always allocate blocks only from groups inode can use
88c07712ab19064c0cc7dd517cb20f7f2e324bb1 workqueue: Add system_percpu_wq and system_dfl_wq
f50862cf94f6577fd4b90d4a4ed23af05fff127a Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
b86bb87c0476e2e8d73c85a2cc00717ff785d6ad Input: synaptics_i2c - guard polling restart in resume
4c226e5abb1f3d47d1742c5c2c4f2383243ffa6f iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
849af90b82d70d8a1f99b2d5d1b62dc04d5e80b8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bc8877d79ea4ee181700f3204790991f6a1d3160 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
9fc3db6edc461ac894dd14917ce11815fb821407 clk: tegra: tegra124-emc: fix device leak on set_rate()
b1c4788ca55b96bb13262b44067d2c103f1b0179 ima: kexec: silence RCU list traversal warning
a67a69b910f04dbb1f59afbf8e86896ae34ca804 ima: rename variable the seq_file "file" to "ima_kexec_file"
6ec02b77196bbb39dcbc287fb2be1370c3435d56 ima: define and call ima_alloc_kexec_file_buf()
4bad1f5af03679e0191115b1fa2b4880a444994f kexec: define functions to map and unmap segments
47594145a3ab73891b1f31e6409385c47a18fc28 ima: kexec: define functions to copy IMA log at soft boot
848e0166748719740b62135b5e084ab7eaf23301 ima: verify the previous kernel's IMA buffer lies in addressable RAM
0e16cf4d7485c613250dce6e594f3b0d5fc2ed14 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4c6ce668e9cd042456d6199b3d6b668ea62d5478 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
8ae2667fe075872aefb34cd9579959a0b684fa9e efi/cper, cxl: Make definitions and structures global
2f73463f94d70c783004afdefc5f9118746514e7 acpi/ghes, cper: Recognize and cache CXL Protocol errors
2efd6430e5ab7be077ec9aa391e32f7654aee4af ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
a99989cf5dd4f37e9d7cb5f58f852aef4f0aadb6 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
7b6f0bd6422590fbf34f55d8aed9b7c7b25807df drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3e07e062da2e0f805e5b802182beac4ff81fcb14 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
cdc46d017892bc0364485fddcee17eb70a5098ab drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7e5b8011b128a5b7d027fc0b5b29eee6675931e3 uprobes: switch to RCU Tasks Trace flavor for better performance
28d4bdbbaba0860e37ffcbc09c3ef18fd0de7b36 uprobes: Fix incorrect lockdep condition in filter_chain()
1140f2b55e592228b806eb78b3527464f2761a10 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
b01551e3fc63adeaaa0b19f52ad927993c69b0f3 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
7ba0d24034044f8fcbdb02ac77f6c27aff2d2c2a btrfs: fix reclaimed bytes accounting after automatic block group reclaim
e134b1c92f61d9de8ae97c14769a9eb50d31dd2c btrfs: fix periodic reclaim condition
8468cec59bc5bc3bd0b5f24ad46eb0989647bc30 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
a130fb46657a28916e1422af5d973c4fa190658a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
2f4a42734999f4173e4461c7b3351ceedda3060e btrfs: zoned: fixup last alloc pointer after extent removal for DUP
ada2fb15327eeac9b53ab7f5231d4f44f040b209 btrfs: zoned: fix stripe width calculation
cd3ad38ca485892f0370cd041ba81cc3e65db0a1 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
32fc7b2898ec701a18b529aae63a7eefd6806fb1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
d6d163df75c281a1706ae75e145195e95484b94d usb: cdns3: remove redundant if branch
0cbef4989bad19eb300209c5838d21331e7a78c8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5e2b2509139a1a914b82dcf3924e9b6c7ab7ac05 usb: cdns3: fix role switching during resume
b46fed91b87df18fcef3f22cd347b43d05a4e7ae drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
901a6726914e13bb67599e51112a21c4dc55760d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c7f4ca5a5408751aab9547caa8d5451cdd6ce063 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12585e41f7096fb3c778ee16768a4b727de00a5f ksmbd: check return value of xa_store() in krb5_authenticate
940219635fdf6d40d8035c983c07414de6315c4a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e712accbc1ed2a43f312fd289f8aac96c7a0b12b LoongArch/orc: Use RCU in all users of __module_address().
6163ae4a55c5944dce1e5a2171296dc95b329a75 LoongArch: Remove unnecessary checks for ORC unwinder
d236ec695a7d103ebd0d602604e4516849f90e4b LoongArch: Handle percpu handler address for ORC unwinder
5c6bff54cff901371160de1c5ed2b83065a7d76d LoongArch: Remove some extern variables in source files
bbab64947988921bb8448be9239817730bd495da ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
f759f72f3276abde86b144a9aa0d53beda7707ec ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
0faf631dced1e2c605dde5de3fe2dfc6894be627 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ad4cfb0c4908d42ceba4a02e0eb6532a14eaff43 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b4786d1c6b-07c180d703b1.txt

f6240456468055eaee8c68eb7931d455db4c94dc perf/core: Fix refcount bug and potential UAF in perf_mmap
a84b24704b5a4bbb8ab06a8a157f44eb75dc511c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
535a35f41bcca807f4c15aa58e11f2e74df8beb6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e19a00bf99c155f80ebaac9dad5491e16c3d127e debugobject: Make it work with deferred page initialization - again
29e5ff1086f245669f7756e69b6aca846b4a99b3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a3926f631a1326798dbe83fe786ccae43a81ec42 KVM: arm64: Hide S1POE from guests when not supported by the host
772499ec0e5e1f80c43f18fd737e5e83d757afc8 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
4cc0cf692a3d0d7d6ae720eeaa9dace997a605d1 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
8a788b812ddcab4387149bf9f7e12c07811f4015 drm/tiny: sharp-memory: fix pointer error dereference
10c02cfce6836115a80a21cfeb22cab3ee5c0108 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a982ab0a3f133601e03428445e65ef878d8b7723 scsi: lpfc: Properly set WC for DPP mapping
49c16a05eb41012d058cae020254f7c2b74b5800 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
56bdc51dfd0ac60966ff3e3dfc6c8960148d2b5b drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
454d006db336634562b3d3bb9e5f17d886a4ec2c ALSA: scarlett2: Fix DSP filter control array handling
251fec7f70bbf529beff2433a6d298dd766067ba ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
503f951cd857b8236b35e107a9dfc1dadce25a39 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
c473e6a17f876d4b878ddfccbeaa643c9fe29ee5 x86/fred: Correct speculative safety in fred_extint()
07201ce694bab66c0ca0ead39e1753f734775f9b x86/cfi: Fix CFI rewrite for odd alignments
b97fbbf9916aea88c255c66bf180b1e28cf8d546 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
6bccf14133db6e347081c37f81eedc94b5ee4b0f sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
39dfa77943c707d6924443d1abbda72485668236 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
2dbac38a87e504a7ee9e6f09c53402059759ee69 sched/fair: Fix zero_vruntime tracking
bb2a2292f6ca09dd2590712b5d246e6a8ca31f31 sched/fair: Only set slice protection at pick time
df2c10547db9b5a022f3fe8f7d3ca56b3a6dd44e sched/eevdf: Update se->vprot in reweight_entity()
a4d43511839b4b6e9dd4eb1908dba607a4a9f2e6 sched/fair: Fix lag clamp
9b0f78c4661b90434d3fa52535557e25e67177b9 rseq: Clarify rseq registration rseq_size bound check comment
97eb5a455e02a065aad9c7435a5bfbebd8cbb6b8 perf/core: Fix invalid wait context in ctx_sched_in()
1d0e90107b280648cfada19d827656f64f7f8e47 accel/amdxdna: Remove buffer size check when creating command BO
209965612905bf5d3ef35d9546e14b68a0db54fa accel/amdxdna: Prevent ubuf size overflow
a1c24003c642a1c5909a9c23c4695051646e4c68 accel/amdxdna: Validate command buffer payload count
cb2c761d526e4cdf4a6114f7b6b439ef3f25ed93 drm/xe/wa: Steer RMW of MCR registers while building default LRC
e8bcacd5755028097307fb6a68cd475de9a5ef54 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
292206ecd050d4b3507b7aadae879675c097cefa cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
b9cde7ff894181496b1cce0691415f9678765543 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
0ad81c8d844acf5b82e0fcf8e204802ac5203f71 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c171021fb12b0b8dc5fb63f8585c4a755f2b9d2a regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
c25f381d56c1bcccc276255defcc5be165658b3d zloop: advertise a volatile write cache
3e585b4da91339a9da0981c02bb7048da5a91502 zloop: check for spurious options passed to remove
d35502c9a65bc6f1c1d3a86ffa0c468c6410ac56 drm/client: Do not destroy NULL modes
7157ea03a2e28be78f355120ecca5cd8593d44a8 ALSA: usb-audio: Cap the packet size pre-calculations
43881d6c6024ea913da4619ec09e6de20095ca5c ALSA: usb-audio: Use inclusive terms
72684a7e049e0c379d29518aa2337b77c1cc837c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
35bba11e015ab40880c693200df2c353d3ace5f0 s390/idle: Fix cpu idle exit cpu time accounting
2e67575168c9ae5e173a92c73f988b018ff5511b s390/vtime: Fix virtual timer forwarding
e507cd68c35402f1a9872c683bb1474a523f3b11 arm64: io: Rename ioremap_prot() to __ioremap_prot()
02a319037e8586138638ab3105ae45e0d6fcce87 arm64: io: Extract user memory type in ioremap_prot()
851798ea446025f9f05453cbca87e6b5cf7965ae PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
d08a4d44f1d59ec00f39a54a72e794592d7964d7 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
99a7e66edb13b6d2d233f1531d1cd40ff25f8744 drm/amdgpu: Unlock a mutex before destroying it
c608392be04f148e33402fe3e48c1790ebabf975 drm/amdgpu: Fix locking bugs in error paths
1806501ae9dffcaba9175177f316c85f73ef7b4c drm/amdgpu: Fix error handling in slot reset
f530537ef1adcc79c9c78d9c8fdb74d4cf91c9bf ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
242d5bdbb6b0737ea9fbe2e7821c68c5e9519a5a btrfs: free pages on error in btrfs_uring_read_extent()
650cef2aed22409e770c9fed65c29c4fad5bbac6 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
dcfeed163f8b90d8835b24f2b442132bca2cb362 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e59ce3dcf1146bec04a1316ff12f07621ea61b4a btrfs: fix objectid value in error message in check_extent_data_ref()
1aa618c0ebc07ecde64c59d4fa1a9b3770ad6f83 btrfs: fix warning in scrub_verify_one_metadata()
e6db522147734265ef73e299175727adb37ddcd8 btrfs: print correct subvol num if active swapfile prevents deletion
af9662c478ce0f9d1e183af8ac51cc4401d81e6e btrfs: fix compat mask in error messages in btrfs_check_features()
325dd26e439553491f1bdc1a24c768ac82e06ec7 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
2f97ed5bf6fe000bfa5c728b7a117f971a290248 ASoC: SDCA: Fix comments for sdca_irq_request()
cc7d81798830e420d0cf83ef38afe72998d09bbc bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
e6831548152c4c8956899489ce1af41f9b2e562c bpf: Fix stack-out-of-bounds write in devmap
b465a239f17fd8b5f906e56098b18d8d4fc0cd4a selftests/bpf: Fix OOB read in dmabuf_collector
fdb8e648644e20d135708e17d2f297d533c64e23 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
4535785b46479383ed375609bf11bd9481df471b spi: stm32: fix missing pointer assignment in case of dma chaining
8dd2c460b53714f2c22956cea7f71ad6f648b5c9 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
53719630ef77f81160abd356dca77258c229d370 bpf: Fix race in cpumap on PREEMPT_RT
320fd5aee3175e739dade26ee81fcbef0ac8a238 bpf: Fix race in devmap on PREEMPT_RT
c63d20d3d3623bafe2b40133eec26a5f1eae0b16 bpf: Add bitwise tracking for BPF_END
41ec6085709b709ae1def1b266cea8677ea53d96 bpf: Introduce tnum_step to step through tnum's members
da493471890e7178162b4868f17bbe6cca7c8e78 bpf: Improve bounds when tnum has a single possible value
45974ec7b33b0654ae43b1bc34c0514bbd89b394 x86/acpi/boot: Correct acpi_is_processor_usable() check again
3d13436c7dac867dd556214507b97c2cf80d1cdb memory: mtk-smi: fix device leaks on common probe
5be993667cd8a172e1f255a6e83faa2f64303133 memory: mtk-smi: fix device leak on larb probe
9981d6650b6ca0b7b2c0b11fb0a718b1f20324b5 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
a5b200dedcf6c53fa43843acd4f05b555b840916 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
9539b1e0b29a89ea9d5f2e3f799c76f23504b782 PCI: dwc: Advertise L1 PM Substates only if driver requests it
fb27b256b54ee6d7da7549e6baec33e8436a01a6 PCI: dw-rockchip: Configure L1SS support
30dbc241126569c0134219254a7bf3a69f75692e PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
4f5d69ce6cf2f1129d43224db0f2d81b6f4e53ea PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
b2770cce72b9946615c55b798f0261ed659a68ac Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
6eb8e5a5cd87fc8fe3aaa7a5be39fbfaf2885f9b net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
045c4c9a2715db1ebf0794995e530fee463b9f9b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e6ccaec15c4bcec705cd00b41f1e58b236b6533b media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
b324064014cdba33ef6bc3ae1754d98b3b74c49d usb: gadget: u_ether: add gether_opts for config caching
87af59fd134c1d793aa0f0e53e32f6fcd84e0512 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
daed50f79d26d7d54bf4c4a3a4ffa15a86193185 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
1ebdd422ffdafd9a0055cc36739c32b8a72f2c20 accel/rocket: fix unwinding in error path in rocket_core_init
ad52c1a5489513a8c94b4efb05bbc028a833f35f accel/rocket: fix unwinding in error path in rocket_probe
70dbfb0ebfb78ae68c3c614bbc96fc560b4328fc media: tegra-video: Fix memory leak in __tegra_channel_try_format()
af8ae59527b3e2b15984d8854ed39345dc3ae0b0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
5fe6e03c38dcf51bdc48bbd7bf605c118fbdde91 drm/tegra: dsi: fix device leak on probe
f28c91bb6775f17490b13c026a2467f52aaad488 unwind: Simplify unwind_user_next_fp() alignment check
d2e34d2975e1b7c20ced1d144b8dfecdb7bd8c25 unwind: Implement compat fp unwind
54b2547278965766806ed7f1e64d5dec4a27a3ff unwind_user/x86: Enable frame pointer unwinding on x86
d55c5aae60a457c34a8ca38d1543acdd9e3936be unwind_user/x86: Teach FP unwind about start of function
a50b55537175b48f4203c581597a1a01f8eb56bc x86/uprobes: Fix XOL allocation failure for 32-bit tasks
5a5b94afb4d32935a492cba68a27f01498d15544 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
5c244f0a9e7dd101cee942e3e84703f1e4282b31 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9016a6f284f2f8ca653a3c277978dd7064b0c14a media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
e868af9503660de513e4db8d77f641e3bf1b7682 media: iris: Add missing platform data entries for SM8750
e04d21e329d72ca5eeb3b616c2d50a5bcfbcfe64 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
d1e07841ccc8b71058deb04757815bf6aba0cdcb Input: synaptics_i2c - guard polling restart in resume
37daae856279f028e5e2759b5ddca23040f4c489 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
c5cae0a3a3eebd1372f1d834cd64434d6dcaeaae arm64: dts: rockchip: Fix rk356x PCIe range mappings
184220e781a44bb6eb63c6c0a804b5076b05ddb1 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
c378359f0ed7d0ba4f33f7b1454c4fb5cafe6251 clk: tegra: tegra124-emc: fix device leak on set_rate()
707f2c4620dd595df3c3040a6bf5199002e5d0b9 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
fb68c7a2c74b5fe05a6fde61d338258dd0d0e6dd ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
eb4dbd97cf54c685d8c28ad1fa9b9c6d169ceae6 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
b832b524f940d6660655f2bf9bf3982a4d897dec PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
7a723de9dfafb5d9d735b023cdac2b4cb441eeb4 PCI: dwc: Add new APIs to remove standard and extended Capability
26aedef228f91aeafd2256e6c477515e3423b654 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
bf54d2fa25db7e3299d776b4408f095595014272 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
662d18717fc9e5c4305028ac6984ed3da0f19605 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
613644faca25b148b1bd0a5d342f5c8ac42ce0d0 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
76ad02ed5f3b8389ac0a1bbbae4c3ab907fda89a btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
04fac2ad3bc6072013364301eba5106fb2ba0d6a PM: sleep: core: Avoid bit field races related to work_in_progress
251d40af6cfcf104f45542bb00136abfb8ec80f8 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
0a97cb5c30290cef5d4e2cfede4fcb429edce4be hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9cc9c102ff2b586cc30165d53ba592c0e04abef9 slub: remove CONFIG_SLUB_TINY specific code paths
621c86d02d30091922503b4bbd5e4dcfbe485b59 mm/slab: use prandom if !allow_spin
889ba358f01123bde59c8e67e57c7a42b6fe8b2c LoongArch: Remove unnecessary checks for ORC unwinder
fb7f5c073a694c4b634f3ab91609ed5185742ef1 LoongArch: Handle percpu handler address for ORC unwinder
df86878a0022143556382d86b266cfcecf8799eb LoongArch: Remove some extern variables in source files
5add9c6f9681bef0ca466c34edd45191424df976 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
9c45292e4708a66945cb6ad03c515ea13ccc2e16 drm/i915/dp: Fix pipe BPP clamping due to HDR
07c180d703b14a9fe611d938e124e88c737b2cbd net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e4ac4d4d19-fc2c0baeb4cf.txt

07759ccc4a6c474085d2c41a3db7f715aae9d8f7 perf/core: Fix refcount bug and potential UAF in perf_mmap
f39fa8d9be2483ab7e9746e82a656cf1de30967a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5ba8072c12cd33687b35587f18519a52656be8a5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c663a4b200fb5f141ac7853b9c1a8f8801671f24 debugobject: Make it work with deferred page initialization - again
2164a790fbebe8b82810e2523aee4081fca23b2c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e7b78e1c1b8b17a248b779f66cc26a21fc17fe6b KVM: arm64: Hide S1POE from guests when not supported by the host
f365d5d1c5dedec9326f7496a1a68159a58cbdb2 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
6973f20be76f05630e31d8b9c67dcfa5b09a0e16 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
f1ddd4be88312329c874d6a9ec621bbab4ee672b drm/tiny: sharp-memory: fix pointer error dereference
5f0e65fd125ccb9f712cc6caf1debb6d172cd03f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9c05e7b6a18e81eca4ebbc1aa4c3b2c9f1e8a851 scsi: lpfc: Properly set WC for DPP mapping
61268127de26fc4ceeb343e016fd99182cdfb578 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4ca0bf1face56bb19fdb9a130e6cacf48d68699d accel: ethosu: Fix shift overflow in cmd_to_addr()
3a5947760fe8e7d84d7415bfbb59d912119e6940 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
1a8f9e215426d0936e9e93c14a01f81ea131eb55 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
0ef4e30c9909dc769f3b0cc921436efaba83c57b ALSA: scarlett2: Fix DSP filter control array handling
7e73cda767de74d00821c7eab3558fe3dfffde95 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7ea316b3c96e119dbf390822e41a400b6747a76c ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
a4d65a87379a00b66351e1b345720fb05f44f64b gpio: shared: fix memory leaks
c659ff86208a08e145654cdfd4780d3e6813de68 x86/fred: Correct speculative safety in fred_extint()
e98c58815cbae5d7f8aa79446c7823c8fecd67f3 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
dd7545678c0ad01f6f9c1898d73d8921033dcbbe x86/cfi: Fix CFI rewrite for odd alignments
67a3ddf034f56fd070d3a2d113166d84622bb671 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
3cc57366f8e3fa6797e6bb29a652f4ee4b53a462 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
339dc122ed1c3c9811587d0d6a0b8471775dc786 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
02fd2ad6ca04842fbeae0725b43ab39eb27cd19b sched/fair: Fix zero_vruntime tracking
4b5c19ccebe667ac7823aaac335d55f356fca35b sched/fair: Only set slice protection at pick time
2661d8d6fe9094b95a102347101f5fd1da4542f2 sched/eevdf: Update se->vprot in reweight_entity()
654d382af659db6948197834ea427ee9146fb443 sched/fair: Fix lag clamp
f82fc062c37aaa5c67230d890715781c3c72fef3 rseq: Clarify rseq registration rseq_size bound check comment
76f4ba2efdf7330896f1910bc61b19cc2688e7f3 perf/core: Fix invalid wait context in ctx_sched_in()
af038f991506cdd5fb5a25ab77612b7d0b742532 accel/amdxdna: Remove buffer size check when creating command BO
428c501b2afb5120bec9678cc2033e804a4495a7 accel/amdxdna: Switch to always use chained command
1655127cba428bf556cb6570df97d9423e2f827f accel/amdxdna: Fix crash when destroying a suspended hardware context
b4680dbf2af0cc3705579b3ff98ce3d5bb77a9ae accel/amdxdna: Reduce log noise during process termination
07cb999dd83bb886682a42e95312bf812388c8aa accel/amdxdna: Fix dead lock for suspend and resume
08a8a10ef1ec6cf7371d24f5c292e7778d188baa accel/amdxdna: Fix suspend failure after enabling turbo mode
8a9625135141a06e141e1d8dd3dac556091f97f9 accel/amdxdna: Fix command hang on suspended hardware context
e61fe6a96802666fd5c6acedbbe5f5e2b02e911f accel/amdxdna: Fix out-of-bounds memset in command slot handling
1d7e915d42853a43330056fe3f71878b5a225b8d accel/amdxdna: Prevent ubuf size overflow
9da6171c9ca6cd706054ea9ec773de858b710ef9 accel/amdxdna: Validate command buffer payload count
b360156097faa2513d16446bb634b14bf84abcca drm/xe/wa: Steer RMW of MCR registers while building default LRC
fe04d5ff2b2670fc32b353cfc7c35574835bdb5d cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
72f8f68057ddca487f87359b84e9e2389bb6f64f cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
5f9150b9550fd0fb5f091c6575f7635a3f053174 clk: scu/imx8qxp: do not register driver in probe()
931fad92ddf25d8cf54803290407b5fd12e6a896 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
8caecec6d2a5b878aae5c819b8bb59ccf386cd84 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
cde0b5b5ce93e9c2e5a20bd968f2b460b9e80d6a cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
b2d32f8a87614ad39729e56e80440b54fde40ef9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
21bfc0fb6a3d64b7be164b9b9311cfa1fe07c35c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
9ffa58acccc529c5dcdd33b2e5bbf6af1b9029fc regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
7bb2081bb7ff3a8d4bcdc795a7fbc5ebb942c325 irqchip/ls-extirq: Fix devm_of_iomap() error check
14d28d3ebdd6778d09f28fbe0d708835ee1e0a86 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
c15efe126239132511b4c1c6de5340872e49f268 zloop: advertise a volatile write cache
7245370088caec1488234fc20a7ecb869155e308 zloop: check for spurious options passed to remove
865ca2d23307c0de1bda4677edb04533731985b4 drm/client: Do not destroy NULL modes
9658013a5cccca803672631af8bc74f167d3088d ALSA: usb-audio: Cap the packet size pre-calculations
fa57f71098ba3b8e3cda979b3d0804dfd190f5c9 ALSA: usb-audio: Use inclusive terms
59819f91b07db295a09fa86c636df8c18bc58ab3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
7b106e40d565d16bcca1fd32c1752c24552b598d s390/idle: Fix cpu idle exit cpu time accounting
9679f16a4b9ffe65c646f425bae868e14d11740b s390/vtime: Fix virtual timer forwarding
ab0db0ca23c065bcee23ed156c615eb2b249e107 s390/kexec: Disable stack protector in s390_reset_system()
127d248af1f35531ae13f15f0f85242555260c4f arm64: io: Rename ioremap_prot() to __ioremap_prot()
632782778c614e6402efe4781d502b92fcb9e547 arm64: io: Extract user memory type in ioremap_prot()
6f5c1fbc2dfbc16050470717990e619f2f9430d9 PCI: dwc: ep: Refresh MSI Message Address cache on change
21fc002e3a15179192bd5b6c27ca793c78cdf212 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
939f5cf0aebbcba5003dc1a0ada85f04e07641aa drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
0a85e0ac13a867f3a2d8717eea2f1c721a163a87 drm/amdgpu: Unlock a mutex before destroying it
28bd4302c0ae93fe7419d9c4415d992be740e458 drm/amdgpu: Fix locking bugs in error paths
2de98015f79a67835edaf8da04d35c84392d58ef drm/amdgpu: Fix error handling in slot reset
ec6d8ecf8f53c6c1b6c2f84ee55587386543c294 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
86e821eb1731dd321cb5c45061fd9aeed73fc137 btrfs: free pages on error in btrfs_uring_read_extent()
fbde2e8af2218d44677456cf2c8347e88b76b37e btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
63c8984bfb22d99e7b82bd523ccbb52ae310974d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a96c6409ff2fe8d546dcc93391a1a0c6ee533f63 btrfs: fix objectid value in error message in check_extent_data_ref()
e6f57f844fe55d0c7d5a4f0dd857e93a115ad23c btrfs: fix warning in scrub_verify_one_metadata()
69f8f9c5d1532a3b78acd6c1d2781d7c1c9262cd btrfs: print correct subvol num if active swapfile prevents deletion
caea9004a3402626e1a1915c3dc9d93ba1dcb342 btrfs: fix compat mask in error messages in btrfs_check_features()
da6d73b8c385160481c80139b4184cca1def3f98 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
fd28fe4de04e123e7ca06d4eae81c5cbcbc79ed4 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
3a112be6bd63cec0709cecb21d966f18270c9e4d ASoC: SDCA: Fix comments for sdca_irq_request()
10ef94ef5b4119b605ebfd347d1496001046af64 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
60178a57b3beb7bb6f4fedafc2035d8ef582e85f bpf: Fix stack-out-of-bounds write in devmap
220e041e25d2b1af0a51804744d1008347b0b74a selftests/bpf: Fix OOB read in dmabuf_collector
339cdec8e75a5442c48c808e090b3ce61a48c5c7 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
269eb5ee357fa40907438f4625eb35739af1718d spi: stm32: fix missing pointer assignment in case of dma chaining
8548db206004141c574aa1467377269f92b29226 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
28fa58aa1707659c7b5bb373194be26787f1a956 bpf: Fix race in cpumap on PREEMPT_RT
a0848061561d2d481a935b1b775696061daac4cb bpf: Fix race in devmap on PREEMPT_RT
17339e5f766d66f0de8c7796770f3dc52967af98 bpf: Add bitwise tracking for BPF_END
09284c480ed245067354114b447b2f62ec8c808f bpf: Introduce tnum_step to step through tnum's members
09ae8578f9fa7385660703a79f48ba7ec75a98c4 bpf: Improve bounds when tnum has a single possible value
d1b0a3654a1bc3157b27c23675e2d6f364c00b5c uaccess: Fix scoped_user_read_access() for 'pointer to const'
9e992cfb92db5078e60a9a1642f2c1071641cc29 usb: gadget: u_ether: add gether_opts for config caching
c74ee0f256e9b5336e75f497b98eaeb67ecf265b usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
c85151651c97f42c58b89d4a85c49dcefc98747c usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
d18350bc6e46167bd6b8ae5d366ec147cf471aab accel/rocket: fix unwinding in error path in rocket_core_init
176ed1aaea1144df0970ace2a7849ca78feab0eb accel/rocket: fix unwinding in error path in rocket_probe
fc2c0baeb4cf35ac8fac1b50bba29ada96142888 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression

--===============4036524793410966186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a3492ad304-3b45511da827.txt

679542a13669214606ee597a2b819779a33087a2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9e535fd59adfc4169e6d963aeba1693ba8353415 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bedb56797df2dcd55bf089fe3e7ecab41e214db8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e3ab0f285d30eedf97193a200a380f1918a60ac2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
be26a31db763d3891889355d20bafaf58c44b536 scsi: lpfc: Properly set WC for DPP mapping
f50f8d1cd070fc847854bfdf4480e8a85bcc9709 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
65b37eb2bbf9225f5017ecedcd7ec6753ca29e99 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
fd5d484192430ecf977e46a3ca3879b42d703b5d rseq: Clarify rseq registration rseq_size bound check comment
1aac0871908951eb2df5f2fa7461ae89ed1d265b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
187c5016392986cd7d18f2ab75d86d39e60e92e9 ALSA: usb-audio: Cap the packet size pre-calculations
bf0c9d0b57c92f6ab120aa39a0883e3ce947bd2e ALSA: usb-audio: Use inclusive terms
b5474442308d5083f55e4dc759b5895e5617ea6a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f8c2a7bca1a204ae5982f5e8173e570be89a5637 ALSA: pci: hda: use snd_kcontrol_chip()
61cb448fed87f8c24b397dca62b14d85b33be86d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
34d47a3fc266d03f149232e93e3142f2fe9aaa9a btrfs: move btrfs_crc32c_final into free-space-cache.c
43769714063baa694ebf664cfc63a0e7f0895c31 btrfs: remove btrfs_crc32c wrapper
13fbb8088a9e696b1d6793f8c5d03c292dc0a80e btrfs: move btrfs_extref_hash into inode-item.h
ea167ea24a9593ae27b3ddcc6fd6f5f8995dc6fd btrfs: add raid stripe tree definitions
470847511e6ef4eb77ef5e7105a793f0aae4b804 btrfs: read raid stripe tree from disk
6625fc3989064076de1ec39164ed2f72df88a24b btrfs: add support for inserting raid stripe extents
5ad8cf5072b6d61b1881c7cfc2e0caabb43b54ed btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e02c94aa7d2e7d3e0670888e3f0111033829cad3 btrfs: fix objectid value in error message in check_extent_data_ref()
511769d23775554bac6e963a966ae54bec31faf7 btrfs: fix warning in scrub_verify_one_metadata()
d2c8fc3a0c72d86b9f811d42b5dc63e2cbbe1ada btrfs: fix compat mask in error messages in btrfs_check_features()
edac9c98a4b213f73e7fa9f8cf6d3a9ff8bbaffd bpf: Fix stack-out-of-bounds write in devmap
6b145226c7dde155df4a147675be13f1094ecfda PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
699a813045580fb74d49e6019107d25847e7cc5b memory: mtk-smi: Convert to platform remove callback returning void
2021ac5c03b813502b7d7aab30e7a3abfcbd5b81 memory: mtk-smi: fix device leaks on common probe
b30056f16fa71fa9555933d3689f790636917e58 memory: mtk-smi: fix device leak on larb probe
32af130fd7872635932de03c60a737d297c50bd9 PCI: Update BAR # and window messages
2684568933ac71429bee262a1e0e973541ee955b PCI: Use resource names in PCI log messages
59f528f9035406d8d5b503637262cc0d6b12ea1f resource: Add resource set range and size helpers
0e118131815178868e256d9054d3cb6c6328f47c PCI: Use resource_set_range() that correctly sets ->end
87a59b4c5b0d5a0a07e83650e5064522f1790d11 media: hantro: Disable multicore support
03a8888597e30aebaa9529ada190e3748d0f60d9 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
c2e098343caf208685eb4ad6e96677e6d3ed9770 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
964ae343efaec28b463c83d52bb56d496bedf904 KVM: x86: Fix KVM_GET_MSRS stack info leak
a526f5b3cd76bd07901fe524327db4d48c79c65f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a987fd866e5b1b9d18935315c7b79e0be00c0a96 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b7542788b5b5026059ef956046df91a83a6f1a65 media: tegra-video: Use accessors for pad config 'try_*' fields
12ab1d1cf1b695033d6193af7c33b370f05ebb77 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ca9a0509b2fc754c06553cadd7ae7814c56f19e4 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
b8ad34b169abbe3d48c3868be01046e63f906f23 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a058a7fce61990e87764656da1cb26c7f4447962 drm/tegra: dsi: fix device leak on probe
508d8c952b4cf34e09a72fb3a7de1ed51965d31e bus: omap-ocp2scp: Convert to platform remove callback returning void
8417e9b1215ff59cc5e36d97a023ce897e0329e8 bus: omap-ocp2scp: fix OF populate on driver rebind
1e5381ee1979564d0f5593d9e8afa3c9d571e65a ext4: get rid of ppath in ext4_find_extent()
8014583284e6324e3dfe8bcae7dac6ec319c8615 ext4: get rid of ppath in ext4_ext_create_new_leaf()
11bf26f14c8109d281c449517ae0431f1a251e9f ext4: get rid of ppath in ext4_ext_insert_extent()
60ff9ba8b12ff38a19d0117c261724ea0c838549 ext4: get rid of ppath in ext4_split_extent_at()
6f2dfd911ee3a5ec96f5a681937fed4e07d0e95d ext4: subdivide EXT4_EXT_DATA_VALID1
d0996abf6dfb9ea21ddcb171107a63c0b44ba689 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c19961229ddb89890f6e53733bb9eff6ccfc6df4 ext4: get rid of ppath in ext4_split_extent()
fa62537c1789d16cbd11340c55626b351cc5d701 ext4: get rid of ppath in ext4_split_convert_extents()
96a4d5acab3e45f50469787ef7ce15af8693d961 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
72b4029bcabf82405264cc1e665acf88458f398e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
d4c9d51b8df9ad6b5cb57f48817c2e22b48b725c ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5e15ba4edbce394c636b96365ad4ffe664429d92 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
0dcd34398320b8cacbac6bf4e3b5705f11b76d01 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
005c50cdf73035598098775f58380ebee1300966 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
da6e83abb55fbca89bac6421ef13b106ad54c6dc ext4: drop extent cache when splitting extent fails
89c30292de8e9c0b6b3d48621de5f47f213f9f66 mailbox: Use of_property_match_string() instead of open-coding
542123accded4de2c48f9c391c4d6bdfdc6931ea mailbox: don't protect of_parse_phandle_with_args with con_mutex
cc02b7e2b9cd5540a8615f98b1d492a895648bf7 mailbox: sort headers alphabetically
60e23fa860d54ef317904611ab6ce947933084a6 mailbox: remove unused header files
a891dbe9f4ef84504187fbc98ab6e25a34c8e673 mailbox: Use dev_err when there is error
9f7c5e383676d59de7bb3b7b1b4b6598f8d90c35 mailbox: Use guard/scoped_guard for con_mutex
dd4ddb78a1252315ecf16d2183913306f1f207ab mailbox: Allow controller specific mapping using fwnode
964a2a56bd8a95a4796006825d08c36eff1a4240 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8d70015104206868ba6411c74670beaba5acd937 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
b5a8bdd9f8812332dfaab3bee74f403bc048203a ext4: convert bd_bitmap_page to bd_bitmap_folio
9d5435b7ac9f4792568a7442a56e2672d9e548ca ext4: convert bd_buddy_page to bd_buddy_folio
8a8deb5c1458d073a43005d2dee23ddae359dc6a ext4: fix e4b bitmap inconsistency reports
1429bdcd606553f7dae255d798a5f20263a33eb3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
10b88085beddeb9fa29a75f64b9fa68dd3245904 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3076af033d806cbefb65f003f2a1a59a75c7172c mfd: omap-usb-host: Convert to platform remove callback returning void
078beebd5391f332ebea5f2412613c6c9ad019a4 mfd: omap-usb-host: Fix OF populate on driver rebind
830f3e2cfbf4859af32b792db7de95e2a9702b3d arm64: dts: rockchip: Fix rk356x PCIe range mappings
0546454635fde866e0f77cf2598d8ac9f2ba00bc clk: tegra: tegra124-emc: fix device leak on set_rate()
77e1e3dd0b46efa219cb60fb3d4fee3ee1d020c8 usb: cdns3: remove redundant if branch
c3ef955c5beb9df78d135a1b722e4ec96c81fc7d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2f4c3c1e0d878e5fb5ed5bad781aa6b37c51ac38 usb: cdns3: fix role switching during resume
6b7704d7ec23a107aee10c3af3a5ba7c197f725e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
8b31ce46f91e6dd3f95665089bd958fad138a725 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c49e26777888d78111964d387daddf3564bf5318 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
014d98bf28efc39248cb07329e7aded6d6e0c3fb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6c42634d1f45a802919a71730b625e6bb116cbe2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
651ee08e5072cf2eb41009822cf349eaca9ced60 drm/amd: Drop special case for yellow carp without discovery
3b45511da82764736572c92a7de1cf6565a0fc89 drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============4036524793410966186==--
