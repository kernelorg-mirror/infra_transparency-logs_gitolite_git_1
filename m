Content-Type: multipart/mixed; boundary="===============2796470034818082966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 19 Feb 2024 00:26:44 -0000
Message-Id: <170830240413.11845.6458596036821738708@gitolite.kernel.org>

--===============2796470034818082966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a
    log: revlist-41bccc98fb79-9ac4beb7578a.txt

--===============2796470034818082966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bccc98fb79-9ac4beb7578a.txt

a480dd59fe257801dba32ac434f455718febca4e drm/i915/display: No need for full modeset due to psr
78d49aaa36bd9b736bbd4b2944935e6714c4bfe6 drm/i915/psr: CAN_PSR and CAN_PANEL_REPLAY can be now local defines
0ea5c948cb64bab5bc7a5516774eb8536f05aa0d Merge drm/drm-next into drm-intel-next
de8ac5696ebc3a2d89c88b70aa3996ee112e76ef drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
a9668169961106f3598384fe95004106ec191201 HID: hid-steam: remove pointless error message
a9f1da09c69f13ef471db8b22107a28042d230ca HID: hid-steam: Fix cleanup in probe()
8eab35e764c8d91548b49deda870ea96549087b5 drm/ci: Add msm tests
1bafe1e62f82a3bfc7fef03d720f4fc62ee38a8c drm/ci: Update xfails for newly added msm tests
d315a68e94a76310c349add3f9c914cefda0a87f drm/ci: uprev mesa version: fix kdl commit fetch
ea489a3d983ba788c64712a55073d2a541e30d44 drm/ci: add sc7180-trogdor-kingoftown
50661eb1a2c88c0e50cb234cb117a7fbfe03b3e0 drm/amdgpu: Auto-validate DMABuf imports in compute VMs
4cabb2174d2c8c9672fcec95c49a8eb257142ea3 drm/amdkfd: Bump KFD ioctl version
ac3ff8a90637e813005404a0110802aa384af4aa drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
ea0f6dfeecab386cc84dd3da1a023c5e362d027c drm/amdgpu: drop psp v13 query_boot_status implementation
ad390542ec48aaa2e582b25d5d86c699e372eb26 drm/amdgpu: Init pcie_index/data address as fallback (v2)
f5e4cc8461c408dcb679bb1f7c3bd8a586406709 drm/amdgpu: implement RAS ACA driver framework
cce4febb274cc16655dd4692fbcebc6c7d7953b5 drm/amdgpu: Add ras helper to query boot errors v2
c8cb7e09db90109cf4a34b0ad994e335f88e5bdb drm/amdgpu: Query boot status if discovery failed
0599849c3276f3a24abc34d80ec4d1ca564d9971 drm/amdgpu: add ACA kernel hardware error log support
33dcda51e9bd1b904d034fee3332ded8ad254125 drm/amdgpu: add ACA bank dump debugfs support
d4b9cfe2c7255106f960cb8d8897e012870e0221 drm/amdgpu: Query boot status if boot failed
d3f452f3a01e748cc6e569df6275e95b0efdb01f drm/amdgpu: add new INFO IOCTL query for input power
26405ff4306a7be83a551d65b801998ae926f276 drm/amdgpu: move kiq_reg_write_reg_wait() out of amdgpu_virt.c
0c54e457ac5847b755a05d7570675e5c9abf28f4 drm/amd/pm: add aca smu backend support for smu v13.0.6
04c4fcd2630d400959f791a598070dab9d2133cd drm/amdgpu: add amdgpu ras aca query interface
37973b69eab43d46dd316372b5739cc4c52a42fd drm/amdgpu: add aca sysfs support
f38765de8385c326c7e53236fa70c20b013613f7 drm/amdgpu: add umc v12.0 ACA support
e372baeb3d336b20fd9463784c577fd8824497cd drm/amdgpu: Check extended configuration space register when system uses large bar
0f3cd24e96b872c6fe240f155bc11ea34dfe85bf drm/amdgpu: add gfx v9.4.3 ACA support
373e970a4a2a6b8a6176bf22b7b588558f2c1d9b drm/amdgpu: add sdma v4.4.2 ACA support
f45e6f2b5c79562019c304f4c0c7ee08a9da7160 drm/amdgpu: add mmhub v1.8 ACA support
bbcbfd4363e9447088e98932c41f417f3bb08050 drm/amdgpu: add xgmi v6.4.0 ACA support
9c97bf88f4a71c1547e6d4a347597fa77f63abbb drm/amdgpu: Do bad page retirement for deferred errors
46e2231ce03bc84303fc036562b088849e137a05 drm/amdgpu: Log deferred error separately
1714a1ffafcb692b66fec2535b8ade0c1eed271e drm/amdgpu: replace MCA macro with ACA for XGMI
30df05fb74f6392bf53b4094a184573e5c75105e drm/amdgpu: Align ras block enum with firmware
81d4b970684554dbd8faff90fbcd600b86847a68 drm/amdkfd: Fix variable dereferenced before NULL check in 'kfd_dbg_trap_device_snapshot()'
166225e79ccc3d02c4c46e1b3c09d03eb91473ca drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
ac9c748362fd8d4c678de5a411e5df376f2d1de9 drm/amd/display: Allow IPS2 during Replay
ca25a2b5f841f991e472e2dde7f5e2d337dbea08 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
a25dea474a24ee7d1a2688f13092357d947dee0f drm/amd/display: Add Replay IPS register for DMUB command table
4630d5031cd87438cc14a4619b8d4148eef1405e drm/amdgpu: check PS, WS index
f7a16fa37694a67174d7464279b8768be70ddd48 drm/radeon: check PS, WS index
2763da27f93ffa7cae20e01496a79fac033467a2 drm/amdgpu: Clean up errors in navi10_ih.c
05ec62314720544f5015f6d4978a0cffdb63dfc3 drm/amdgpu: Clean up errors in clearstate_gfx9.h
2bb012138d72c9aaf8e2cce8491f0507c4aee5a6 drm/amdgpu: Clean up errors in amdgpu_atomfirmware.h
32a0a398fc7889baa4a90bd327713b40020a15f9 drm/amd/amdgpu: Clean up errors in amdgpu_umr.h
1ed8ccf2687765bde609283c53498299683bd98b drm/amd: Clean up errors in sdma_v2_4.c
73888bad4d1f89a8a137f74835c9a0a47c0e133c drm/amdgpu: Clean up errors in amdgpu_rlc.c
012fe0674af0753e71424b638960adbfb7f3db5a drm/amd/display: Add logging resource checks
6c605f44086af24d7ac1867245aa10bb3360c5bf drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3fc394111ea7f52ba1baf6f78717c42f71099df4 drm/amd/display: Floor to mhz when requesting dpp disp clock changes to SMU
b4e05bb1dec53fe28c3c88425aded824498666e5 drm/amd/display: Clear OPTC mem select on disable
2254ab45dab22a18fdd29fe0e471706872c00093 drm/amd/display: Fix DML2 watermark calculation
038c532346418fb5ab09c8fc6d650283d9a02966 drm/amd/display: Update P010 scaling cap
f0ec30549a2b6e6a9db7d71001f4b3c1ed45c675 drm/amd/display: Ensure populate uclk in bb construction
d451b534e0b409abc3c5733c66e32708f443abf1 drm/amd/display: Fix dml2 assigned pipe search
12f72a1599dc90b7f698b6a86a477ca4f2ef1f8e drm/amd/display: Add DP audio BW validation
5950efe25ee02df4983864b3bc1f460ad5c8d862 drm/amd/display: Enable Panel Replay for static screen use case
e6f82bd44b401049367fcdee3328c7c720351419 drm/amd/display: Rework DC Z10 restore
aa4e18d30076827bcece409cac9110280be28005 drm/amd/display: Set default Z8 minimum residency for DCN35
14656c4fde6595e34a04e4bfee9fd4dbd70edc34 drm/amd/display: Allow Z8 for multiplane configurations on DCN35
3b84525544be4ca0481110263a6d73eb00741cf3 drm/amd/display: Align the returned error code with legacy DP
bcee21a437abc03201e49837bb5adeae981d0440 drm/amd/display: 3.2.267
0e14eb0cefd991d5fab8c50c95f4a6fcf63c47b2 drm/amdgpu: Query ras capablity from psp v2
4e2965bd3bdd45c9d514290971f3cfff22c8b484 drm/amdgpu: Centralize ras cap query to amdgpu_ras_check_supported
849e133c973ce7a2f217f699babb269b5d35bc4b drm/amdgpu: Fix the null pointer when load rlc firmware
995d629f7476e7a8c2b8cecb98d27f344a946d10 drm/amd: Clean up errors in amdgpu_vkms.c
b679566bf0c17797a5a86ddd871577215248d759 drm/amdgpu: Clean up errors in amdgpu_drv.c
7230ebeb0a9b4ea2a32ef542625ffc2c4328051d drm/amdgpu: Clean up errors in gfx_v9_4.c
0b0fb6da9b01a1bafe9a62b989408f29447f95f8 drm/amdgpu: Clean up errors in jpeg_v2_5.c
f5e1f90b67b88fc6d0b4c9195442f28f806146a9 drm/amdgpu: Clean up errors in amdgpu_gmc.c
762343f79e431b0555469e97e3afcd443027fa37 drm/amdgpu: Clean up errors in amdgpu.h
30ef2627b20763aa16aa39c6cfef7fa31146de12 drm/i915/bios: move i915_vbt debugfs to intel_bios.c
bb94644716cfc031bd314603481981d6132b46d5 drm/i915/opregion: move i915_opregion debugfs to intel_opregion.c
37e2100312b17ae29d38884a356e4dd686cdad5a drm/i915/opregion: abstract getting the opregion VBT
9eb4826f2856870a72432e896aab7d920cb410e1 drm/i915/opregion: abstract ASLE presence check
2619861c470d47241864992f7d9c34a93546b01f drm/i915/gvt: use local INTEL_GVT_OPREGION_SIZE
a52c854a29bba75f231d149cf90cd1e772738121 drm/i915/opregion: make struct intel_opregion opaque
a05f7279307bbee354016dc695effac043e626a5 ASoC: hdmi-codec: drop drm/drm_edid.h include
aabf5c412f0435b676b668283d1aba1da10a32b9 drm/rockchip: inno_hdmi: Explicitly include drm_atomic.h
42d6196f6a948aaecfedf72326925dcbd054f9db drm/managed: Add drmm_release_action
dd0ce02f9897d465386f51078038784d22fd5217 drm/tests: managed: Rename the suite name to match other DRM tests
a1c73a3b79402d1e4c5d3ced09f555aad1565fde drm/tests: managed: Add comments about test intent
8ec16a7a9a7432194441ad49062365c0d960202c drm/tests: managed: Extract device initialization into test init
2e722c868b3a056eb6a2c00cfc0e395cf996290c drm/tests: managed: Add a simple test for drmm_managed_release
dc524d05974f615b145404191fcf91b478950499 Revert "drm/i915/dsi: Do display on sequence later on icl+"
05ae67d95bade8b7facd5612baea21c12d243149 drm/i915: Drop -Wstringop-overflow
658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
4d695869d3fb952d6f690bec0260ffe2a8b99b37 selftests/hid: wacom: fix confidence tests
a99d453d245960b82b5c6e7ce868815898b1ca23 drm/i915/opregion: remove unused lid_state
0991abeddefa118479b0af32c28bcd662dec1561 exfat: fix zero the unwritten part for dio read
55583e899a5357308274601364741a83e78d6ac4 ext4: fix double-free of blocks due to wrong extents moved_len
172202152a125955367393956acf5f4ffd092e0d ext4: do not trim the group with corrupted block bitmap
c9b528c35795b711331ed36dc3dbee90d5812d4e ext4: regenerate buddy after block freeing failed if under fc replay
2331fd4a49864e1571b4f50aa3aa1536ed6220d0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
993bf0f4c393b3667830918f9247438a8f6fdb5b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4530b3660d396a646aad91a787b6ab37cf604b53 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
832698373a25950942c04a512daa652c18a9b513 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c5f3a3821de42ede9bcaeb892d1539717cf590cb ext4: mark the group block bitmap as corrupted before reporting an error
133de5a0d8f8e32b34feaa8beae7a189482f1856 ext4: remove unused return value of __mb_check_buddy
438a35e72d09c01da7ffb49570ecd11ca632270b ext4: remove unused parameter ngroup in ext4_mb_choose_next_group_*()
11fd1a5d642355a45f4008d308399c26a8b3d3f0 ext4: remove unneeded return value of ext4_mb_release_context
97c32dbffce12136c06d9ceb6919850233d3a1c2 ext4: remove unused ext4_allocation_context::ac_groups_considered
908177175a2ac7280cac738f33ccbbbcff035c5c ext4: remove unused return value of ext4_mb_release
820c280896eaf715b39ac1ad38976bcc749082b7 ext4: remove unused return value of ext4_mb_release_inode_pa
20427949b9b584422c05bb31e48b1b68615dd794 ext4: remove unused return value of ext4_mb_release_group_pa
2ffd2a6ad1d3a8213bb5805f45f49098fe615db1 ext4: remove unnecessary parameter "needed" in ext4_discard_preallocations
f0e54b6087de9571ec61c189d6c378b81edbe3b2 ext4: remove 'needed' in trace_ext4_discard_preallocations
ac4d654f3dafb2e45084b6d2a826f42575887ad4 drm/amdgpu: Clean up errors in clearstate_si.h
7937b6f63f89a6a0981979bb0677c2b9173a7cea drm/amdgpu: Clean up errors in umc_v6_0.c
142e2227582e0c7afda7b56f6c523afa7ff5f5ae drm/amd/include: Clean up errors in arct_ip_offset.h
522f878a0c265cd1822c5a32491c20beddbea8ce drm/amdgpu: Clean up errors in atom-bits.h
84900320970d25f0dd690a7a99ec3c2108d58072 drm/amdgpu: Clean up errors in navi12_ip_offset.h
577fa1be30e693bc9ac9a59ab40463b42c6a848c drm/amdgpu: Clean up errors in kgd_pp_interface.h
3c642f34e9c644790ef5feb116c528d83c165365 drm/amd/include/vega10_ip_offset:Clean up errors in vega10_ip_offset.h
882c82b9ac6698c2e03d1d1c5e577ab40dfc6a9a drm/amd: Clean up errors in vega10_ip_offset.h
eadf484e6bad4ce4700f5b30666c8e0337114aa4 drm/amd/pp: Clean up errors in dm_pp_interface.h
78a855f95420d368cc5273e0baf5d657921f506c drm/amdgpu: Clean up errors in dimgrey_cavefish_ip_offset.h
1ef4fd9278c743802bf8c4637b6078b5c23e6af4 drm/amd/include/vangogh_ip_offset: Clean up errors in vangogh_ip_offset.h
aca4300ab2b2dd1ec4db6eb67d1d29d27fa97cf2 drm/amd/include/sienna_cichlid_ip_offset: Clean up errors in sienna_cichlid_ip_offset.h
a0caeabb96f2555e778a92d3c18d1e43af994bea drm/amdgpu: Clean up errors in cgs_common.h
e1fe442fec46c79ef48b763c768c2152a056866d drm/amd/include/navi14_ip_offset: Clean up errors in navi14_ip_offset.h
58479e2126fd81b5bee62d1ac4223e52162fcfd1 drm/amdgpu: Clean up errors in v10_structs.h
70debdf217e8acb96dbc13f0741707c2ac2891b1 drm/amd/amdgpu: Clean up errors in beige_goby_ip_offset.h
296cce5d4ebb9e37a86a7b7c1b9676f5041a623e drm/amd/display: Clean up errors in renoir_ip_offset.h
9c7fdfa396a94f0e84a6a0395044704d07db86f6 drm/amd/include/vega20_ip_offset: Clean up errors in vega20_ip_offset.h
b42eecdfa3a96febe0f7514dda5c98f10090e816 drm/radeon: Clean up errors in si_dpm.c
54a5d71723ac3b45f2497a45222a82923ef590aa drm/radeon/trinity_dpm: Clean up errors in trinity_dpm.c
328f63b158f8eece6984447b78f09cf36f3cc598 drm/radeon: Clean up errors in trinity_dpm.c
c4769ac4d594606c10039385624482d84ead3361 drm/radeon: Clean up errors in radeon_atpx_handler.c
1e68ffdcd18274a3cd34d91f389bf47498d23195 drm/radeon/r100: Clean up errors in r100.c
236ff5f967bbcf4e1a25123aa13a90ba0f06b911 drm/radeon: Clean up errors in r600_dpm.h
765290661cfaec7e7af66fe3208474df3136fa82 drm/radeon: Clean up errors in ni.c
30d30e0f152382e180eb0762dbef4f37468a0baa drm/radeon/dpm: Clean up errors in sumo_dpm.c
b8cbb7defe7676b3ad0703d18a0eb3bc8ae48d53 drm/radeon/ni_dpm: Clean up errors in ni_dpm.c
007cded6014f43a68661fbd50d4e89078e922872 drm/radeon: Clean up errors in ni_dpm.c
d93eb053b240b09625b27e12db3eeb2fa686ba54 drm/radeon: Clean up errors in smu7_discrete.h
e0353ea0da6135ff6dfcb78847c21ea70ddc8a58 drm/radeon/rv770: Clean up errors in rv770_dpm.c
1b5a5e4055f507154d7f19ec85a360bd90a33144 drm/radeon/dpm: Clean up errors in trinity_dpm.h
3013edd68ea73712154ce7238e19deb52c55c4a4 drm/radeon/btc_dpm: Clean up errors in btc_dpm.c
25157b1bc12e5f578744388f8109f7361f05d75d drm/radeon/kms: Clean up errors in rv6xx_dpm.h
22dfe0aedb56737e7ca825b317533d698eca5a84 drm/radeon: Clean up errors in radeon_asic.c
3e9156fb5555513e7ec3b2dcdaaab7f59eed2f1c drm/radeon: Clean up errors in uvd_v1_0.c
9f9a40852e292ee3111525c6af35f8d41e41cb2b drm/radeon: Clean up errors in radeon_audio.h
ab2533d4fd0fc4aae8853311b3085d5e65b8f797 drm/radeon: Clean up errors in rs400.c
50958960c44374eea0f9f687466278bbb017f8e1 drm/radeon: Clean up errors in radeon_audio.c
6e4362dd21f4dee8eb25203f96dac6b3e2e1cb5c drm/radeon: Clean up errors in si_dpm.h
f115624347781b9ecb7ac25c0b3ff168d1de1267 drm/radeon: Clean up errors in rs600.c
cc588e799549a4521eaea1276099b29b1c06e2c0 drm/radeon: Clean up errors in r600.c
63373186aa1bda9f2415f404c4a90e97fe59dfe8 drm/radeon/ci_dpm: Clean up errors in ci_dpm.c
c6ebd422a6eb8b4ba1f70e676755d8c9c5353cdf drm/radeon: Clean up errors in rv770_smc.h
c40bc91776b983932a85b8291b9fd91ca82aa0da drm/radeon: Clean up errors in evergreen.c
40d89a92f1c71eb19e2f2099beca02e0feb09df0 gpu/drm/radeon: Clean up errors in evergreen.c
8be4f5312e80c0d6617f126b7a0ff26711b87805 drm/radeon: Clean up errors in kv_smc.c
f63686ce2f5e34227ce821842809e147a8121bf0 drm/radeon: Clean up errors in evergreen_reg.h
15711063f827133569915ce15475ae18bbd87bbe drm/radeon: Clean up errors in radeon_mode.h
a62b1547e028cbe257db30bf9ef54d79ea266530 drm/radeon: Clean up errors in rv515.c
848da1928b7b1d803e92038871674a953d0ba20d drm/radeon: Clean up errors in r600_dpm.c
93709fa06d5bcca2a10ac1e69949724e5b98be6e drm/radeon/kms: Clean up errors in smu7_fusion.h
3af3497f335cb58d74084fac3c890f54674d61e6 drm/radeon/kms: Clean up errors in smu7.h
6d01359dfd61945036ca68eeb254796170dacbba drm/radeon/kms: Clean up errors in radeon_pm.c
b1baf42f8523136f4acb71ad461661f3be9d9173 drm/radeon: Clean up errors in clearstate_ci.h
4a93a7c927791aacf2ecfe3a569b3a5387496a29 drm/radeon: Clean up errors in clearstate_cayman.h
6080a591bfaf901588e867f775acace0191cbc02 drm/radeon/dpm: Clean up errors in evergreen_smc.h
c435ebd0c66183a779fd76193d9381b70dd34492 drm/radeon: Clean up errors in ci_dpm.h
17c31edfa2e460443bed94ce8c42ce34ed2d7b27 drm/radeon: Clean up errors in radeon.h
ce136e15e0f8c7448e1d4cc80c2c14feb2c2fdcd drm/radeon: Clean up errors in si.c
a87076d37598e9ab12a38de4cfb2fd9707538d3d drm/radeon/evergreen_cs: Clean up errors in evergreen_cs.c
bf14cd4f2e9af61fc4b7a8ea0ab761b975c7fc65 drm/radeon/ni_dpm: Clean up errors in nislands_smc.h
ab762f937db92034ed1a2d9ff7b6be73bd8b4f46 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
733965a90f885de5e9626d383c7605a0a7850074 drm/amdkfd: init drm_client with funcs hook
8a1f7fddabe112f463c2fd5d1e41c9c87d0a9957 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
087a3e13ec49358eda582176a50068d38d94080f drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
5394fb2a5bd5c5ec8b0470649eaba7f55ef2defe drm/amdgpu: Remove unnecessary NULL check
b2f26f49e84bea03dddb5f37ff137c97b165107b drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
b5387349cadd989f53b3e7b61981859a2c7cc2e6 drm/amd/amdgpu: Update RLC_SPM_MC_CNT by ring wreg in guest
7ed97155b25880a78d39192957a574907210f30d drm/amdgpu: fix UBSAN array-index-out-of-bounds for ras_block_string[]
776b0953aba8b10cc2903c958d60334c9703dc34 drm/amdgpu: Enable GFXOFF for Compute on GFX11
2c7a1560e8a604c37df56fe48f50fb1f8ccbbf22 drm/amdgpu: Show deferred error count for UMC
601429cca96b4af3be44172c3b64e4228515dbe1 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
a9e4f61df1cce8ffb3b86b99c12a33c2eeb57c39 drm/amdgpu: update error condition check for umc_v12_0_query_error_address
0cd2bc06de72216e8677bd08ff0cfa01564b9b19 drm/amd/pm: enable amdgpu smu send message log
bddacdf4861c0586f6d515e0c25861443a32b92a drm/i915: Add additional ARL PCI IDs
84bf82f4f8661930a134a1d86bde16f7d8bcd699 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
c44d4ef47fdad0a33966de89f9064e19736bb52f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
04ae3eb470e52a3c41babe85ff8cee195e4dcbea drm/lima: fix a memleak in lima_heap_alloc
2f862fdc0fd802e728b6ca96bc78ec3f01bf161e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2095d5071d60fd6835f14f29621c6f234a1c0293 drm/panel: novatek-nt36672e: Include <linux/of.h>
180a8f12c21f41740fee09ca7f7aa98ff5bb99f8 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
94501c3ca6400e463ff6cc0c9cf4a2feb6a9205d drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
92b47c3b8b242a1f1b73d5c1181d5b678ac1382b drm/i915: Replace a memset() with zero initialization
286c4dcf6cc6784fdc6dffe599bc81b038746800 Documentation/gpu: Reference articles on Linux graphics stack
70a46e1fda3b3584da01fe072bc959003ebbd8a9 drm/doc/rfc: Removing missing reference to xe.rst
e4cec073b7755a78030f30cf627141c759035b50 dmaengine: at_hdmac: fix some kernel-doc warnings
b73e43dcd7a8be26880ef8ff336053b29e79dbc5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6e2276203ac9ff10fc76917ec9813c660f627369 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bc9847c9ba134cfe3398011e343dcf6588c1c902 dmaengine: ti: k3-udma: Report short packet errors
968bc1d7203d384e72afe34124a1801b7af76514 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3aa58cb51318e329d203857f7a191678e60bb714 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0650006a93a2ce3b57f86e7f000347d9ae7737ef dmaengine: fsl-qdma: Remove a useless devm_kfree()
1513664f340289cf10402753110f3cff12a738aa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
8f04135c88434431d717bd283bc3a8258d503feb drm/vmwgfx: remove vmw_vram_gmr_placement
ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
b2fe2292624ac4fc98dcdaf76c983d3f6e8455e5 drm: bridge: samsung-dsim: enter display mode in the enable() callback
72a0cfdc3ad74c16715ccbef314ea77df0512c6e drm: bridge: samsung-dsim: complete the CLKLANE_STOP setting
523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
87399f1ff92203d65f1febf5919429f4bb613a02 media: tc358743: register v4l2 async device only after successful setup
cf41cebf9dc8143ca7bb0aabb7e0053e16f0515a drm/exec, drm/gpuvm: Prefer u32 over uint32_t
c045bc428f774c45dc59afcebc2de34b981e48c3 drm/i915: Decouple intel_crtc_vblank_evade_scanlines() from atomic commits
bb83f348ead2ec42b3c81003026333d2086887cf drm/i915: Reorder drm_vblank_put() vs. need_vlv_dsi_wa
637bda52bf361be7351eb42e431352ee71c32994 drm/i915: Introduce struct intel_vblank_evade_ctx
b1f9bc3dbe284d4ac39ddadfd1f6e9cad6d3aca3 drm/i915: Include need_vlv_dsi_wa in intel_vblank_evade_ctx
b5ad7ce024b3a866b3d510f121cfa5c1b3610adf drm/i915: Extract intel_vblank_evade()
318ec320c6c7862bf592914d603c67256fa97cc0 drm/i915: Move the min/max scanline sanity check into intel_vblank_evade()
dea1731dfc25976e2046f71c03200aa3b642b34f drm/i915: Move intel_vblank_evade() & co. into intel_vblank.c
1de63528e728f0ebb1782d976737672ca8adceea drm/i915: Perform vblank evasion around legacy cursor updates
6bc41f9cf252385d3a24e63ce6e2c955dd35c0b2 Revert "drm/i915/xe2lpd: Treat cursor plane as regular plane for DDB allocation"
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
afa6ac2690bb9904ff883c6e942281e1032a484d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
bf38a4e4ab6833174ba81bd1c13f7620cd920583 drm/radeon: remove dead code in ni_mc_load_microcode()
059e7c6b8f5e4af624fc38cf99dd891051bd94d3 drm/radeon/ni_dpm: remove redundant NULL check
00a11f977beb752186221679db2265a69118a5a7 drm/amdgpu: Enable seq64 manager and fix bugs
3e22174603daeddeb98f5d7f317cf4b3d7afbef8 drm/amdgpu: fix wrong sizeof argument
22f6e3e112979ced02cb403559546c17c3b34ad9 drm/amdgpu: Add log info for umc_v12_0
3fdcd0a31d7aed3ef5de104ff8f7e4e4908a0c36 drm/amdgpu: Prepare for asynchronous processing of umc page retirement
ee9c3031d027d3a50697ddd9e557e8bb721387db drm/amdgpu: Fix ras features value calltrace
6c23f3d12a92bc044c9373d6099204146178c9f4 drm/amdgpu: Use asynchronous polling to handle umc_v12_0 poisoning
afb617f38f221e88dc5b3f3fc2d87cc749175609 drm/amdgpu: add interface to check mca umc status
0795b5d234902269fc5182dd8e46f21bdafbcd13 drm/amdgpu:Support retiring multiple MCA error address pages
0d50f4048de9bf038791d54ded1d59fc7232a66a drm/amd/pm: udpate smu v13.0.6 message permission
be91a828d08a4e2c92b4c544008fbcbc3e3f0e28 drm/amdgpu: Cleanup inconsistent indenting in 'amdgpu_gfx_enable_kcq()'
e8cc57a96cb0e09773fb583da056210631dc9ecd drm/amd/display: Drop kdoc markers for some Panel Replay functions
18d71047922e588a46a82c8e6b33b286baecd005 Revert "drm/amd/pm: smu v13_0_6 supports ecc info by default"
1757bb7dab6de79c92b1d54b999a2ee1066acc1f drm/amdgpu: update check condition of query for ras page retire
3295580d4683bdc56c0662b4a4834f597baceadc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
efbfc987a331f5e33e8ea16fe8471b82c4a5fcd9 drm/amd/display: decouple color state from hw state log
07b2483ee1d0a0e64eef81e653f6eaffc6392092 drm/amd/display: Add dpp_get_gamut_remap functions
f26407564f1e2897550ef6c4ecf5cf18c7e08d22 drm/amd/display: read gamut remap matrix in fixed-point 31.32 format
e808825c6c380516fe4b73532d197caee6ba2cba drm/amd/display: fill up DCN3 DPP color state
aa708057c410175879dcdcdc8bdccd9b1f06e413 drm/amd/display: add get_gamut_remap helper for MPC3
c597479f27b6b96c61c70cb25b5e1a4f9ea4c7f7 drm/amd/display: Fix timing bandwidth calculation for HDMI
6348469450d65270e225e1479a97c966975181b2 drm/amd/display: create DCN3-specific log for MPC state
9feaa4c0de831748046c4e85ea2d6cd50d132e05 drm/amd/display: Promote DAL to 3.2.268
855f42ba925453af803e2b7ebd156f0ff0e9efe0 drm/amd/display: Add usb4_bw_alloc_support flag
b8f2234846d7ebd1347013425ffdead4d123147f drm/amd/display: Add NULL-checks in dml2 assigned pipe search
60818ed76577c9565cf761b03bc7d1460448b986 drm/amd/display: Add IPS checks before dcn register access
2a8e918f48bd089d06084ec4561da7e2fe5d434b drm/amd/display: add power_state and pme_pending flag
8457bddc266c754af18f074373edf1ab764ea066 drm/amd/display: Revert "Rework DC Z10 restore"
624e0d7f39cb5849016c2093e4ea620842e0cf8a drm/amd/display: Add GART memory support for dmcub
4516a7930203dc0cdbb59db114000f8b02a2f119 drm/amd/display: turn off windowed Mpo ODM feature for dcn321
f980579c29a6df2d30b44af958992be07baa0fcc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
a125206c20049e5e70431323788065bbc3c4130e drm/amd/display: [FW Promotion] Release 0.0.201.0
a499b68cce3c535531432c805682f4350a90f150 drm/amd/display: Promote DAL to 3.2.269
42ffb3c396b5a51aab9568ed0032f38e4628c66a drm/amdgpu/pm: Fix the power source flag error
bba8200a184aa03bbf65c2fb45c70917f68f1a99 drm/amd/pm: update the power cap setting
e0eb08dcec0ffc146f1522b5c6503fdea2f5ca4d drm/amdgpu: Avoid fetching vram vendor information
9c3f6e2c4ee007dc7a0aeaf418ec455f7cbdee9f drm/amdgpu: Show vram vendor only if available
2866a4549cf434ae8bec1efec439726562d7863c drm/amdgpu: skip call ras_late_init if ras block is not supported
9bfb1a538a252cc6764dec1eb3697aac71eaec7f drm/amdgpu: Fix null pointer dereference
060963bf7759d8b9f6d0ce27224c221f383bcf5b drm/amd/display: hook up DCN30 color blocks data to DTN log
8feca9f32ce6f5bedca4309ead47b2547d2e4df1 drm/amd/display: Address kdoc for eDP Panel Replay feature in 'amdgpu_dm_crtc_set_panel_sr_feature()'
f5be15bb269916f46cc8b0d15c8b3eb74c2df458 drm/amd/display: add DPP and MPC color caps to DTN log
e432f14a428508c03d07e3164dc7e9ea96ff951f drm/amd/display: hook up DCN20 color blocks data to DTN log
7055c5856aa10a7f2d687557c50751a72080e4c8 Revert "drm/amd/pm: fix the high voltage and temperature issue"
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ba407525f8247ee4c270369f3371b9994c27bfda drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
a969210066054ea109d8b7aff29a9b1c98776841 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a3b6792e990d63d47c4d2622a9704a01db50c3a2 video/cmdline: Introduce CONFIG_VIDEO for video= parameter
55ea87a4f9007a034bd72bc93408d8a579d04177 video/cmdline: Hide __video_get_options() behind CONFIG_FB_CORE
71fc3249f50ac22f495185872e71393cfa9d6f07 video/nomodeset: Select nomodeset= parameter with CONFIG_VIDEO
b6eda11c44dc89a681e1c105f0f4660e69b1e183 HID: nvidia-shield: Add missing null pointer checks to LED initialization
26dd6a5667f500c5d991f90a9ac5998a71afaf5c HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
f86ae204bec4e72f14f7d4fd586d7ef9729614dc drm/bridge: tc358767: Limit the Pixel PLL input range
dffdfb8f5de13a8cacf9589ceb70fcf1442d4803 drm/bridge: sii902x: Fix probing race issue
bc77bde2d3f078c038f69c65387dca6fe0faacbd drm/bridge: sii902x: Fix audio codec unregistration
67794f882adca00d043899ac248bc002751da9f6 ALSA: usb-audio: Skip setting clock selector for single connections
a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
41353fbad4f551e82c2792f7e82ac225c79cc710 nvmet: unify aer type enum
6d46d09a0d7dd412c5b76f74f89fe4448ba2117e drm/i915/mtl: Wake GT before sending H2G message
4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
f74c35b630d40d414ca6b53f7b1b468dd4abf478 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
62a5df451ab911421da96655fcc4d1e269ff6e2f phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
249abaf3bf0dd07f5ddebbb2fe2e8f4d675f074e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4e4a1183f281d95fbb6caf28d670775d13264beb phy: lan966x: Add missing serdes mux entry
fcfc9f711d1e2fc7876ac12b1b16c509404b9625 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7c4298534ce3c4b85099aba53442ec82ef17578b ALSA: usb-audio: fix typo
d62ccb59afcd94e8d301433974672b156392289d ALSA: virtio: remove duplicate check if queue is broken
d915a6850e27efb383cd4400caadfe47792623df ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
92b0b0ff0ba32e7b3f1e789cc96df1359db712ef nvme: add module description to stop warnings
41951f83ef9044e906e11f5ea7db35a30dc9f581 nvmet: add module description to stop warnings
7822baa844a87cbb93308c1032c3d47d4079bb8a ALSA: usb-audio: add quirk for RODE NT-USB+
15ade5bfa5abf0e02249239db91d5438fa796d18 nvme-rdma: Fix transfer length when write_generate/read_verify are 0
668abe6dc7b61941fa5c724c06797efb0b87f070 ALSA: usb-audio: Sort quirk table entries
28e5126718c7b306b8c29d2ae8f48417e9303aa1 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
4104e634bba446a7b32b4accc980d97dde849f0d drm/i915/gt: Reflect the true and current status of rc6_enable
97cf5d53b4812dcb52c13fda700dad5aa8d3446c erofs: get rid of unneeded GFP_NOFS
a3bdcdd022c68942a774e8e63424cc11c85aab78 HID: hidraw: fix a problem of memory leak in hidraw_release()
a78a8da51b36c7a0c0c16233f91d60aac03a5a49 drm/ttm: replace busy placement with flags v6
693d4e8861a53607b9468062f984b7c469840b48 drm/amdgpu/pptable: convert some variable sized arrays to [] style
6add3871654860a90c33f5801c88d9e3bcadf88a drm/amd/pm: Fetch current power limit from FW
8d1717fb647d4d91e4342c3c9f6c9745f17dd5c0 drm/amdgpu: Fix return type in 'aca_bank_hwip_is_matched()'
8352ca1090d1dec835bc91c01e80883ad65aae6a drm/amd/amdgpu: Assign GART pages to AMD device mapping
ca01082353d4c7c316cd8cfa53879970564a9c71 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
fc8f5a29d4cf0979ac4019282c3ca5cb246969f9 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
4953be13bebb3e6c9dffcfe0714de553155cac90 drm/amdgpu: convert some variable sized arrays to [] style
1e201202eda13dd95c4d6a7d96b0ff58cfbaa2df drm/amdgpu/pm: Add default case for smu IH process func
c84a7e21db79fa899b9ad2d56464779f182789cb drm/amdgpu: Fix module unload hang with RAS enabled
4b09715f1504f1b6e8dff0e9643630610bc05141 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6eb726a082e5e75fbeeb4137986f74d289d74091 drm/amdgpu: add aca sysfs remove support
c0c48f0d61ff94864947aa12074f4614b7e989e5 drm/amdgpu: adjust aca init/fini sequence to match gpu reset
67bbf55bd3c7816f2e65ae0c6c83d095b5d5446e drm/amd/display: Disable ips before dc interrupt setting
85155f5b55b525946779a1c10c95cb8dbd2873a5 drm/amd: Add a DC debug mask for IPS
1630c6ded587d53e04d78d2c51ea86478f65b729 drm/amd/display: "Enable IPS by default"
ed1e1e42fd68b073fc47aefe94d70364f3a43e97 drm/amdgpu: Support passing poison consumption ras block to SRIOV
2474414c60b7ed1f90293facdc4d94ef7cf61a3b drm/amdgpu: Add RAS_POISON_READY host response message
362936d613e81ee7c3d11a185103c4f3e4f59f2a amdgpu/drm: Use vram manager for virtualization page retirement
b64787840080bdbd048bb9c68222ad17236cbd7e selftests: tcp_ao: add a config file
98cb12eb52a780e682bea8372fdb2912c08132dd selftests: net: remove dependency on ebpf tests
f5173fe3e13b2cbd25d0d73f40acd923d75add55 selftests: net: included needed helper in the install targets
4acffb66630a0e4800880baa61a54ef18047ccd3 selftests: net: explicitly wait for listener ready
ce36ea754051cfae39eabd841f907de0e8d8a6b7 Merge branch 'selftests-net-a-few-fixes'
39b383d77961a544d896242051168b8129cf5be7 selftests: tcp_ao: set the timeout to 2 minutes
fc836129f708407502632107e58d48f54b1caf75 selftests/net/lib: update busywait timeout value
534326711000c318fe1523c77308450522baa499 gve: Fix skb truesize underestimation
cefa98e806fd4e2a5e2047457a11ae5f17b8f621 nfp: flower: add hardware offload check for post ct entry
3a007b8009b5f8af021021b7a590a6da0dc4c6e0 nfp: flower: fix hardware offload for the transfer layer port
d833683d43854ad041ed64fdc175cbd1a19253eb Merge branch 'nfp-flower-a-few-small-conntrack-offload-fixes'
cae1f1c36661f28c92a1db9113961a9ebd61dbaa net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ff63cc2e95065bea978d2db01f7e7356cca3d021 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
e1d54d153fc3e697b841999df7cbad51492def8e crypto: qat - fix arbiter mapping generation algorithm for QAT 402xx
c5a2f74db71a849f3a60bc153d684d6d28a0c665 crypto: caam - fix asynchronous hash
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
d283ee5662c6bf2f3771a36b926f6988e6dddfc6 drm/i915: Include the PLL name in the debug messages
33c7760226c79ee8de6c0646640963a8a7ee794a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4073dbbc56baafcf1ada13dca2af40e06806580e drm/i915: Convert PLL flags to booleans
cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
690811f0128eb6034e5fd011c3c54878839b4014 tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_MNT_ID_UNIQUE
174372668933ede569b9e56eab26971669a6a0a9 tools arch x86: Sync the msr-index.h copy with the kernel sources to pick IA32_MKTME_KEYID_PARTITIONING
b0dc99215598d7fc7c6903437d49f0b33d1ef899 tools headers UAPI: Sync linux/fcntl.h with the kernel sources
2dac1f089add90a45d93fe8217938281532b86c7 perf test: Fix 'perf script' tests on s390
9d95c6be48fc8d3d622658da8fbd6d6787d5c2e7 perf list: Switch error message to pr_err() to respect debug settings (-v)
79bacb6ad73ce63faba3564671c2028e6c3fa1e2 perf list: Add output file option
a734c7f969750302b1150ef20468704498f74e64 perf test: Workaround debug output in list test
1c2124ec8431f88f5c122be73cb4b784b558d600 perf test shell script: Fix test for python being disabled
9a8dd2f24d1cb8e8df2c5d18b4973298db1006e1 perf test shell daemon: Make signal test less racy
1233d1d54b7f66813cfa748aaaeca8c4f9c36c6b tools headers UAPI: Update tools's copy of drm.h headers to pick DRM_IOCTL_MODE_CLOSEFB
39af67413997a350fa02a88e15eaacf202c94884 perf build: Make minimal shellcheck version to v0.6.0
79baac8acfc60a7a5114f6d60731e28c242ef8ce perf top: Remove needless malloc(0) call that triggers -Walloc-size
eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
7bbe8f0071dfa23fcc3b2864ec9f3b1aeb7ab2df perf tools: Fix calloc() arguments to address error introduced in gcc-14
47c5dd66c1840524572dcdd956f4af2bdb6fbdff nvmet-tcp: fix nvme tcp ida memory leak
f3e17b42b28d2b71f54cfcf4530690bcbdaf23ed drm/vmwgfx: Add SVGA_3D_CMD_DEFINE_GB_SURFACE_V4 to command array.
00aab7dcb2267f2aef59447602f34501efe1a07f HID: i2c-hid-of: fix NULL-deref on failed power up
97aab852c4b9e1b378de48a55f8c9b8d76c36ccc hwmon: gigabyte_waterforce: Fix locking bug in waterforce_get_status()
517621b7060096e48e42f545fa6646fc00252eac drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
71ce046327cfd3aef3f93d1c44e091395eb03f8f drm/ttm: Make sure the mapped tt pages are decrypted when needed
fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
c60fe56c169eb552113a4711db3a5f99e3acd4c1 hwmon: (pmbus/mp2975) Fix driver initialization for MP2975 device
d0266d7ab1618482d58015d67a5220e590333298 Revert "power: supply: qcom_battmgr: Register the power supplies after PDR is up"
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
59f7ea703c38abc3f239068d49cc8897740e4c54 batman-adv: mcast: fix mcast packet type counter on timeouted nodes
0a186b49bba596b81de5a686ce5bfc9cd48ab3ef batman-adv: mcast: fix memory leak on deleting a batman-adv interface
586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
915644189c22d9c93e9fee7c7c993b58e745bef7 hwmon: (pmbus/mp2975) Correct comment inside 'mp2975_read_byte_data'
6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e30dca91e5667568a6be54886020c43f1f6f95d3 tools headers UAPI: Sync kvm headers with the kernel sources
becc24e96ad4b9bc5c5bba800dc184661b6702bc perf vendor events intel: Alderlake/sapphirerapids metric fixes
20d03ae36ec010aa97a97495d9dd9202cb93cb87 usb: gadget: ncm: Fix indentations in documentation of NCM section
817349b6d26aadd8b38283a05ce0bab106b4c765 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
520b391e3e813c1dd142d1eebb3ccfa6d08c3995 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc292413c56a2d01e34787d3fc4a76635e4a498 usb: gadget: ncm: Fix endianness of wMaxSegmentSize variable in ecm_desc
a54a594d72f25b08f39d743880a76721fba9ae77 xhci: fix possible null pointer dereference at secondary interrupter removal
09f197225cbc35db8ac135659cdd21bc1e29bda0 xhci: fix off by one check when adding a secondary interrupter.
5372c65e1311a16351ef03dd096ff576e6477674 xhci: process isoc TD properly when there was a transaction error mid TD.
7c4650ded49e5b88929ecbbb631efb8b0838e811 xhci: handle isoc Babble and Buffer Overrun events properly
12783c0b9e2c7915a50d5ec829630ff2da50472c usb: core: Prevent null pointer dereference in update_port_device_state
de4b5b28c87ccae4da268a53c5df135437f5cfde usb: dwc3: pci: add support for the Intel Arrow Lake-H
61a348857e869432e6a920ad8ea9132e8d44c316 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cc509b6a47e7c8998d9e41c273191299d5d9d631 usb: chipidea: core: handle power lost in workqueue
f17c34ffc792bbb520e4b61baa16b6cfc7d44b13 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c usb: f_mass_storage: forbid async queue when shutdown happen
032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2e5d3de7e1fbf24483e7f996e519b3ebc3935a1 usb: typec: tcpm: fix the PD disabled case
e15c99be0c915bbe70dfe55450d268d7bd5bdac8 tty: serial: Fix bit order in RS485 flag definitions
86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
cc575083cdcf8127f5e260915f5af443602a7763 drm/loongson: Error out if no VRAM detected
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
c79f52f0656eeb3e4a12f7f358f760077ae111b6 io_uring/rw: ensure poll based multishot read retries appropriately
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
82ef1a5356572219f41f9123ca047259a77bd67b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
7a61bbc10a7b2734fbffa4438340b6878cce2e5c dt-bindings: display: panel-simple: add ETML1010G3DRA
aeb262c353354eab81ab0d3242afa70984b7dc34 drm/panel: simple: Add EDT ETML1010G3DRA panel
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
4db102dcb0396a4ccf89b1eac0f4eb3fd167a080 Merge drm/drm-next into drm-misc-next
c92c108403b09f75f3393588c2326ecad49ee2e2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6d3c7fb17b4c047ccd0b42cf1308da693ab45acb nvme: use ctrl state accessor
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
21fdd8dd3726199451fc495f20104356e071a997 tools headers UAPI: Sync unistd.h to pick {list,stat}mount, lsm_{[gs]et_self_attr,list_modules} syscall numbers
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
e84b01a880f635e3084a361afba41f95ff500d12 io_uring/poll: move poll execution helpers higher up
91e5d765a82fb2c9d0b7ad930d8953208081ddf1 io_uring/net: un-indent mshot retry path in io_recv_finish()
704ea888d646cb9d715662944cf389c823252ee0 io_uring/poll: add requeue return code from poll multishot handling
76b367a2d83163cf19173d5cb0b562acbabc8eac io_uring/net: limit inline multishot retries
a91cf53a1077557f6b7ae6bdfdbc86804f26e79d drm/amdgpu: update documentation on new chips
ee0a54a6ef6b61588bf97e9d35ff80f4e1a1de05 Documentation/gpu: Add basic page for HUBP
3595678ff8335f2deb73b3f47353bc30e1443a58 Documentation/gpu: Add simple doc page for DCHUBBUB
b8e9a995fbdab42b7f9ff54b19e87721382a76d5 drm/amd/include: Add missing registers/mask for DCN316 and 350
9ccfe80d022df7c595f1925afb31de2232900656 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c0125b848abecfbc944bebe2cab076f09455b230 drm/amdgpu: move the drm client creation behind drm device registration
34e98e5b07fcd2bd06e6abbea2ccc9cef6ef5349 drm/amdkfd: Correct partial migration virtual addr
7297ff96ea5704c23c61cab781fe727bf72569aa drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
50d3cf5e5a2185725daec07260ccf486b40f116e drm/amdkfd: Use correct drm device for cgroup permission check
c371aa12d817f847c15911f17b785a063fea8a3e Documentation/gpu: Add kernel doc entry for DPP
b8c1c3a82e7564cfecac8aee361ec45e5061442a Documentation/gpu: Add kernel doc entry for MPC
0fba33311e63aff39862e022bea97c103c4c0346 Documentation/gpu: Add entry for OPP in the kernel doc
d79833f34bdc6859327015c1e9f56a448452454c Documentation/gpu: Add entry for the DIO component
21dd98b0ef89f5a31927ce43ec4ed40ceef305da Documentation/gpu: Add an explanation about the DC weekly patches
ba162ae749a5526025a6f1061bfcbb301a6adb65 Documentation/gpu: Introduce a simple contribution list for display code
9af68235ad3dfde220cc93058362c7d699b00f59 drm/amd/display: Fix static screen event mask definition change
6bd0960644ed424683995cb6b9bece03e8ccfcee Revert "drm/amd/display: initialize all the dpm level's stutter latency"
05d3dfd3edba097596d8fef5c69efe0df61ce59e drm/amd/display: Wait before sending idle allow and after idle disallow
2812b5add41ea1b608923d5fb6a0d4f5b0d3186c drm/amd/display: Wait for mailbox ready when powering up DMCUB
d46fb0068c54d3dc95ae8298299c4d9edb0fb7c1 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
dcbf438d48341dc60e08e3df92120a4aeb097c84 drm/amd/display: Unify optimize_required flags and VRR adjustments
fc9f47455ae143e8831415a46eab3fbc69e408aa drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
13b3d6bdbeb4efc1c3b7822bae684aca49ed2308 drm/amd/display: add debugfs disallow edp psr
5549c37e3cf2db848d898829c9833d16e2bcdd1b drm/amd/display: fix USB-C flag update after enc10 feature init
f341055b10bd8be55c3c995dff5f770b236b8ca9 drm/amd/display: Send DTBCLK disable message on first commit
7fc0d111baad0a65f8341b904937ad2b10cc4f1e drm/amd/display: refine code for dmcub inbox1 ring buffer debug
f2a905b01c6dcca8ce298316eac4e42f766ce766 drm/amd/display: fix invalid reg access on DCN35 FPGA
e8d131285c98927554cd007f47cedc4694bfedde drm/amd/display: Fix DPSTREAM CLK on and off sequence
607e1b0cf480cb8dbd65b372397871d7389942b5 drm/amd/display: fix incorrect mpc_combine array size
c50c9c872e76d6b171b5fb77341f337c78349bca drm/amd/display: use correct phantom pipe when populating subvp pipe info
5024ae7fa88c1236b12607a84116af37245c0e59 drm/amd/display: Underflow workaround by increasing SR exit latency
2ba36e18566b2c5b77bbdf06bd7e77f994fa0ff5 drm/amd/display: fix DP audio settings
ed2466da2c1cc493bc40b60390cc5366d4db22c9 drm/amd/display: clkmgr unittest with removal of warn & rename DCN35 ips handshake for idle
4ba9ca63e696f7bdc91293aeb70c22203b7089be drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b26b943a8dcf627a80aac6aad64a30490774691c drm/amd/display: Populate invalid split index to be 0xF
e8911e0a53de64ee954ef536bc7706dac930dbeb drm/amd/display: [FW Promotion] Release 0.0.202.0
2bf85adfb3044a92aa7b9a2d9e92073cd957bd8c drm/amd/display: 3.2.270
132a6a78b59825bee27f245e13ded73768d24edf drm/amdgpu/pm: Use macro definitions in the smu IH process function
788686e2d93a3b47baef489df05487550473a2b9 drm/amdgpu: use helper macro HW_ERR instead of Hardware error string
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
881f78f472556ed05588172d5b5676b48dc48240 xfs: remove conditional building of rt geometry validator functions
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2fa28abd1090562b4d9bc4aedd70abcca26561af arm64: Revert "scs: Work around full LTO issue with dynamic SCS"
d104a6fef3fec137d8d44961224ab76edbd6cbc7 arm64: scs: Disable LTO for SCS patching code
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
c7767f5c43df2c453af4651d1f58f489e3eb4ac1 arm64: vdso32: Remove unused vdso32-offsets.h
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
c16dfab33f99fc3ff43d48253bc2784ccb84c1de ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
15d6daad8f8add8ef99b6e4e2b5bf0db48e1a8db tools headers x86 cpufeatures: Sync with the kernel sources to pick TDX, Zen, APIC MSR fence changes
be220d2e5544ff094142d263db5cf94d034b5e39 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
efe80f9c9063228136bc3824f7ac6b4ff2e273b4 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
7814fe24a6211a610db0b408d87420403b5b7a36 perf evlist: Fix evlist__new_default() for > 1 core PMU
1f8c43b09ec6906079ac1f02e2b0a381c6f48c6c tools include UAPI: Sync linux/mount.h copy with the kernel sources
12b17b4eb82a41977eb848048137b5908d52845c USB: serial: cp210x: add ID for IMST iM871A-USB
129690fb229a20b6e563a77a2c85266acecf20bc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d5c7854b50e634097da5dd6d221997ecf31ec8c1 drm/i915/xe2lpd: Move D2D enable/disable
fe4c6ff50c68aa467f04c376fa3cf2a60e62c07d drm/i915/xe2lpd: Move registers to PICA
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
8b1d72395635af45410b66cc4c4ab37a12c4a831 parisc: Fix random data corruption from exception handler
a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd504bcfec41a503b32054da5472904b404341a4 dm: limit the number of targets and parameter size area
9cf11ce06ea52911245578032761e40a6409cf35 dm stats: limit the number of entries
40ef8756fbdd9faec4da5d70352b28f1196132ed dm writecache: allow allocations larger than 2GiB
935f795045a6f9b13d28d46ebdad04bfea8750dd drm/vmwgfx: Refactor drm connector probing for display modes
9840d28f25143da23e0e7ecb1a3b8109987406ee drm/vmwgfx: Make all surfaces shareable
0c10a15d21222ef22b41d11e423d7b17ed3d4a5d drm/vmwgfx: Add SPDX header to vmwgfx_drm.h
ed96cf7ad590989b009d6da5cd26387d995dac13 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9a9e8a7159ca09af9b1a300a6c8e8b6ff7501c76 drm/vmwgfx: Fix the lifetime of the bo cursor memory
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
80441f76ee67002437db61f3b317ed80cce085d2 Input: xpad - add Lenovo Legion Go controllers
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a4e61de63e34860c36a71d1a364edba16fb6203b misc: fastrpc: Mark all sessions as invalid in cb_remove
ac9762a74c7ca7cbfcb4c65f5871373653a046ac misc: open-dice: Fix spurious lockdep warning
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
345a36c4f1baa03275d88cd13747c6c1748b1fc0 drm/amdgpu: prefer snprintf over sprintf
03ee752f00fd0daa082b43774cfd03a7f9a17385 drm/imx: prefer snprintf over sprintf
b4a1f4eaf1d798066affc6ad040f76eb1a16e1c9 USB: serial: option: add Fibocom FM101-GL variant
7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
51af8f255bdaca6d501afc0d085b808f67b44d91 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
913b9d443a0180cf0de3548f1ab3149378998486 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2468e8922d2f6da81a6192b73023eff67e3fefdd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
9749c868434596315231c8ab0c818d87b31641df drm/amdgpu: Fix the warning info in mode1 reset
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1e560864159d002b453da42bd2c13a1805515a20 PCI/ASPM: Fix deadlock when enabling ASPM
925bd5e08106bd5bfbd1cb8e124c89a0b4003569 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint maintainer
9189526c46f2ad14df25dbdc30443f79d03dc7bd MAINTAINERS: Update i2c host drivers repository
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2b9c3eb32a699acdd4784d6b93743271b4970899 Input: bcm5974 - check endpoint type before starting traffic
c3ec8c4f9a470c026066ac7b2e4bac898bc7ff02 drm/amd: Don't init MEC2 firmware when it fails to load
1731ba9b64f72c7c5632fca9bf4c124613425971 drm/amdgpu: Update boot time errors polling sequence
edfdde9013b7930674c8231720351e0ebd42cc34 drm/amdgpu: disable RAS feature when fini
adb4d6a40d616ba5c8279c80e866ca9f55f958aa drm/amdgpu: Need to resume ras during gpu reset for gfx v9_4_3 sriov
fa8a91b0e52c37627d01395baf5e7aae21dce5bf drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
1c2806f6be230c33b3f2fa7ad581e2cf5d597abc drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
e3854253a5f695f06b51b773b4056b564f43aeaa drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
0c93bd49576677ae1a18817d5ec000ef031d5187 drm/amdkfd: reserve the BO before validating it
e4d65510e87e17f93e776a61c72f7227841e5833 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
a1eac5bd912767e385a2b590d3e21cbe063a5537 drm/amdgpu: add PSP RAS address query command
01087a1974a17d6f5e4e87fc3e194e77737dae87 drm/amdgpu: use PSP address query command
615dd56ac5379f4239940be69139a33e79e59c67 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
9217b91c64587459362f211b0310e2bdaeb67719 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
66bbea9ed6446b8471d365a22734dc00556c4785 ring-buffer: Clean ring_buffer_poll_wait() error return
d81786f53aec14fd4d56263145a0635afbc64617 tracefs: Zero out the tracefs_inode when allocating it
4fa4b010b83fb2f837b5ef79e38072a79e96e4f1 eventfs: Initialize the tracefs inode properly
99c001cb617df409dac275a059d6c3f187a2da7a tracefs: Avoid using the ei->dentry pointer unnecessarily
1cff237962e7b8875342efff818a59275b5161f6 drm/nouveau/acr/ga102: remove unused but set variable
041261ac4c365e03b07427569d6735f8adfd21c8 drm/nouveau/svm: remove unused but set variables
db2aad036e77100e04a96c67f65ae7d49fb538fb drm/amdgpu: move the drm client creation behind drm device registration
fb366fc7541a1de521ab3df58471746aa793b833 netfilter: conntrack: correct window scaling with retransmitted SYN
776d451648443f9884be4a1b4e38e8faf1c621f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
97830f3c3088638ff90b20dfba2eb4d487bf14d7 binder: signal epoll threads of self-work
6e348067ee4bc5905e35faa3a8fafa91c9124bc7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
97f7cf1cd80eeed3b7c808b7c12463295c751001 netfilter: ipset: fix performance regression in swap operation
259eb32971e9eb24d1777a28d82730659f50fdcb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8059918a1377f2f1fff06af4f5a4ed3d5acd6bc4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
961df3085416ffabea192989941c89ffbf2af2d5 drm/amdkfd: Correct partial migration virtual addr
c49bf4fcfc2f5516f76a706b06fcad5886cc25e1 drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
4119734e06a7f30e7e8eb666692a58b85dca0269 drm/amdkfd: Use correct drm device for cgroup permission check
514312c07f6cd2f1ffe5a90d42b6080868a03a26 Revert "drm/amd/display: initialize all the dpm level's stutter latency"
2ff33c759a4247c84ec0b7815f1f223e155ba82a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b5abd7f983e14054593dc91d6df2aa5f8cc67652 drm/amd/display: fix USB-C flag update after enc10 feature init
31c2bf25eaf51c2d45f092284a28e97f43b54c15 drm/amd/display: Fix DPSTREAM CLK on and off sequence
39079fe8e660851abbafa90cd55cbf029210661f drm/amd/display: fix incorrect mpc_combine array size
191cb4ed33a61c90feed8bda0f0df3a419604fc8 drm/amd/display: Underflow workaround by increasing SR exit latency
faf51b201bc42adf500945732abb6220c707d6f3 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
bb34bc2cd3ee284d7992df24a3f7d24f61a59268 drm/amdgpu: Fix the warning info in mode1 reset
8ef85a0ce24a6d9322dfa2a67477e473c3619b4f drm/amd: Don't init MEC2 firmware when it fails to load
492a1e67ee59312b27c85c275298080fde392190 drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
97cba232549b9fe7e491fb60a69cf93075015f29 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
16da399091dca3d1e48109086403587af37cc196 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
9c29282ecbeeb1b43fced3055c6a5bb244b9390b drm/amdkfd: reserve the BO before validating it
de4a733868df3a1b899fd4b05c32e92474cc8f73 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
4f56acdee4c69224afde328bb6402a48b93f8221 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
7330256268664ea0a7dd5b07a3fed363093477dd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ee36a3b345c433a846effcdcfba437c2298eeda5 cifs: make sure that channel scaling is done only once
e028243003ad6e1417cc8ac19af9ded672b9ec59 MAINTAINERS: Drop unreachable reviewer for Qualcomm ETHQOS ethernet driver
5dee6d6923458e26966717f2a3eae7d09fc10bf6 net: ipv4: fix a memleak in ip_setup_cork
585b40e25dc9ff3d2b03d1495150540849009e5b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f9ddefb6c0de771038b041eaad5cc15e61fe283f nvme-auth: open-code single-use macros
bd2687f2e5940f6ee14bfae787b3c1f5f0574907 nvme: change __nvme_submit_sync_cmd() calling conventions
48dae46676d1acb632a3e1e14d02879d57618b5d nvme: enable retries for authentication commands
0945b43b4ef8833d73daf5d057d07b64a23b4220 nvme-common: add module description
4b6821940eeb238a0cc9af322e9ebe8e12613f6a nvme: return string as char *, not unsigned char *
6f9a71c61183d6849d5aeab085b210c10398af9a nvme: remove redundant status mask
f9e9115d0c014dec3278d68823eaff159f98f4d6 nvme: take const cmd pointer in read-only helpers
d8f5df1fcea54923b74558035b8de8fb2da3e816 selftests/net: Argument value mismatch when calling verify_counters()
384aa16d3776a9ca5c0c1f1e7af4030fe176a993 selftests/net: Rectify key counters checks
6caf3adcc877b3470e98133d52b360ebe5f7a6a3 selftests/net: Repair RST passive reset selftest
15b87e267b6952eb3603d8fb9f031d8f75696960 Merge branch 'selftests-net-a-couple-of-typos-fixes-in-key-management-rst-tests'
7d23e836b00eec96610141549f59e5902dc55fe8 nvme: split out fabrics version of nvme_opcode_str()
0d150beff26e636aa07ab889133a0015eaee4227 nvme-fc: log human-readable opcode on timeout
4d322dce82a1d44f8c83f0f54f95dd1b8dcf46c9 af_unix: fix lockdep positive in sk_diag_dump_icons()
d9407ff11809c6812bb84fe7be9c1367d758e5c8 pds_core: Prevent health thread from running during reset/remove
d321067e2cfa4d5e45401a00912ca9da8d1af631 pds_core: Cancel AQ work on teardown
951705151e50f9022bc96ec8b3fd5697380b1df6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7e82a8745b951b1e794cc780d46f3fbee5e93447 pds_core: Prevent race issues involving the adminq
e96094c1d11cce4deb5da3c0500d49041ab845b8 pds_core: Clear BARs on reset
bc90fbe0c3182157d2be100a2f6c2edbb1820677 pds_core: Rework teardown/setup flow to be more common
ebe3121400f242e215687f81f7cf533e25fab81d Merge branch 'pds_core-various-fixes'
f7c25d8e17dd759d97ca093faf92eeb7da7b3890 selftests: net: add missing config for pmtu.sh tests
e4e4b6d568d2549583cbda3f8ce567e586cb05da selftests: net: fix available tunnels detection
bc0970d5ac1d1317e212bdf55533935ecb6ae95c selftests: net: don't access /dev/stdout in pmtu.sh
b59af3045a6605c6a23ca436f532eec481a54c36 Merge branch 'selftests-net-a-few-pmtu-sh-fixes'
f9c15a678db3acbe769635e3c49f979e2f88a514 drm/xe: Fix crash in trace_dma_fence_init()
6d2096239af11f1c9fa03e8fc74400ce048078b0 drm/xe: Grab mem_access when disabling C6 on skip_guc_pc platforms
efeff7b38ef62fc65069bd2200d151a9d5d38907 drm/xe: Only allow 1 ufence per exec / bind IOCTL
3ecf036b04b9dc72ca5bd62359748e14568fcf3f drm/xe: Annotate mcr_[un]lock()
ef87557928d1ab3a1487520962f55cd7163e621b drm/xe: Don't use __user error pointers
89642db3b28849c23f42baadc88b40435ba6c5c6 drm/xe: Use LRC prefix rather than CTX prefix in lrc desc defines
ed2bdf3b264d627e1c2f26272660e1d7c2115000 drm/xe/vm: Subclass userptr vmas
c9cfed29f5fe13f97e46c3879517d8c41ae251d6 drm/xe: Make all GuC ABI shift values unsigned
5f16ee27cd5abd5166e28b2311ac693c204063ff drm/hwmon: Fix abi doc warnings
5f9ab17394f831cb7986ec50900fa37507a127f1 firewire: core: correct documentation of fw_csr_string() kernel API
47dc55181dcbee69fc84c902e7fb060213b9b8a5 firewire: core: search descriptor leaf just after vendor directory entry in root directory
83b3836bf83f09beea5f592b126cfdd1bc921e48 iommu: Allow ops->default_domain to work when !CONFIG_IOMMU_DMA
fae6e669cdc52fdbb843e7fb1b8419642b6b8cba drm/tegra: Do not assume that a NULL domain means no DMA IOMMU
e4af312177d98444ab026f7a26fafaf40189f894 Merge tag 'asoc-fix-v6.8-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3657e4cb5a8abd9edf6c944e022fe9ef06989960 ASoC: wm_adsp: Fix firmware file search order
daf3f0f99cde93a066240462b7a87cdfeedc04c0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ae861c466ee57e15a29d97629e1c564e3f714a4f ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
cd38ccbecdace1469b4e0cfb3ddeec72a3fad226 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
07687cd0539f8185b6ba0c0afba8473517116d6a ASoC: cs35l56: Don't add the same register patch multiple times
3739cc0733ba7eeafc08d4d4208d1f3c2451eabd ASoC: cs35l56: Remove buggy checks from cs35l56_is_fw_reload_needed()
72a77d7631c6e392677c0134343cf5edcd3a4572 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
782e6c538be43a17e34f552ab49e8c713cac7883 ASoC: cs35l56: Fix default SDW TX mixer registers
856ce8982169acb31a25c5f2ecd2570ab8a6af46 ALSA: hda: cs35l56: Initialize all ASP1 registers
07f7d6e7a124d3e4de36771e2a4926d0e31c2258 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
f6c967941c5d6fa526fdd64733a8d86bf2bfab31 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
f4ef5149953f2fc04907ca5b34db3df667dcddef ASoC: cs35l56: Firmware file must match the version of preloaded firmware
245eeff18d7a37693815250ae15979ce98c3d190 ASoC: cs35l56: Load tunings for the correct speaker models
9e92b77ceb6f362eb2e7995dad6c7f9863053d97 ASoC: cs35l56: Allow more time for firmware to boot
77c60722ded7d6739805e045e9648cda82dde5ed ALSA: hda: cs35l56: Fix order of searching for firmware files
e82bc517c6ef5d5c04b845420406e694c31bdb8a ALSA: hda: cs35l56: Fix filename string field layout
6f8ad0480d82245961dae4d3280908611633872d ALSA: hda: cs35l56: Firmware file must match the version of preloaded firmware
28876c1ae8b8cd1dacef50bd6c0555824774f0d2 ALSA: hda: cs35l56: Remove unused test stub function
c7de2d9bb68a5fc71c25ff96705a80a76c8436eb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
72bd80252feeb3bef8724230ee15d9f7ab541c6e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6813cdca4ab94a238f8eb0cef3d3f3fcbdfb0ee0 drm/amdgpu/pm: Use inline function for IP version check
04f647c8e456fcfabe9c252a4dcaee03b586fa4f octeontx2-pf: Remove xdp queues on program detach
eaa1b01fe709d6a236a9cec74813e0400601fd23 ALSA: usb-audio: Ignore clock selector errors for single connection
49304c2b93e4f7468b51ef717cbe637981397115 tracefs: dentry lookup crapectomy
408600be78cdb8c650a97ecc7ff411cb216811b5 eventfs: Remove unused d_parent pointer field
8dce06e98c70a7fcbb4bca7d90faf40522e65c58 eventfs: Clean up dentry ops and add revalidate function
43aa6f97c2d03a52c1ddb86768575fc84344bdbb eventfs: Get rid of dentry pointers without refcounts
70fbfc47a392b98e5f8dba70c6efc6839205c982 nvme-fc: do not wait in vain when unloading module
dcfad4ab4d6733f2861cd241d8532a0004fc835a nvmet-fcloop: swap the list_add_tail arguments
c691e6d7e13dab81ac8c7489c83b5dea972522a5 nvmet-fc: release reference on target port
4049dc96b8de7aeb3addcea039446e464726a525 nvmet-fc: defer cleanup using RCU properly
c5e27b1a779ec25779d04c3af65aebaee6bd4304 nvmet-fc: free queue and assoc directly
ca121a0f7515591dba0eb5532bfa7ace4dc153ce nvmet-fc: hold reference on hostport match
50b474e1faff50f770410f402ebbdf48bf8cc9b0 nvmet-fc: remove null hostport pointer check
1c110588dd95d21782397ff3cbaa55820b4e1fad nvmet-fc: do not tack refs on tgtports from assoc
3146345c2e9c2f661527054e402b0cfad80105a4 nvmet-fc: abort command when there is no binding
710c69dbaccdac312e32931abcb8499c1525d397 nvmet-fc: avoid deadlock on delete association path
fe506a74589326183297d5abdda02d0c76ae5a8b nvmet-fc: take ref count on tgtport before delete assoc
a90ac7b348770ff3d246fac575306783de381e51 nvmet-fc: use RCU list iterator for assoc_list
524719b4c60dc5c5edff0cdfd715b4e2d6c16ede nvme-tcp: show hostnqn when connecting to tcp target
d2045e6a4e2f3bcb3a2dab6684f8fbc95239d566 nvme-rdma: show hostnqn when connecting to rdma target
c3a846fe4bf3ecbdf48e561b90fea6cc27ac6423 nvme-fc: show hostnqn when connecting to fc target
9f079dda14339ee87d864306a9dc8c6b4e4da40b nvme: allow passthru cmd error logging
373581643d3d6f34f16389b481b1462c8cbd37c7 Merge tag 'nvme-6.8-2024-02-01' of git://git.infradead.org/nvme into block-6.8
ae3f4b44641dfff969604735a0dcbf931f383285 net: sysfs: Fix /sys/class/net/<iface> path
7b55984c96ffe9e236eb9c82a2196e0b1f84990d xen-netback: properly sync TX responses
e0526ec5360a48ad3ab2e26e802b0532302a7e11 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7b6fb3050d8f5e2b6858eef344e47ac1f5442827 selftests: team: Add missing config options
8cc063ae1b3dbe416ce62a15d49af4c2314b45fe selftests: bonding: Check initial state
9d851dd4dab63e95c1911a2fa847796d1ec5d58d selftests: net: Remove executable bits from library scripts
06efafd8608dac0c3a480539acc66ee41d2fb430 selftests: net: List helper scripts in TEST_FILES Makefile variable
96cd5ac4c0e6b91b74c8fbfcaa7e5c943dfa4835 selftests: forwarding: List helper scripts in TEST_FILES Makefile variable
cf6601e289a2b975fac09d1bcb97d0ee1029cb84 Merge branch 'selftests-net-more-small-fixes'
1939f738c73dfdb8389839bdc9624c765e3326e6 selftests: net: add missing config for NF_TARGET_TTL
c15a729c9d45aa142fb01a3afee822ab1f0e62a8 selftests: net: enable some more knobs
1389358bb008e7625942846e9f03554319b7fecc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5a49f996046ba947466bc7461e4b19c4d1daf978 eventfs: Warn if an eventfs_inode is freed without is_freed being set
264424dfdd5cbd92bc5b5ddf93944929fc877fac eventfs: Restructure eventfs_inode structure to be more condensed
12d823b31fadf47c8f36ecada7abac5f903cac33 eventfs: Remove fsnotify*() functions from lookup()
ca185770db914869ff9fe773bac5e0e5e4165b83 eventfs: Keep all directory links at 1
b6c620dc43ccb4e802894e54b651cf81495e9598 mptcp: fix data re-injection from stale subflow
3645c844902bd4e173d6704fc2a37e8746904d67 selftests: mptcp: add missing kconfig for NF Filter
8c86fad2cecdc6bf7283ecd298b4d0555bd8b8aa selftests: mptcp: add missing kconfig for NF Filter in v6
2d41f10fa497182df9012d3e95d9cea24eb42e61 selftests: mptcp: add missing kconfig for NF Mangle
4d4dfb2019d7010efb65926d9d1c1793f9a367c6 selftests: mptcp: increase timeout to 30 min
5e2f3c65af47e527ccac54060cf909e3306652ff selftests: mptcp: decrease BW in simult flows
de46d138e7735eded9756906747fd3a8c3a42225 selftests: mptcp: allow changing subtests prefix
31ee4ad86afd6ed6f4bb1b38c43011216080c42a selftests: mptcp: join: stop transfer when check is done (part 1)
04b57c9e096a9479fe0ad31e3956e336fa589cb2 selftests: mptcp: join: stop transfer when check is done (part 2)
79144a818a8051cdb5bfd9c5a7201c705a7aae96 Merge branch 'mptcp-fixes-for-recent-issues-reported-by-ci-s'
f0588b157f48b9c6277a75c9f14650e86d969e03 idpf: avoid compiler padding in virtchnl2_ptype struct
93561eefbf87c0a57e15ebf647895e9ca83911c7 Merge tag 'nf-24-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
069a6ed2992df8eaae90d69d7770de8d545327d9 doc/netlink/specs: Add missing attr in rt_link spec
4e192be1a225b7b1c4e315a44754312347628859 Merge tag 'batadv-net-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
e81fdba0208666b65bafeaba814874b4d6e5edde ALSA: Various fixes for Cirrus Logic CS35L56 support
f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e block: Fix where bio IO priority gets set
6d805afaf02e64e83a687182dd1214a703d4cf0f Merge tag 'lsm-pr-20240131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8a2514c0c61f7d4587071b96b4be7481350b5bc9 Merge tag 'v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4b561d10019214fc0a0c38254e71859db2cd760b Merge tag 'regulator-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6a864c09ea6ef3f8721f2a36f21f0d4316340efc Merge tag 'spi-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e77e15fa5eb1c830597c5ca53ea7af973bae2f78 cifs: avoid redundant calls to disable multichannel
88675b22d34e6e815ad4bde09c590ccb2d50c59d cifs: do not search for channel if server is terminating
f6cdd897cc7030a573f56ab1e9ebaece26c7c10c Merge tag 'firewire-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
6aac002bcfd554aff6d3ebb55e1660d078d70ab0 cifs: failure to add channel on iface should bump up weight
11d4d1dba3315f73d2d1d386f5bf4811a8241d45 smb: client: increase number of PDUs allowed in a compound request
5c24e4e9e70822cf49955fc8174bc5efaa93d17f Merge tag 'hid-for-linus-2024020101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d4ea2bd1bb502c54380cc44a4130660494679bb8 Merge tag 'asoc-fix-v6.8-rc2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
49a4be2c845e3a9efebb1e16a7ef379c1fd37664 Merge tag 'exfat-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
cfdf0c09a68b6026c0b214b484f1dab60b8b78ba Merge tag 'nfsd-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a412682659b3832ac6f1a301e1c147027926f605 Merge tag 'kbuild-fixes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
91481c9092465d68bcb4540ac0dbfd65024a0170 Merge tag 'parisc-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
41b9fb381a486360b2daaec0c7480f8e3ff72bc7 Merge tag 'net-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
021533194476035883300d60fbb3136426ac8ea5 Kconfig: Disable -Wstringop-overflow for GCC globally
419d8a93757f1fb4a0bd10e9c462a2f6da077ca7 Merge tag 'drm-misc-fixes-2024-02-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
111a3f0afb88e31a6a7b5768d23288e982f12496 Merge tag 'drm-xe-fixes-2024-02-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3fcc2b887a1ba4c1f45319cd8c54daa263ecbc36 ext4: refactor ext4_da_map_blocks()
acf795dc161f3cf481db20f05db4250714e375e5 ext4: convert to exclusive lock while inserting delalloc extents
6430dea07e85958fa87d0276c0c4388dd51e630b ext4: correct the hole length returned by ext4_map_blocks()
683cd8259a9b883a51973511f860976db2550a6e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9cf6e24c9fbf17e52de9fff07f12be7565ea6d61 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
9f1118223aa080021fe9751fa221590654d27669 ext4: add a hole extent entry in cache after punch
874eaba96d39334fe9c729ff631e65523616d4d8 ext4: make ext4_map_blocks() distinguish delalloc only extent
ec9d669eba4c276d00af88951947fe0e82a6b84c ext4: make ext4_set_iomap() recognize IOMAP_DELALLOC map type
a639525686c57f6c8da76c4893f90dd33ec5e412 Merge tag 'amd-drm-fixes-6.8-2024-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b5e69be185495696652405088a27ab0b21812147 nouveau/gsp: use correct size for registry rpc.
39126abc5e20611579602f03b66627d7cd1422f0 nouveau: offload fence uevents work to workqueue
d2d00e15808c37ec476a5c040ee2cdd23854ef18 powerpc: iommu: Bring back table group release_ownership() call
7fd4548d4b645c037d7b0508acfd0955598ded4e drm/i915/display: Include debugfs.h in intel_display_debugfs_params.c
90393c9b5408cafededdee2f34082c4c3c671901 drm/imx/dcss: request memory region
2bb98fc1d4a7715da3cb429d77731b0d1d2d3903 drm/imx/dcss: have all init functions use devres
bd6081be2251c3700eca8a7bbe071e1bb8cd2af4 dmaengine: at_hdmac: add missing kernel-doc style description
e9f1e6bb55bea4f8cb48f8f7443bbac99b60d285 Revert "gfs2: Use GL_NOBLOCK flag for non-blocking lookups"
ad834c7c8e4a74dd6cd4397848aa255e473d4a63 Merge tag 'usb-serial-6.8-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0a9bab391e336489169b95cb0d4553d921302189 dm-crypt, dm-verity: disable tasklets
a60e6c3918d20848906ffcdfcf72ca6a8cfbcf2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ec86369c88f6794a6cfa0383f715f276305399ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
717ca0b8e55eea49c5d71c026eafbe1e64d4b556 Merge tag 'io_uring-6.8-2024-02-01' of git://git.kernel.dk/linux
815a76b9644eb91d005c56773e344bfcaa4971c9 Merge tag 'block-6.8-2024-02-01' of git://git.kernel.dk/linux
4255447ad34c5c3785fcdcf76cfa0271d6e5ed39 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
035032753bfcf0a1bb8875de79449ad996dd96eb Merge tag 'ata-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6897cea7183762b4bc97b0ed1b75274ece9d518b Merge tag 'for-6.8/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4f18d3fd2975c943be91522d86257806374881b9 Merge tag 'iommu-fixes-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
79837a7c0f4236fa898b948db4c1c978e21175aa Merge tag 'for-v6.8-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
43e7ef642ef2e3a26bf1118e27c992ebba3d2d6b Merge tag 'hwmon-for-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
01370ceb2ae66ffc1b35dd4907bf1f6009bac200 Merge tag 'sound-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eab5c86d2413dd92fe94a735673141e8ee873f7a Merge tag 'input-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9c2f0338bbd132a4b12b988004d796798609d297 Merge tag 'drm-fixes-2024-02-03' of git://anongit.freedesktop.org/drm/drm
b1dd6c26bca4acc145c61f98febadba64eba1877 Merge tag 'pci-v6.8-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1e41fa9452039beea297105fb6f7f68cb2774e1a drm/i915: Compute use_sagv_wm differently
e0aee99015a79cf57b653668b06bccc9964b0387 drm/i915: Rework global state serializaiton
c1ce62e4d6dd614c36ceb1b07e5b696a7825d1c7 drm/i915: Extract intel_atomic_swap_state()
d543d1b6086b18f8d8b4b26bcdf86566382a3d35 drm/panel: novatek-nt36523: Set prepare_prev_first
0581bcc48048924f021fa8fae54353402c5d3740 drm/panel: visionox-vtdr6130: Set prepare_prev_first flag
3d94e7584486f7ac4a44fe215330ae6a1094e492 dt-bindings: visionox-rm69299: Update maintainers
35396cd3efa8b0311fbbb5a0cc48bd7d8b017b81 drm/i915/fbc: Allow FBC with CCS modifiers on SKL+
6b89b6af459fdd6f2741d0c2e33c67af8193697e Merge tag 'gfs2-v6.8-rc2-revert' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
56897d51886fa7e9f034ff26128eb09f1b811594 Merge tag 'trace-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b555d191561a7f89b8d2108dff687d9bc4284e48 Merge tag 'perf-tools-fixes-for-v6.8-1-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
957bd221ac7b2b56cbdf56739e3a94d4f479209e Merge tag 'i2c-host-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
843a33d63b458f652fe9cb293e7a870088273093 Merge tag 'phy-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8a0c60a0e47aff4b414708a66fb11edeba6df7ae Merge tag 'dmaengine-fix-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bdda52cc664caaf030fdaf51dd715ef5d1f14a26 Merge tag 'i2c-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
809be620dc070c02a6e0daee0dcb0479c6296891 Merge tag 'usb-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0214960971939697f1499239398874cfc3a52d69 Merge tag 'tty-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3a0e922079408c6749770f38a2f4db10dd4d0927 Merge tag 'char-misc-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc86e5c9909b1b9a80ff0e7946279dfae6b96ded Merge tag 'xfs-6.8-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e28c7a23bac7452935d1768fbfedad113586f9b Merge tag 'v6.8-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3f24fcdacd40c70dd2949c1cfd8cc2e75942a9e3 Merge tag 'for-linus-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478 Linux 6.8-rc3
f8e4806e0dfa8796b3d7076a7fe054455a59c38b Merge tag 'drm-misc-next-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
311d0fad2a2751dc707696063eb29ca427c0139d drm/rect: fix kernel-doc typos
bb3bc3eac316b7c388733e625cc2343131b69dee drm/panel: visionox-r66451: Set prepare_prev_first flag
f490d0cb9360466f6df0def3eccc47fabba9775b dt-bindings: display: imx: add binding for i.MX8MP HDMI PVI
059c53e877ca6e723e10490c27c1487a63e66efe drm/bridge: imx: add driver for HDMI TX Parallel Video Interface
e66a176592bd876f440daf7a58c3375397dddab5 drm/i915/hdcp: Do intel_hdcp_component_init() much later during init
2a2e2f5f48278b9c4b96bb28997dd8e61932a0de drm/i915/hdcp: Pin the hdcp gsc message high in ggtt
2592a36d956955f0e0f399d608d7be0ec280a40c dt-bindings: drm/bridge: ti-sn65dsi86: Fix bouncing @codeaurora address
418d6e296626dfd0a92acc3a5e43b92cd361aee6 drm/sched: Add Matthew Brost to maintainers
8933d29e7703f6f905bc84186b915b0ab4fe03bb dt-bindings: display: imx: add binding for i.MX8MP HDMI TX
1f36d634670d8001a45fe2f2dcae546819f9c7d8 drm/bridge: imx: add bridge wrapper driver for i.MX8MP DWC HDMI
3c0fa9f4ec220d4a6fac1b80c231c38cf6d0934d drm/i915: Use struct resource for memory region IO as well
2ab1fe53e298fd2ca6491c73a8d306cc042cd2f0 drm/i915: Print memory region info during probe
8f7cf0a215b34ef12b4b862f260a592b4ab37a52 drm/i915: Remove ad-hoc lmem/stolen debugs
c08c364102d07288610734de34111a666e730ae7 drm/i915: Bypass LMEMBAR/GTTMMADR for MTL stolen memory access
be5e8dc84f61ea79f4980fe4fb74fe9a0d0d2c33 drm/i915: Disable the "binder"
f8ae1d5291c3e06d494cf59005c23d883f1afc0e drm/i915: Rename the DSM/GSM registers
6b757e1d420cf01bc135212922906b8616b779d5 drm/i915: Fix PTE decode during initial plane readout
d74f3a930c1d075a876a22b44723556455526881 drm/i915: Fix region start during initial plane readout
f46fb69489f57141bb7f8308893ec3e8ba664462 drm/i915: Fix MTL initial plane readout
27fbcaf7ca2470dbc112a5ea2759ad6408581c79 drm/i915: s/phys_base/dma_addr/
6bfdb06d1efafaa289f16ff5e5dfb4b02327525e drm/i915: Split the smem and lmem plane readout apart
30865e4abb799547299a9cf39c86fe943ee2913a drm/i915: Simplify intel_initial_plane_config() calling convention
f1ee98cff3d86271491b08315fcdfa4c3f097e1e drm/i915/fbdev: Fix smem_start for LMEMBAR stolen objects
ea5e150ac2cf88f586299c06244d5a4d473c041e drm/i915: Tweak BIOS fb reuse check
a8153627520a2d468680bb7686fd404c222b13ca drm/i915: Try to relocate the BIOS fb to the start of ggtt
074146f4578388b1b7f7832368d1581fceb1441e drm/i915: Annotate more of the BIOS fb takeover failure paths
4ee30a4482550d1b16cf1cb531162562e510b197 drm/i915/alpm: Add ALPM register definitions
96a24945731fe9fab4cc7d1063f20a9d4dd4395a drm/i915/psr: Add alpm_parameters struct
29f3067a236ac55f245ea8f23712a0d240cf1f30 drm/i915/alpm: Calculate ALPM Entry check
449c2d5948ba8c784dcbc5c67df1d8c54748caa4 drm/i915/alpm: Alpm aux wake configuration for lnl
536090b695c429e9d672f72341a5b6fb147d389d drm/panel: simple: fix flags on RK043FN48H
c9424076d7642bf6e214eccf34904848c8b53515 drm/panel: simple: push blanking limit on RK32FN48H
aaf7f80996834ae5e2fd46d03f6fdb852cfa9911 drm/panel: re-alphabetize the menu list
c4ae9fd0de44832cb01d36af14bfc7783472e631 drm/bridge: imx8mp-hdmi-pvi: Fix build warnings
78cb1f1d19b600ed288ed7ad1fd7b9378302cbc5 drm: display: make dp_aux_bus_type const
2c8ba564a42c7418a726367c73d7c88454848fdc drm: mipi-dsi: make mipi_dsi_bus_type const
0e85f1ae4ac6dae238b0f35232d1aa52e1b6943f Merge drm/drm-next into drm-misc-next
e8ef91f14db1d4259c570a543b0927d7c72fcc31 drm: xlnx: zynqmp_dpsub: Make drm bridge discoverable
b214b37c902d25623b4a1265f485f34e0e3024c0 drm: xlnx: zynqmp_dpsub: Fix timing for live mode
7717fc5b22e59975c88a8f2b222b5cee4531de61 drm: xlnx: zynqmp_dpsub: Clear status register ASAP
ef8d8df3cb06fb99856bb7164b50ff52d6b07e66 drm: xlnx: zynqmp_dpsub: Filter interrupts against mask
fb38ad0aab413176f84332173379cfecb682a1a1 drm/amdgpu/pm: Use inline function for IP version check
886571d217d7cc4e0f96f68b21238e3e25694e74 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
fb5a3d037082b52a5c52be647c3936ca7651d7d5 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
3fad1565720ffd8fc944849ebf21e53b5947c9ed drm/amdgpu: Only create mes event log debugfs when mes is enabled
39a82d304b635a65cb949203719a698fa2fe2009 drm/amdgpu: fix typo in parameter description
aeaf3e6cf84282500b6fa03621b0c225ce1af18a drm/amdgpu: Clear the hotplug interrupt ack bit before hpd initialization
63d0b87213a0ba241b3fcfba3fe7b0aed0cd1cc5 drm/amd/display: add panel_power_savings sysfs entry to eDP connectors
2e7ef37c7ca8c50b6d47b7572644d1a0bcda46a7 drm/amd/display: Remove Legacy FIXED_VS Transparent LT Sequence
5a2df8ecba868e91fa4eff393ceef34d134fe916 drm/amdkfd: Add cache line sizes to KFD topology
70efd0422021dad3c56a6d7dd141c2c8e360f10e drm/amd/display: Don't perform rate toggle on DP2-capable FIXED_VS retimers
0a5fd7811a17af708cefdaab93af86838353002d drm/amd/display: set odm_combine_policy based on context in dcn32 resource
0326de4c444a4e2653e6526756bb8ad229ddb929 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3f719cf22f5636e372bdcd8e6916e1e10d2006c5 drm/amdgpu: reset gpu for s3 suspend abort case
0a8ff0cbee35e8a2d1bdcc218d2f0d9f29fec9d3 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
db8391479f44769bb570f605702ac24ec6c62b85 drm/amd/display: correct static screen event mask
a9b1a4f684b32bcd33431b67acd6f4c275728380 drm/amd/display: Add more checks for exiting idle in DC
015bae7d295716ef080ee60767e689d674429cd2 drm/amd/pm: Retrieve UMC ODECC error count from aca bank
cdb637d339572398821204a1142d8d615668f1e9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c2359c6d7f4d495e2e17098d809d5c57f0963ada drm/amd/display: Disable timeout in more places for dc_dmub_srv
7f6f92b1036f44a961b78240f5a4c3b630e589fc drm/amd/display: Increase eval/entry delay for DCN35
28b34ad207cc769fd086d1046c32401100401733 drm/amdgpu: Fix shared buff copy to user
6226a5aa77370329e01ee8abe50a95e60618ce97 drm/amd/display: Disable idle reallow as part of command/gpint execution
ead4c6b94d9b9d9801fd73220cbb032cb7908ac9 drm/amd/display: Add debug option to force 1-tap chroma subsampling
288c0254a0b0c9980dba9df7d5afadf27280b99c drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
d5aaa9dbb28f1aaf1b0ef9d3cc54037c646c425a drm/amd/display: correct comment in set_default_brightness_aux()
1b5b72b4d67c1e72c4fc19151fd669acecc92faa drm/amd/display: Fix MST Null Ptr for RV
461bf81a10163601ae271aecc680aa2c6a9f6bcb drm/amd/display: Add delay before logging clks from hw
84d2ae7ca0e5df1b698fd036c41b6b85deac92e8 drm/amd/display: Adjust set_p_state calls to fix logging
0701117efd1ed97c8547228ff597ed25d34296c5 Revert "drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel"
6a068e64fb25dbc81256fc03db0d4579d222bccd drm/amd/display: Update phantom pipe enable / disable sequence
22c3b09ef2ff66e062407250246e32389227a8de drm/amd/display: Drop legacy code
dddb3e5a6df57201c935ce67cf44f87aa3f61da8 drm/amd/display: Disable ODM by default for DCN35
c84dff70e16de0c66d8463629f4941a08ce4875d drm/amd/display: Trivial code style adjustment
c7b33856139ddfb368f52a4ebf6cbe4662f3f9ee drm/amd/display: Drop some unnecessary guards
3fa6352415e15186198edf7f6e8d23c7f6b9d96d drm/amd/display: 3.2.271
3d1554d99983c6e58c60692176102c4768c393b3 drm/amdgpu: Avoid fetching VRAM vendor info
04e1ef8aba14bff941714a48133a126356ad842f drm/amd/display: Simplify the calculation of variables
3cafcc93cfefd799a48c72d8851ba54231da7d2a drm/amd/display: Clear phantom stream count and plane count
321036db915bc647d04750337eb002022c912857 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
15dba12c5659772f9a5e5194f18160ed5dda470e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d5597444032b2f5c8624918fb5b29be5bba78a3c drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d807ad80d811ba0c22adfd871e2a46491f80d6e2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f7930e64c1ebaf98f499769137f9c7ef767d7ed4 drm/bridge: switch to drm_bridge_edid_read()
348803ae4e595bcb7ba49faa6db71e762b8ee1e6 drm/bridge: chrontel-ch7033: switch to drm_bridge_edid_read()
60d1fe1a7f302cc1151b155ac2d134db59bb1420 drm/bridge: lt8912b: use drm_bridge_edid_read()
29e032296da5d6294378ffa8bad8e976c5aadbf5 drm/bridge: lt8912b: clear the EDID property on failures
4f7ad8cca6194530323d8f7bbb3610fea76f5ce1 drm/bridge: lt8912b: use ->edid_read callback
392b6e9a3c0243db45ae3095a5082269a82d3845 drm/bridge: lt9611uxc: use drm_bridge_edid_read()
0d966d59d1e58df8555a3e6760a6eb3956b3d0ef drm: bridge: simple-bridge: use drm_bridge_edid_read()
400bb4ee97b4e0ce262237ab49d71bf72342ae99 drm: bridge: simple-bridge: clear the EDID property on failures
7b90330f20bff071c71aa86af2e3f0c2d4ca127e drm/bridge: tfp410: use drm_bridge_edid_read()
d61f65159eeef5c10885b83a6d58530c44dca3d5 drm/bridge: tfp410: clear the EDID property on failures
b334be86c64c3eb14a419ce82e86a0465a3f94e9 drm/meson: switch to drm_bridge_edid_read()
3ce7384048fa1793db0eae013fa377d89256b76f drm/bridge: remove drm_bridge_get_edid() in favour of drm_bridge_edid_read()
939857d69bcfc44ced80c18d844f85a85ffa2621 drm/bridge: anx7625: switch to ->edid_read callback
9da5f1048db1e0080048682f086957fc897b3b48 drm/bridge: cdns-mhdp8546: switch to ->edid_read callback
1b48b6c41ffca2c549826241e65fc226a479ae44 drm/bridge: cdns-mhdp8546: clear the EDID property on failures
183ea1e1ace4588dd4b8103b02f2ae3dfa3583dd drm/bridge: display-connector: switch to ->edid_read callback
9ed8ba5a6ea6108d46e0b0e26b29a93ad3b658cc drm/bridge: it6505: switch to ->edid_read callback
1d83b43e1eb47a70767522d8384f948d624bba0e drm: bridge: it66121: switch to ->edid_read callback
231e330fb1ba1aa8b6aebfbda7984bf21e80a3f5 drm/bridge: lt9611: switch to ->edid_read callback
26b2ddd8dc3c33c264ec46554a2779d5dcf63431 drm/bridge: lt9611uxc: switch to ->edid_read callback
e3cbc95fb586d1dcbb9bc393c6e849c9ca6ccc37 drm/bridge: megachips: switch to ->edid_read callback
d0f1fd3a29004a67016f4e9623d1ca45c72f1fb7 drm/bridge: nxp-ptn3460: switch to ->edid_read callback
3de47e1309c2348ffd397a28ca076eb350c4f5dd drm/bridge: sii902x: use display info is_hdmi
ac2854ddfa69aca5fd9a09dd36d897e0e263a17d drm/bridge: sii902x: switch to ->edid_read callback
0c13bd9bf444b0dfb2e9ea0d26915f310cc8ad6a drm/mediatek/dp: switch to ->edid_read callback
ada5281ace6f8d2c80bea9ed1634e038bb2acaf2 drm/mediatek/hdmi: switch to ->edid_read callback
604aa950b721bc004cea483a3356f89cd447d075 drm/msm/hdmi: fix indent
18701c50d6610ca4be5dece93b128ca30c4550c8 drm/msm/hdmi: switch to ->edid_read callback
13a9e2beb817e17e44e61dceba347adfbc4f5bfa drm/omap/hdmi4: switch to ->edid_read callback
46876af3a4bbb58aa8fe0882f0f2b3674beb8402 drm/omap/hdmi5: switch to ->edid_read callback
d4fb6c44cbc67297c172e675a81af793c0b312a8 drm: xlnx: zynqmp_dpsub: switch to ->edid_read callback
56e7ce5dcdee18c43a02a20266f5ccd6b802a4cc drm: adv7511: switch to ->edid_read callback
6ebe4020fb66b0f104683224691fa72d9665523c drm: bridge: dw_hdmi: switch to ->edid_read callback
758abe988cf3d5c53cbcd58bfeb98857741969fe drm: bridge: dw_hdmi: clear the EDID property and CEC address on failures
867a3ad827dfd6f63c8234d7386c765fa26aa643 drm/bridge: tc358767: update the EDID property
d1a5af987a1d8397580d39a01e11b9d7992a8174 drm/bridge: tc358767: switch to ->edid_read callback
bf6def0c5757fb4a0bf9d4d66d9dda77bc22ef8d drm/bridge: ti-sn65dsi86: switch to ->edid_read callback
27b8f91c08d99d267ac6096d4733203161274cbb drm/bridge: remove ->get_edid callback
5e0c04c8c40b69ab165d52964433859d8b666376 drm/print: make drm_err_printer() device specific by using drm_err()
82195d48b77c71b5084a6d6a03d0c574a9fc6749 drm/print: move enum drm_debug_category etc. earlier in drm_print.h
9fd6f61a297e944fa045a1cb6cd53916d0fea454 drm/print: add drm_dbg_printer() for drm device specific printer
6470aac024a061009c8f09fa53ed7c00350039f5 drm/dp_mst: switch from drm_debug_printer() to device specific drm_dbg_printer()
3b32a1b9fade97ce5fe87f62ac394bf3b830feec drm/mode: switch from drm_debug_printer() to device specific drm_dbg_printer()
2e61504fd1c36ac87e2127f02f9a61a3586bb1ec drm/dp: switch drm_dp_vsc_sdp_log() to struct drm_printer
d50892a9554cf719ab4d441a63e2180b80c3d5ec drm/i915: switch from drm_debug_printer() to device specific drm_dbg_printer()
d2dda3bf5c15859291ab0b1b95fb32fc92fb9021 drm/i915: use drm_printf() with the drm_err_printer intead of pr_err()
e7835e023f8422783c4622aa662de7142e48306d drm/xe: switch from drm_debug_printer() to device specific drm_dbg_printer()
e154c4fc7bf2d5c3f86d07628ab1cb03e8085c25 drm: remove drm_debug_printer in favor of drm_dbg_printer
7edd06233958d9086a9e3eb723a8768d3c5a9ce1 drivers/ps3: select VIDEO to provide cmdline functions
0de62399883d5077fd13d0926f5128a7e038b40c Merge tag 'drm-misc-next-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b5b345ea9b3e68c41aeb4163c0a221bf7405b8d8 drm/lima: reset async_reset on pp hard reset
2ccd4adc681e34cc12313b078e5067fa2383c2eb drm/lima: reset async_reset on gp hard reset
a9da58c86e3bfb0a068a1834e48bdc536e7201e4 drm/lima: set pp bus_stop bit before hard reset
27aa58ec85f973d98d336df7b7941149308db80f drm/lima: set gp bus_stop bit before hard reset
53cb55b20208eaa79de63c82795c8d51caa9cfcc drm/lima: handle spurious timeouts due to high irq latency
e721d1cc8101a26fba22dc9a62309522e15bd0c7 drm/lima: remove guilty drm_sched context handling
9e5690a16fc26b17eeb8d7e07865b69a78e81e57 drm/lima: increase default job timeout to 10s
423af970da74db7eed1b14f2b7f115714a67aeb8 drm/lima: standardize debug messages by ip name
826eafebf68b4c4abf111ebaf7ffb2e8b89520aa drm/tests: mm: Convert to drm_dbg_printer
247f2ee4498cfcaf18b3c3486dffd2302d56fc17 drm/xe: Fix a missing argument to drm_err_printer
d2435a8e3d683adb9143b9ad3c416ac3a4ca9688 drm/i915: Add flex arrays to struct i915_syncmap
b344e64fbda303b767a3844ee739a596a9c3679e Merge tag 'amd-drm-next-6.9-2024-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
98459fb5ab92876c4219242d14cb9cc777cb08df drm/xe: fix arguments to drm_err_printer()
599b0d8ce6edacc5991c552d68c6404b2e150cab drm/i915/selftests: Increasing the sleep time for live_rc6_manual
5d012e512db155ae01d01a0e51d198e0bac5bd5a gpu: host1x: bus: make host1x_bus_type const
9913a60f318b6c88ea8385048952e3557464bb84 dt-bindings: display: Add Powkiddy RGB10MAX3 panel
e0c732291250e205fb834881ad7ecf9ee3ffef45 drm/panel: st7703: Add Powkiddy RGB10MAX3 Panel Support
20b18c2be4f3dcb5448ecc122484bef6c2852fdd dt-bindings: display: rocktech,jh057n00900: Document panel rotation
762195e5c26936b891fb54ba0183aa3ef366b41e drm/panel: st7703: Add Panel Rotation Support
0d192c4c72ce00ab07a6b27f068607e21f754a46 dt-bindings: display: rockchip: rockchip,dw-hdmi: remove port property
6b1f93ea345947c94bf3a7a6e668a2acfd310918 dt-bindings: display: rockchip,dw-hdmi: add power-domains property
75fa9b7e375e35739663cde0252d31e586c6314a video: Add helpers for decoding screen_info
036105e3a776b6fc2fe0d262896a23ff2cc2e6b1 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9eac534db0013aff9b9124985dab114600df9081 firmware/sysfb: Set firmware-framebuffer parent device
9040d0297a476a4cea468663741177a79c19626b fbdev/efifb: Remove PM for parent device
4e754597d603c642869be9bffbb0ef49bf5f7bb8 firmware/sysfb: Create firmware device only for enabled PCI devices
784e27f2811884ab78edc713a4ef0d4deca9b668 fbdev/efifb: Do not track parent device status
78aa89d1dfba1e3cf4a2e053afa3b4c4ec622371 firmware/sysfb: Update screen_info for relocated EFI framebuffers
8084a5b589299bd74b114d894e214a2dd4879c96 fbdev/efifb: Remove framebuffer relocation tracking
50735922edb6ed5f9fc946106e6c1f034f50f54f drm: drm_crtc: correct some comments
4276d28e1da689e0cad3e88521c2cddbea42eb6e iosys-map: fix typo
aa1267e673fe5307cf00d02add4017d2878598b6 drm: ci: use clk_ignore_unused for apq8016
b112364867499e1327801da200868a6c506465fa drm/i915: Add GuC submission interface version query
eb927f01dfb6309c8a184593c2c0618c4000c481 drm/i915/gt: Restart the heartbeat timer when forcing a pulse
b13cfb445c91837db967148222374f591fbdb20c Merge tag 'drm-intel-next-2024-02-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f167a3673463c2b1733ff04fada65346bbc772b Merge tag 'drm-intel-gt-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a Merge tag 'drm-misc-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next

--===============2796470034818082966==--
