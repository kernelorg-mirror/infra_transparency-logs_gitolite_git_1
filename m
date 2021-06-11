Content-Type: multipart/mixed; boundary="===============6829904718274875199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 11 Jun 2021 01:47:11 -0000
Message-Id: <162337603190.12996.15097758627799803972@gitolite.kernel.org>

--===============6829904718274875199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 9999cb11940a57aad17e9f801cf2e006a434a2dc
    new: 445d3bed75de4082c7c7794030ac9a5b8bfde886
    log: revlist-9999cb11940a-445d3bed75de.txt

--===============6829904718274875199==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9999cb11940a-445d3bed75de.txt

2b5298b0aa09be3d789052107cb864603b88bc93 drm/i915/gen12: Add recommended hardware tuning value
503c7ef3b47d7c4274e01d0703ef2d987284716b drm/i915/icl: add Wa_22010271021 for all gen11
0a6b3d35c033b340f0bb1f6d3236ebdb953020ac drm/i915: Move Wa_16011163337 to gen12_ctx_workarounds_init()
cade4696ff8dadf5521eba0d92abad20c20097e1 drm/i915: Add Wa_14011060649
f7c379779161d364eb30338529490eac7dc377b7 drm/i915: Take request reference before arming the watchdog timer
399cd9797052f5732f7e1db89d15a05bca712be1 drm/i915/pmu: Check actual RC6 status
2ef6a01fb636997bfec57b015d4e4b5a745ef38a drm/i915/uapi: fix kernel doc warnings
19d053d477a145069bc2c38b28dcee773690c804 drm/i915/uapi: convert i915_user_extension to kernel doc
e3bdccafb5bcfab286f4f3d57d35efc4e7368c18 drm/i915/uapi: convert i915_query and friend to kernel doc
8e6a2ebe4b9d49227304c256a8cbee23c3c95bf5 Merge tag 'topic/intel-gen-to-ver-2021-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-gt-next
f44b733e865ae963324e488866a257224e09c85c drm/i915/selftests: Skip aperture remapping selftest where there is no aperture
a36a47490d8e911f0f12521359a8e018bb3fcfb6 drm/i915/selftests: Only query RAPL for integrated power measurements
5b11705608898c31a1cae5340555ee60d5a4fa45 drm/i915/selftests: Rename pm_ prefixed functions names
0c1a77cbdafb0e1874a42284479f3d6023b91f90 drm/doc: add section for driver uAPI
c256af0d6c1846db9af357a913b277b566ca3797 drm/i915/lmem: Fail driver init if LMEM training failed
d57d4a1daf5e8393e87244427c9b87dd565bd37c drm/i915: Create stolen memory region from local memory
b75947e6b29d5b33f79d7b3918747592534e3fb1 drm/i915/stolen: treat stolen local as normal local memory
f9a7b01e95d5e6c3f79f0efbbbbb2bbc52a8f3ce drm/i915/stolen: enforce the min_page_size contract
ae7f0dc105c4e5248e6e2e2299e52d9a289e1215 drm/i915/stolen: actually mark as contiguous
772f7bb75dffd4ec90eaf411f9e09dc2429f5c81 drm/i915: Fix docbook descriptions for i915_gem_shrinker
f1f7f5538b9f96bb42be5df0349c7e4ef7ff7a64 drm/i915: Fix docbook descriptions for i915_cmd_parser
ed52c62d386f764194e0184fdb905d5f24194cae drm/i915: Avoid div-by-zero on gen2
f765a5b48c667bdada5e49d5e0f23f8c0687b21b drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
924ad0e848b58cc492373d2d5fe9dcc0da0b9c6c drm/i915: Give C0DRB3/C1DRB3 a _BW suffix
366db3ac3cdf97e90695282b959c75d5ea58cf00 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
0a96c05995ef1085f9c5e6bf005a04915dd2ec6f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
ac69496fe65cca0611d5917b7d232730ff605bc7 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
d9cd78edb2e6b7e26747c0ec312be31e7ef196fe firmware: arm_scpi: Prevent the ternary sign expansion bug
03f840c49207e8c125b3df8c29c13137c6675d42 firmware: arm_scmi: Remove duplicate declaration of struct scmi_protocol_handle
c27d642b8edbbb112bdc3ca2f219d7c98cc026e1 drm/i915/dg1: Fix mapping type for default state object
fa85bfd19c26739c4cc02afbbab2588332648e9d drm/i915: Update the helper to set correct mapping
529b9ec809a0a073192e5dc757fc383e11926661 drm/i915/gtt: map the PD up front
6aed5673f00dcbe86dc40408cab6d85abacd20d4 drm/i915/gtt/dgfx: place the PD in LMEM
a9cf6ab3e7e4fc9e3720efe15cad3f7ae2322141 drm/i915/fbdev: Use lmem physical addresses for fb_mmap() on discrete
4bc91dbde0da2f88b1f3660e8d17dacd2e929a62 drm/i915/lmem: Bypass aperture when lmem is available
229e22845e81c3d3b4b32bdd69c6a7f345fb0197 drm/i915: Return error value when bo not in LMEM for discrete
774cda6f12d5ad11410c4cda223554c3735ee862 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
e393cc4e9ce015abc8a68c762dc361cdb0b0db96 Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
826b5f76593946ab4a91a73f7b2e3c8eed6bd77f Merge tag 'renesas-arm-dt-for-v5.13-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c019d92457826bb7b2091c86f36adb5de08405f9 openrisc: Fix a memory leak
ca419f407b43cc89942ebc297c7a63d94abbcae4 drm/i915: Fix crash in auto_retire
ff2d0ba25ad68b97e3260f16c56113493bc58656 drm/i915/gem: Remove reference to struct drm_device.pdev
bc6f80cce9ae7c83a4a9082c342fd733a4492928 drm/i915: Use trylock in shrinker for ggtt on bsw vt-d and bxt, v2.
d8e44e4dd221ee283ea60a6fb87bca08807aa0ab drm/i915/overlay: Fix active retire callback alignment
fd5f262db118355590eb123cd5287c461f3ba89c drm/i915/selftests: Fix active retire callback alignment
73552e008a853f38f02bfb151ae7f8298debe5f8 drm/i915: Remove erroneous i915_is_ggtt check for I915_GEM_OBJECT_UNBIND_VM_TRYLOCK
0333ec8806dfe7b8766ad025821bf58dc49dc970 drm/i915: Use might_alloc()
2bc9c04ea7020df3a98682f12c50e38870d3104a drm/doc/rfc: i915 DG1 uAPI
36150bba44329d7a96e58498bfc91fee9a2de08c drm/i915: mark stolen as private
710217292a61110a8ccf010cf6886d25e34bf024 drm/i915/query: Expose memory regions through the query uAPI
357814f878f97a82fd7b4146e1a50822847c4ed7 drm/i915: rework gem_create flow for upcoming extensions
ebcb40298947bdb0622e53c69734e6b4fb64b348 drm/i915/uapi: introduce drm_i915_gem_create_ext
2459e56fd8af0b47fcbfbdff2fdc02e4077680ec drm/i915/uapi: implement object placement extension
4f869f1dbd7eac42f3d4b129b8c941de54de77bf drm/i915/lmem: support optional CPU clearing for special internal use
0e997a36ecb61b161a22980ec9240ee7537f3f62 drm/i915/gem: clear userspace buffers for LMEM
0a46be95c282956a9d3229a46e33ba701c26594c drm/i915/gem: hide new uAPI behind CONFIG_BROKEN
c3b147604f279051865ebef59d971fde1d2cd457 drm/i915: drop the __i915_active_call pointer packing
9f015b3765bf593b3ed5d3b588e409dc0ffa9f85 tee: amdtee: unload TA only when its refcount becomes 0
8822702f6e4c8917c83ba79e0ebf2c8c218910d4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
ae9faeb9a2c9019953590dcf71312f70ce53c7d0 drm/i915: Drop duplicate WaDisable4x2SubspanOptimization:hsw
285c0faddcebdf360412fc9ef9cde63cf98da7f6 habanalabs: expose ASIC specific PLL index
001d5f66c156f2c30b6bf85346de09de8db49b59 habanalabs: skip reading f/w errors on bad status
b5fd82a7af198db04408e218f64dc3d4178d585a habanalabs: change error level of security not ready
27a9e35daad080f3770401a1a11eda2f9f7732dd habanalabs: ignore f/w status error
24a107097fbd8fb6a48a0dcb31e64c1de6831a1d habanalabs: wait for interrupt wrong timeout calculation
115726c5d312b462c9d9931ea42becdfa838a076 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
c1b55029493879f5bd585ff79f326e71f0bc05e3 ALSA: hda: fixup headset for ASUS GU502 laptop
4eff124347191d1548eb4e14e20e77513dcbd0fe openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
371dcaee1ade4b1eefd541ae6ee048b5ce15b37c openrisc: mm/init.c: remove unused variable 'end' in paging_init()
e49a8b2cc8522a836ec2ade3d8e4dc02de6f4d67 drm/i915/gt: Do release kernel context if breadcrumb measure fails
cabb1bb60e88ccaaa122ba01862403cd44e8e8f8 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
9b81354d7ebc1fd17f666a168dcabf27dae290bd mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
a1149a6c06ee094a6e62886b0c0e8e66967a728a mmc: sdhci-pci-gli: increase 1.8V regulator wait
be1c2bb3ba5a39c20b1d54e01ffbcb2b1ca7e46c ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
5b44955dc19808fa209444ccb192343050e95ab0 irqchip/apple-aic: APPLE_AIC should depend on ARCH_APPLE
8c721cb0f742f9a01f2f1985b274b544f89904f4 quota: Use 'hlist_for_each_entry' to simplify code
ba2b062ffa3db42f39316e11ceaff519091635e7 Merge tag 'misc-habanalabs-fixes-2021-05-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
e84749a78dc82bc545f12ce009e3dbcc2c5a8a91 ALSA: usb-audio: Validate MS endpoint descriptors
7ee06ddc4038f936b0d4459d37a7d4d844fb03db dm snapshot: fix a crash when an origin has no snapshots
5311221304fa60e357aada75efdf2f2da8c30a57 dt-bindings: phy: cadence-torrent: update reference file of docs
a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
91e02557f377b6837d4f82b14229d92cae231001 ALSA: usb-audio: Fix potential out-of-bounce access in MIDI EP parser
ff67dbd554b2aaa22be933eced32610ff90209dd platform/x86: ideapad-laptop: fix a NULL pointer dereference
b09aaa3f2c0edeeed670cd29961a0e35bddc78cf platform/x86: ideapad-laptop: fix method name typo
79d341e26ebcdbc622348aaaab6f8f89b6fdb25f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
00d6dc3da1d76bdd735cd47d026b5a0d673559f7 drm/i915/stolen: shuffle around init_memory_region
f2be77fee648ddd6d0d259d3527344ba0120e314 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
67f29896fdc83298eed5a6576ff8f9873f709228 RDMA/rxe: Clear all QP fields if creation failed
727ecd99a4c91cd08cea7301d0e97d81d2d11d20 drm/doc/rfc: drop the i915_gem_lmem.h header
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
a73b6a3b4109ce2ed01dbc51a6c1551a6431b53c ics932s401: fix broken handling of errors when word reading fails
6a3239a738d86c5e9b5aad17fefe2c2bfd6ced83 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3e465fc3846734e9489273d889f19cc17b4cf4bd Revert "media: rcar_drif: fix a memory disclosure"
99ae3417672a6d4a3bf68d4fc43d7c6ca074d477 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
754f39158441f4c0d7a8255209dd9a939f08ce80 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd013265e5b5576a74a033920d6c571e08d7c423 Revert "media: usb: gspca: add a missed check for goto_low_power"
4b059ce1f4b368208c2310925f49be77f15e527b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8d1beda5f11953ffe135a5213287f0b25b4da41b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6647f7a06eb030a2384ec71f0bb2e78854afabfe leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b0a85abbe92e1a6f3e8580a4590fa7245de7090b Revert "serial: max310x: pass return value of spi_register_driver"
3890e3dea315f1a257d1b940a2a4e2fa16a7b095 serial: max310x: unregister uart driver in case of failure and abort
68c5634c4a7278672a3bed00eb5646884257c413 Revert "rtlwifi: fix a potential NULL pointer dereference"
30b0e0ee9d02b97b68705c46b41444786effc40c net: rtlwifi: properly check for alloc_workqueue() failure
5f94eaa4ee23e80841fa359a372f84cfe25daee1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
52202be1cd996cde6e8969a128dc27ee45a7cb5e net: fujitsu: fix potential null-ptr-deref
5369ead83f5aff223b6418c99cb1fe9a8f007363 Revert "net/smc: fix a NULL pointer dereference"
bbeb18f27a44ce6adb00d2316968bc59dc640b9b net/smc: properly handle workqueue allocation failure
4df07045fcfd684379a394d0f2aa0cc4067bda2a Revert "net: caif: replace BUG_ON with recovery code"
65a67792e3416f7c5d7daa47d99334cbb19a7449 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bee1b0511844c8c79fccf1f2b13472393b6b91f7 Revert "net: stmicro: fix a missing check of clk_prepare"
0c32a96d000f260b5ebfabb4145a86ae1cd71847 net: stmicro: handle clk_prepare() failure during init
7930742d6a0ff091c85b92ef4e076432d8d8cb79 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e6e337708c22f80824b82d4af645f20715730ad0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b95b57dfe7a142bf2446548eb7f49340fd73e78b Revert "qlcnic: Avoid potential NULL pointer dereference"
84460f01cba382553199bc1361f69a872d5abed4 qlcnic: Add null check after calling netdev_alloc_skb
257343d3ed557f11d580d0b7c515dc154f64a42b Revert "gdrom: fix a memory leak bug"
d03d1021da6fe7f46efe9f2a7335564e7c9db5ab cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566f53238da74801b48e985788e5f7c9159e5940 Revert "char: hpet: fix a missing check of ioremap"
b11701c933112d49b808dee01cb7ff854ba6a77a char: hpet: add checks after calling ioremap
4d427b408c4c2ff1676966c72119a3a559f8e39b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2f4a784f40f8d337d6590e2e93f46429052e15ac scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1dacca7fa1ebea47d38d20cd2df37094805d2649 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
94f88309f201821073f57ae6005caefa61bf7b7e Revert "ALSA: sb8: add a check for request_region"
a28591f61b60fac820c6de59826ffa710e5e314e ALSA: sb8: Add a comment note regarding an unused pointer
4667a6fc1777ce071504bab570d3599107f4790f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
58c0cc2d90f1e37c4eb63ae7f164c83830833f78 Revert "video: hgafb: fix potential NULL pointer dereference"
dc13cac4862cc68ec74348a80b6942532b7735fa video: hgafb: fix potential NULL pointer dereference
abd7bca23bd4247124265152d00ffd4b2b0d6877 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c446f0d4702d316e1c6bf621f70e79678d28830a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
efba106f89fc6848726716c101f4c84e88720a9c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
54433367840b46a1555c8ed36c4c0cfc5dbf1358 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5e68b86c7b7c059c0f0ec4bf8adabe63f84a61eb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
69ce3ae36dcb03cdf416b0862a45369ddbf50fdf rapidio: handle create_workqueue() failure
36a2c87f7ed9e305d05b9a5c044cc6c494771504 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5265db2ccc735e2783b790d6c19fb5cee8c025ed isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e1436df2f2550bc89d832ffd456373fdf5d5b5d7 Revert "ecryptfs: replace BUG_ON with error handling code"
c6052f09c14bf0ecdd582662e022eb716f9b8022 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
43ed0fcf613a87dd0221ec72d1ade4d6544f2ffc Revert "dmaengine: qcom_hidma: Check for driver register failure"
4df2a8b0ad634d98a67e540a4e18a60f943e7d9f dmaengine: qcom_hidma: comment platform_driver_register call
46651077765c80a0d6f87f3469129a72e49ce91b Revert "libertas: add checks for the return value of sysfs_create_group"
7e79b38fe9a403b065ac5915465f620a8fb3de84 libertas: register sysfs groups properly
1e0ce84215dbfd6065872e5d3755352da34f198b Revert "ASoC: rt5645: fix a NULL pointer dereference"
5e70b8e22b64eed13d5bbebcb5911dae65bf8c6b ASoC: rt5645: add error checking to rt5645_probe function
fdda0dd2686ecd1f2e616c9e0366ea71b40c485d Revert "ASoC: cs43130: fix a NULL pointer dereference"
2da441a6491d93eff8ffff523837fd621dc80389 ASoC: cs43130: handle errors in cs43130_probe() properly
47e4ff06fa7f5ba4860543a2913bbd0c164640aa Revert "media: dvb: Add check on sp8870_readreg"
c6d822c56e7fd29e6fa1b1bb91b98f6a1e942b3c media: dvb: Add check on sp8870_readreg return
d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
e932f5b458eee63d013578ea128b9ff8ef5f5496 media: gspca: mt9m111: Check write_bridge for timeout
8e23e83c752b54e98102627a1cc09281ad71a299 Revert "media: gspca: Check the return value of write_bridge for timeout"
dacb408ca6f0e34df22b40d8dd5fae7f8e777d84 media: gspca: properly check for errors in po1030_probe()
4fd798a5a89114c1892574c50f2aebd49bc5b4f5 Revert "net: liquidio: fix a NULL pointer dereference"
dbc97bfd3918ed9268bfc174cae8a7d6b3d51aad net: liquidio: Add missing null pointer checks
ed04fe8a0e87d7b5ea17d47f4ac9ec962b24814a Revert "video: imsttfb: fix potential NULL pointer dereferences"
13b7c0390a5d3840e1e2cda8f44a310fdbb982de video: imsttfb: check for ioremap() failures
30a350947692f794796f563029d29764497f2887 Revert "brcmfmac: add a check for the status of usb_register"
419b4a142a7ece36cebcd434f8ce2af59ef94b85 brcmfmac: properly check for bus register errors
9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49 cdrom: gdrom: initialize global variable at init time
ced081a436d21a7d34d4d42acb85058f9cf423f2 binder: Return EFAULT if we fail BINDER_ENABLE_ONEWAY_SPAM_DETECTION
c699a0db2d62e3bbb7f0bf35c87edbc8d23e3062 dm snapshot: fix crash with transient storage and zero chunk size
640d1eaff2c09e382a23bd831094ebbfaa16fef5 dyndbg: avoid calling dyndbg_emit_prefix when it has no work
a3626bcf5fafad0ded410b269e21f37bdaf2baf4 dyndbg: drop uninformative vpr_info
dbae70d452a0858d62915166d93650c98fe6639c dm integrity: revert to not using discard filler when recalulating
bc8f3d4647a99468d7733039b6bc9234b6e91df4 dm integrity: fix sparse warnings
27b57bb76a897be80494ee11ee4e85326d19383d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
1b6604896e78969baffc1b6cc6bc175f95929ac4 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0edabdfe89581669609eaac5f6a8d0ae6fe95e7f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
395f41e2cdac63e7581fb9574e5ac0f02556e34a ALSA: firewire-lib: fix check for the size of isochronous packet payload
1be4f21d9984fa9835fae5411a29465dc5aece6f ALSA: firewire-lib: fix calculation for size of IR context payload
814b43127f4ac69332e809152e30773941438aff ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
1d5cfca286178ce81fb0c8a5f5777ef123cd69e4 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
156ed0215ef365604f2382d5164c36d3a1cfd98f uio/uio_pci_generic: fix return value changed in refactoring
3ee098f96b8b6c1a98f7f97915f8873164e6af9d uio_hv_generic: Fix a memory leak in error handling paths
0b0226be3a52dadd965644bc52a807961c2c26df uio_hv_generic: Fix another memory leak in error handling paths
2962484dfef8dbb7f9059822bc26ce8a04d0e47c misc: eeprom: at24: check suspend status before disable regulator
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
9d5e8492eee017ffdaa9f0957e91d39d83163197 xfs: adjust rt allocation minlen when extszhint > rtextsize
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
b80bfc59c60d8a006fdd7a33352732911ee51397 drm/exynos: correct exynos_drm_fimd kerneldoc
04562956fd41fb22645e47a00cd5cbd601ce4bdd drm/exynos: Remove redundant error printing in exynos_dsi_probe()
a470c5665b3b918c31bcc912234862803b10ba00 drm/exynos/decon5433: Remove redundant error printing in exynos5433_decon_probe()
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
8777d17b68dcfbfbd4d524f444adefae56f41225 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
7a274727702cc07d27cdebd36d1d5132abeea12f io_uring: don't modify req->poll for rw
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
60a6b73dd821e98fe958b2a83393ccd724b306b1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
f36709216e9b65872e43035dfcf8a5f7d45041f1 drm/i915: Don't include drm_legacy.h
9475b9638ecacbae373933c9375030248886be58 drm/nouveau: Don't include drm_legacy.h
7988fdf5f0a3a7625360ede8eb1f2f1196def821 drm: Don't include drm_legacy.h in drm_lease.c
614b27402285f9154816ea149c90b9d74de6b4df drm: Remove unused branch in legacy PCI initialization
644adc3d0ff05f49fae9a7549e27dfd7e9a5afe5 drm: Mark IRQ_BUSID ioctl as legacy
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
17f46f488a5d82c5568e6e786cd760bba1c2ee09 drm/virtio: Fixes a potential NULL pointer dereference on probe failure
cec7f1774605a5ef47c134af62afe7c75c30b0ee drm/virtio: Fix double free on probe failure
058acb33d100c5cceab10d2dd388cf9bc0918908 drm/virtio: free virtqueues on probe failure
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
69fbffcc305e83c30ae219fdf814fa07a50fa213 drm: bridge: it66121: fix an error code in it66121_probe()
337ed732b35cdd7c8119d9464b40b6b539b75a25 drm: bridge: it66121: fix a resource leak in probe
60487584a79abd763570b54d59e6aad586d64c7b drm/bridge: anx7625: refactor power control to use runtime PM framework
409776fa3c42af4b008b491409fd26cd32cb3466 drm/bridge: anx7625: add suspend / resume hooks
fcb93ec3e87fe2a58b83800edad9c23bc617672b drm/bridge: ti-sn65dsi86: fix a ternary type promotion bug
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
b67f7599c90ae36a5174826132f7690fa13d462c dt-bindings: display: add google, cros-ec-anx7688.yaml
44602b10d7f2a5f7d1314500dde3e6c15a67c5dd drm/bridge: Add ChromeOS EC ANX7688 bridge driver support
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
f7f525030854b1c093d593dfc6edb1f75593a528 drm: log errors in drm_gem_fb_init_with_funcs
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
e52e4a3132a604c9f04a934bd6c2980f5293dc0a gpu: drm: replace occurrences of invalid character
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
84c63d040938f64a7dc195696301166e75231bf5 drm/amd/display: Use the correct max downscaling value for DCN3.x family
0c8df343c200529e6b9820bdfed01814140f75e4 drm/radeon: use the dummy page for GART if needed
d53751568359e5b3ffb859b13cbd79dc77a571f1 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
dbd1003d1252db5973dddf20b24bb0106ac52aa2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
080039273b126eeb0185a61c045893a25dbc046e drm/amd/display: Disconnect non-DP with no EDID
fa7e6abc75f3d491bc561734312d065dc9dc2a77 drm/amd/amdgpu: fix refcount leak
ab95cb3e1bc44d4376bd8d331b1cff82b99020e3 drm/amdgpu: add video_codecs query support for aldebaran
1e5c37385097c35911b0f8a0c67ffd10ee1af9a2 drm/amdgpu: Fix a use-after-free
99c45ba5799d6b938bd9bd20edfeb6f3e3e039b9 drm/amdgpu: update gc golden setting for Navi12
77194d8642dd4cb7ea8ced77bfaea55610574c38 drm/amdgpu: update sdma golden setting for Navi12
9c2876d56f1ce9b6b2072f1446fb1e8d1532cb3d drm/amd/amdgpu: fix a potential deadlock in gpu reset
a2b4785f01280a4291edb9fda69032fc2e4bfd3f drm/amdgpu: stop touching sched.ready in the backend
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
c24760cf42c3ccfc242dc1c7d82cf5a55c3cb0ff drm/i915/dmc: s/intel_csr/intel_dmc
ec2b1485a06519308921ce0e67d802bbc920c711 drm/i915/dmc: s/HAS_CSR/HAS_DMC
0633cdcbaa77f775ca2e1a0a56734b407d19b08f drm/i915/dmc: Rename macro names containing csr
74ff150d9871e825d64a9966f493058ef0de44e9 drm/i915/dmc: Rename functions names having "csr"
32f9402d56d876055ce0b75f41130de33072d5a7 drm/i915/dmc: s/intel_csr.c/intel_dmc.c and s/intel_csr.h/intel_dmc.h
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
267d51d77fdae8708b94e1a24b8e5d961297edb7 drm/ttm: Remap all page faults to per process dummy page.
72c8c97b1522ce7ed1789a42fc9828784ebb5e23 drm/amdgpu: Split amdgpu_device_fini into early and late
e9669fb7826270bd73554208b49b6353ab3d856f drm/amdgpu: Add early fini callback
d10d0daa207276aff3b740d1ea9b3f58a63256e7 drm/amdgpu: Handle IOMMU enabled case.
03f9016ed8200d2bdf9ffcb7de93642d298e4668 drm/amdgpu: Remap all page faults to per process dummy page.
ded13b9cfd595adb478a1e371d2282048bba1df5 PCI: Add support for dev_groups to struct pci_driver
35bba8313b95a5cd074fc910a9c2670b4a1b105d drm/amdgpu: Convert driver sysfs attributes to static attributes
f89f8c6bafd0692d3afd21488d012ceb1baf6df6 drm/amdgpu: Guard against write accesses after device removal
75973e5802afece679d3936328e23a1891a9badc drm/sched: Make timeout timer rearm conditional.
ca4e17244bd213ed093927491ddb8eec0c21ada3 drm/amdgpu: Prevent any job recoveries after device is unplugged.
54a85db8dea486c89467abe7540100a41bcc9b74 drm/amdgpu: Fix hang on device removal.
c61cdbdbffc169dc7f1e6fe94dfffaf574fe672a drm/scheduler: Fix hang when sched_entity released
0b10ab80695d61422337ede6ff496552d8ace99d drm/sched: Avoid data corruptions
984f8261bbdf5b9a29ef6b6e55d62ab268cfdc13 drm/amd/display: Remove superfluous drm_mode_config_cleanup
98c6e6a7e2a17f90501f983f2fa7f81d65d71719 drm/amdgpu: Verify DMA opearations from device are done
07775fc13878cbc2e9cda5ffac7c7289adee91cb drm/amdgpu: Unmap all MMIO mappings
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
db514cac08fd4861a3b221bed5f21b441a1242c3 drm/i915/xelpd: Calculate VDSC RC parameters
c33ebdb717e9ffa0e5cae3f75c5f5795102bdc3b drm/i915/xelpd: Add rc_qp_table for rcparams calculation
7959ffe5768cbd732242cbdaa5ce2f3a2cad8ea2 drm/i915/adl_p: Add dedicated SAGV watermarks
93a6497188b88170f28800b9fe1ac879efe295b8 drm/i915/adl_p: Setup ports/phys
55ce306c2aa1aa2fd372e089e55a11a5512776cb drm/i915/adl_p: Implement TC sequences
14076e464550053527165aed352c7d9f4bf77e34 drm/i915/adl_p: Don't config MBUS and DBUF during display initialization
247bdac958fced2fd0a9bbcfbfcfd6be67a5345a drm/i915/adl_p: Add ddb allocation support
835c176cb1c4f4bb9dd25ff9cc914914938df70a drm/i915: Introduce MBUS relative dbuf offsets
f4dc008632260d981c2afc6d72a0a31ca4c7191c drm/i915/adl_p: MBUS programming
510b2814889141656ec9aace9058165403894858 drm/i915/adl_p: Tx escape clock with DSI
8aa2d2ef4641ecb5776bab28706b934ba06ee6bf drm/i915/display: Replace dc3co_enabled with dc3co_exitline on intel_psr struct
2d776579728b5d1b04882e1bc7c9b2d10b238003 drm/i915/display: Add PSR interrupt error check function
ca962882268ac8d99ffe461c25522c68b1fdc39d drm/i915/adl_p: Define and use ADL-P specific DP translation tables
226c83263b10133c4f68ae6d39b1cf26e3d6b970 drm/i915/adl_p: Add PLL Support
414002f1bb8e5a7824ed43373d8de9ba7c658301 drm/i915/adl_p: Program DP/HDMI link rate to DDI_BUF_CTL
e2ca757b6fa415e1aed7bffa240dda918d2301a4 drm/i915/adlp: Add PIPE_MISC2 programming
4d32fe2f14a73b47b6f812eca1ab71fcd5a64dcd drm/i915/adl_p: Update memory bandwidth parameters
3203e497eb769cdf3b2f835bdc92083fee2796a9 drm/bridge: anx7625: Synchronously run runtime suspend.
7e008b02557ccece4d2c31fb0eaf6243cbc87121 dma-buf: fix unintended pin/unpin warnings
e68671e9e1275dfdda333c3e83b6d28963af16b6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
50c3ffb49c953a203b5a16d4e4d55b03c57e8883 drm/i915/gt: fix typo issue
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
7ac177143caef12b174583e410b7240c33f0289d Merge tag 'quota_for_v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50f09a3dd5877bda888fc25c3d98937dcfb85539 Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ebd8118162b220d616d7e29b505dd64a90f75b6 Merge tag 'platform-drivers-x86-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6aa37a53ff235a0579d7893c08fd05c2171aafb4 Merge tag 'sound-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f01da525b3de8e59b2656b55d40c60462098651f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
808a4ae5fa7dfba286a274e729e40522500c57fe vgaarb: Use ACPI HID name to find integrated GPU
ea8c9ed53f871ac90659fe519c85b8f10a51677d drm: Fix missing unlock and free on error in drm_legacy_addbufs_pci()
6d0a12c734c302eead11366856aecdae54a401e8 drm/ttm: Explain why ttm_bo_add_move_fence uses a shared slot
a0eb553b6ff650faa031a470d048555b0b80a309 Merge tag 'for-5.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a0d8b0eda3107f5dda4a56623164ced833574ead Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
921dd23597704b31fb3b51c7eae9cf3022846625 Merge branch 'urgent.2021.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ba816d3c265cfe9ed0ee8347eab63cf5ac3cf5dc Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7544f3ee01f7e64ae4e0052b7e8ced4acb25aa94 Merge tag 'exynos-drm-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
af8d80bf7c25b95bba15d6dc45a71459aa69514d Merge tag 'drm-misc-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4996c342b2144ef7e0b39839f504f86f2e0d5525 Merge tag 'drm-intel-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd6ad0516ee38112321e99ce368fddd49ee3b9db Merge tag 'amd-drm-fixes-5.13-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
79a106fc6585979022012e65a1e45e3d2d28b77b Merge tag 'drm-fixes-2021-05-21-1' of git://anongit.freedesktop.org/drm/drm
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
cb4920cc40f630b5a247f4ed7d3dea66749df588 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
d2aa1356834d845ffdac0d8c01b58aa60d1bdc65 drm/amd/display: take dc_lock in short pulse handler only
b804a75d22cb283ac1a96c7867b6576d6fca8235 drm/amd/pm: correct MGpuFanBoost setting
0b7db431e352e090bfcd074ec35c8bba0a1cc9a1 drm/amdgpu/pm: Update metrics table (v2)
61e2d322b8c4a66ef93a00e0bbbdc72270884ba5 drm/amdgpu/pm: add new fields for Navi1x (v3)
78842457127d060296c46cbe0ab5062965b0fa24 drm/amdgpu/pm: display vcn pp dpm (v4)
8200b1cd85bb3a129a2fa6c21aa78ad9c89be3c7 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
9256e54209f520aabc8853e70e05139b6b30bee3 drm/amd/pm: Update PPTable struct for beige_goby
a5504e9ad48ac523afffba417e5a77d5c09af003 drm/amdgpu: Indirect register access for Navi12 sriov
cda722d2a8b23f7b4cb7fdd408c8a79c86d9b0f9 drm/amdgpu: Modify GC register access from MMIO to RLCG in file gfx_v10*
d697f3d8b9f16e640875950ccae3f2979b49eb85 drm/amdgpu: Modify GC register access from MMIO to RLCG in file kfd_v10*
a9dc23bee25378be306d5b9b83f2e731db89128c drm/amdgpu: Modify GC register access from MMIO to RLCG in file soc15.c
7373fc5e2ee4d6e66398ca29ff4264c1ece0007a drm/amdgpu: Modify GC register access from MMIO to RLCG in file sdma_v5*
f2958a8b87745d707cc7cebf10ac09aa450bf8b7 drm/amdgpu: Modify GC register access from MMIO to RLCG in file nv.c
6ba3f59eb4d928b6336112a2c70b4c51600b0f0a drm/amdgpu: Modify GC register access from MMIO to RLCG in file amdgpu_gmc.c
f5e25a83c1e204a19e7288c3474abb5469fa24b0 drm/amdgpu: Modify MMHUB register access from MMIO to RLCG in file mmhub_v2*
9f04eb7acffd125a961cc5f16e4d6f43ae0e6367 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV
f55c0d65270a5e809b328f4cf90b52d157f3d1c5 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
386061cd99c1d5cf268b954065d05db15214d4ff drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
aef06d2b1b8c2181c6d5890b56c00ad5b31eb22f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
41884cdda653d8a20a99b5d6f321c496cb377690 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
210d1637d32c6804dff5766fe6279c430a703ca1 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
4271bf11bd5f833e9f3bb4c7b84628977e0e704f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
223ce1d55cf9c311c4a3daa066bb58eff3388a3f drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3ffa59a01c2676edd8c343cf82f1f2e5cf8d277a drm/radeon/radeon_cs: Fix incorrectly documented function 'radeon_cs_parser_fini'
c4cd63f952f949ec3b3b2527ba98b9ef97bdc855 drm/amd/amdgpu/amdgpu_ids: Correct some function name disparity
e72d4a8b08f88942b31d0acfb32998464efe3b3b drm/amd/amdgpu/amdgpu_debugfs: Fix a couple of misnamed functions
590a74c6d183477f67424f72b39142580bd279fc drm/amd/amdgpu/amdgpu_gmc: Fix a little naming related doc-rot
094b457bcbe439da19283d8c45acd1874ae2abce drm/amd/amdgpu/cik_sdma: Fix a few incorrectly named functions
acf69d930457ca0752a5d2264633123f58946fe8 drm/amd/amdgpu/gfx_v7_0: Repair function names in the documentation
57f671cd2caf0a8b034d809c46fa2ece9a757482 drm/amd/amdgpu/si_dma: Fix some function name disparity
f72c26fcc33030ed745b7cbe78096410a2f57416 drm/amd/amdgpu/dce_v6_0: Repair function name of 'si_get_number_of_dram_channels()'
5ce27057604168a53ce47bd73c426e3a03b9a1ba drm/radeon/cik: Fix incorrectly named function 'cik_irq_suspend()'
52456b426b6525ff6b8ab3a0b21a257995880272 drm/radeon/radeon_vm: Fix function naming disparities
d34c42d442354360dd71a3afc059178c34857be3 drm/amd/include/aldebaran_ip_offset: Mark top-level IP_BASE as __maybe_unused
9f7724f0888e4f53f7fe0fa17407149412424374 drm/amd/amdgpu/gmc_v7_0: Fix potential copy/paste issue
5f7d8ee71e1fd230c9548859b113dc7c8aac88ac drm/amd/amdgpu/mmhub_v9_4: Fix naming disparity with 'mmhub_v9_4_set_fault_enable_default()'
2cce318c3b3b99df5a799a5295ae179a47ee060a drm/amd/amdgpu/gmc_v10_0: Fix potential copy/paste issue
463e2989977a123fd3451fb5161c252d49a6a39f drm/radeon/r100: Realign doc header with function 'r100_cs_packet_parse_vline()'
5a2ec861b8ae98bf6e7a9d488ca9adeadc2a57e8 drm/amd/amdgpu/gfx_v9_4_2: Mark functions called by reference as static
9f88be53c8ec4950c9a081d1aef8a5165d9efae6 drm/amd/amdgpu/sdma_v2_4: Correct misnamed function 'sdma_v2_4_ring_emit_hdp_flush()'
47a6c67648cb7322b9825423c50f47aaebbfd2b4 drm/amd/amdgpu/sdma_v4_0: Realign functions with their headers
8d55be744b45aea4aa767905486b66978215ca1c drm/amd/amdgpu/sdma_v5_0: Fix typo in function name
1c7f15c7006cb48a80d812a98c34748eaa571aad drm/amd/amdgpu/amdgpu_vce: Fix a few incorrectly named functions
ef6f76407cd7796bdeec31305c435162ab54c030 drm/amd/amdgpu/sdma_v5_2: Repair typo in function name
29ec545844a05ece11ffe6157e5c030b35a1d620 drm/amd/amdgpu/vcn_v1_0: Fix some function naming disparity
f18939021a367e80e06c4ba1390ebc0bdbdd7a20 drm/amd/amdgpu/gfx_v10_0: Demote kernel-doc abuse
20a3e534905184263577910c04a3f14af06f68fd drm/amd/amdgpu/smuio_v13_0: Realign 'smuio_v13_0_is_host_gpu_xgmi_supported()' header
93bb533a340bde2065ecdd8694c8d1852537edd2 Merge tag 'for-linus' of git://github.com/openrisc/linux
c1f47ebc9b246e36afaa339cc5ca7ad9d3ae71b2 Merge tag 'modules-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
a0e31f3a38e77612ed8967aaad28db6d3ee674b5 Merge branch 'for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5328bf8ba44e3f92016bbc800f352db922654f1b Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
011ff616ffe8df6b86ee54d14a43c8d1a96a6325 Merge tag 'mmc-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c15e2739b88704a3b001b855b964ea500961154c drm/amd/pm: Correct reserved uint32_t number in beige_goby_PPTable
5051cb794ac5d92154e186d87cdc12cba613f4f6 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
6abb3f434c00281b338b5d7a547c57d93e0b9782 drm/amd/display: Allow bandwidth validation for 0 streams.
b453e42a6e8b9fa4580011e923963248c56b9d4d drm/amdgpu: Add new placement for preemptible SG BOs
5bb198930a731795c93e650836ec5bd8b6cfae08 drm/amdgpu: Use preemptible placement for KFD
b0781603af15425417ff8f63e5f8a329a4f5afd7 drm/amd/display: Fix GPU scaling regression by FS video support
cd11b58ccef87c59918daa7eb0202fb308aa1350 drm/amdgpu/display: make backlight setting failure messages debug
77bf762f8b3011b2d00eb49098071952956da892 drm/amdgpu/acpi: unify ATCS handling (v3)
e0fb14c8dcec68a8b0941462afcc67efeb1badf3 drm/amdgpu/apci: switch ATIF/ATCS probe order
f43ae2d1806c2b8a0934cb4acddd3cf3750d10f8 drm/amdgpu: Fix inconsistent indenting
6a593769c75fe0e1d32dbdb3dbaf4a6e8fa9e460 drm/amd/amdkfd: Drop unnecessary NULL check after container_of
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91cdb2b0e6306253fc50d9da5c1dc0636b395a9b dt-bindings: display: convert faraday,tve200
72667f1cd1640036e7c412df83e3c39d759acc2f drm/panel: s6e63m0: Depromote debug prints
9146bc275b7f73210c00eca3c5cf6897450b8896 drm/mcde: Remove redundant error printing in mcde_dsi_probe()
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
304ba5dca49a21e6f4040494c669134787145118 Merge drm/drm-next into drm-misc-next
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
273895109a04521eb6f2e3ab872d7d95a54c2c6b drm/i915/gvt: Add missing macro name changes
fc7a8abcee2225d6279ff785d33e24d70c738c6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
082152aacd04069fe050be4706e57263fee64336 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
a122d70bb81f1429e2ce472907c358adfa3ebe5f drm/vc4: Separate VEC compatible variants
bf6de8e61509f3c957d7f75f017b18d40a18a950 drm/vc4: txp: Properly set the possible_crtcs mask
47a50743031ad4138050ae6d266ddd3dfe845ead drm/vc4: crtc: Skip the TXP
c6883985d46319e0d4f159de8932b09ff93e877d drm/vc4: crtc: Pass the drm_atomic_state to config_pv
5a184d959d5a5a66b377cb5cd4c95a80388e0c88 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b601c16b7ba8f3bb7a7e773b238da6b63657fa1d drm/vc4: crtc: Lookup the encoder from the register at boot
5b006000423667ef0f55721fc93e477b31f22d28 drm/vc4: hdmi: Prevent clock unbalance
7c9005703ff5de70faa9a0c5d571279382674372 drm/vc4: hvs: Make the HVS bind first
7d9061e097e859dc33ad5d5f889385875f726808 drm/vc4: hdmi: Properly compute the BVB clock rate
86e3a65fdb63ec3351e5368794e7d5c808be5bc3 drm/vc4: hdmi: Check and warn if we can't reach 4kp60 frequencies
c85695a2016e2ed0f3641f9f5917642e7d3c3721 drm/vc4: hdmi: Enable the scrambler
257d36d493e94e70cdc941e66f81ad3c30c80008 drm/vc4: hdmi: Add a workqueue to set scrambling
a596fcd9cbc78110b150d41829be54e56f5aae7c drm/panel: panel-simple: Add missing pm_runtime_dont_use_autosuspend() calls
6f20785b760119dfc9e5ad569110a9b0e6b3fe35 drm/i915/display: fix typo when returning table
5e4322a8b266bc9f5ee7ea4895f661c01dbd7cb3 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
b3de1d0789197935da054e47952694adc8219203 drm/i915/adlp: Require DPT FB CCS color planes to be 2MB aligned
74862d4ccd6d09684b993672d5ffb5368463e6e3 drm/i915/adlp: Fix GEM VM asserts for DPT VMs
0f926e5cc8c0050bbcebce887be0b6b9780a0b50 drm/i915/debugfs: Print remap info for DPT VMAs as well
cf8ccbc72d6109eddf6ae04196addf62cf716639 drm: Add support for GEM buffers backed by non-coherent memory
b09069046d6b7df1deea02cc14dc893e5e96630a drm: Add and export function drm_fb_cma_sync_non_coherent
4a791cb6d34f42ef9aa7a65f2ba5aa19644c53a7 drm/ingenic: Add option to alloc cached GEM buffers
0db3633f615944a8106f48a4945aa0770a71304d drm/i915/gt: Move engine setup out of set_default_submission
c92c36ed8d92b0bad1cbd482a8b2e9871a8cb28b drm/i915/gt: Move submission_method into intel_gt
0669a6e1f11500ba9e6ddebe67c449c0444daa3a drm/i915/gt: Move CS interrupt handler to the backend
7afefb81b72cbc35aea44ed741bc1e9ee915e4c9 drm/amdgpu: Rename flag which prevents HW access
e1543d83ed55120a860cbaad9e5421afc44c36ff drm/amdgpu: Fix crash when hot unplug in BACO
68b87ef252e0af8012afc6b92c727a05f9cde602 drm/i915/display/adl_p: Drop earlier return in tc_has_modular_fia()
8c80332d6735a39f87bb1362c54fa6ede5a844d3 drm/i915/adl_p: Handle TC cold
b554065cb6fc665bf0dac61cc6e79c73c4e4e21e drm/i915: WA for zero memory channel
95f7f7d34b057b6d5b167cddd220504fc57a0d3d drm/i915/display/adl_p: Allow DC3CO in pipe and port B
3cdef2a9f27df8d3b4f356f812732e43597ca293 drm/i915/display/adl_p: Disable PSR2
0e9def2108afbb3b91fca1dd985731b327e4c823 drm/amdgpu: fix typo
abaf210c281d8e829324bc49e8b0bf665ea88a7b drm/amdgpu: add judgement for dc support
3e06db4d62a80932395fea36e4081a4c15116bae drm/amdgpu: add missing unreserve on error
713305570aebdf049db9660f186a8e406cfc5fcf drm/amdgpu: Fix an error code in kfd_mem_attach_dmabuf()
2a4021ccb8fee543fec96a34bf962a7318779779 drm/amdgpu: Change IP init sequence to support PSP program IH_RB_CNTL on NV12 SRIOV
02b865f88b4e4f72d441c34e5aa4e5eebbd04fbb drm/amdgpu: refine amdgpu_fru_get_product_info
ee780965cbf53f3e60cf3982554a912139ebb378 drm/amd/display: Remove the repeated declaration
53602f4aeadb078b5a89ed89e62f9f320c6ba0b5 drm/radeon/evergreen: Remove the repeated declaration
0bba09bc2d174edfac680e86787bffd054ee8705 drm/radeon: remove the repeated declaration
aa85beeace6eb8c3459c3191a49e3fe9dd687e8c drm/i915: Remove the repeated declaration
7bc188cc2c8c7b21bfa0782f0d22bbf245ce1f63 drm/i915/adl_p: enable MSO on pipe B
abfe041de01f16d74df522d92cf5e3f6523971dd Merge drm/drm-next into drm-intel-next
8bcc0840cf7ccf40db5e03cafe11c1cb28a0a73c drm/i915/xelpd: Enhanced pipe underrun reporting
bb265dbdf38d247064293de03996d7bcab40a68e drm/i915/xelpd: Add VRR guardband for VRR CTL
2fdb6a5ef6225a69dd16c13de416d9b7224cbc96 drm/i915/display: Remove a redundant function argument from intel_psr_enable_source()
8eca89a108338e00831371da017826903c472b81 drm/amdgpu: Fix clang warning: unused label 'exit'
06e0df24fcf1a4be96d5b497036c0bb8ae216542 drm/i915: Extract intel_hdmi_bpc_possible()
f02e6c859514c86ccb53846042e84e04373f7ac7 drm/i915: Move has_hdmi_sink check into intel_hdmi_bpc_possible()
41828125acd649a2a54393b6534cbb5c1bd7bfa6 drm/i915: Move platform checks into intel_hdmi_bpc_possible()
d21d7a9d1020ec36bf8622b47ac43c8e64cb33f6 drm/i915: Check sink deep color capabilitis during HDMI .mode_valid()
cc3bd64d7cc3fc617916e355dd9169f62e66a089 drm/i915: Move the TMDS clock division into intel_hdmi_mode_clock_valid()
994a4c3e226a40fb6404ca9999e20d1e43096470 drm/i915: Drop redundant has_hdmi_sink check
ccd9fe972c4d083b8716205dc56acf55fd837ea0 drm/ttm: Don't override vm_ops callbacks, if set
71df0368e9b66afeb1fdb92a88be1a98cc25f310 drm/amdgpu: Implement mmap as GEM object function
645e954137f0a522e970ccff72547f57f93c2f72 drm/radeon: Implement mmap as GEM object function
265ec0dd1a0d18f4114f62c0d4a794bb4e729bc1 drm/nouveau: Implement mmap as GEM object function
e65d096f8bd87a8546b8c3085b350094ed8bfa41 drm/vmwgfx: Inline ttm_bo_mmap() into vmwgfx driver
cbc5caf778bae72e8060dbef9a5c6a96a1e8a18d drm/vmwgfx: Inline vmw_verify_access()
031df82514b4a258ceee381fa19aa02a1188c470 drm/ttm: Remove ttm_bo_mmap() and friends
e0283ffaecc22705980abb592521b8440e5bd6be drm/kconfig: Remove unused select of DRM_KMS_FB_HELPER
5562f75c49cc059b9b36b03bf0a61f11d2a8648f drm: fix leaked dma handles after removing drm_pci_free
6616125bb4dff9694459184d5c72d69237be4760 drm/hisilicon/kirin: Use the correct HiSilicon copyright
b3484d2b03e4c940a9598aa841a52d69729c582a drm/fb-helper: improve DRM fbdev emulation device names
39aa91e2af57561716338d6488977d50b9735cfb fbdev: matrox: use modern module_init()
5a6af54d6e4db5867eb8a0886b5d54a1893c3bf1 drm/amdgpu: Use %p4cc to print 4CC format
b2f0101a0689ab03055f7ec2df4a9d76b7a47496 drm/simpledrm: Use %p4cc to print 4CC format
b066c72e6a1c2a4876a0ad1032b1fef6fc86e6eb drm: Remove drm_get_format_name()
c4eaba3853ede40965f2ed379223ca2202550c73 drm/fourcc: Remove struct drm_format_buf_name
615160334f3f09d508511aae1297106fb4f49b1e drm/i915/params: Align visibility of device level and global modparams
40e40e63f7be028ff8dc2a2dcef4a812539e86cc drm/i915/display: relax 2big checking around initial fb
5522e9f7b0fbe2a0cb89c199b574523becc8c3ab Merge v5.13-rc3 into drm-next
33f90f27e1c5ccd648d3e78a1c28be9ee8791cf1 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e821a334b29f40377e8017b8e937d521920e972d drm: bridge: cdns-mhdp8546: Fix inconsistent indenting
2986d2763daaaa9280ac499ea17e7031a81ac0b7 drm/bridge: lt8912b: fix platform_no_drv_owner.cocci warnings
5ccbb2ee039f0bd81e2b34b670718186753a4e17 drm/bridge: DRM_CROS_EC_ANX7688 should depend on I2C_CROS_EC_TUNNEL
ffa52910faff64f2070af42c22d782c4572d889e Merge drm/drm-next into drm-misc-next
71c320206a599fa08d5c6b217d930b4c62056c48 drm/i915/adlp: Add missing TBT AUX -> PW#2 power domain dependencies
d091fc53eb77f8a2a205b41806cfee5674c6a6ae drm/i915/adl_p: Disable FIFO underrun recovery
0b86952d15ceae275f685f9bb571fea30904147f drm/i915/adl_p: Implement Wa_22012358565
e8ce3d474fb948d6f22b4cfddc6d5ef8446ab252 drm/amd/display: Fix overlay validation by considering cursors
5a645ff5c619856147ddc5d73e9394f6be936299 drm/amdgpu: Correctly clear GCEA error status
2871e10199430132c69d81c3c302db05d19db4e1 drm/amdgpu: Don't query CE and UE errors
a46751fbcde505e6aff8622e17995092c8d86ae4 drm/amdgpu: Fix RAS function interface
05adfd80cc52e0b4581e65bb5418de5dfd24d105 drm/amdgpu: Use delayed work to collect RAS error counters
6e568e438b4d4e9754bdf361a91e0a774ca082ed drm/amd/display: Added support for individual control for multiple back-light instances.
4932d17697f243976286350a272d59a1b7cdb72b drm/amd/display: disable desktop VRR when using older flip model
68d9821ff4d28eb880a0ebce60819ed8fbb730ca drm/amd/display: Retrieve DSC Branch Decoder Caps
7211b60514f88e695080ebc4074c6affd880acb8 drm/amd/display: Update DP link configuration.
e84ecdc5bd753632a90ec1eba26f9bb198030d08 drm/amd/display: Expand DP module clock recovery API.
3beac533b8daa18358dabbe5059c417d192b2a93 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
051b7887189416c6a60e393251f481c151a676bd drm/amd/display: Fix potential memory leak in DMUB hw_init
f2973d2a418db94532a7f69c7ea404637cec1786 drm/amd/display: Implement INBOX0 usage in driver
3df212576e8b6fb94f8e4b856d39853557d22005 drm/amd/display: add exit training mode and update channel coding in LT
cd6a9a1c15c2942c6a3b19a33a2523a18229ec4a drm/amd/display: isolate 8b 10b link training sequence into its own function
27fc432865bdbfb0c0bab6d371394e7b5fd420df drm/amd/display: Add Log for SST DSC Determination Policy
998b7ad2efd4c54a6317344c59abc64e9a3b3086 drm/amd/display: Refactor SST DSC Determination Policy
6566cae7aef30da8833f1fa0eb854baf33b96676 drm/amd/display: fix odm scaling
397239a299121650258ef8ef738563127e3e5592 drm/amd/display: 3.2.137
eae902f95e4585a1e18625d5fed19cdf43e2267d Revert "drm/amd/display: Refactor and add visual confirm for HW Flip Queue"
4965257fe6180623c4e5c1598f0704f1b68a6e63 drm/amdgpu/acpi: fix typo in ATCS handling
d26ebc58526b1df7838d5652cec25a0c8191bc48 drm/amd/pm/inc/smu_v13_0: Move table into the only source file that uses it
92ee6b1a695e39443a31b9cce73158203e0adda4 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Provide function name for 'smu7_fan_ctrl_set_default_mode()'
f9a698fcd572ede2e57ab2492e6ea0aa71e628d1 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Provide function name
0fc955e5c55d6715e8738ebab78c5c10316491ba drm/amd/pm/powerplay/hwmgr/vega12_hwmgr: Provide 'vega12_init_smc_table()' function name
3818cd13dbb817d3ac01972a679548a3a2f2e901 drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Kernel-doc headers must contain function names
c00e89efb9df8d127e8928e7042aff157391b62d drm/amd/pm/powerplay/hwmgr/vega20_hwmgr: Provide function name 'vega20_init_smc_table()'
920e2f5a080c6f0edacaa5c928629df972ee955e drm/amd/display/dc/bios/command_table_helper: Fix function name for 'dal_cmd_table_helper_transmitter_bp_to_atom()'
0dc4cbbe70f9950a2919ccc65bf2a5da63f8bf11 drm/amd/display/dc/bios/command_table_helper2: Fix function name 'dal_cmd_table_helper_transmitter_bp_to_atom2()'
831a489000f63671c891f796bc778123f501cbbd drm/amd/display/dc/bios/bios_parser: Fix formatting and misnaming issues
9e1178ef951c4a3dffcd26b12590933623b1e065 drm/amd/display/amdgpu_dm/amdgpu_dm: Functions must directly follow their headers
5ac1dd89df549648b67f4d5e3a01b2d653914c55 drm/amd/display/dc/dce/dmub_outbox: Convert over to kernel-doc
353f7f3a9dd5fd2833b6462bac89ec1654c9c3aa drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
6e4a14ccdc866ba118f3e71a92d807405c0eb53e drm/amd/display/dc/dce110/dce110_hw_sequencer: Include our own header
0cadcf7c1001613bb7d32cde5d89f35b07b00519 drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK}
913d18d22a46b58de6baf861672512dd60edee8f drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK
9d8d96bec51b47e3985ea693b9e5352da81615f6 drm/amd/amdgpu/amdgpu_device: Make local function static
48e01bf4c18dbb580773eee316ca2e421dc1beb3 drm/amd/display/amdgpu_dm/amdgpu_dm: Fix kernel-doc formatting issue
a76eb7d30f700e5bdecc72d88d2226d137b11f74 drm/amd/display/dc/dce110/dce110_hw_sequencer: Include header containing our prototypes
c45f6173eee56ac005c428a7311574d78f61ef30 drm/amd/display/dc/core/dc: Convert function headers to kernel-doc
397d0c46cb3acacb57facf733fef26987ab6ad56 drm/amd/display/dmub/src/dmub_srv_stat: Convert function header to kernel-doc
c1b63b4bb4bee8ccb9f513c36e7ace55aa09f447 drm/amd/display/modules/hdcp/hdcp_psp: Remove unused function 'mod_hdcp_hdcp1_get_link_encryption_status()'
dd1d82c04e111b5a864638ede8965db2fe6d8653 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f1688bd69ec4b07eda1657ff953daebce7cfabf6 drm/amd/amdgpu:save psp ring wptr to avoid attack
f9b7f3703ff97768a8dfabd42bdb107681f1da22 drm/amdgpu/acpi: make ATPX/ATCS structures global (v2)
5b26d57fdb499c2363f3d895ef008e73ec02eb9b drm/i915: Add Wa_14010733141
ff92ecf575a9293afcf189c69e84f68b6595b77a drm/fourcc: Add 16 bpc fixed point framebuffer formats.
050cd3d616d96c3a04f4877842a391c0a4fdcc7a drm/amd/display: Add support for SURFACE_PIXEL_FORMAT_GRPH_ABGR16161616.
a316db7209604427b1f54e9a9d88f1f1ac0119c0 drm/amd/display: Increase linebuffer pixel depth to 36bpp.
92e2b820dd6e383501e1c50dea618086d8f1d619 drm/amd/display: Make assert in DCE's program_bit_depth_reduction more lenient.
580204038f5b6f4218dbefb9a0ec89a675b1d45b drm/amd/display: Enable support for 16 bpc fixed-point framebuffers.
71b970c8680732b3dec1f9506087ef56bd6a123d drm/dp_mst: Use kHz as link rate units when settig source max link caps at init
162ba3bd9dce61889eb739adf2923811dcbeff94 drm: Fix for GEM buffers with write-combine memory
3c1ed51a43183ff976bd0ae37a19e038f967966a drm/rockchip: remove existing generic drivers to take over the device
53c2710c0d92e615c9fffcc64aa963dfa0e100a7 drm: rockchip: add scaling for RK3036 win1
ab64b448a175b8a5a4bd323b8f74758c2574482c drm: rockchip: add missing registers for RK3188
742203cd56d150eb7884eb45abb7d9dbc2bdbf04 drm: rockchip: add missing registers for RK3066
d099fa672cbe8766d9182e0fd04c65058200128a drm: rockchip: add alpha support for RK3036, RK3066, RK3126 and RK3188
046e0db975695540c9d9898cdbf0b60533d28afb drm: rockchip: set alpha_en to 0 if it is not used
ae41d925c75b53798f289c69ee8d9f7d36432f6d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c0677e41a47fbb37c4ed7200e5c7f610a2ffbd4b drm/rockchip: cdn-dp-core: add MODULE_FIRMWARE macro
43c2de1002d2b70fb5941fa14e97a34e3dc214d4 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b354498bbe65c917d521b3b56317ddc9ab217425 drm/rockchip: dsi: remove extra component_del() call
7455cedf7c4d4d5d808913e14d859705612c54ce drm/rockchip: remove unused function
3dfa159f6b0c054eb63673fbf643a5f2cc862e63 drm/rockchip: lvds: Fix an error handling path
ce0cb93a5adb283f577cd4661f511047b5e39028 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
872b68e9750eddd086b93a6004ebe82c64aef670 drm/rockchip: vop: add PX30 version info
ef9e57cda5fb290258a060e4f3e712148bc5b421 drm/bridge: lt8912b: Drop unused includes
f674555ee5444c8987dfea0922f1cf6bf0c12847 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
88938bf343efbc4d31677a91a0ed1d189be1e7cb drm: reference mode flags in DRM_CLIENT_CAP_* docs
bbf4627ba6415711da94f8106a7de993c49372a6 drm: clarify and linkify DRM_CLIENT_CAP_WRITEBACK_CONNECTORS docs
2e290c8d8d29278b9a20e2765ab8f6df02f2e707 drm: document minimum kernel version for DRM_CLIENT_CAP_*
9450129ed944b3c31c440f5422147103828c2b99 drm: Fix misleading documentation of drm_gem_cma_create()
eba98523724be7ad3539f2c975de1527e0c99dd6 drm/amdgpu: fix metadata_size for ubo ioctl queries
3c609c8b1f2f481b04cca7ddc890a075cec4a6c3 drm/amdgpu: free the metadata buffer for sg type BOs as well
8a81028b4f7afafd138b8f70d3ce4edc75962d08 drm/amd/pm: use attr_update if the attr has it
16eb48c62bd3ff1a523cd1d59591e694bd60277a drm/amdgpu: support atcs method powershift (v4)
57738ae40f33c8903e84863acb17cb7c919d69a3 drm/amd/display: do not dereference on NULL
43ed3c6c786d996a264fcde68dbb36df6f03b965 Merge tag 'drm-misc-next-2021-06-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcd743741f767a41e1f573a8f1a93035fcaa8f8f drm/amd/display: WARN_ON cleanups
e0172928ae05da1c019ca345621ffea49740b3cd drm/amd/pm: retain the fine grain tuning parameters after resume
ae4c0d7674a7be1df7c65fdfbb808b2b6bae6462 drm/amdgpu: make sure we unpin the UVD BO
6fdd6f4aa5c75aba87439cf9f3a9aaa95cd331f6 drm/amdgpu: add amdgpu_bo_vm bo type
2a675640bc2db198866499cdc1cc28709a90d8c5 drm/amdgpu: move shadow bo validation to VM code
1fdc79f6f9dcb9c8af9f53feb2ff61209b4d8287 drm/admgpu: add two shadow BO helper functions
59276f056fb790ff6e985a7a1f6f0f5a5adacfae drm/amdgpu: switch to amdgpu_bo_vm for vm code
9c3fec688f4570437fb8b6a290bcf4decc139e7f drm/amdgpu: remove unused code
c7b9aa7a9220538d1a99c1c6f8d00b9b5e51b0f2 drm/amdgpu: do not allocate entries separately
19a1d9350be632ac2d82573c4497318179c22af5 drm/amdgpu: flush gart changes after all BO recovery
3fa8f89d72073206cad0a8840ce65afa239911ad drm/amdgpu: enable smart shift on dGPU (v5)
2b8f731849800e3948763ccaff31cceac526789b drm/amdgpu: fix sdma firmware version error in sriov
ba809007f216ede9b25624d0420b6227b285e497 drm/amdgpu: optimize code about format string in gfx_v10_0_init_microcode()
f0e0687cf6d91aa99787dcefd7214ca782da51a7 drm/amdgpu: Fix a bug on flag table_freed
8333388b7513b55be8a0b37166d2129562ce974b amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
66c46621c812c46bac3baf07007c45046563bfc3 amdgpu: remove unreachable code
06888d571b513cbfc0b41949948def6cb81021b2 drm/amd/display: Avoid HDCP over-read and corruption
a6c3c37b661dae8f34cb7ed90aa3f88372cb1c75 drm/amd/display: fix gcc set but not used warning of variable 'old_plane_state'
d3892e20d8cc48665672fb2c192118f02ab105a5 drm/amd/display: Remove the redundant initialization of local variable
ea2be5c0528654b3b5c72ea6864b79d16bf43937 drm/amd/display: fix warning: ‘update_dsc_caps’ and ‘apply_dsc_policy_for_stream’ defined but not used
3b42ca80730fbdd848d7fc23ee31e81a6e25f3f1 drm/amdgpu: Remove unneeded semicolon
915821a744d9320e1722e40ea02254360c7fcbd5 drm/amdgpu: bump driver version
29b4c589b43d8dc0c0a5342cd2ac5da6ec1116b5 drm/amdgpu: Add vbios info ioctl interface
7d9c70d23550eb86a1bec1954ccaa8d6ec3a3328 drm/amdgpu: remove unsafe optimization to drop preamble ib
ccd1950c2f7e38ae45aeefb99a08b39407cd6c63 Merge tag 'drm-intel-gt-next-2021-05-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d3116756a710e3cd51293a9d58b525957ab7e784 drm/ttm: rename bo->mem and make it a pointer
ec7dfdfce1a09e8d8fc07fbf6ccc32ce0a39c1f8 drm/i915/dmc: s/DRM_ERROR/drm_err
03256487fee340380afecfba0d3ed2dc9ad57612 drm/i915/dmc: Add intel_dmc_has_payload() helper
3ed131e5a43b469afcb1dd6d24399e05ce1f0eb0 drm/i915/dmc: Move struct intel_dmc to intel_dmc.h
b970b8e9fbb4ab8eb0753ae5d73813e68213a2a6 drm/doc: Include fence chain api
4a888ba03fd97d1cb0253581973533965bf348c4 drm/vgem/vgem_drv: Standard comment blocks should not use kernel-doc format
95b2151fec3e62ba0033c61bd388ff0111884972 drm/sched: Fix inverted comment for hang_limit
c5ef15ae09637fb51ae43e1d1d98329d67dd4fd6 video: fbdev: atyfb: mach64_cursor.c: deleted the repeated word
ff323d6d72e1e4971c8ba9e2f3cf8afc48f22383 video: fbdev: mb862xx: use DEVICE_ATTR_RO macro
f611b1e7624ccdbd495c19e9805629e22265aa16 drm: Avoid circular dependencies for CONFIG_FB
5ea4dba68305d9648b9dba30036cc36d4e877bca drm/msm/a6xx: add CONFIG_QCOM_LLCC dependency
4dc7c97d04dcaa9f19482f70dcfdbeb52cc7193f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
01b166b23be2a0b2b1283f9a47c24741c1ddd5cb drm/mediatek/mtk_disp_color: Strip incorrect doc and demote header
cebecaf18e4e86459310181e67b08631bacf4127 drm/mediatek/mtk_disp_gamma: Strip and demote non-conformant kernel-doc header
ae727f6722dc9ebdf423796ee2a4d705b6943d65 drm/mediatek/mtk_disp_ovl: Strip and demote non-conformant header
f2ab3713d6aba108bb7e620e50b94c7d2cdc2236 drm/mediatek/mtk_disp_rdma: Strip and demote non-conformant kernel-doc header
2f921c077069ed6b0671a4bc9431382b91e72c31 drm/sti/sti_hdmi_tx3g4c28phy: Provide function names for kernel-doc headers
8fb84ac8911e41fa1b6f303b9dab24c3bf87d3b6 drm/sti/sti_hda: Provide missing function names
94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
4a300e65b59b6625a9c258902e6e976054333642 drm/i915/ddi: Flush encoder power domain ref puts during driver unload
dd839aa857eb045e688c893ac588385c7fecde6a drm/i915: Fix incorrect assert about pending power domain async-put work
514d83cb673f9e5f30fe494371e06ecc28709ada drm/i915/adlp: Fix AUX power well -> PHY mapping
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e2bebb924d6f4cef14133ed0b198e6efec4a7aec drm/i915: Initialize the mbus_offset to fix Klockwork issue
680753dd9d7d9e4a64515f41cc882471869963a6 dma-buf: fix inconsistent debug print v2
068d9d754bc15f30ff2f73b9f50aba85420a08b2 dma-buf: add SPDX header and fix style in dma-resv.c
0c6b522abc2a592468992780babd3c3629c7ceac dma-buf: cleanup dma-resv shared fence debugging a bit v2
4e566003571244f508408f59ce78f6ac2ccdba8e drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
bfa3357ef9abc9d56a2910222d2deeb9f15c91ff drm/ttm: allocate resource object instead of embedding it v2
3eb7d96e94150304011d214750b45766cf62d9c9 drm/ttm: flip over the range manager to self allocated nodes
db7349534275620016805123311a979a46364769 drm/ttm: flip over the sys manager to self allocated nodes
d624e1bfa579d3918634fccb0775452d68c14270 drm/amdgpu: revert "drm/amdgpu: stop allocating dummy GTT nodes"
2fdcb55dfc86835e4845e3f422180b5596d23cb4 drm/amdkfd: use resource cursor in svm_migrate_copy_to_vram v2
f700b18c8583fb5d702536e537947cba3d136519 drm/amdgpu: switch the GTT backend to self alloc
267501ec2b9cfadcae1056961c99ea0c248a6649 drm/amdgpu: switch the VRAM backend to self alloc
beb4c86521bcc2620078137a6495371bb63ee501 drm/nouveau: switch the TTM backends to self alloc
d3bcb4b02fe977d6b7a82dbb6288e9223b5b6732 drm/vmwgfx: switch the TTM backends to self alloc
cb1c81467af355829a4a9d8fa3f92ffab355d93c drm/ttm: flip the switch for driver allocated resources v2
3e2926f8753dac1ded56c8ef3e91f56ee763dafd drm/panfrost: Add AFBC_FEATURES parameter
34667f60cfe2fcd5a3abbadfc06aaaac5178ae78 drm/amd/display: Fix uninitialized field when expanding macro MI_DCE12_MASK_SH_LIST
a7673a1c1acdd81aa462997a4c3b8f24464a8eeb drm/amd/pm: sysfs attrs to read ss powershare (v6)
30d95a37f46d1be90048c565d3ec380ddecb0541 drm/amdgpu: attr to control SS2.0 bias level (v2)
23e4aa5179bcfbe322904137c2cbbac9f7aeaacc drm/amdgpu: soc15 register access through RLC should only apply to sriov runtime
31c759bbe38351cb46535c48293efe8860e080b4 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
32d6378cab2df64eea74e8758192d7ad7d0e1515 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
3543b055b8c7a910847bc23fab816afbf04197e2 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
1098d658bef05e5fee634aab0b6a1fa590cfca24 drm/amdkfd: Add heavy-weight TLB flush after unmapping
075e8080c1a7571563171a07fa9ce47c4bc80044 drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
31f33243788dcbae8bd2819ed83923a73f7dfd30 drm/amdkfd: Make TLB flush conditional on mapping
7bee75a2ba822c9e573d10c411f6ac233c4c3790 drm/amdgpu: remove redundant assignment of variable k
c385d41604eeeab738281792e65238ee41528f5e drm/amd/display: remove variable active_disp
c45d9400a08a4c8e84a3a35adc7533d877e42ffe drm: fix doc warnings in drm_atomic.h
72a7cf0aec0c450033a79be22646028b7bc1d792 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
ff05bb18e182bd820a29f9f183009ff292c7acfb drm/amd/pm: Remove BACO check for aldebaran
458020dd4f7109693d4857ed320398e662e8899a drm/amd/pm: Read BIF STRAP also for BACO check
52a9fd7bc0c1916fb8fcf7d86c3d06c1ee26a032 drm/amd/pm: Add VF check to BACO support check
9fd4781b5828f96b9ea1128beb7323923502e553 drm/amd/pm: Use generic BACO function for smu11 ASICs
810085ddb7b76c1cc5059a1feb3b1250eceacf23 drm/amdgpu: Don't flush/invalidate HDP for APUs and A+A
18703923a66aecf6f7ded0e16d22eb412ddae72f drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
cec7e80fbff58cdfd6595e7d11d7b2a38545c2e4 drm/amdgpu: Enable RLCG read/write interface for Sienna Cichlid
46ed43e67df6648c421504146d5bd020dd0de4eb drm/amdgpu: Modify GC register access to use _SOC15 macros
fe9bb984b581f75f248b8b4863620bb0ed3272a6 drm/amd/pm: Fix fall-through warning for Clang
48b033098e456451899c8cd3ee3f742291b0edfa drm: amdgpu: Remove unneeded semicolon in amdgpu_vm.c
c0f2b640e53bbc8e2dd233b7584f4bb37014aac6 radeon: fix coding issues reported from sparse
65e06b787303e376fc7b60750e3dc3811eb96e50 radeon: use memcpy_to/fromio for UVD fw upload
02680c23d7b3febe45ea3d4f9818c2b2dc89020a drm/amdgpu: add yellow carp asic header files (v3)
ee9236b78b2155544ece975c14f424f518d18bc8 drm/amdgpu: add yellow carp asic_type enum
90a187d26f526f389525ce98c625c0d88eafe430 drm/amdgpu: add uapi to define yellow carp series
8bf84f60c53e80e26ce798c73d2f46d43d5c0da0 drm/amdgpu: add yellow carp support for gpu_info and ip block setting
cdf9979be9769f96693a70b037f6e14115e99b68 drm/amdgpu: add yellow_carp_reg_base_init function for yellow carp (v2)
e79907216b7466e49db6b525f2de7a69756554f2 drm/amdgpu: add nv common ip block support for yellow carp
f82e7e49a6a020e4c0c6032a72e1706df926c309 drm/amdgpu: add yellow carp support for ih block
c817cfa31349f2b71a823ff1d5a3d3e8d6e728af drm/amdgpu: add gmc v10 supports for yellow carp
531d6e5de836335086270a4dd8aa6d201b6b712a drm/amdgpu: support fw load type for yellow carp
bbbdc9739efa8edc5bf0e34c821f4ea5609de096 drm/amdgpu: add gfx support for yellow carp
e88d68e106a7d3ba8d8017c524600fe1d9bd794c drm/amdgpu: add sdma support for yellow carp
5c462ca9a074ea13a83fcf0a21ed6bb780cc2a71 drm/amdgpu: set ip blocks for yellow carp
bf9d4e88c28b397ec6ec289c592ed41b552b8929 drm/amdkfd: add yellow carp KFD support
011b514fd8e5d19f78e7216587577b51ec5e4373 drm/amdgpu: support nbio_7_2_1 for yellow carp
385bb92fdc5813c5f6a8168d6bba8680f2c1d0de drm/admgpu/pm: add smu v13 driver interface header for yellow carp (v3)
52dfd6c47e8e66cb859f5b804b4ee23fa8d07a6b drm/amdgpu/pm: add smu v13.0.1 firmware header for yellow carp (V4)
e1aeab8a211502d44a4c9ba0104e570473de0bd0 drm/amdgpu/pm: add smu v13.0.1 smc header for yellow carp (v2)
20761d0a797931356b3adf4240d72fde0be5fdbf drm/amd/pm: add smu13 ip support for moment(V3)
f50740be5e64d25e3812a315d3ab2369fd6ebebf drm/amd/pm: add yellow_carp_ppt implementation(V3)
b4bc9f10c740c8fb3d78e5ac44c1604a5b84cd98 drm/amd/pm: partially enable swsmu for yellow carp(V2)
120a6db47296ed56d821c5914f703c5d51bd416b drm/amdgpu: add smu ip block for yellow carp(V3)
cba00ce82d348970cf20efaa042e0d4faa821217 drm/amdgpu: add gfx golden settings for yellow carp (v3)
e15a5fb9b6ac2556a4fe59dba5faa34c695e8b73 drm/amdgpu: introduce a stolen reserved buffer to protect specific buffer region (v2)
bea75349945f4a446d29e434dad40ec78ff5fcbc drm/amdgpu: reserved buffer is not needed with ip discovery enabled
1b3869386e57bd3ea4ef47226a0f08f2b9fcfb30 drm/amdgpu: add mmhub client support for yellow carp
04a69d20a09322b26d2af6bae56ece26e20dbdf7 drm/amdgpu: add psp_v13 support for yellow carp
903bb18bcda39fb0929aeea84a93d74a4787cd3c drm/amdgpu: enable psp_v13 for yellow carp
94adc46fb01c3276d51424d5fd0f68ce4e870abf drm/amdgpu/pm: set_pp_feature is unsupport for yellow carp
e44510e24e12ff3d02be4445d8c5a9e2d7699c17 drm/amdgpu/pm: add set_driver_table_location implementation for yellow carp
9c6c48e623825727ff98baae016fa02805dd4e03 drm/amdgpu: add GFX Clock Gating support for yellow carp
83ae09b52fc1da2d0082708f5561e50417c2e8c8 drm/amdgpu: add MMHUB Clock Gating support for yellow carp
fd0a316e21c2eea6e200e570b0d9cb600ad3e748 drm/amdgpu: add GFX Power Gating support for yellow carp
647f007937a624ed7e213bb89deb0903b1d80799 drm/amdgpu/pm: enable smu_hw_init for yellow carp
999dc9c520671b4c2247626c1d44318691896c25 drm/amdgpu/pm: add gfx_off_control for yellow carp
a885bea764f58739a92b0fb20780105795ca5e4e drm/amdgpu/pm: enable gfx_off in yellow carp smu post init
f1e9aa65f8727c26ae0ea792898ffda45b203c67 drm/amdgpu: add SDMA Clock Gating support for yellow carp
6bd955723eb48315aa736914cf20dc4e74ff6cce drm/amdgpu: add HDP Clock Gating support for yellow carp
b7dd14c730e490cb86c760f4dd44b9c7721390ff drm/amdgpu: add ATHUB Clock Gating support for yellow carp
db72c3fac913058b3c6c379a904ceb79c78b9659 drm/amdgpu: add IH Clock Gating support for yellow carp
3975cd8f7c257321bbbba5a740db0eb254c93f58 drm/amd/pm: add vcn/jepg enable functions for yellow carp
3d417b585792998da570ae75cd505bd70d2c813b drm/amdgpu/jpeg: Remove harvest checking on CHIP_YELLOW_CARP
737a9f860f9791c83b82860740a05de9d64305db drm/amdgpu/vcn: add vcn support for yellow carp
ee8d893f0fee658327bedef106b63427361d95dd drm/amdgpu: enable vcn/jpeg on yellow carp
54f4f6f3591dd322ddf8abaf8acafda6efccee80 drm/amdgpu: enable vcn dpg mode on yellow carp
948b1216c9993ca21c474f815f276f572b04fd78 drm/amdgpu: enable VCN PG and CG for yellow carp
c16e87d6f43184dc32d3ba1ceca8081d6aab0269 drm/amdgpu/pm: support smu_post_init for yellow carp
bb763b5f8efda540a35fd4ba5ca7d27aeb5162a9 drm/amdgpu: add RLC_PG_DELAY_3 for yellow carp
de8d6375e34be4d2e463ebbab53f6f799678bee6 drm/amdgpu: add timestamp counter query support for yellow carp
77755dd32efa3896c784ea5069c9b7141446708a drm/amd/pm: add read_sensor function for yellow carp
4cea0fc9816add710cf31d4704ec27d8b59129e4 drm/amd/pm: add set_watermarks_table function for yellow carp
d54e9e70f5e86e510eac888a683587136455444e drm/amd/pm: add the fine grain tuning function for yellow carp
a831bafa00c390e99d204bf4eaf45ddc47de7e0d drm/amd/pm: add support to get dpm clock value for yellow carp
d70b6842bd649c641d962aebb26a773225eb98e9 drm/amd/pm: add feature map for yellow carp
2f6888afded8a96cf558067cd5366b0dce8812a3 drm/amd/pm: implement is_dpm_running() callback for yellow carp
0b8b1c4d1a422b6f89918a15d9586de8d5795f46 drm/amd/pm: initialize feature_enabled/feature_support bitmap for yellow carp
a06370edff72f2ef9cb1b3c73701f53deaf7756d drm/amd/pm: add callback force_clk_levels for yellow carp
907b3436f19b2d03f173a46b4efdf605fd7af90b drm/amd/pm: add PrepareMp1ForUnload support for yellow carp
4b161967529c921d14849b3cc493d6234976b7f2 drm/amdgpu: Load TA firmware for yellow carp
3df43e65e7cbf3760b1a4f685ea51a19b2dc988e drm/amd/pm: add callback to get bootup values for yellow carp
40954754f722db4bebaf2ffc201ab1702a272494 drm/amd/pm: add callback get_dpm_ultimate_freq for yellow carp
bd8dcea93a7d45a3366b5f3e6c341a677ff90acf drm/amd/pm: add callbacks to read/write sysfs file pp_power_profile_mode
9df5b9bd8b69d27c007ed67ca2cf8495e8f848ae drm/amd/pm: add the interface to dump smu metrics table for yellow carp
b3accd6f6642699cc50bcf9a43d4c5f878f23eee drm/amdgpu: add gpu harvest support for yellow carp (v2)
0cf6faafc43d46b4b3714159c7a9e8ecd2b11bd6 drm/amdgpu: correct the cu and rb info for yellow carp
6c83a0151b8f028eedd51f618a17cb838c11d217 drm/amd/pm: add set_performance_level function for yellow carp
7d38d9dc4ecc44e210a602f6e99d0831589f6dd8 drm/amdgpu: add mode2 reset support for yellow carp
203ed53f658ac1c1d842648d8acae7f393de7f09 drm/amd/pm: disable manually setting MCLK power level on yellow carp
bdc974cfd78bbb427f6d84d652fe5b74350d9578 drm/amdgpu: add video_codecs query support for yellow carp
753625643e218eb72a6e7b7df87db595a446931a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
d997ea5c58bb1c05df9e1f6eb030f6647d938eac drm/amd/display: Add DCN3.1 yellow carp asic family IDs
118a331516581c3acf1279857b0f663a54b7f31b drm/amd/display: Add DCN3.1 clock manager support
d8a2b4f3a9fc16cd8888e94440e03347a2b1e5e7 drm/amd/display: Add DCN3.1 DCCG
cbaf919f3313af6a8415076f315d63d0cda1635e drm/amd/display: Add DCN3.1 DIO
110d3968fe9508142cb76b530d141209efa169a8 drm/amd/display: Add DCN3.1 OPTC
ba5a5371812e1f177414d30a9ce9691017cf30b6 drm/amd/display: Add DCN3.1 DCHHUB
74458c081fcfb0423877e630de2746daefdb16e4 drm/amd/display: Add DCN3.1 DML calculation support
ef22ccbcfbc9f474d3448f2d5e53dc6a51f2f62d drm/amd/display: Add DCN3.1 IRQ manager
56546ffc08fee516a84cbe2cc7f216302a170bb5 drm/amd/display: Add DCN3.1 GPIO support
b04cb1924cba734f2a3eb7931f8266b3b6c27637 drm/amd/display: Add DCN3.1 DMCUB
809fe88d83434b88899425511e86e7edf354ce6d drm/amd/display: Add DCN3.1 PANEL
bf62221e9d0e1e4ba50ab2b331a0008c15de97be drm/amd/display: Add DCN3.1 HDCP support
fcffbcf48df325e39e4f50c6264b39d0de60e34a drm/amd/display: Add DCN3.1 BIOS parser support
64b1d0e8d5002f5b9e898ea543f75e55e3aa28ee drm/amd/display: Add DCN3.1 HWSEQ
bae1f0b8a5b189e5cdbb89d6995f6117d5bb8126 drm/amd/display: Add z10 restore checks for DC interfaces
2083640f0d5bf9b3c4432b6dae9885a3bd604ce6 drm/amd/display: Add DCN3.1 Resource
926d6972efb6c51bae1c47dea2635defdefb2781 drm/amd/display: Add DCN3.1 blocks to the DC Makefile
1ebcaebdb51514689daddbc306b0943afa5b0130 drm/amd/display: Add DCN3.1 Yellow Carp support to DM
38ddc4babe032e67a554ef46e398aac1af5f724e drm/amd/display: Add DC DCN3.1 support to Kconfig
c8b73f7fdbb117bc839559a8e8f495b700f043af drm/amdgpu: Add DC support and display block for Yellow Carp
df7a1658f257437f5bed9fb6e442c479e2779628 drm/amdgpu/dc: fix DCN3.1 Makefile for PPC64
3e88cbb0d02a852369455323df3fa86fdd37eee3 drm/amdgpu/dc: fix DCN3.1 FP handling
d8d123128c48721f8bcbd4700951f4cde723a0da drm/i915/gvt: replace IS_GEN and friends with GRAPHICS_VER
07960a4cc44ff6f51eacd3a5c2935e73cebbceca drm/i915/display: replace IS_GEN() in commented code
415f6767d80761997f6dbe8b72864ca5eb3ddf40 dma-buf: add missing EXPORT_SYMBOL
6edbd6abb783d54f6ac4c3ed5cd9e50cff6c15e9 dma-buf: rename and cleanup dma_resv_get_excl v3
fb5ce730f21434d8100942cf1dbe1acda255fbeb dma-buf: rename and cleanup dma_resv_get_list v2
6b41323a265a02b7af906c6d6fd93f6cddd7ac12 dma-buf: rename dma_resv_get_excl_rcu to _unlocked
d3fae3b3daac09961ab871a25093b0ae404282d5 dma-buf: drop the _rcu postfix on function names v3
651e7d48577ae28572b9aa1807a1331d1cd2b61f drm/i915: replace IS_GEN and friends with GRAPHICS_VER
161058fb899e83d1ee029311e4bb7b9387508815 drm/i915: Add remaining conversions to GRAPHICS_VER
8f8e19bd18b41dae7a9192c29cba9298bafcde10 drm/ttm: fix missing res assignment in ttm_range_man_alloc
e075a7811977ff51c917a65ed1896e08231d2615 drm/vc4: hdmi: Fix error path of hpd-gpios
6800234ceee01416657b05efcf233f6bdc68272c drm/vc4: hdmi: Convert to gpiod
b36a6bb8a151c056e1046e9d5b1192d90d9941c9 drm/sun4i: de3: Be explicit about supported modifiers
abb9fe438b827d8d7b844958f1acd261c5ad2b46 drm/i915/display: remove duplicated argument
c43f2f9842347630f2ebfab05c9972e58b7df9d5 RDMA/umem: fix missing automated rename
3bf3710e3718a5aebdf465343bc1125b6e8cca96 drm/ttm: Add a generic TTM memcpy move for page-based iomem
b7e32bef4ae5f9149276203564b7911fac466588 drm: Add a prefetching memcpy_from_wc
053c57696cb99c35859e9e9cc58c7d00e434d956 drm/ttm: Use drm_memcpy_from_wc for TTM bo moves
a3be8cd70fec2aa8913b59c9026031205c29df28 drm/ttm: Document and optimize ttm_bo_pipeline_gutting()
abb50d67adf3f01f567f365b45ecb49df8289296 drm/ttm, drm/amdgpu: Allow the driver some control over swapping
76c56a5affeba1e163b66b9d8cc192e6154466f0 drm/hyperv: Add DRM driver for hyperv synthetic video device
25bfa956561fb47141b8cc382e69a1f674a27eb0 drm/hyperv: Handle feature change message from device
24994b91ecc57602d1084d243cd89752dda7865c MAINTAINERS: Add maintainer for hyperv video device
b8be9e19f4658c28f3e4971adbe233f17f8714aa drm/ttm: fix access to uninitialized variable.
9b2e49a14838584b659548565b799e0523659295 drm/i915/display: Fix fastsets involving PSR
6d7a793aabf31d7ba2b16fc13a94ccf0b90e4be0 drm/i915/display: Allow fastsets when DP_SDP_VSC infoframe do not match with PSR enabled
3f409e4cd579b287a6c41d017e62c392f7997193 drm/i915/display: Drop FIXME about turn off infoframes
72db41c9336d155d441541e9010c868e3cf62451 drm/ttm: fix warning after moving resource to ghost obj
cf2a22e4080d8de3693bd11c288d34a6ea9d02fc drm/amdgpu: Modify register access in sdma_v5_2 to use _SOC15 macros
0dc2bafb08c053240e5fd913a041b9885ab947f1 drm/amdkfd: pages_addr offset must be 0 for system range
4a1d4b6d38bdd842427dd525c1d4e1341de36d68 drm/amdkfd: add sdma poison consumption handling
312d9253ecac6b293325ff72e6c1d1b171aaf2b3 drm/amdgpu: Update psp fw attestation support list
9a3bf287c42593860f29f245d9f782b51930a3d7 drm/amdgpu: Fixing "Indirect register access for Navi12 sriov" for vega10
0ac8f5876022f8873677bb9cd29332d6952f2a77 drm/amdgpu: fix VM handling for GART allocations
272d57c3aa13c248554d01cbe4f3f9f9d3f004e0 drm/amdkfd: remove duplicate include of kfd_svm.h
7a68d188d1c4a9d947369acaa19040a58baaaeda drm/amdgpu: Fix warning of Function parameter or member not described
d1ba49e7763aa889108da0b9a1ec233abff4bb34 drm/amd/display: remove no need variable
75a26f84d1ddac3a1d750db3727f3de42054a817 drm/amd/display: Fix duplicate included dce110_hw_sequencer.h
d5c9096541dca0e136708d88a3e4ed3b49d4a897 drm/amdgpu: Fix a a typo in a comment
70a2e76fc657ba75259ecd0c525ffc34651e49d4 drm/amd/display: Fix two spelling mistakes, clean wide lines
fc357bc8ebac978631b5f2572c9065771c78a631 drm/ttm: fix pipelined gutting v2
db2aad0ffa7dfec31ddf715017a6ae57aa162045 dt-bindings: drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 bindings
ceb515ba29ba6b798a579d7c62c5f71a766f7aa6 drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 driver
f91142c62161aecb6570d1d0a01aefcb6130b12b drm/ttm: nuke VM_MIXEDMAP on BO mappings v3
31b77c70d9bc04d3b024ea56c129523f9edc1328 x86/gpu: add JasperLake to gen11 early quirks
96b7182d8c4ea2837df28dba6fe431b5c568ea58 drm/bridge: ti-sn65dsi83: Fix syntax formatting issues
cef85a40be6a00d45c5132be5354a55dc9438465 amdgpu/pm: reorder definition of swsmu_pm_funcs for readability
a40a020de27401828692e94e717777bd7112452e amdgpu/pm: clean up smu_get_power_limit function signature
04bec52127b131b828e0305e02366e64969c5efc amdgpu/pm: modify Powerplay API get_power_limit to use new pp_power enums
4f9cbeb317bd4684129b5190f452607ea85aa9d0 amdgpu/pm: modify and add smu_get_power_limit to Powerplay API
dc2a8240b2ae8cc2edef3a6e978d249ea2bb8955 amdgpu/pm: handle return value for get_power_limit
90a681c5e43e86fb4b16a3c4b9aa2c2d680f5168 amdgpu/pm: add kernel documentation for smu_get_power_limit
6ceba306c05a4b33034a303ed8a97c9f2e9af3eb drm/amdgpu: fix shadow bo skip condition
2b517bd183d22f7861df0cfa44488b9c2d8b693e drm/amd/pm: fix warning reported by kernel test robot
adbe2e3d34bff9755356f04a840cde969a347916 drm/amdgpu: remove sriov vf checking from getting fb location
95066fd5d27fc0d789e29a301d8a0f53f5bd5e32 drm/amdgpu: remove sriov vf gfxhub fb location programming
488b83f4d514c1efa4c0edaa8a79c506a32ad11a drm/amdgpu: remove sriov vf mmhub system aperture and fb location programming
93cdc1759bcbbe3ed78acfbd1f511f2da5010225 drm/amdgpu: add psp ta microcode init for aldebaran sriov vf
e1944deba131db59b393d509a164e59708c52e4a drm/amdgpu: allocate psp fw private buffer from VRAM for sriov vf
6c475bdbece0df896bb4db9553073a48503269c8 drm/amd/display: Trigger full update after DCC on/off
f56c837afce45ec904b23bfd4d7df3e304624972 drm/amd/display: Enabling PSR support for multiple panels
416b4e7596fa8cbe47f94f53009e252acfd36ece drm/amd/display: delay 100ms before restart after failing to read CP_IRQ
346cf627fb27c0fea63a041cedbaa4f31784e504 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2259918e087d9967e6c8f9b621d67d5968019724 drm/amd/display: Control power gating by driver.
60df84418c0a9dc1a40c1de8bb1be3676ee96f14 drm/amd/display: Refactor visual confirm
24cc4f8d7be6adc25c9aa5260cac8483bdb0f12e drm/amd/display: add visual confirm colors to differentiate layer_index > 0
ae88357c7966ec2a52cb1e70fd42f74a40c9dfcb drm/amd/display: Revert "Fix clock table filling logic"
0cb1588571a7ba42108f913d0938a3a03a698027 drm/amd/display: Expand DP module equalization API.
1be2a90288b4a4e281a5c5c420965117c23b1f97 drm/amd/display: Support mappable encoders when transmitting training patterns.
c521fc316d12fb9ea7b7680e301d673bceda922e drm/amd/display: Update scaling settings on modeset
593397a18cb63849850f8909e42a67b06ea4c860 drm/amd/display: Remove unused definition of DMUB SET_CONFIG
5c69cc559afb76b729478c7abae8e27bfc401442 drm/amd/display: Return last used DRR VTOTAL from DC
74b4afad00dd70ee77ce2f3d31d6700f4dfb15ef drm/amd/display: Enable PSR Residency for multiple panels
3f8518b60c10aa96f3efa38a967a0b4eb9211ac0 drm/amd/display: Release MST resources on switch from MST to SST
136e55e7a92726be4a858f9ad69bd53a9c5d07ec drm/amd/display: Change default policy for MPO with multidisplay
7fcb910cfa848bd2c91a48e487c8183c1cb95b11 drm/amd/display: [FW Promotion] Release 0.0.68
bd4fd2510e20241a2ddce192eda2c5c3980c3575 drm/amd/display: 3.2.138
b4d56e0c508b2ad847aeff5691f67bd2a40034ec drm/amd/display: Add Interface to set FIFO ERRDET SW Override
39a1355feff934d967240f2212f5a25f9f6b1357 drm/amd/display: Add interface for ADD & DROP PIXEL Registers
3577e1678772ce3ede92af3a75b44a4b76f9b4ad drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e4e3678260e9734f6f41b4325aac0b171833a618 drm/amd/display: Fix off-by-one error in DML
665f28507a2a3d8d72ed9afa9a2b9b17fd43add1 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
fcd1e484c8aedb0c125d4a22f7f20b418c4a9e6d drm/amd/display: Add debugfs entry for dsc passthrough
f2700d0bb7218efea30f56e18b8b713781989f0a drm/amd/display: Revert "Disconnect non-DP with no EDID"
c6323a2c5e46530882c49000747f3b869f7451a1 drm/amd/display: Updates for ODM Transition Test
caa18dd6dd9305d52943a6b59f410cbc960ad0a0 drm/amd/display: force CP to DESIRED when removing display
793c82eebb0dc7345d207689b2d20326db68cb2c drm/amd/display: Add swizzle visual confirm mode
b91ab86311c6acd14599944e7456af21218b5493 drm/amd/display: [FW Promotion] Release 0.0.69
ea5267994e9e280d48a9089202bf5740b658717b drm/amd/display: 3.2.139
2b9ced5a964fc6c36a3d893c428d5c3c9ccf6dd9 drm/amdgpu: Use PSP to program IH_RB_CNTL_RING1/2 on SRIOV
e99168f9f08644217d052808dd611dfe43e839cb drm/stm: Remove usage of drm_display_mode_to_videomode()
234b40282efba8c6a8824dee2c580f3c3964be34 drm/i915/display: Introduce new intel_psr_pause/resume function
17c1a4b7ac6ffcebcc97442b9af4a34a95d4a1f8 drm/i915: Disable PSR around cdclk changes
fbbf23ddb2a1cc0c12c9f78237d1561c24006f50 drm: qxl: ensure surf.data is ininitialized
5b7a2c92b6102447a973f2f1ef19d660ec329881 drm/vmwgfx: use ttm_bo_move_null() when there is nothing to move
51317434e19788e1c6acce9e108c3da77c4be1f5 drm/i915/dsc: Fix bigjoiner check in dsc_disable
d62686ba3b54998d6d959dc41f54edd5c3e42589 drm/i915/adl_p: CDCLK crawl support for ADL
0d6695b112762aa7aad28c46e65561389b6f50d6 drm/i915/adl_p: Same slices mask is not same Dbuf state
09b020bb05a514f560979438fa40406bc63d5353 Merge tag 'drm-misc-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2c1b1ac7084edf477309d27c02d9da7f79b33cec drm/amdgpu/vcn: drop gfxoff control for VCN2+
691cf8cd7a531dbfcc29d09a23c509a86fd9b24f drm/amdgpu: use correct rounding macro for 64-bit
a2098e857b765bd39a9c67c81448f60d5c475846 Merge tag 'drm-intel-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c707b73f0cfb1acc94a20389aecde65e6385349b Merge tag 'amd-drm-next-5.14-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a89b6c8f86b9ae245558572b5247dc8ff10f2fe8 drm/exynos: Use pm_runtime_resume_and_get() to replace open coding
445d3bed75de4082c7c7794030ac9a5b8bfde886 drm/exynos: use pm_runtime_resume_and_get()

--===============6829904718274875199==--
