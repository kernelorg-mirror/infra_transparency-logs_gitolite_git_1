Content-Type: multipart/mixed; boundary="===============8006280340195260801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 20 Dec 2023 00:25:52 -0000
Message-Id: <170303195276.21405.13263437834211765687@gitolite.kernel.org>

--===============8006280340195260801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 897da484d1c771f7c6af458381390ee0ca0ed762
    new: 15f6ace70427555bfb381ff15460a9473bbc44fc
    log: revlist-897da484d1c7-15f6ace70427.txt

--===============8006280340195260801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897da484d1c7-15f6ace70427.txt

548b61a8ce18dec8757fcc112eac5bd125161408 drm/msm/gpu: Move gpu devcore's to gpu device
4bea53b9c7c72fd12a0ceebe88a71723c0a514b8 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
12578c075f89d6bd1b8af21751fbc2e1f78d2ce0 drm/msm/gpu: Skip retired submits in recover worker
f6afe4f09f6605b725b39670b3568ab2927c9b43 drm/msm: don't create GPU-related debugfs files with no GPU present
d1912f6972b857e63577e8094f5f1242d9fe3c7d drm/msm: Small uabi fixes
9902cb999e4e913d98e8afe4b36c08e4a793e1ce drm/msm/gem: Add metadata
b2acb89af1a400be721bcb14f137aa22b509caba drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
6c15808d9b7640c3209d53cd2d8d56cfbf9f7175 drm/msm/gem: Demote allocations to __GFP_NOWARN
cf1aaa7d4a719f0bdd9c246c0fac8247cb54ddd7 drm/msm/a6xx: Add missing BIT(7) to REG_A6XX_UCHE_CLIENT_PF
07e6de738aa6f0e873463e9ca88bdb7081c4bfd4 drm/msm/a690: Fix reg values for a690
e6c0de5f445091d250b75dabc4c60dd2643b8c98 drm/msm/dpu: try multirect based on mdp clock limits
a9bd555de5e9042fdf8ab8d6080b86f45c68ddf6 drm/msm/dpu: enable SmartDMA on SM8450
921e32bf6c0c86f774226577cb743d654f9bcfd9 drm/msm/dpu: enable smartdma on sm8350
96ab215b2d5edc39310c00f50b33d8ab72ac3fe3 drm/msm/a6xx: add QMP dependency
ab8420418c2e67c81549ce483ff6a472c6dc2833 drm/msm/dp: cleanup debugfs handling
062aeadeba1d3822b1704235de9a0a0024a78683 drm/msm/mdp5: use devres-managed allocation for configuration data
4c1f4c1f1b43dbe399b93cf712ce31cc0b5181e6 drm/msm/mdp5: use devres-managed allocation for CTL manager data
1ad175c2c884a8ee56fb669648ef655a5d3f22fe drm/msm/mdp5: use devres-managed allocation for mixer data
323e9a18d6e195f44eaaa3d3fe92fce9073fe298 drm/msm/mdp5: use devres-managed allocation for pipe data
531d5313d934325c10721e1d22e352dc4c4a236e drm/msm/mdp5: use devres-managed allocation for SMP data
6de8288bf668ef4eba1258a523faf32a8d406d9e drm/msm/mdp5: use devres-managed allocation for INTF data
6f235e3d6b1894a808cefdf32e45998a6459794f drm/msm/mdp5: use drmm-managed allocation for mdp5_crtc
669afee4a17ebb758889b1470b993efe9c66d5eb drm/msm/mdp5: use drmm-managed allocation for mdp5_encoder
54f1fbcb47d45bbd9737cd0115e44fd80acf4073 drm/msm/mdp4: use bulk regulators API for LCDC encoder
783ad6e6312fe28a005a3378128cdbbaab211527 drm/msm/mdp4: use drmm-managed allocation for mdp4_crtc
e79571e8708bdcbd12c85ec0fdef3c6b99e34e0f drm/msm/mdp4: use drmm-managed allocation for mdp4_dsi_encoder
93d6e1b82b93df1a7e58cd511663197f1208a8b0 drm/msm/mdp4: use drmm-managed allocation for mdp4_dtv_encoder
2c24668cc068fc69bf3ffb32234c7e6e91184a82 drm/msm/mdp4: use drmm-managed allocation for mdp4_lcdc_encoder
52e36770b174948126416ecddbcb0da817bc3cfc dt-bindings: display/msm: qcom, sm8250-mdss: add DisplayPort controller node
1cd83dfe9a584a0db2f9a7dc617d710123169feb dt-bindings: display/msm: qcom, sm8150-mdss: correct DSI PHY compatible
c6721b3c6423d8a348ae885a0f4c85e14f9bf85c drm/msm/mdp4: flush vblank event on disable
25daacc60394d1c82b14b13ebfb87544e14a5f36 dt-bindings: display: msm: qcm2290-mdss: Use the non-deprecated DSI compat
a1ed5860efd39cb6c7766a94badff0c7616df6f5 dt-bindings: display: msm: Add reg bus and rotator interconnects
82c2a5751227056a643455d080a389a4b0bfe184 drm/msm/dp: tie dp_display_irq_handler() with dp driver
aa1131204e587535b9b48ed6d1b9187942bc939e drm/msm/dp: rename is_connected with link_ready
e467e0bde881a667ccde9c7963f1042c01818059 drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes
9179fd9596a47de3ff2947101751315ea00bd7ef drm/msm/dp: move parser->parse() and dp_power_client_init() to probe
5814b8bf086a1402a7fab4021aa58d4b84246db5 drm/msm/dp: incorporate pm_runtime framework into DP driver
2b3aabc9caa2452653ef22bdfd15af65f0dff164 drm/msm/dp: delete EV_HPD_INIT_SETUP
e2969ee302522b0b29506a9d17cebb5b02b5ce5c drm/msm/dp: move of_dp_aux_populate_bus() to eDP probe()
0b414c731432917c83353c446e60ee838c9a9cfd drm/msm/dpu: Correct UBWC settings for sc8280xp
9cad81143ef000695b32e92048d8ec0481e5ea3d drm/msm/dpu: Capture dpu snapshot when frame_done_timer timeouts
7cc2621f16b644bb7af37987cb471311641a9e56 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
3d07a411b4faaf2b498760ccf12888f8de529de0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6ab502bc1cf3147ea1d8540d04b83a7a4cb6d1f1 drm/msm/dsi: Enable runtime PM
801207c18834e289960c515bc41d243aa623763b drm/msm/dp: add a missing unlock in dp_hpd_plug_handle()
46b1f1b839cad600de3ad7ed999bd0155c528746 drm/msm/dpu: populate SSPP scaler block version
07b852c91cbe2c9985d218ab7e2dd1ba51beb9e6 drm/msm/dpu: Drop unused get_scaler_ver callback from SSPP
88fc981f8ef232848fb60f77660a27826ea518ef drm/msm/dpu: Drop unused qseed_type from catalog dpu_caps
6876059d7edfcce3d8946f5a49d65ba9b38b1bab drm/msm/dpu: drop the `id' field from DPU_HW_SUBBLK_INFO
01fc6c012fad314290af5cc9a8de3fb612ca67c4 drm/msm/dpu: drop the `smart_dma_priority' field from struct dpu_sspp_sub_blks
0fd205412e1ee1f60f549269838119969f0883ad drm/msm/dpu: deduplicate some (most) of SSPP sub-blocks
aa83fa5bf6c78f77873954e757a2fd2dd1018c30 drm/msm/dpu: drop DPU_HW_SUBBLK_INFO macro
2b98aa1d65581a34919ac159cbdc9c2a1b37a258 drm/msm/dpu: rewrite scaler and CSC presense checks
193838acc1111a7001c9fc99af0a248f284ea79d drm/msm/dpu: merge DPU_SSPP_SCALER_QSEED3, QSEED3LITE, QSEED4
223fb06fbc26e42f9cdf0ca80fb575916548d74b drm/msm/gpu: drop duplicating VIG feature masks
bf5a806953118e02accfcaa6f56b1c8b488a0396 dt-bindings: display/msm: dsi-controller-main: add SDM670 compatible
0e1af3ec823bdb99007aedffa41e711573378839 dt-bindings: display/msm: sdm845-dpu: Describe SDM670
c965007970ed918203a375e55bca874956c67d68 dt-bindings: display: msm: Add SDM670 MDSS
3c13a56e435348ffc094ff5a3b3133311673390e drm/msm: mdss: add support for SDM670
e140b7e496b73c116454b0a0265bec4cacc9ca40 drm/msm/dpu: Add hw revision 4.1 (SDM670)
0014a4ad6c084dd3af972d44f2b0d0146b65760d dt-bindings: display: msm-dsi-phy-7nm: document the SM8650 DSI PHY
8adc26fcebaedd6d9a61d7f17793569a90669142 dt-bindings: display: msm-dsi-controller-main: document the SM8650 DSI Controller
3e135a7700f9d3a2a606d01934c53315fcedf5ac dt-bindings: display: msm: document the SM8650 DPU
cbcef056fa40e7e00f470e5d0873a906d0170470 dt-bindings: display: msm: document the SM8650 Mobile Display Subsystem
b94747f7d8c77e1b261afba8b8cdc9a56e35c9a3 drm/msm/dpu: add support for SM8650 DPU
e6488c2a354103b6a3212f2fffa854e235d8a80e drm/msm: mdss: add support for SM8650
3a73e376cff31c6cbc99f0e44068db3a769684d8 drm/msm: dsi: add support for DSI-PHY on SM8650
fec254cc752d0449714c026f021d3043abda15e5 drm/msm: dsi: add support for DSI 2.8.0
ded61d7dc5a0f8cfe7390aba33187c862d09b177 drm/msm/mdss: switch mdss to use devm_of_icc_get()
fabaf176322d687b91a4acf1630c0d0a7d097faa drm/msm/mdss: Rename path references to mdp_path
7323694e118a24ab954d3a16fe59a68b311cb462 drm/msm/mdss: inline msm_mdss_icc_request_bw()
a55c8ff252d374acb6f78b979cadc38073ce95e8 drm/msm/mdss: Handle the reg bus ICC path
134c78c962279e423f5d699e3d3b379cbf4885c8 drm/msm/dpu: cleanup dpu_kms_hw_init error path
b830b06f008755526646bb1d12500c8ccd8be335 drm/msm/dpu: remove IS_ERR_OR_NULL for dpu_hw_intr_init() error handling
b19e6f7dd2e7cc47bed565064fd7ff52f9424e52 drm/msm/dpu: use devres-managed allocation for interrupts data
bdfa47d9b17a2335666a741a98857f9e5e482dc8 drm/msm/dpu: use devres-managed allocation for VBIF data
1e897dcc4c673b9d585c09ddcdbe7fab0934e64f drm/msm/dpu: use devres-managed allocation for MDP TOP
a106ed98af6848ef5810b12f5c9e2e0566f1d9c4 drm/msm/dpu: use devres-managed allocation for HW blocks
b0311c1c4e069e2e15f2e2a32bccbcf628be42ec drm/msm/dpu: drop unused dpu_plane::lock
bcc54a4c063a823cb75b71116762673b380a1ef6 drm/msm/dpu: remove QoS teardown on plane destruction
0e00f9af95bbce1f1d2f193d08e80b446329dd57 drm/msm/dpu: use drmm-managed allocation for dpu_plane
3637af92de2b1f51a4ecd5e21ada2d62d3a5a6b5 drm/msm/dpu: use drmm-managed allocation for dpu_crtc
73169b45e1ed296b4357a694f5fa586ac0643ac1 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
3285f4acb23c6ea611583fe32c4ad231daf15a08 drm/msm/dpu: drop dpu_encoder_phys_ops::destroy
cd42c56d9c0bb6007939408b4fbc62bbeccc9037 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_virt
e843ca2f30e630675e2d2a75c96f4844f2854430 drm/msm/dpu: correct clk bit for WB2 block
5908cbe82ef77f6019349c450d7f1c8b3c29bb0e usb: typec: nb7vpq904m: Only select DRM_AUX_BRIDGE with OF
03c0343bdf8d43fee6dfe92a7b66308b60e9e77c usb: typec: qcom-pmic-typec: Only select DRM_AUX_HPD_BRIDGE with OF
812cc1da7ffd9e178ef66b8a22113be10fba466c drm/bridge: Return NULL instead of plain 0 in drm_dp_hpd_bridge_register() stub
76385d493c2137460ee7735a5d3a494099c35188 drm/debugfs: fix potential NULL pointer dereference
3e743b0fcb90551106c13837548079b91d661384 drm/mediatek: Use devm_platform_ioremap_resource()
a85607e3cfc5032daf64efc5f6b5387f2271b073 drm/doc/rfc: Mark long running workload as complete.
0e2e6c49c1c072dff841d9dfab3b4966abb2edf1 drm/doc/rfc: Mark drm_scheduler as completed
16805e994bff2db40362b9007f3fcd476571a15e drm/doc/rfc: Move Xe 'ASYNC VM_BIND' to the 'completed' section
34e64dd192071c3159c118331f87c66dffa0f9c9 drm/doc/rfc: Move userptr integration and vm_bind to the 'completed' section
aa15b031854fc86fd0b9c7e6b794d57563cba60f drm/doc/rfc: Xe is using drm_exec, so mark as completed
26f4bac3d884e340fd8b061dcfc64688a8c416e1 drm/bridge: aux-hpd: Replace of_device.h with explicit include
67a5f0ff342907ca399b77f0445b2673137cdfa5 drm/edp-panel: Move the KDC panel to a separate group
c5a761e2fe58631e1cd0249a729ce1934a11bcbe drm/mediatek: Stop using iommu_present()
157fd368561e03057e6e038fc115d1e81fa2ebf2 dt-bindings: display: msm: dp-controller: document SM8650 compatible
1b2d98bdd7b7c64265732f5f0dace4c52c9ba8a8 drm/msm/dp: Add DisplayPort controller for SM8650
c4ac0c6c96f0985357c5866cf22fd642390409dd drm/msm/dp: Fix platform_get_irq() check
a08935fc859b22884dcb6b5126d3a986467101ce drm/msm/dpu: drop MSM_ENC_VBLANK support
66f011145b835f9a68af9d7156c8d84a6f29c331 drm/atomic-helper: rename drm_atomic_helper_check_wb_encoder_state
aa8ec5d7b26d820dfad2f7668e9dd9edff7ebd7d drm/vkms: move wb's atomic_check from encoder to connector
b84135e7a5921a79e3dc0cc1bbfbe9c3c661c8d0 drm/imagination: Remove unneeded semicolon
fca9448ae2f5ddebd841c727ee86136e1b5cbd86 drm/imagination: Move dereference after NULL check in pvr_mmu_backing_page_init()
9030a77742f309d6b6a30c60093f5d617f33889f dt-bindings: display: mediatek: ethdr: Add compatible for MT8188
e7013a3d77e28f32def43f2e20e32ffb822d86e5 dt-bindings: display: mediatek: mdp-rdma: Add compatible for MT8188
ffd00b7994dd8e050ba43a49c7a8a4029a0174fd dt-bindings: display: mediatek: merge: Add compatible for MT8188
d2423d8a38e724b28007abd76db08ccb59f56015 dt-bindings: display: mediatek: padding: Add MT8188
2c12eb36f849256f5eb00ffaee9bf99396fd3814 drm/i915: Fix remapped stride with CCS on ADL+
e81144106e21271c619f0c722a09e27ccb8c043d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e05a67fdd3c9293827d44a0dfa3618429b832d59 drm/i915: Streamline intel_dsc_pps_read()
f175de44d0cf5aa688747b96bad0e596a50eaad7 drm/i915: Drop redundant NULL check
ed1566a982213c1a8a39cac26aa4c53d289ed4bc drm/i915: Drop crtc NULL check from intel_crtc_active()
a599d302ae00917038777fad09107576375e2c95 drm/i915: Drop NULL fb check from intel_fb_uses_dpt()
7f4f756df7a0716b15176f6fa0552e3480a2b981 drm/i915: Drop redunant null check from intel_get_frame_time_us()
e81f48512aa42d633015f182d2ecf91299803077 drm/i915: s/cstate/crtc_state/ in intel_get_frame_time_us()
c6117b33a173717714a8dbbf9d14ca85db79725e drm/i915/tv: Drop redundant null checks
877fd09a120d0acee073fbada79fad2ab35396c2 drm/i915/mtl: Use port clock compatible numbers for C20 phy
1103672fd6b8486c4cc1ab69623e9a080a00e022 drm/i915/mtl: Remove misleading "clock" field from C20 pll_state
872ee9cc0219334486e19da20e56665e612fdcb7 drm/i915/mtl: Rename the link_bit_rate to clock in C20 pll_state
6128becaeafa876048bd1b6a83d836329e4940c5 drm/i915: Stop accessing crtc->state from the flip done irq
362a8dba85ebedbf6939dad78bc6de398a2ef4e7 drm/i915: Drop irqsave/restore for flip_done_handler()
cbaf84e73811ed0ff7ff6d7f52b73fd7ed082d65 Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
8814455a0e54ca353b4b0ad5105569d3fdb945cc drm/msm: Refactor UBWC config setting
44a88fa45665318473bfdbb832eba1da2d0a3740 drm/msm: Add param for the highest bank bit
3e6688fd96966b6c275e95c39aa367bc0a490ccd drm/msm/adreno: Fix A680 chip id
a3dec9cdf42bceccdf7a7185099a515ba0a8b29b drm/msm/gem: Remove "valid" tracking
202f98c19a11e335867a1906c2fb6c53680e4603 drm/msm/gem: Remove submit_unlock_unpin_bo()
ceab575cafed594fb3cee1bec01a0e4ed5e2d752 drm/msm/gem: Don't queue job to sched in error cases
2d7d2c4e84802485a1e765bd0732d41526dcf25c drm/msm/gem: Split out submit_unpin_objects() helper
3a48a40387e73e1a37428b11cb3ba56d4c108571 drm/msm/gem: Cleanup submit_cleanup_bo()
05d249352f1ae909230c230767ca8f4e9fdf8e7b drm/exec: Pass in initial # of objects
a6397e63877e82528c67058e6e6e8d700682df50 drm/msm/gem: Convert to drm_exec
236fa3873de8f1d4b0c7eaeb4c53b4d1220d55a0 drm/ci: remove rebase-merge directory
f48dee9ed7c992eaf6a3635db304a61ed82827b3 drm/panel: nv3052c: Document known register names
095e3a99e793767ca6c0483d31fb5d4087966d51 drm/panel: nv3052c: Add SPI device IDs
2e6b7be84d88c0af927967418a56e22d372ce98c drm/panel: nv3052c: Allow specifying registers per panel
bf92f9163097dc717518d598116c1e385004b5ce drm/panel: nv3052c: Add Fascontek FS035VG158 LCD display
43cc1ce456b57ad48220393bbb7fac6e32369233 dt-bindings: display: panel: Clean up leadtek,ltk035c5444t properties
8fcb387a210cfc30a3b61abae21d5c8c4a55e470 dt-bindings: vendor-prefixes: Add fascontek
267624378ed6bebd733b4917452d78780db032dc dt-bindings: display: panel: add Fascontek FS035VG158 panel
799825aa87200ade1ba21db853d1c2ff720dcfe0 drm/panel: st7701: Fix AVCL calculation
acbf9184a87d5d6868809baa3a6c7d0537d1f321 dt-bindings: display: st7701: Add Anbernic RG-ARC panel
a7890252c1a314654862944cf4733e4333b76e25 drm/panel: st7701: Add Anbernic RG-ARC Panel Support
2e87bad7cd339882cf26b7101a1c87dab71962c9 drm/panel: Add Synaptics R63353 panel driver
549240c98e50207244bc1ac182622b8daba89a89 dt-bindings: display: panel: Add Ilitek ili9805 panel controller
edbf1d506ebe8c0857c406bd5d5b81d46ffd8437 drm/panel: Add Ilitek ILI9805 panel driver
b1fcb7ee3707290466b2cc4956325fb91f09f13b drm/panel: ilitek-ili9805: add support for Tianma TM041XDHG01 panel
bf7f730dea3125b2272ad7268f59e8992c5b7822 dt-bindings: display: simple: Add AUO G156HAN04.0 LVDS display
9e52d5c808215b0033cdbeca72700b1e401ea987 drm/panel: simple: Add AUO G156HAN04.0 LVDS display support
23b392b94acb0499f69706c5808c099f590ebcf4 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
eb3f7cbee2942b2c98c1af1652199c46d507153e drm/bridge: ti-sn65dsi86: Associate PWM device to auxiliary device
62d35629da807d3a0729980e8012263ff84a0966 drm/msm/dpu: move encoder status to standard encoder debugfs dir
15d03119ed215177c52fb5c9edbe184b78263b65 drm/i915/display: do not use cursor size reduction on MTL
baf31a20fa7f3538d68ffa5262a715eb1d699cdd drm/i915/display: Get bigjoiner config before dsc config during readout
3203009fe58d407a150e1116d6900d6ddbbaa542 drm/i915/display: Wait for PHY readiness not needed for disabling sequence
8c8546546f256f834e9c7cab48e5946df340d1a8 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
81a06f1d02e588cfa14c5e5953d9dc50b1d404be Revert "drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume"
bebad6bd4fbdc448ad3b337ad281b813e68f6f53 drm/rockchip: vop2: set half_block_en bit in all mode
20529a68307feed00dd3d431d3fff0572616b0f2 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
d1f8face0fc1298c88ef4a0479c3027b46ca2c77 drm/rockchip: vop2: Add write mask for VP config done
dd49ee4614cfb0b1f627c4353b60cecfe998a374 drm/rockchip: vop2: Set YUV/RGB overlay mode
075a5b3969becb1ebc2f1d4fa1a1fe9163679273 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
c408af1afc4b74ea6df69e0313be97f1f83e981a drm/rockchip: vop2: rename grf to sys_grf
4ccdc92c1fea732fac8f3438d6288719055fa141 dt-bindings: display: vop2: Add rk3588 support
dc7226acacc6502291446f9e33cf96246ec49a30 dt-bindings: rockchip,vop2: Add more endpoint definition
5a028e8f062fc862f051f8e62a0d5a1abac91955 drm/rockchip: vop2: Add support for rk3588
9d7fe7704d534c2d043aff2987f10671a8b4373d drm/rockchip: vop2: rename VOP_FEATURE_OUTPUT_10BIT to VOP2_VP_FEATURE_OUTPUT_10BIT
6c3ab21f37a97a868193ccbeb8a492e51210ff31 MAINTAINERS: Add myself as a reviewer for rockchip drm
c4c5391adae2c5a328232bb4fecd9510310b2fdf drm/fourcc: fix spelling/typos
37c476d68d29051f333944bd784d1054b495c5a8 drm/drm_modeset_helper_vtables.h: fix typos/spellos
9567dab3a8cb4dfc4b0382c2678ad01bff13a3bf drm/uapi: drm_mode.h: fix spellos and grammar
7d66c8d7398d34b0aca788d21ad63f07ab1a3dbe drm/panel: synaptics-r63353: adjust the includes
1faed97a0a51a098ec5633d65455318f9e4ffc15 drm/panel: ilitek-ili9805: adjust the includes
1e9974c7583456ca0bb9ccbf028c86154560f819 drm/vc4: hdmi: Create destroy state implementation
ec2cbaf604f4a5f4bc5484ae86016ebe91236fdc drm/imagination: vm: Fix heap lookup condition
7b1f8da7e17418831839e2d11774e2090cdbe473 drm: ci: igt_runner: Remove todo
910d2d85febf93a115cdec961c75e6b208532eac drm: ci: Force db410c to host mode
257893829a7f077153f437fe8b0d56f74251ad31 drm: ci: arm64.config: Enable DA9211 regulator
7879c158a153f1cd113640c5644260cb1f619c35 drm: ci: Enable new jobs
34ec92879b379b52cc2581d5392b7dfb8c45857f drm: ci: Use scripts/config to enable/disable configs
3f1c87ddfa7915527da99eff4fe24edc96b52bd8 drm: ci: mt8173: Do not set IGT_FORCE_DRIVER to panfrost
dd1581a35e2fe3179e3c6f7622739b00ea9c2f3d drm: ci: virtio: Make artifacts available
09ac9260916d3678bedc3fd2099a7e485d13e9b4 drm: ci: uprev IGT
5f15dc44a99d78e86913c2c6bc59dfd8543c7cd6 drm/doc: ci: Add IGT version details for flaky tests
b1a2aa9bcbb88a7dc1c4df98dbf4f4df9ca79c9f drm: ci: Update xfails
e93bffc2ac0a833b42841f31fff955549d38ce98 drm/i915: Reject async flips with bigjoiner
e2e1916008aacf706ffa6bba65714c6d6200b196 drm/i915/cdclk: s/-1/~0/ when dealing with unsigned values
2581547335ff8acd877f1acd4ee57527eaaa0bde drm/i915/cdclk: Give the squash waveform length a name
e1a914aef28f39aec5f107f31478d95aff3ae6db drm/i915/cdclk: Remove the assumption that cdclk divider==2 when using squashing
f23fe4d7d794c6d71dc6b8fdc510da2fc2174369 drm/i915/cdclk: Rewrite cdclk->voltage_level selection to use tables
273361f54e5bcaccdd725a9ffac14a9fac672451 drm/i915/mtl: Fix voltage_level for cdclk==480MHz
46bdb77d8b61e560ebb95c8d3a355be84b5492d2 drm/i915: Split intel_ddi_compute_min_voltage_level() into platform variants
0656afab88a6cf0efb3fbef394b68a4451b40365 drm/i915/mtl: Calculate the correct voltage level from port_clock
8cd53c6b200e6a4522524e8cf45adc45a35814e1 drm/i915: Simplify intel_ddi_compute_min_voltage_level()
51ea405c47f833e55d19401b35b71100197e6d5d drm/amdgpu: fix buffer funcs setting order on suspend harder
5d1ff65f80fd8c11476bd10d10aa2b2b639de432 drm/amd/display: Fix spelling mistake "SMC_MSG_AllowZstatesEntr" -> "SMC_MSG_AllowZstatesEntry"
1e13c5644c443dee727ac1330bc118c909a1cf07 drm/drm_mode_object: increase max objects to accommodate new color props
601603105325ad4ec62db95c9bc428202ece2c8f drm/drm_property: make replace_property_blob_from_id a DRM helper
24013b9301349881c9fcd27e7edacc672e0bf6d3 drm/drm_plane: track color mgmt changes per plane
9342a9ae54ef299ffe5e4ce3d0be6a4da5edba0e drm/amd/display: add driver-specific property for plane degamma LUT
ed342a2e78c4e4a8d82c2d19c95e8a3eb092c0d0 drm/amdgpu: Use the right method to get IP version
b70aed8f5d7686c4343f9ae618287404fa5a703e drm/amdgpu/jpeg: configure doorbell for each playback
31e6af1ff77533df2e8e006974a9b57adece0488 drm/amd/pm: Remove redundant function members of pptable_funcs
9a10bd0df618f500ca526cf99f42504900020c2c drm/amd/display: Remove minor revision 5 until proper parser is ready
7f9b4fb450a65a46df3d454a53836cad7e1c79c6 drm/amd/display: Use explicit size for types in DCCG's struct dp_dto_params
af68153ffe8c4f778ba9cbe1d1725a939ab94576 drm/amd/display: allow DP40 cables to do UHBR13.5
d0f639c5869399bf6dde4d694d5f8c0ab8c0ec46 drm/amd/display: Revert "Fix conversions between bytes and KB"
11edbb4497504540f5e73a8aabf1254b31cf0a82 drm/amd/display: trivial comment change
2170fb03be28ad7807ea460101a60689c3f383e4 drm/amd/display: Revert DP2 MST hub triple display fix
c1afbb715e33a2b208c27a989c5f929029ffe7d3 drm/amd/display: Populate dtbclk from bounding box
bbc42960f9b68e548403e57b2cfd6e93e684864f drm/amd/display: Disable OPTC pg to match DC Hubp/dpp pg
fdb0ad2ff7c84bda30bfe3b8f90abd1f8d8788a0 drm/amd/display: Exit from idle state before accessing HW data
dd4e4bb28843393065eed279e869fac248d03f0f drm/amd/display: For prefetch mode > 0, extend prefetch if possible
9a902a9073c287353e25913c0761bfed49d75a88 drm/amd/display: Force p-state disallow if leaving no plane config
7253c36b1febe7e76be3da26fbf875978b37e92c drm/amd/display: fix HW block PG sequence
bcbd0787f8be31b17125d05cfaf71724774b9964 drm/amd/display: 3.2.264
571c2fa26aa654946447c282a09d40a56c7ff128 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d5a348d96e4e2b924fa83e729f8791c03a4f8e24 drm/amd/display: add plane degamma TF driver-specific property
5a3b965b5810bd602d2c7d8ea79ffe8c6e81268d drm/amd/display: explicitly define EOTF and inverse EOTF
e4cddd51bfab2a40529a4af35bd2c912b5a0c239 drm/amd/display: document AMDGPU pre-defined transfer functions
ec7b2a55463ea50401a8146793b61ee590255a45 drm/amd/display: add plane HDR multiplier driver-specific property
a9210714d23190b44eed32f8bcadbe3b18d51a1d drm/amd/display: Fix memory leak in dm_set_writeback()
4e95669ecb03d797355bc23871c5c43b9475d3dc drm/amdgpu: xgmi_fill_topology_info
1819200166ce511ac298dc96b9b17eb655a9edc4 drm/amdkfd: Export DMABufs from KFD using GEM handles
0188006d7c797a37c04471a2b4a34a7dfb21f363 drm/amdkfd: Import DMABufs for interop through DRM
4f914d75a1238555764ba4c2ae1116ed062bd976 Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into amd-drm-next
296b29ce8acb5dbb3ca1937f1b537b3f6be0460a drm/amd/pm: update driver_if and ppsmc headers for coming wbrf feature
b8b39de646274366d17a3614fdaf65fa0716ab32 drm/amd/pm: setup the framework to support Wifi RFI mitigation feature
71f69557cb12a4674a05b4c5fb730880f13366b1 drm/amd/pm: add flood detection for wbrf events
18df969b44a0bdc1f24f6ca6b10595dad6f57398 drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.0
cca850267d33f1153e16e07dc7c32ce5bc3df1fe drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.7
94b1e028e15c94362420f9f3f711fafbf9d52996 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
91963397c49aa2907aeafa52d929555dcbc9cd07 drm/amdgpu: Enable tunneling on high-priority compute queues
e747235ef3c253298157b6cd634b9b2695f33d20 drm/radeon: include drm/drm_edid.h only where needed
671994e3bf33a414dc6a8c147969dae3a15ba9de drm/amd/display: add plane 3D LUT driver-specific properties
058eb51912ca3a5fb121668b30e8e94d976afb27 drm/amdgpu: Switch to aca bank for xgmi pcs err cnt
c01b9be7b20999bfeaacc1e574be0db93c14c478 drm/amd: Fix a probing order problem on SDMA 2.4
bd33bb1409b494558a2935f7bbc7842def957fcd drm/amdkfd: fix mes set shader debugger process management
f545d82479b46368bf00d0bfecf33fa914bd5f8f drm/amd/display: add plane shaper LUT and TF driver-specific properties
0ef47454dc82358b62a424b37c7520a84f307edb drm/amd/display: add plane blend LUT and TF driver-specific properties
0f5afa190b890052cae187496f660699f00067ef drm/amd/display: add CRTC gamma TF driver-specific property
98fbb52772063ad2547d6d1b80ff99bc26761e79 drm/amd/display: add comments to describe DM crtc color mgmt behavior
8b6b3f668f31a24b5406661388b9a69202e83e9d drm/amd/display: encapsulate atomic regamma operation
6bd20f0f165f444c1d8184ebd238dd92966c9dca drm/amd/display: add CRTC gamma TF support
d9501844d53897ca7ac04697b8504940c6dfdbb3 drm/amd: include drm/drm_edid.h only where needed
88d26ea639a8e9d314e6bffef5f382167e7203e2 drm/amd/display: set sdr_ref_white_level to 80 for out_transfer_func
6bed9d550e51534415a56f8de33f5b9d4e728e53 drm/amd/display: mark plane as needing reset if color props change
73e5ea616a9f8c261d07e63b421947949ad6cbce drm/amd/display: decouple steps for mapping CRTC degamma to DC plane
683b8c7e7a94fb7445b8d300c7404322ad040bab drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
980f8710075acaeb226a94cde6dda8ffad30123c drm/amd/display: add plane degamma TF and LUT support
ef113a3b1964b40dd87287806865b947d70f7df5 drm/amd/display: reject atomic commit if setting both plane and CRTC degamma
889044f9e04f0829dd92640c551941bbe77bc0ea drm/amd/display: add dc_fixpt_from_s3132 helper
4bc59ddf57c1f68ea035c4f242108f29d91797fd drm/amd/display: add HDR multiplier support
aba8b76baabde681ab4ff686452005d80d949345 drm/amd/display: add plane shaper LUT support
99de686115b00e765a5e9345e10c9d7312e4c7ea drm/amd/display: add plane shaper TF support
69a83fd3f0a86374b2fcfab1c02363495704e652 drm/radeon: Prevent multiple debug error lines on suspend
65d2765d6291a49d5cdfc0fd88ba5689ed27dbe2 drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
c2949a49dfe960e952400029e14751dceff79d38 drm/msm/dpu: enable writeback on SM8350
eaa647cdbf2e357b4a14903f2f1e47ed9c4f8df3 drm/msm/dpu: enable writeback on SM8450
2b72e50c62de60ad2d6bcd86aa38d4ccbdd633f2 drm/msm/dpu: Ratelimit framedone timeout msgs
88806318e2c2f212e91da2c4143509db4b16c9cb dt-bindings: display: msm: dp: declare compatible string for sm8150
c806d59695e1cdd288e11f8dcc8abdd187a3570e drm/msm/dpu: remove extra drm_encoder_cleanup from the error path
043e5b302625634f5590f3da09652cdfa1037851 drm/msm/dpu: add formats check for writeback encoder
ecf594453a6fbc6c06278cf815e3ece4a1b8261b drm/msm/dpu: rename dpu_encoder_phys_wb_setup_cdp to match its functionality
79caf2f2202b9eaad3a5a726e4b33807f67d0f1b drm/msm/dpu: fix writeback programming for YUV cases
9c4998efec47a6f92d53bdcfea2b48783e4fedb5 drm/msm/dpu: move csc matrices to dpu_hw_util
a5ec9a44d8a3ae09fdf6dfc12e89c8663bb631ea drm/msm/dpu: add cdm blocks to sc7280 dpu_hw_catalog
e1239661c9e9a628e0871f461bafebba324658d9 drm/msm/dpu: add cdm blocks to sm8250 dpu_hw_catalog
0afac0ba60242ff827f4ffe56375c421a4e69a0f drm/msm/dpu: add dpu_hw_cdm abstraction for CDM block
f58a6bf404b3cd6127d022350e67560ed323ee52 drm/msm/dpu: add cdm blocks to RM
5ef42da742e1ddf35f4a417f8117d10936f45d92 drm/msm/dpu: add support to allocate CDM from RM
53d5abe67e5870142f970064b1371a10d2fe7a15 drm/msm/dpu: add CDM related logic to dpu_hw_ctl layer
a780a82a58eccb73fda4b0712c5cc189be7c92b3 drm/msm/dpu: add an API to setup the CDM block for writeback
f88c0c8fdb6bb49fc969e5adfcf8ee69bdb753df drm/msm/dpu: plug-in the cdm related bits to writeback setup
8b45a26f2ba9a052a8b46163fbc9d0d8739ca15d drm/msm/dpu: reserve cdm blocks for writeback in case of YUV output
8c16b988ba2d3dfc38fc8def0a9ccaefa50debd4 drm/msm/dpu: introduce separate wb2_format arrays for rgb and yuv
341fb24a67663ec0e6b8cd012a3892d92d133349 drm/msm/dpu: add cdm blocks to dpu snapshot
45284ff733e4caf6c118aae5131eb7e7cf3eea5a drm/msm/dpu: Add mutex lock in control vblank irq
aee797df03c69ae39822848ac36e8fd6ed41cf4e drm/msm/dpu: move CSC tables to dpu_hw_util.c
980fffd0c69e5df0f67ee089d405899d532aeeab drm/msm/dpu: Set input_sel bit for INTF
3313c23f3eab698bc6b904520ee608fc0f7b03d0 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
d4ca26ac4be0d9aea7005c40df75e6775749671b drm/msm/dp: call dp_display_get_next_bridge() during probe
a7430e2bf950394cc44b523184338b092dc6aef6 drm/mediatek: Rename OVL_ADAPTOR_TYPE_RDMA
8daf02f03ca4cf70b1f985293b8515252f9767aa drm/mediatek: Add component ID to component match structure
7bacaee4f5d0fdf00b1734c1be67cc415b3822c0 drm/mediatek: Manage component's clock with function pointers
b97fa2f3e19b9bbac934a2cfa9218aa67f12240e drm/mediatek: Power on/off devices with function pointers
c90ca391c1e4b7fca1648e5015a57e39080e7ab3 drm/mediatek: Start/Stop components with function pointers
9c5a05fc8fca2d3be919f92816fc8d11ebdfd7be drm/mediatek: Sort OVL adaptor components
1168bb692bb9c45a31deda73cc3c87d368c7f490 drm/mediatek: Refine device table of OVL adaptor
ba527e9a11b33cc7315171807add5b2f594b23ac drm/mediatek: Support MT8188 Padding in display driver
21b287146adf39304193e4c49198021e06a28ded drm/mediatek: Return error if MDP RDMA failed to enable the clock
8ac6935e5689a491f0bec78fec732722b3dad094 drm/mediatek: Remove the redundant driver data for DPI
73b5ab27ab2ee616f2709dc212c2b0007894a12e drm/mediatek: Fix underrun in VDO1 when switches off the layer
486c95af5d76047d5cb50727270b1961dacb9380 drm/amd/display: add plane 3D LUT support
8d26795ae61a5f64ba7db4f3240dc9ab2138d361 drm/amd/display: handle empty LUTs in __set_input_tf
783ed4460fe55b01ff32a7c6ad8239974874a16a drm/amd/display: add plane blend LUT and TF support
f81996637000a050477d597ef99e832079f99bd2 drm/amd/display: allow newer DC hardware to use degamma ROM for PQ/HLG
94aeb4117343d072e3a35b9595bcbfc0058ee724 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a2f2f43f74cd050146cd2660bbc3c7e1e7c0da0b drm/amd/pm: support return vpe clock table
cb19dc4a64598ffbfd4354083f809fae082fa4c3 drm/amd/display: copy 3D LUT settings from crtc state to stream_update
b8b92c1bd7788b1f13d547ee2ce8a93baf55b814 drm/amd/display: add plane CTM driver-specific property
5f82a0c90ccaf0d1390b5c1b83a83d38bca526da drm/amdgpu/vpe: enable vpe dpm
34dc227bf2f34085313be39d76b12f08bfe8efc0 drm/amd/pm: add power save mode workload for smu 13.0.10
3dad69090743c5f4642aeb628b8542a1e335dded drm/amd/display: add plane CTM support
6872a189be508b9383bc081d462a5d99cbb8319d drm/amd/display: Add 3x4 CTM support for plane CTM
afe58346d5d3887b3e49ff623d2f2e471f232a8d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
804c49ef30735d70c1df0c58ebec313149a3933c drm/amd/pm: Remove unneeded semicolon
ac16667237a82e2597e329eb9bc520d1cf9dff30 drm/amd/pm: fix a double-free in si_dpm_init
28dd788382c43b330480f57cd34cde0840896743 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c2709b2d6a537ca0fa0f1da36fdaf07e48ef447d gpu/drm/radeon: fix two memleaks in radeon_vm_init
a6582701178a47c4d0cb2188c965c59c0c0647c8 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8b881b5d6fe9ebb7736097f37103c9b07ea45642 drm/amd/display: fix documentation for amdgpu_dm_verify_lut3d_size()
c6ef0a2265c518aa6699b64d10a7e5a9049ac96a drm/amd/display: fix documentation for dm_crtc_additional_color_mgmt()
937d02cc79c6828fef28a4d80d8d0ad2f7bf2b62 drm/i915/mtl: Fix HDMI/DP PLL clock selection
24149412dfc71f7f4a54868702e9145e396263d3 drm/amdkfd: only flush mes process context if mes support is there
65a618dd73216e111baab144a837f842dbb6a738 drm/amdkfd: svm range always mapped flag not working on APU
78b4dfd35999e22b4f589a3e070c4aa5f07ce3a2 drm/amdgpu: increase hmm range get pages timeout
0c8c0e7a9eebc2de03d161de4376e0d9158b6817 drm/amdgpu: make an improvement on amdgpu_hmm_range_get_pages
7046ca9c1ba64938f1b498026419d47b0993c69f drm/amd/swsmu: remove duplicate definition of smu v14_0_0 driver if version
0f657938e4345a77be871d906f3e0de3c58a7a49 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
c57a0f50c060b7c58f974306fe103eabb881ccbc drm/amd/display: remove HPO PG in driver side
669080888691c312cc926322a7b24600121c90fb drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
648d7be8ecf47b0556e32550145c70db153b16fb drm/i915/dmc: Don't enable any pipe DMC events
be2fce7891e20bdd1c785dd590c59d0ad6a1525a drm/i915/dmc: Also disable the flip queue event on TGL main DMC
e1a4e3cb3ac67ced1fe9e83fea6d8d91f7c4e864 drm/i915/dmc: Also disable HRR event on TGL/ADLS main DMC
5f23cea2d9ccc94c5de236312649fe85b89d6f26 drm/i915/dmc: Print out the DMC mmio register list at fw load time
716c3cf21784479a1934b670ec67f320cbb5d308 drm/i915/display: Remove dead code around intel_atomic_helper->free_list
c8048dd0b07df68724805254b9e994d99e9a7af4 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
48b272853e5ca6680eb7d019347126923da1a2eb Merge tag 'drm-misc-next-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d2be61f8438feb2e356187acdfeef26fd777602a Merge tag 'amd-drm-next-6.8-2023-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
22a2decedfbeb981df04dca880412b9520b2f8a1 Merge tag 'drm-msm-next-2023-12-15' of https://gitlab.freedesktop.org/drm/msm into drm-next
4f88cfd4a666c354e4cf5b4e82c9c11820c39835 Merge tag 'mediatek-drm-next-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
6aaff21547a08e5a151fbf7a3f7be5a68877d9e3 Merge tag 'drm-intel-next-2023-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6e874da6b5c06ed0b03b5a150c01c232fbb25439 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
a389eb4a61520f5400583a59125382e7c303b3d0 drm/exynos: fix incorrect type issue
15f6ace70427555bfb381ff15460a9473bbc44fc drm/exynos: fix accidental on-stack copy of exynos_drm_plane

--===============8006280340195260801==--
