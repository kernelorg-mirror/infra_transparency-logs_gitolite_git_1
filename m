Content-Type: multipart/mixed; boundary="===============9069367342359093798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 10:16:59 -0000
Message-Id: <177305141991.315072.5277915291111651574@gitolite.kernel.org>

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c06a3fdb224939d8101be95de3ca15268c4104b
    new: d5a5e9e46bb50d3d6579ab38ae52ae60c64928c4
    log: revlist-6c06a3fdb224-d5a5e9e46bb5.txt
  - ref: refs/heads/queue/5.15
    old: 1a66f77ae0e1a1609e4210c3fa7f52e21b374eca
    new: 5080ff36526585ea38fb62a8f5a5e75ca67a014d
    log: revlist-1a66f77ae0e1-5080ff365265.txt
  - ref: refs/heads/queue/6.1
    old: a1fd3cbf8c3c6d9e613782b12c4bc534dae80a21
    new: c10cc640e3758e181b9de206bee6f48a6ce1b7db
    log: revlist-a1fd3cbf8c3c-c10cc640e375.txt
  - ref: refs/heads/queue/6.12
    old: a6807e62d14910f585dace4c7b84c9c5053720a3
    new: 68263d17961fb470b95a8973eee2993d009a8519
    log: revlist-a6807e62d149-68263d17961f.txt
  - ref: refs/heads/queue/6.18
    old: 2e88f869ea8eacd1c785e3e1cdde0e5a463e7838
    new: 95502925946abad716989157952089a72dc3f3c6
    log: revlist-2e88f869ea8e-95502925946a.txt
  - ref: refs/heads/queue/6.19
    old: 644703f8194ae707fdc743d606fc3b31039e0445
    new: 29dc031e539e80404df3127d2301f97df54112d1
    log: revlist-644703f8194a-29dc031e539e.txt
  - ref: refs/heads/queue/6.6
    old: 3b9b27cb00fb2c5554c50d6d456ecc5ab2655282
    new: 6e6346aec99ee9150819c31b9732b4e82da15490
    log: revlist-3b9b27cb00fb-6e6346aec99e.txt

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c06a3fdb224-d5a5e9e46bb5.txt

5b07971b01ed8d3e2d89678c70cfd6aa91a2ea48 ARM: clean up the memset64() C wrapper
6ee94d29aa65c076d3f5985069186c1ea6dd88f9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
09e073783b7181dcdae74a46b895462cb00343f2 scsi: lpfc: Properly set WC for DPP mapping
1b14c1e08586eef6710d543c4b49d5a2bbb32863 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
322f6a4ec3699d39247359715ce435f6d59863e4 ALSA: usb-audio: Cap the packet size pre-calculations
702c7d6effe4db1bf94bd6a2743c09e602b103ef btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b24a810fefc98932efb9271cc63cf0fbbf6d6c08 memory: mtk-smi: Add device-link between smi-larb and smi-common
d29cdb890aa4ce992fd5aa37e1011c86cc013165 memory: mtk-smi: Convert to platform remove callback returning void
05ee931fa14b6c0862a88771fc12bc10c3f4a947 memory: mtk-smi: fix device leak on larb probe
738241db008c1a326ef69ca41c8ca33a21d08596 ARM: OMAP2+: add missing of_node_put before break and return
6bc322c74449b8130b5fd6e11b440ff27b30ef7a ARM: omap2: Fix reference count leaks in omap_control_init()
45e15c778e7079e9d4d2ce9d503fcb5db04ff63a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a129d3bd4dbf4673a4aa2676169889069f9dce6c bus: fsl-mc: fix use-after-free in driver_override_show()
0707c284168d8d7c8c86a10dad0b6bd3edc3116d drm/tegra: dsi: fix device leak on probe
73f688743f3679a132c06e608b8209f40d8de240 bus: omap-ocp2scp: Convert to platform remove callback returning void
99ac84664cd9cec1f92e5c56ac20c61d9740de9e bus: omap-ocp2scp: fix OF populate on driver rebind
9e70c270a9cf4d6d9959ba73831655d4f1005133 driver core: platform: reorder functions
36ba6e7735ba6c17d5e390361cf562076dab4f3a driver core: platform: change logic implementing platform_driver_probe
e7d6342c73fdecb518669d029b2baad82a6ee481 driver core: platform: use bus_type functions
4a517e6bcc6056ae83ac8a9c2f7e3c56f47f281b driver core: platform: Emit a warning if a remove callback returned non-zero
4a090686af83ccf2af988a0bac4106db73dcea45 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0f0192363c2b3d91ed996197ef41bed18442e5d9 platform: Provide a remove callback that returns no value
dfe0d4caccba22d2b0d3ca4ea2a081e6ebc96962 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f0ca52a46d27e32e00f5c1c806967c4ede6c2132 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
97a7f4d6d18d32eee27728e4745e99244d50c41f mfd: omap-usb-host: Convert to platform remove callback returning void
cab578c93d67ca7c60013781d21750d62c1f549a mfd: omap-usb-host: Fix OF populate on driver rebind
346a2bbacb2f1a0964ad31594f7ca88967a6cf1d clk: tegra: tegra124-emc: fix device leak on set_rate()
2074a3584144a2b9bd1f1a335ca16d658676cf3f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
199bca7f3ccf9e31fa449e56735e94d69ffab683 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e66881f6a7530e99601be9b04ec2dfba8af4b07e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d5a5e9e46bb50d3d6579ab38ae52ae60c64928c4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a66f77ae0e1-5080ff365265.txt

e924aa8f005adb8bb2c31a48bc348267a6790b67 ARM: clean up the memset64() C wrapper
922ffecc000d3dca891edbfc6c1a6c613ef89e43 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3e6c09df887361bbab52efdb2d6ac5e051690657 scsi: lpfc: Properly set WC for DPP mapping
c44d1ac733518833a6c25762e17474cf5529782b ALSA: usb-audio: Update for native DSD support quirks
89b5d25db9f4b9514d7d8a601cee1f5fb4b82df5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
531aef8a5c0ba31b02c9671aa49186b73556282a scsi: ufs: core: Always initialize the UIC done completion
b97c0cfc5cabe685f2c517aa4181c566069f8d2e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1592bca8ff40d7e02ec87955b88298e60cffee7d ALSA: usb-audio: Cap the packet size pre-calculations
d9a674bebf5b40814631896808a9a3a728915791 ALSA: usb-audio: Use inclusive terms
108e03fbae7e34a577109093413d0b2c68a6f787 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
86fb1f9c5e8b4b4d4481a2a7c02a5350329fcb3b bpf: Fix stack-out-of-bounds write in devmap
5e9b8c7afb21b2c80277d06e3cb5763522da5208 memory: mtk-smi: Convert to platform remove callback returning void
2654cbb63fe3b8f706034ad0df72b97a0ca78b4f memory: mtk-smi: fix device leak on larb probe
589d5d0c8f56a3ccf3e1f90db76041679abf94cc ARM: OMAP2+: add missing of_node_put before break and return
9392c6ea9bcc2a23c131312614a2b5fc391b2638 ARM: omap2: Fix reference count leaks in omap_control_init()
14cf8075be32501c97c86e95ccd3ac747b06c4b1 scsi: ata: Call scsi_done() directly
14a79f203c3c97751f997839959bc0d97a6b781c ata: libata-scsi: drop DPRINTK calls for cdb translation
79520dfe03e23f6cfcc051652281e3dae5ffbf22 ata: libata: remove pointless VPRINTK() calls
3a2c3c691116249a22ecc8ff94d7106740bbcc35 ata: libata-scsi: refactor ata_scsi_translate()
a9c6cf9e20a3a78acf6c216692dc0d0f435ba597 drm/tegra: dsi: fix device leak on probe
1c83646ca8ac62c71f3fc4617687b9a27b9898f1 bus: omap-ocp2scp: Convert to platform remove callback returning void
dfbfa50580f24b38fbfb699c8ef91746cb76e9ce bus: omap-ocp2scp: fix OF populate on driver rebind
4649cfdf565f6726a8e99165a0b99f1f9f72a15d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
feb0c5cd95833f3d8f72c7519cbc19740f9f85ed mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5c2252207c130e3b230bc773bc40fd636aff369f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d570f0294e415a1b25827f69ff46e733f59e324d mfd: omap-usb-host: Convert to platform remove callback returning void
7746b93db3e2c94a7121c6d57440c4d2f74bfea5 mfd: omap-usb-host: Fix OF populate on driver rebind
a93fa32e052ff020774525d8eaafdfd21cdfb340 clk: tegra: tegra124-emc: fix device leak on set_rate()
28818baf944327c30f824981131afc7dfc9313a0 usb: cdns3: remove redundant if branch
acb2dbc967909a3e8127d60d5e6b531234301de6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
aa5935c62b1a299b0265db60627acc1f573b9d0b usb: cdns3: fix role switching during resume
c3ba99a53e421c8071ce055468dcc99ad7a307b3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c7885f80cfc920965b5b0d7f896ee8731f688788 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
28607c6d440442fe03ac44ee0fe6bb6a7cdeb00f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
54545ce03d5e5ad633bd2ab3b51922e6d90c1b28 fbcon: Use delayed work for cursor
29e002918a56b9800a16e2d8a0cfc9854f7bf4a7 fbcon: Extract fbcon_open/release helpers
18afe37d508a85ac53abc88ecf4297842e22d822 fbcon: move more common code into fb_open()
a552bbfac8c6db597fc26b6a19fee7c989f15555 fbcon: check return value of con2fb_acquire_newinfo()
45b6c820c7b31acef72abc7743e963f31543092d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5080ff36526585ea38fb62a8f5a5e75ca67a014d net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1fd3cbf8c3c-c10cc640e375.txt

5aaf1a091e4f11743ac8e9903a702c0140708d01 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
af7d652480005da9fc894d69c941db190df7540b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b357794d8041a55fae80f1fe4a48631225c7a540 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1005ff64a5aa100fd2f2eaa87fdd0b0b385d0480 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c7c5f16ce3adcd8e4f1662ba1581bbbce55c1f9d scsi: lpfc: Properly set WC for DPP mapping
a5865ab691cda377e50bd57831ef6a976d2b39ba scsi: pm8001: Fix use-after-free in pm8001_queue_command()
dc684293056c92c61f3f8d386e8760e6e581372f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2666b64cd7d8439e1a267bdf0b3c4d3ae78d87a1 scsi: ufs: core: Always initialize the UIC done completion
7fca9a453f1f337b0e8a63b6882a31203315fcc5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e877af90357be17beeab5b754bf965e18d8634aa ALSA: usb-audio: Cap the packet size pre-calculations
4a60be84d816798710f055b8f9c95887a219b353 ALSA: usb-audio: Use inclusive terms
986f097f8d2a2f64adc94088854dea1bfa7c7610 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4958fbb5856d1b8abd64a64295d69b2df2f495b5 btrfs: move btrfs_crc32c_final into free-space-cache.c
cdfca1273034f23b5541a64f5902cde95888986d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7c5e28bd79fe4f22dcc0542a2b3c499dc9f0e38d btrfs: fix compat mask in error messages in btrfs_check_features()
3c60df8a76113c123aaa3040d5837dbabc5b07c6 bpf: Fix stack-out-of-bounds write in devmap
0247bafaf57fa7eae2622f75253f498ad69901ca memory: mtk-smi: Convert to platform remove callback returning void
40ea0f4bf9526b384e9c17a30b0c4559e348c86a memory: mtk-smi: fix device leaks on common probe
7daf476c58d928060db656c83c3213ccf81aeca6 memory: mtk-smi: fix device leak on larb probe
00807adaa3cd39f02bde9fa004a95268b9001343 PCI: Introduce pci_dev_for_each_resource()
a2a09e8df17041d468af13aef7af9982b2d6593e PCI: Fix printk field formatting
2313506dcdc7324b02f1f3bf31cd2c9b34e1e8a5 PCI: Update BAR # and window messages
ba619ff94d207c0e6cb9a1b7fb6331c12e3ac1f9 PCI: Use resource names in PCI log messages
e4ca05b671c8dcffda3eb476e02bcd9770a2cc6d resource: Add resource set range and size helpers
29c0389c18a0f01a4e9e176e0cfebf925edbd49f PCI: Use resource_set_range() that correctly sets ->end
d5a8af0c6d395677c55ac7df1621e85d2a4412dc media: hantro: Disable multicore support
3bee226440784b8e30671367b71f637c8aea6901 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
c560f09bca59af4c706357dca5bb20b6cf9a45d8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
897c1de05aff4d53c955bde3e641b326feaf781e KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
a335052cf3295183348ca6b9789dfa8392fc162f KVM: x86: Fix KVM_GET_MSRS stack info leak
ee19911b51d330d04dd6f70706a63d873fffb213 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
63d2ed96eeb2b313cdaa2cd16eb245f22ebb64a1 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
95d80981dbdaaaa56f0e69dd7b3775327c379fe4 media: tegra-video: Use accessors for pad config 'try_*' fields
6dfe5619f63b72de07a5ed0da8e817a8d886a7fe media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b9195fbcacd6a32fd9ca2646501353c8ad630715 media: camss: vfe-480: Multiple outputs support for SM8250
059f3669cdc42273651e0fc25c915d7a8ca7ea05 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
0adf1a7b0c3fd1265d508e8a041c34eaa203e823 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f063f0dbc46d124ef167348fefcd131045e9be64 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
940c9e431125e14f638e1774270d00f2b0d8a3a6 drm/tegra: dsi: fix device leak on probe
b974250f140b1c2c336905ac889f174b93302250 bus: omap-ocp2scp: Convert to platform remove callback returning void
e9ce8cab16e80b30e43fff195208234d831509a7 bus: omap-ocp2scp: fix OF populate on driver rebind
d1771d265be8be3e9623f5dab5e3a380e95d1995 ext4: make ext4_es_remove_extent() return void
3f66f5d34d138acb4d687e9be3fa52a7b071e133 ext4: get rid of ppath in ext4_find_extent()
e74e2fef0d3fd735b1d43894da52e76e09bd47c8 ext4: get rid of ppath in ext4_ext_create_new_leaf()
42f65cc90b0fc38c405f357f1da44aa107c5753e ext4: get rid of ppath in ext4_ext_insert_extent()
6705dcffbe64d1728d2a12e8e39d1ff1487b45c1 ext4: get rid of ppath in ext4_split_extent_at()
358ab8fe832e835dfa84fb0161ecf36ba859fed2 ext4: subdivide EXT4_EXT_DATA_VALID1
2dbeaea0b6886119a6abe451c7c42c2980904f28 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9336a53635ca407c99c923e88185683f4feedbf8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
7c400643c0fd4d330110f93992b321defe3fbd2b ext4: drop extent cache when splitting extent fails
8d9f029ebcf357250bbdec786d7020fac73babec ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
8b9a7f2650a6cf2bbb46e7d41d7e573c97006d5e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8a1518652df78bf93fff734e1285583e4e6ba601 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
4f9cc74488882274498d1b2bb4143ad74a2f85a3 ext4: convert bd_bitmap_page to bd_bitmap_folio
d49844203a6a8eb22f7118be92373aaaebcc7d70 ext4: convert bd_buddy_page to bd_buddy_folio
6bf99f42ff7bbefb9f522672f9c637b5ff03c2a6 ext4: fix e4b bitmap inconsistency reports
20e356c8ba3622407df930af6cb4b8eecc1498b8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a3f7273f70d74dfd57164ca2864351c65ee85cd5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
11f81b978ac93a82c8386803eaf440ad167f1d5d mfd: omap-usb-host: Convert to platform remove callback returning void
cddc9f90e7e331393258b5d632c4ba6698fdd7ea mfd: omap-usb-host: Fix OF populate on driver rebind
ee4f7a9677f62efd894fe7d1400e946cd31c8e28 arm64: dts: rockchip: Fix rk356x PCIe range mappings
7fb3c4e07a779b6f32df2d37896cff1f9c404b69 clk: tegra: tegra124-emc: fix device leak on set_rate()
d925403fb8bafc7aaabe04346ae39163f33b3fd7 usb: cdns3: remove redundant if branch
0b76ac518280319212c44c4fe5a59afdda066df6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b5211a6faa4168dcb6371e8d576d591570907a20 usb: cdns3: fix role switching during resume
a5aa9376d48f2bf60e0e2d23fa2ac1d9c799ca69 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
03058213876d34611dc7ea210a3a021f7f155197 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
83f7bbc2048fcf6e0b6de313d695b9fcfdb6c007 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
546b704e171bf5ef970f273308e28f2ee7a25703 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
455d343f7f60c69e766dafb63bf95cfe8b17e20e drm/amd: Drop special case for yellow carp without discovery
c10cc640e3758e181b9de206bee6f48a6ce1b7db drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6807e62d149-68263d17961f.txt

f6906d435b4d3df6159f4f0621f82a34282106f4 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2ceb8c0549c587b52cb0bfda3a502086a4b9eb66 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
16d55c7fe43e5dbe8d7b3031de5cf07482aebc8a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4eac5eaf7df6b752ec3e92c0ffc5ff5c21706e74 KVM: arm64: Advertise support for FEAT_SCTLR2
11b5b9f55c8ed7a310186da77397911834fd105a KVM: arm64: Hide S1POE from guests when not supported by the host
92adf0971546f7762a2528c8993e4aae3cb45c37 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
add21e08bac04f1a054a0384bc16f1329a0282de scsi: lpfc: Properly set WC for DPP mapping
bbbd89beafd1903d2e9d6cb717fc607ff2e7a9f6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
094f50d5023295471cc4814ea0fbfe49d65eb3ba ALSA: scarlett2: Fix redeclaration of loop variable
c8000cc8b82584e24a1b6daad15d65bd851cc7cc ALSA: scarlett2: Fix DSP filter control array handling
4976a10308f67829ab0679988a3120ac6f900e99 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
93d6f53910bcf68648bb6e95295c12ccba23101d x86/fred: Correct speculative safety in fred_extint()
cf5ac8b14dbd2718e5ef832d2be74f06c69963a8 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
4f9a4cc5bcfd41e9b3b605bedbfa0d0cff6a80e8 sched/fair: Fix lag clamp
2eaf1e6cf25b49926e6d9d30b5d0b835a03c1bd7 rseq: Clarify rseq registration rseq_size bound check comment
a35eae08d7ce8203710430553bae53d8951ca2a8 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
41bdb71b8ad898437a039430b3d685c061d51afc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ed90105abfd13c780139abf075924c27fc112da7 ALSA: usb-audio: Cap the packet size pre-calculations
bd594ffcc359796500e6415cd8f7822489f4972e ALSA: usb-audio: Use inclusive terms
71ab317bab92b5c01ff35959dec8f24aff36458c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
eb25629320de773384e8c0e76b0162f5105ed672 s390/idle: Fix cpu idle exit cpu time accounting
7e0bbf468dc09b734d4f1b8a4746cc7a88df8b30 s390/vtime: Fix virtual timer forwarding
92646255893436d99cd77690cffe83cada048629 PCI: endpoint: Introduce pci_epc_function_is_valid()
0a6d7783870f364a4404d5920c4f82fa2dee5b37 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
1ea4aae042fa53efc2a4aa507238b62bf4546504 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
9ce3d98c89d7c5e7d6a799a0c5abe30ad3eafe1f PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
859840dc49997c549b9d118bb0ee10053fec282f PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
9399829725361c15e31cde9b5ebc7bda1ecc5121 drm/amdgpu: Unlock a mutex before destroying it
0f9de54cf43a8f112daa7b6c04673dd9b2dc3743 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
f50c88d9d5e14a4c4691d0f78176ab5b6c447af2 drm/amdgpu: Fix locking bugs in error paths
4cd67bb58022bec92475faff27615110cf52d599 ALSA: pci: hda: use snd_kcontrol_chip()
2b1c31433fc5bb02107711e6d3e1dfba08752019 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
61a4be2476ad17075ecd8aa8157785cb81a65775 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0358ef1287f690478b05d26a312c43aacd040799 btrfs: fix objectid value in error message in check_extent_data_ref()
b3afc97a4cbb5ca7b17bcf6bb89f771fa6f0953d btrfs: fix warning in scrub_verify_one_metadata()
736a6381bd1e737979d9df4d7f8ca9830a9e1556 btrfs: print correct subvol num if active swapfile prevents deletion
0911e10137fbcb56e1e1ef75b7cc16a1be561897 btrfs: fix compat mask in error messages in btrfs_check_features()
5cced324751315fabfe039d84a9156e53ebd0ccf bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
7d1b66ca75b858c828b9c41014fbe91cf6fe1f22 bpf: Fix stack-out-of-bounds write in devmap
5ddd78b10ea71a70d741ca653f8f373ab189cf29 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
fc96b006bf3c6305903d7fbfc90a55b4f67f65d6 x86/acpi/boot: Correct acpi_is_processor_usable() check again
c0e563a2a6a34fd1006a319e2118fdea9fe6ff08 memory: mtk-smi: fix device leaks on common probe
aea4fc21cb17c88f5e79e84bfcc8a4091162da9c memory: mtk-smi: fix device leak on larb probe
693008e30662fbf87d3f1fc395817863e9d0bd3c PCI: dw-rockchip: Don't wait for link since we can detect Link Up
71613f771ef1139865c315966bdd88bca3668424 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
09817719d347d172742a1dd58973c71ea7610777 PCI: qcom: Don't wait for link if we can detect Link Up
4442887197c93157b4dd99c0c105b7758eb88d20 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
acda28b258625568b04653a71eae417fa9a7c45f resource: Add resource set range and size helpers
fb10a52e7f6168cece61af63a7d37389bbccbc86 PCI: Use resource_set_range() that correctly sets ->end
e7d3be8957b08817348f5be3e141e95287c7c3f3 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f3f9c507c4990c6c52873905f1cf82edbf266ff5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
c613d489482297320b95a7b3d332428a42d1b96c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
bd57012f4713254e80ad6aab178cced9882ca1a0 media: dw9714: move power sequences to dedicated functions
9888c29b9b4feb5e53f5f0541418a57aea456fdd media: dw9714: add support for powerdown pin
5aeb10917e664a4471e72858a14830e9be74cee3 media: dw9714: Fix powerup sequence
b4f4e548d68f553c9d7868bf4a42238a75f6dcd1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d4beb15abaab0b76c54407b31c988b33175139d3 ata: libata-scsi: Refactor ata_scsi_simulate()
dace5bd1f3e74b81c44388279335e76b2412216f ata: libata-scsi: Refactor ata_scsiop_read_cap()
fe9862ddb3e0d4aa906d17b5fb5452a5ac5532b8 ata: libata-scsi: Refactor ata_scsiop_maint_in()
b2546dff6f65136d2201bd166afd9ea75ad912eb ata: libata-scsi: Document all VPD page inquiry actors
4e22c17d4ebf1df3c63d629e9104e8817fb2eaf6 ata: libata-scsi: Remove struct ata_scsi_args
aae483950dfbd45ff6a90d67328b8c431c8cb3f5 ata: libata: Remove ATA_DFLAG_ZAC device flag
3fc67a5e2e27c4e49efe20c67b1209d70bce3b5a ata: libata: Introduce ata_port_eh_scheduled()
c3f8c33e2360312109c8668874c6355b492cbb87 ata: libata-scsi: avoid Non-NCQ command starvation
bee3ac324ec95f0a36b18c8c30a948f3b0b39579 drm/tegra: dsi: fix device leak on probe
613d8c934abd50528c1c399ad5247ff1cacb9352 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e360fc0b04ecd6e7a40f99bda5840a2c4e1a63b2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c86ba0216728120877fe807049a0bbc428f9acb8 mailbox: don't protect of_parse_phandle_with_args with con_mutex
f79d04a1cf28f8b586f73926b3903661d152d6ff mailbox: sort headers alphabetically
1404282cc0b3c76f8231b33abefa91f1aeebaced mailbox: remove unused header files
39795d7412bf68bf928fba6de4da3bcce44fa1fd mailbox: Use dev_err when there is error
911ace913efccb8490e1f7a10caa8e0f057a7925 mailbox: Use guard/scoped_guard for con_mutex
056ec6408151ff80cab95078039cdbd0ed12e99f mailbox: Allow controller specific mapping using fwnode
96b494ff356c5aef699a10621c20d22dfc7b2020 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
746f1274d1b24ae0dfd2792c4e49643159b209c0 ext4: add ext4_try_lock_group() to skip busy groups
f81522c6ebc896ff743720d851f4953548aab58f ext4: factor out __ext4_mb_scan_group()
ad185e480d3713860dcbe1d1d0b283242e71516c ext4: factor out ext4_mb_might_prefetch()
18d6ca5921ff87613b30d37c9405e63b2ab64a4a ext4: factor out ext4_mb_scan_group()
321bb427b102952d063aa15e8d44d52b6a03ef74 ext4: convert free groups order lists to xarrays
8e6a988aceccc75c967914171aa350c1e98bdce6 ext4: refactor choose group to scan group
fe92f94365bd7b0aa13b060e2b1afb7f5d3abfe6 ext4: implement linear-like traversal across order xarrays
afe3a758b4b8681038dc680fdc5437d68689b80c ext4: always allocate blocks only from groups inode can use
33af25dd8d56d1e4bf71b9efeea8a254cb965cfe workqueue: Add system_percpu_wq and system_dfl_wq
8d215a15f758734da827c35383a07f1d16868f3e Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
a92861ad180b7889dcc9219df2be62ddce36b0e2 Input: synaptics_i2c - guard polling restart in resume
507260aeb802e3ee31fc2229928f9e56ba989820 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
b857fc6173b3e6db91b039e6033909781513e7e8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d2b91733b870a6251168a2f3cfe3282111af7162 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
0f0d633273d5b92f0c0351e8978f609ea718f1e6 clk: tegra: tegra124-emc: fix device leak on set_rate()
100b90c2d3398a70c596ad3058aa8435275127e5 ima: kexec: silence RCU list traversal warning
36901da67d48c34ac0bcc960af9a77283a488b96 ima: rename variable the seq_file "file" to "ima_kexec_file"
f0d9a0df6fb1ba700cd944d5b08b848d3ba41b8d ima: define and call ima_alloc_kexec_file_buf()
f1243639701e9b4c45b7721172616be0a11c2f5e kexec: define functions to map and unmap segments
b6db8adc19b9840527744653f62a055b44e02ff4 ima: kexec: define functions to copy IMA log at soft boot
d2cde91591d8cdd2e5d1911f5933cf9ca83ac25d ima: verify the previous kernel's IMA buffer lies in addressable RAM
8b01ad7e14d83d6a45a923ed1e274f270e99aadf of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
1a91cb2beddf2b19fd293454605d1b79281f557e efi/cper, cxl: Prefix protocol error struct and function names with cxl_
9b9124af3e49b826d2599a66ace69add2b423b52 efi/cper, cxl: Make definitions and structures global
c346628fb8af881116a56198c3625f8e7dc86511 acpi/ghes, cper: Recognize and cache CXL Protocol errors
197dcd29e52233ca217e2fcefc6f46431284b3ac ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
29c9ac11b1cfab2d308176b27d5f62d121d95b1a ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
23bf0ed4e0cba2b6a1a322f2fb16093434b716d8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f60542c26baf3ce8aa8eca96fd026160bded06f7 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
31e3e7fc7954ec0cbd60615bb5957161beacfc3c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4cc46411537fcc1da22018c69f11e221a5e5ccd8 uprobes: switch to RCU Tasks Trace flavor for better performance
b1ac76a896d8f177bf33f6eae9686bad73de8bfe uprobes: Fix incorrect lockdep condition in filter_chain()
22903be01d8eb8cc78da6c6fc54e8e9fa3cb9966 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
50234533b905635c8c5d577d783ebec60f3c4875 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
66e7d42b5d7dd3f919b697f156391c3b0f9ebd02 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
7294d192dc62d65c27f03538ba6f4936f990836e btrfs: fix periodic reclaim condition
f4d108591c60cf97a80665f0e8c4c46ef7bcc9a3 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
b33e5096a6e02d0231e11cc0dc0490e4be8dc267 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5f0a7902df7b1482216697f179fa70fbc33ae6b1 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
86d1905b55e36ee3077d30e8496e07a3e511b23a btrfs: zoned: fix stripe width calculation
5148a7934564681a291a7ff0d35be95fc60062c7 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
74d8b2fec9f0952321b64aa74ce25249a4ab3e8b btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
d4e0f3d70d6d74c40db939ee21f52ca8d5b1227d usb: cdns3: remove redundant if branch
156244604277923564100c3367145c384372b014 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
73597441dc5965fe54a392842ddb8597d10e42fd usb: cdns3: fix role switching during resume
8daf4d5883a86d18fffc0a6666b7fe18bba1d9d4 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
204e453210ec19f745739e7ba24a6005bbff7ec1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
967aaa0e19f6e513b5c202bfe19da32655142bce hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ccf0f27a4456db780a89463b7fb0af6c22dfa080 ksmbd: check return value of xa_store() in krb5_authenticate
600eeac18afda572c42f6d20dde8de1e53dbb016 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4f5884b6e3a1adbe27d013512fc2253b4853daca LoongArch/orc: Use RCU in all users of __module_address().
260e9ec11383021730328c77f549b764791b4624 LoongArch: Remove unnecessary checks for ORC unwinder
44df6b84636d2c63f245dbab6cfb80122378c0c0 LoongArch: Handle percpu handler address for ORC unwinder
8cae075dd9dca8d6b514a9576bc045abe17de959 LoongArch: Remove some extern variables in source files
0ee061d2f74805693820dd34e78b4647c0ac3978 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
7564b90824f3d696d6e91cbf48e20c0113634822 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
b5a061c409293d17090c6ad236e912de050ea077 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
68263d17961fb470b95a8973eee2993d009a8519 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e88f869ea8e-95502925946a.txt

85edcb98e7e0dfc1c3f701d579530129be0391b4 perf/core: Fix refcount bug and potential UAF in perf_mmap
ccaf2a507e48d6d8d1326c85f4ae806d8e472c06 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
41650bebce1d1d5a547c0f30683a84348d2d44c7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7793b43736036ffd8daace64218eb7b2fc0facfa debugobject: Make it work with deferred page initialization - again
c17f2f52248571746dca3465a7a6f8385a6392bb drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c309eef91471b2fb0f73fd46469652fa093f7a46 KVM: arm64: Hide S1POE from guests when not supported by the host
c0eb994443776e18f2e07fa5541455a601a91ee0 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
ab061c3a1d979a6186560f0e5f2b99013a900496 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
e31ec775dc0c41858e7ff2522276ee2de7ca18a7 drm/tiny: sharp-memory: fix pointer error dereference
60dab0ae84ed2bf9c704d6d4d22e63de926e03d7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
da008a29cd268eb83e4c8c490c04b46df9a5a1dd scsi: lpfc: Properly set WC for DPP mapping
aeb525f53a6fb1f8e0dc92c4941279267a7e5a89 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3c53b3528ac96dff06fc4db7e5af87d2a250b495 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
6830cbbf70d25d9276cfa0bac06a57fa949971b5 ALSA: scarlett2: Fix DSP filter control array handling
66501194424f9a4fc10756cdbd96f629cdf08bad ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6aef2b7db7ba09828f5e2505b17b74fb36ae018f ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
06d67e4519a8968373698b3acb71eb3a3b89be6a x86/fred: Correct speculative safety in fred_extint()
49dc93231f86516bc30bc8f6308dbf41057c3315 x86/cfi: Fix CFI rewrite for odd alignments
e2c760686cbd020b241cd2a8f7a8809c09b4b6e6 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
98a8ebfc02ceef5886353d3a2b9a1ff87ed10e3a sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
17e2e2d1e3493d46f669a1d14521eeb7c06dba48 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
e235586f759604901984f991562843d0cdbbb79f sched/fair: Fix zero_vruntime tracking
00beeb8142a4352062d9b9895e37f49307b06cc0 sched/fair: Only set slice protection at pick time
3db5b17285c8833bfcb95382934c7ee685132912 sched/eevdf: Update se->vprot in reweight_entity()
daaa5ecf89db0d85bdca01ce6b214ec9006281aa sched/fair: Fix lag clamp
e9ef430b2188cb1ac57104abd0ea6e05fa2a18a9 rseq: Clarify rseq registration rseq_size bound check comment
c002bc96c7aa1606254ceab6f1e1cf25be791c4f perf/core: Fix invalid wait context in ctx_sched_in()
72d343a4acbde51c6bb12872331c17a73f119a24 accel/amdxdna: Remove buffer size check when creating command BO
dd68f272571867c52b45e936354bccd436e3fed9 accel/amdxdna: Prevent ubuf size overflow
25c94a54ee88c012675b81bd6ad9dd7d5c7a4050 accel/amdxdna: Validate command buffer payload count
59f00151973ed04d4159bd9762e61d1b1538d751 drm/xe/wa: Steer RMW of MCR registers while building default LRC
e0971bdda385c2893421305959d2a6abe548c7e1 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
8d8b140e739fc5151b26f751d3c489f63de2c7a6 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
afaafcbd65b8bfd3a3fa9f5270260942401e1f04 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
da3ba0db4db657820386cfe3db8582661fcaabf9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
03c83dd7f6f785b5f7669a5e3940302afd7d4aba regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
53fccd8079c290b938320c10a7528d54ae11a1d9 zloop: advertise a volatile write cache
e1266e2874c7d4e69659414ffe2ba3291718b809 zloop: check for spurious options passed to remove
a49013b51add965da51b7ab65d072be8431db61b drm/client: Do not destroy NULL modes
0756d3189039813c7592456b45838e274dcb7b8b ALSA: usb-audio: Cap the packet size pre-calculations
ed830da1f0d9079c6be317a18cffc1b1ddf92dc7 ALSA: usb-audio: Use inclusive terms
58d570015a5016e910cefcfde4affe03a17fb15e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e49df06d13e40b894cdec1a0ec559728ba8b3aca s390/idle: Fix cpu idle exit cpu time accounting
eaf0741e0acfaa5bc539834f9e5661867c1c5bdb s390/vtime: Fix virtual timer forwarding
cc8c5d3a374cccc8814866e453dcc3d586f058a9 arm64: io: Rename ioremap_prot() to __ioremap_prot()
ef27afca4bb763cb2f72e44b420b0881d100e25c arm64: io: Extract user memory type in ioremap_prot()
e0f551ebd6352979f465805e4c1a2f47f72f6279 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
0b354ffa34c7aaa9295fe73e5ae2921504a49526 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
46cff164504e40ac314712ed15f7ee197c409087 drm/amdgpu: Unlock a mutex before destroying it
0894a86e68f9bf2eba16c801a6f9c7416a192b3e drm/amdgpu: Fix locking bugs in error paths
30b522e7e8c411199679b281001511017b0b357c drm/amdgpu: Fix error handling in slot reset
153a2ffd3bfe869bde8c2f951b91fa487d06584d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0d1dbf4921933ccea53df1e900f0781227e09e8d btrfs: free pages on error in btrfs_uring_read_extent()
2b51729c8ffd8a57c15ebc21aae7c1724df2ff53 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8314389744189d1705e514475ada3706022334da btrfs: fix incorrect key offset in error message in check_dev_extent_item()
49070770a3021f769c8df472f5f483c2f53c1d4c btrfs: fix objectid value in error message in check_extent_data_ref()
769c9c6b52046f7cfafd6fac17fae4375f5eb538 btrfs: fix warning in scrub_verify_one_metadata()
f8c2d49a03da31c22639c680ef837d99d9622f80 btrfs: print correct subvol num if active swapfile prevents deletion
078d7e6b571c00840f4a97e2800a58e1a646897e btrfs: fix compat mask in error messages in btrfs_check_features()
a9a4ea6b81550b56c15a2dd993a711c3eeba26df ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
31954b608b641d068a6f790fb2742c02c48dedae ASoC: SDCA: Fix comments for sdca_irq_request()
398a897015e323b0dfb0aee84cdc033e5a3d72ea bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c06dd9c342d1d8f2ddb8c4e168d619fb74d0d861 bpf: Fix stack-out-of-bounds write in devmap
b356aa7fba8dc5a4e4e814b353cf511c51d85ad6 selftests/bpf: Fix OOB read in dmabuf_collector
ab51ebedaa5c2bd4dd6dd4b4f971f76b25e27300 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
1f2b36ebc6ef78c6555484ba8a7dc9c08a32aa8e spi: stm32: fix missing pointer assignment in case of dma chaining
53296da4c1c82b933f0be84a73e68572bf28e493 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
26c8d1a87d3a85e3a023ec2b820ef994fd3b82aa bpf: Fix race in cpumap on PREEMPT_RT
55f045a2748c407a00b28a2cd4d261ac3a750acf bpf: Fix race in devmap on PREEMPT_RT
14eef41d1916c74919e1493480b772e47d0ea8b3 bpf: Add bitwise tracking for BPF_END
09371491e0d436eb37d357d1a254ae1a8066f2e6 bpf: Introduce tnum_step to step through tnum's members
5fe4ee89099537aef4e230e1be8a1cf4e1c67124 bpf: Improve bounds when tnum has a single possible value
15118a2dae41a3586bdd356ea946482ba2e1c7f6 x86/acpi/boot: Correct acpi_is_processor_usable() check again
b4f86068eb2e62a9e828c4a83f3d6f078ee81544 memory: mtk-smi: fix device leaks on common probe
019e94d90a8404406c51c8db930d0e62073f71bc memory: mtk-smi: fix device leak on larb probe
9a4025296656d378caa45e156d19abf0b9698768 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
5f6a71ff679a71301c87b410e20aedfaac3ec6c9 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
faa98e5b2d86ed9e50ad77941627762ebde94bed PCI: dwc: Advertise L1 PM Substates only if driver requests it
2af0e34347aa453e85477e7eb6cffba87afeacbe PCI: dw-rockchip: Configure L1SS support
aaddc28fd82d33cc54291efb5fcce4a2b319979c PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
c09f701dcc391fe8b78756b2d0a3dea00565dd55 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
1ee2a3e70f94e955a73b3186152d648dbb0a6811 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
38ba3295070ab4ad48f8702b7fbf827ea846c1d5 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
f6567eac39b09b3cefd2249adc70898d36c44a81 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1b8025e6c31ece6ddcbec7baef58023cca4d241f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
f0350ff2111fdcd7783b6226d703230498ea1839 usb: gadget: u_ether: add gether_opts for config caching
e620dd0c4eb67ca2054e2fa5aa82092ff7656522 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
3b29aa31c847c669eb90a03fd5b1d6cef9db9f57 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
1e30a4c5b12a274bf4d1df1dd9cda17b93004664 accel/rocket: fix unwinding in error path in rocket_core_init
3db36c840bb2b7a6eee6bf0b7d6077ab4d598a88 accel/rocket: fix unwinding in error path in rocket_probe
6c39ae98f0baf0f426acd1130c60aa656a7d8cc4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1065deee124beebf35e69f72788e4db0a15e8cd9 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
27ab1c8f5b13a6a7701fe4e360fb715caee85824 drm/tegra: dsi: fix device leak on probe
f408db6c69eaf38e55c10e4a575f27f9ce60af3c unwind: Simplify unwind_user_next_fp() alignment check
ec40ded9a11d14203dfc4c1a84340b5dbdfce096 unwind: Implement compat fp unwind
9346d1890e69fcd905e5a8673ef11a29515b9c96 unwind_user/x86: Enable frame pointer unwinding on x86
6584ca117adb90ceeac7c5ae8231c6b9650eb573 unwind_user/x86: Teach FP unwind about start of function
4ca14f61f4f6ac07162c4428e30798279bd8127e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
82ce8fe42b9a7fb734c040ff7fa7676a64343012 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
8899e8379e9a1681d36bafc2ef2c159bbceb6f6a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8c043627d038c5b84d4b9f098ce665b78d12bb91 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
cac29b7ec340349036bbf002475c48aa3181e9a6 media: iris: Add missing platform data entries for SM8750
2a22c64b9825f6eca662f6d3450d0569b54514ea Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
7e7baf50af5b64ca97d70eed2b9dc6ea24ecb358 Input: synaptics_i2c - guard polling restart in resume
2a0e29af38501adcda4e58fd64592898f72c3231 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
ae9d9b51d5fd3e38838ccdf0efc1aebe16ef979a arm64: dts: rockchip: Fix rk356x PCIe range mappings
6f3a4b4d1a3e94686b9c3e9dfb6f3530368dac35 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
6c43b12dc002cc2d008ef47dd6baa29840e3b46a clk: tegra: tegra124-emc: fix device leak on set_rate()
f8f5cb6e240426d8fe4773828249a20050531967 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
a6fca837462dc69c4f936359e5edcbe0d3a33776 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
b906970fec8779641f0a67271ec2e30a7b20022a ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
df330c78a7159f9edb72c3ecb4d1dd41334d6bca PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
c9c98b16df7963d11fad5d955e5c211cbc175ec6 PCI: dwc: Add new APIs to remove standard and extended Capability
e8c092c3980095fb47207a526dce92a4081499e2 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
cd495907a6cd167b1d221812e45dd759df017869 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
5b17d567c39a3f47d6264209aacd652e581adb70 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
0d3bb379145b0fddf97079768678bf5d94d4805d btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
6986359ed964932052f08bf14ff7cc64e47e9b41 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
e542d918f80397b2e299f501bcb3fabd92d239ee PM: sleep: core: Avoid bit field races related to work_in_progress
a42a5b3cb7fb5968a005dac117e700cbc6d884a0 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
8f9ec74acdd4222a1769c8266bac936653c2a113 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e0795cce44aca2412a26b212d98b64e91a9ffa7d slub: remove CONFIG_SLUB_TINY specific code paths
2b430d7e193cde5739751ca14e18a68ed509f716 mm/slab: use prandom if !allow_spin
955811357ea04d5b83354bffd1d58ec6c27f1b6c LoongArch: Remove unnecessary checks for ORC unwinder
f9701e1a1a875909927e584adb9de658153ee596 LoongArch: Handle percpu handler address for ORC unwinder
fb23f04f8200962738a4d287a9d33da4eac10424 LoongArch: Remove some extern variables in source files
b99851e371aa7966e730b2f01c8b8e2d8e4bfe95 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
4ec002f1e6d03b8a4ec59a18a472f66f9148de13 drm/i915/dp: Fix pipe BPP clamping due to HDR
95502925946abad716989157952089a72dc3f3c6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644703f8194a-29dc031e539e.txt

205b0d47d126d0234f6e0049f092573371858d05 perf/core: Fix refcount bug and potential UAF in perf_mmap
821cac0bcaecd49bed6fd7caeb5c70df87f7d820 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2bee892c023fa1aa214fe43674c77075e9f71e74 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2fee36cbc4810de3a5e06763c32321b2c206970a debugobject: Make it work with deferred page initialization - again
0d75691f12cf38901e36952e7d19703a7c1331ea drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f57ae0bd4212f985ed4f5cb3372171a65de7e624 KVM: arm64: Hide S1POE from guests when not supported by the host
b91d07fd5b8fcd7f6fa85fa0fdb79b44aa9f7c70 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
0a4795a0d5b65e753f61dfa05502a69ec4f418d5 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
3663994d1f1469f997cf936691f05461fb04e7e2 drm/tiny: sharp-memory: fix pointer error dereference
fa34afc04e465c2981331aadb3d7d42a5e461303 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e8de1fdbdf090c2fb28b7630e3b68a5859e55075 scsi: lpfc: Properly set WC for DPP mapping
cd750f954deafb9cd169e36d618da753db8ed95d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5eade437ad03f4f8712c93ac2b40361e3b3dabfe accel: ethosu: Fix shift overflow in cmd_to_addr()
2c65ade5642ce64fdbbb250589e7aed0871925a8 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
6fc48780cd18fd9adec093e64b6b56e683a67f76 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
b593c56884ec12be18654168265b6c410dda7a82 ALSA: scarlett2: Fix DSP filter control array handling
8b9ac1266b0536df713e5b757cd9294f643c9fa7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6f430e923d3ee102c7549622aad7f2039f8c2e1d ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0b9426cf0061ffa5956170aa7466c122f804ad04 gpio: shared: fix memory leaks
42bb802b39956d6a9fed002ba8f5249a5ded047f x86/fred: Correct speculative safety in fred_extint()
ea2d2f08d6cd3294ea28af61dcc2f0ea179d8788 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
34cb1bb20b697a40828b78ec6cfc50001233801f x86/cfi: Fix CFI rewrite for odd alignments
080d0b26347667032e8b9244f2555eec6e01a943 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
73f2982b60db406151f2133b2880d6d565e839bb sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
2cc8b8cd2338b22af60e0cabcd70eebca18c90e0 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
8770d7ae632a70e2b38bd649dc94fb883d5192cc sched/fair: Fix zero_vruntime tracking
98bfe273bc766ab48d1841ec702825e406acc6dc sched/fair: Only set slice protection at pick time
99394fafb3adf7246bc9fd92344fe9a949ba6af8 sched/eevdf: Update se->vprot in reweight_entity()
8fd16dbb39bd464e2d63bd2239681a7d7cefc9d0 sched/fair: Fix lag clamp
6ef80a5077a480a8a9f980ae833dc08c6c0b7ef8 rseq: Clarify rseq registration rseq_size bound check comment
242e4340c8a9b323f8763bc18286c53275877392 perf/core: Fix invalid wait context in ctx_sched_in()
a8e8e929b595907f4bba27218d65884fef5dd26c accel/amdxdna: Remove buffer size check when creating command BO
de72426e16a73df43ae284f656b2c23350af58b7 accel/amdxdna: Switch to always use chained command
00fecc188d09273fb1759de1ae45da4fc693eac4 accel/amdxdna: Fix crash when destroying a suspended hardware context
ffebdddad417456ce778ea335de5d0c9f4bf21ef accel/amdxdna: Reduce log noise during process termination
17fcca2747b3a36962cb56d7843b1770c471adad accel/amdxdna: Fix dead lock for suspend and resume
319683456ff89227855347aab19daa5092fd6b82 accel/amdxdna: Fix suspend failure after enabling turbo mode
41b2ad7003bdb93fcfd0c9ef9e4c6f10a27f45e1 accel/amdxdna: Fix command hang on suspended hardware context
85fcf812914d6d70f90643b83085f82e538f92ec accel/amdxdna: Fix out-of-bounds memset in command slot handling
a68c69e69cd7e604c2abb46d43a7c9e6efeafcef accel/amdxdna: Prevent ubuf size overflow
08a4451e19b7b7643892f542b57663fb3bd6fb88 accel/amdxdna: Validate command buffer payload count
8679fe0e41fec1beef9e8c466c13b0cf70ddbead drm/xe/wa: Steer RMW of MCR registers while building default LRC
2c4c2fdf7765cb386daadf3ba9f27285657bae81 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
c56062c58bc3ca31b0c3cc8fc5cfe6fbf3457837 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
251bcc03578615c40903577246220a497e6c0af3 clk: scu/imx8qxp: do not register driver in probe()
b55eb2dbec8aa88b576ce3d9401d73ac3408970c cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
74b0082da811ec8da0a8e1667b500291656de422 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
c1b9dbf51a0e85e619a3aa1832587e47ff679657 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
be426193cb2b756897039fba4821335627a6344a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6330f7bf50ea48fdabf32caff38bc33ab3fc9332 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
5c94dd2981c27fcd556f40e3d07d671f03e9f430 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
46c2c49c27c70fb72fc94beae9bb82deafea18b4 irqchip/ls-extirq: Fix devm_of_iomap() error check
405c4f785406295b9f169c5d08978c4019ad72ae io_uring/cmd_net: use READ_ONCE() for ->addr3 read
23e1fd7d023cfbc694cec105cd2a7c17b0058048 zloop: advertise a volatile write cache
f836e5627a0cb01afebc2795347b90c27d4a8644 zloop: check for spurious options passed to remove
e6088d5f07591a5c41cb1b7854bc367a0fd1c346 drm/client: Do not destroy NULL modes
304fddd2f5f4592a799b5f3c588421352e4f6bb8 ALSA: usb-audio: Cap the packet size pre-calculations
020968fc62058246d5ab8fad53fbfe29f684c37a ALSA: usb-audio: Use inclusive terms
61f08dbf23f3b3dcca6dc7cfe431decf3c6aa5f0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
256387287d3d9e62d8ac634fefeaf420bb77337a s390/idle: Fix cpu idle exit cpu time accounting
20e12865c906ddaeda6c523775933c96565777bf s390/vtime: Fix virtual timer forwarding
a0bdf48593c8446854e20015f2e57350e71a2f33 s390/kexec: Disable stack protector in s390_reset_system()
6bcae99fb917d5a1d252a499e3fddc81c2907903 arm64: io: Rename ioremap_prot() to __ioremap_prot()
720a937f2e98b27f65c4f8fcbe3e98ede8935b5e arm64: io: Extract user memory type in ioremap_prot()
09c1566e5b62fda0e3ca829c99034cbf8047aa34 PCI: dwc: ep: Refresh MSI Message Address cache on change
144176cfd0deb1b96248a218e190478d786a43bb PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
98b03f760a36ebc3d31421502b4e8549cb98b8a1 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
15fb3bd3f1443b3ea04946347a180d0819dd3ba3 drm/amdgpu: Unlock a mutex before destroying it
e20ded34dac21c925f742798780db358d8159953 drm/amdgpu: Fix locking bugs in error paths
f31a56242f5f1b0c8af7b6b46680293c31ac86a0 drm/amdgpu: Fix error handling in slot reset
4ae767b069ecd5cba1319dd48a2f09cbc8aafb62 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
6533e1964f0003127714573bf7271101f0343f2a btrfs: free pages on error in btrfs_uring_read_extent()
942e006fdd21c8b1ecf70d72f73b1cf48bc2b0f0 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
cbafde5b2e6068576df66f606b3b54bd087523f3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a7ffb6bc7dda353c3f8466d3d34ad78669a985d9 btrfs: fix objectid value in error message in check_extent_data_ref()
4b6b8f1988dde93bdc53b19d2c37ce174f635fb1 btrfs: fix warning in scrub_verify_one_metadata()
4024c8ef0679c1098595251d9b2aaa90866dbf00 btrfs: print correct subvol num if active swapfile prevents deletion
f23d619c18b32c84e8a3a81a1ecc73bba6020735 btrfs: fix compat mask in error messages in btrfs_check_features()
f0463a0ede99a9a971f31f087853a1a623988fbf ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
aa66a14eafa89f7d6e01a5ec398d43c5d47bcc72 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
c9e0e519c01b1834cc7010e11092df9c8efd0345 ASoC: SDCA: Fix comments for sdca_irq_request()
4f703e1617d941aac08b8e0821ea11e3eb845200 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
901ff3a905cb54838fa502f9907aee8967244b53 bpf: Fix stack-out-of-bounds write in devmap
4d4a7d2dbb71ae1212fdcdf656c4d5a513244a69 selftests/bpf: Fix OOB read in dmabuf_collector
b85b56177016deb87a8cf692ad603396453c3d76 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
37cfcc0280f23af47348e39202f55c7b9d304590 spi: stm32: fix missing pointer assignment in case of dma chaining
41593fd58a500800d1167f3f9cc2e01d539624ac PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
46646af46d42022fb1f96c2e9233f455e9f47e46 bpf: Fix race in cpumap on PREEMPT_RT
c6ebf30efaa0ad74f006f76c144eff40ce37f849 bpf: Fix race in devmap on PREEMPT_RT
942132078ffa58ae812873c7f50fad3c67eae50b bpf: Add bitwise tracking for BPF_END
6a175580d8babb3d0917a159a0c790bec4e23415 bpf: Introduce tnum_step to step through tnum's members
85d0f0fc8f1de6b41001bfa89dbd8563d8339707 bpf: Improve bounds when tnum has a single possible value
5a3a765b38a39526be129ba75b653a54f9d05492 uaccess: Fix scoped_user_read_access() for 'pointer to const'
f57046fb6633aee42ade4002444bc983d48db9f1 usb: gadget: u_ether: add gether_opts for config caching
81d64c7e548ea990882ea99c179c96ba6990cce2 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
188494dc8f0dd0057aebcb07b92230b0bb98965f usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
e1e2b6a437322a7be5e7f273112b37cbf31d77a7 accel/rocket: fix unwinding in error path in rocket_core_init
42e2a981c1857a385310702023c2e2ed482a4819 accel/rocket: fix unwinding in error path in rocket_probe
09c6c532024fa1d5eb69253d43c5b926a8ca2a6f KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
fb046646dcd3bcdfb2313c915be18ea456b25577 eventpoll: Fix integer overflow in ep_loop_check_proc()
02642008d9b992e869885be73dafc4510e3e696e namespace: fix proc mount iteration
46743e2c42bebad2dfd204648019d7ce900cda79 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e1541306a08b2cd2a12530307e610eacf56441cf nfc: pn533: properly drop the usb interface reference on disconnect
5b4f92ac06c821bcbdc1063225e8dd2ae6ca5bd7 net: usb: kaweth: validate USB endpoints
3aea9bebf83e988c1210bd87dade65c42f2c4d15 net: usb: kalmia: validate USB endpoints
7597d2fbb489284674f772a4d8f7859fe9729fe3 net: usb: pegasus: validate USB endpoints
2fabc957e0d363b6abf84c50eb75b8620c7886a8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
738b1f0e00ed819dc8eca5d593ad90216d472268 can: usb: f81604: correctly anchor the urb in the read bulk callback
d4d1529669524fbb25fcdfebf14995f9ccd3b5b8 can: ucan: Fix infinite loop from zero-length messages
0f9d9acfec5c9084807558adce9c4203848e5dba can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5f9087b65bca2ad7cb6e734cbb1a9fc2c128fbad can: usb: f81604: handle short interrupt urb messages properly
6fe4dac81036bde0e1dd0e499a1a08e915b168a9 can: usb: f81604: handle bulk write errors properly
403cd029458938a875812e259fb46c778de06a63 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5085d2c2688ecdb5c10f0d07cab8d7eed7241700 HID: pidff: Fix condition effect bit clearing
c124f1238974dab3d694c39b53805974deba0e25 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
29dc031e539e80404df3127d2301f97df54112d1 x86/efi: defer freeing of boot services memory

--===============9069367342359093798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9b27cb00fb-6e6346aec99e.txt

43ee3be6a1d53cb15d7c8986296afbc06b61a7ec drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ef643e6135aa0ef363e6a91bfce361193e61e7cf drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
917d93b6fa36d0808a061f06f214d9a9dc4f74d0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
27a6b49d5587d4255772e909fff4a343569e963c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
60c6e473365b2040121f8501c1e3b811c8a730dc scsi: lpfc: Properly set WC for DPP mapping
4413eeb5a7ef9fffa9012a3a7c1c343954dc27ed scsi: pm8001: Fix use-after-free in pm8001_queue_command()
89761ab271b89050bec8475ed92b8680b3aed5a7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b2be58db34a2f3fa243a8c6ef8fef5d30daece89 rseq: Clarify rseq registration rseq_size bound check comment
b67f98260d63cf4d217142aea48a6c74482b1ab0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
80d6969dc89a87c432ac545cfb58a34ed024d6bf ALSA: usb-audio: Cap the packet size pre-calculations
d80d22eba0941ee7a0215c3b6e6f11aaa35103f3 ALSA: usb-audio: Use inclusive terms
7b786024e04eae10ce4c64f22138b15a0b050480 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ae9c7e6fa03946ab9c63f6fb25fb5c76b6f61cf3 ALSA: pci: hda: use snd_kcontrol_chip()
e86f2356c7fb0f8522f5cbb247f430d8ac8ed0e0 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8f0c7c65eb168acdc47c7159ab9f5086c490b1df btrfs: move btrfs_crc32c_final into free-space-cache.c
c792209d705df8f1d7f5c9cbbccc398ccae74a02 btrfs: remove btrfs_crc32c wrapper
e9b4c4ba7e9f540156bb3e3e9f9206e36c1d427b btrfs: move btrfs_extref_hash into inode-item.h
8bee3ec8cb24884fbde472ec682551b1e61ba125 btrfs: add raid stripe tree definitions
c3dbb4335422a0dd5ee84ec6232f1683a04a947c btrfs: read raid stripe tree from disk
2867725afd36f1e83e64417d6d2d093bdbdba940 btrfs: add support for inserting raid stripe extents
db81941be14760bbe1f1c1106d415fe131f1a9db btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9b51ea2ab59e99d6a32ec59512fb5a4345dcebe6 btrfs: fix objectid value in error message in check_extent_data_ref()
76db529d00b05322d76387f39438cc1d85362cca btrfs: fix warning in scrub_verify_one_metadata()
bb250cb798ba6f99ae7d1224fed75544e3e8412f btrfs: fix compat mask in error messages in btrfs_check_features()
352e0a4ee97fc62cf618a0cfe2308240ebb39f63 bpf: Fix stack-out-of-bounds write in devmap
b95541e71f6563d3b9ab8bb39b33850d785c9435 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
2e05dd1817b540e6f557a6724fb640b22dbc1d4d memory: mtk-smi: Convert to platform remove callback returning void
640ff70cce7d599835a8bdd17be32124d699e1bf memory: mtk-smi: fix device leaks on common probe
728c533297df89046b14f11ad1f67ce4f097804f memory: mtk-smi: fix device leak on larb probe
866394173322ff8737c06a0004a31c0530a98552 PCI: Update BAR # and window messages
774277d21c96e21ce63b2f45e08c5e528824d4ec PCI: Use resource names in PCI log messages
050f90ee1dcc1a874ff99dbb8d711ee5304929d4 resource: Add resource set range and size helpers
523d3ddeb577550c98337ff09afad0f3b219f021 PCI: Use resource_set_range() that correctly sets ->end
9634d94ab50023b0c3558679badb352ce8c7792e media: hantro: Disable multicore support
27df289b9636bc50b75c5df10cfc4e4a206f346d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
19cf8bc4a8cf630b597672bc87e5f93584a1a868 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
fefb127773f73a6d233fba011c6ae0ade63ea4e8 KVM: x86: Fix KVM_GET_MSRS stack info leak
7fde30e40b7af759a6af1694e153300a8fb49c1e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
27bf1161edfdfc142487507739f5856b5e16bbe3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6f7f97901bb81f0a3f1f2adcbd7a5af270403b44 media: tegra-video: Use accessors for pad config 'try_*' fields
d484bdaeefc2f9d0f0c6eb7f59194aefcd12a0d4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
425ce108dad911c2464a41215d5bfc9a004e792e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4a6413449e590f7ec8aa6dc349a94a5302bfac41 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ab050cef2351c4ad6e0b9c3ed766b53ada0ef66e drm/tegra: dsi: fix device leak on probe
8f900e8c864a35f33d240e4b5d95b6216bc5fcb0 bus: omap-ocp2scp: Convert to platform remove callback returning void
dd68ed8f63318e3100872f17b19dbcbfea209436 bus: omap-ocp2scp: fix OF populate on driver rebind
b5ae111e7feee060551358303ce4dea62d6b5366 ext4: get rid of ppath in ext4_find_extent()
0043c8fdab3df814e1968e2cbcf0da1d2fdb0a9a ext4: get rid of ppath in ext4_ext_create_new_leaf()
d7d9e63d173bc68502e3ee4e5e15feea019be7bb ext4: get rid of ppath in ext4_ext_insert_extent()
64932486dda49902df31dff79d15a52388bfc342 ext4: get rid of ppath in ext4_split_extent_at()
57d22320ea6d659369586fb7afc0283fb9c5c655 ext4: subdivide EXT4_EXT_DATA_VALID1
270dfe1f2c9db111cbce85c72636666d6509cb18 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8e8034c736c2191b194c7351ebc60447895504a4 ext4: get rid of ppath in ext4_split_extent()
09b63bcc596e404fbbb9c74c93f4b44a3b9bd7c9 ext4: get rid of ppath in ext4_split_convert_extents()
113f7288ecc99a71acaa37373a251428ce373736 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
fe2927a9e6d3a41cc0c5641783a69c5e6ad7db86 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
b4bc88966191265edbf0c3c5aa40ed22d24a1006 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
6e09a0e175605e45cfa0580f5cac1e1f1853a679 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
6b5c2d5db9bad57a14586c2e63fcc01d899030ec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
718a2792d35d6197af22aa2a107d5ee1ed562cf5 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
6a5bf0b4b02f5d44efe5f7846be01367387cf977 ext4: drop extent cache when splitting extent fails
bb44f93887d6257a94c5a6dd543c9901e3a2ed2c mailbox: Use of_property_match_string() instead of open-coding
0435346dba8cbf212ebe02c8c8488da256a36ad5 mailbox: don't protect of_parse_phandle_with_args with con_mutex
b4c399385f086207d852e1110e04346c8826fe25 mailbox: sort headers alphabetically
27096b57900dc5918ec7daf5d72ba32f0d737736 mailbox: remove unused header files
e4d117cd431727811f8b7bdc7f9d05dc837715f0 mailbox: Use dev_err when there is error
c456d7950b6814c409cef81c3008520120282bbf mailbox: Use guard/scoped_guard for con_mutex
1923a312b030849f579d4eba8a1badc7f4fdad50 mailbox: Allow controller specific mapping using fwnode
8a3036ea1ba0138bb05c35bc693bf8072ac853b7 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
3f5f591bf80ce2d5b3bdb0ef4a9c478b309ee6fe ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
96fcc27c15e02bdb69ea107922f23b6a04b418bb ext4: convert bd_bitmap_page to bd_bitmap_folio
18eb4cab9ee693e8ad4fe69bedb935950e6ef77a ext4: convert bd_buddy_page to bd_buddy_folio
5ddcc33f359c28c72a4a423d742e93f48432d543 ext4: fix e4b bitmap inconsistency reports
b7e96fffba2a5c5ca8cc2da451a5078abcbb90f8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
633969133c8a0bc5367e0bc8ae9cbd6796419926 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
72ac3bbc007c51cb606a06a85754d8a233f9e8ef mfd: omap-usb-host: Convert to platform remove callback returning void
c58e667d3f48bffe9b6680310a8d372fc4647925 mfd: omap-usb-host: Fix OF populate on driver rebind
e916a87949e2a180c7d37056c4f7ab586637348b arm64: dts: rockchip: Fix rk356x PCIe range mappings
c83be86a934beda4340d0cab06a7cdb43cba1252 clk: tegra: tegra124-emc: fix device leak on set_rate()
9aab7bf39991192beb20631addaa228331e0bb37 usb: cdns3: remove redundant if branch
16d2551d1355420c2db0607b4d8f83157dd11752 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
054ab9ddd32f4b422729438808d5d4088f50c4c9 usb: cdns3: fix role switching during resume
258776074237aeeb35e8a8dc922be1f59408be7b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
77a956ba29dbddc98453599d074809020317489a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0bfa26cc31f7ab7d287203f1c2de78911859c134 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b33e4129c41ab2df4068d6bd4450c6d27983ac60 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ef6247f8a0a27dafe7ebb143bc0742799137ee4d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d3a9eb8f7ba7948f58aaff74e298f685fd345733 drm/amd: Drop special case for yellow carp without discovery
6e6346aec99ee9150819c31b9732b4e82da15490 drm/amdgpu: keep vga memory on MacBooks with switchable graphics

--===============9069367342359093798==--
