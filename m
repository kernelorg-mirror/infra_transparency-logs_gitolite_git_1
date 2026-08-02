Content-Type: multipart/mixed; boundary="===============1359139148716469460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sun, 02 Aug 2026 05:19:08 -0000
Message-Id: <178564794843.901441.4374243588564636059@gitolite.kernel.org>

--===============1359139148716469460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: b9bb45aeaf028450c753782280922d31120b342a
    new: 82cb10c8bc506a4d2093e0e59672fd307f549d38
    log: revlist-b9bb45aeaf02-82cb10c8bc50.txt

--===============1359139148716469460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bb45aeaf02-82cb10c8bc50.txt

a24019f6480fad5c077b5956eed942c8960323d6 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
c4a5160e3be079848d5f9b8da6463c7b5156c626 drm/amd/display: Remove unnecessary SIGNAL_TYPE_HDMI_TYPE_A check
1ac24df78c566d767a5ef05a1fe0ecc55bac248d drm/amd/pm: Validate Tonga PowerPlay state array bounds
3a8d8e0b7f61cd759d5d4870b6220161f8a5b114 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0ceb6bc43e62f0e73b282c9de8f4bc4d5498f281 drm/amd/pm: Validate legacy hwmgr PP table offsets
9914149f99fd2ddcfd2a8c1053a57d96ec43448e drm/amd/pm: Validate Vega10 PPTable subtable bounds
53ef33c084c5778cc2dcd1efff25e31b6e231141 drm/amd/pm: Validate Tonga PPTable subtable bounds
3a8a05477cda6c8293e2b629495b42981dcaba32 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6fa33f594e46e775a94097f71b486d7b006b6917 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
4a33d82e224c82e8f493b94b017b1466556db39e drm/amdgpu: protect XCP scheduler selection
6244eae22966350db52faf9c1369d3b2ffc5de4e drm/amdgpu: reject mapping a reserved doorbell to a new queue
294403fde5ba8e972d1bab88ea56be0fa2ff1f3e drm/amdgpu: bounds check VBIOS name extraction
991e0516a8072f2292681c6ae98a924ab0e32575 drm/amd/display: use kvzalloc to allocate struct dc
f8f759426b9e21a91266e0fc3ecf17677992bcad drm/amdkfd: Add domain parameter to kernel BO mapping function
fe5966d4fdcbed91e6b3478ea6c89d9915d6ed4a drm/amdkfd: move TBA/TMA from system to device memory
808481e5fb8fff13fc8890c259b0d16cf363328d Revert "drm/amdgpu: defer KCQ remap until after MES resume in reset flow"
1a0aa3c4cb207fcbf7ebd2d9ed9f1cfb4560bd2c drm/amdkfd: use node XCC count for v9 CRIU control stack restore
d37d3555ddec6a8f9ec91a7c204e3358446dc86f drm/amd/display: Update link bw
7a39b1c3b2e6b27f4230a20ccf9ac5a2737fa8b0 drm/amd/display: Replace repeated no-native-i2c checks with force_i2c_over_aux field
703e3ae7565d0b7eeaa91d679b4ef3e38f257735 drm/amd/display: Extract backlight helpers for KUnit tests
88ae862060f05cd8279e764832f04eafafa505d8 drm/amd/display: Add more KUnit tests for amdgpu_dm_colorop
2b147895be109e0860269a7a72c697cdf049a885 drm/amd/display: Add kunit tests for amdgpu_dm_plane
7a561c2b1b63abcffb55f625c0d0adb68ab2961a drm/amd/display: Simplify boolean checks
418755e47af3d280750592cde008d91f5e110126 drm/amd/display: Simplify DMUB notify registration
829769f1cfe88f35125e0fd1186fce5c2aa19a3d drm/amd/display: scale plane global alpha to 12 bits on DCN 4.2
dcce6246e6c63762d8d0f892f6626d30583b27e9 drm/amd/display: Fix KUnit test crash after global alpha change
e14fcf9e5d2b521bec0ea3051058e64add87cb21 drm/amd/display: correct encoder minimal creation
b34e4c1d05e772b7eb574ef2f383516bcdb12105 drm/amd/display: Cleaned up headers
f3403ab74a29f244cecc7d64b2076ba0021fa737 drm/amd/display: Add block sequence support for bandwidth programming operations
8cbe3648aa868c2c2d557073cf61526d1177d756 drm/amd/display: clamp DMUB AUX reply length to payload buffer
d0a775e5d70b376696245a14c09e3aa6dde0023a drm/amd/display: guard against overflow in HDCP message dump
e5316b76d31c93d9204e987a85bdbf1dce08a9cf drm/amd/display: Revert "Add Debug Option To Enable Per-DPM De-rate Usage"
682710244fa3176f642eecd4c1a27e69be2e3a7f drm/amd/display: Add KUnit test for amdgpu_dm_wb
d99024d7d243aecec42b98ac000e720499cb3e92 drm/amd/display: Add KUnit tests for amdgpu_dm_replay
f1fa90c7a70966117c40ae01d5ae45f07eb73366 drm/amd/display: Add KUnit tests for amdgpu_dm_psr
b292f97d300f373e6de2acfa3a9fa8bd82e84c46 drm/amd/display: Add KUnit tests for amdgpu_dm_pp_smu
04bed7922fa92ad037ff8c5dbafd5cbc7e4f8db0 drm/amd/display: Add KUnit tests for mst_types
9bcf6af12bacb046b712359a770a9302b8856ae6 drm/amd/display: hold a vblank ref while writeback is pending
a532f8d7e4c96a3244e75539665637df9f33d8db drm/amd/display: Extract shared KUnit test helpers
1cc0fbdd9578cf9755bf571f5a3ef44dbe388dee drm/amd/display: remove dead code related to forcevrr
94b9b67fec954dc7cfdb22164ca00e5980307a1e drm/amd/display: Disable mem gating for DCHVM on DCHVM init
e007830d289836f906ba43bf790e565a2d4066a1 drm/amd/display: revert "Enable HUBP/DPP power gate for DCN42"
2e9e7234f16d09fb075a1742d8d11271a9b98b48 drm/amd/amdgpu: Fix stack frame size warnings in KUnit tests
048130c3cec4fb1627d6c8687f1e39d0e0a68c52 drm/amd/display: Promote DC to 3.2.388
6e03e0b1abc2338bd815a861c054434c6806a7b7 drm/amdgpu/ras: Resum RAS IP hw init during nps dynamic switch
aa7e29cf9a37092cf5057a612ee09f28df20258f drm/amdkfd: add sanity check in svm_range_is_valid
070e834f97756f2e592005b51d9a7d6104e3298d drm/amdgpu: Simplify filtering rings during IP block soft reset
2ea9fe3021d0bcfe9f3df15fae317c7376c3ab97 drm/amdgpu: Fix typos in comments for IP block soft reset
45510cf662dcf46b5d8926d454f338809f107b9d drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
d4af96bef22de297a7c301bebd6625a7f0152b87 drm/amd/ras: add set_debug_mode function for uniras
9d5f1c0db1d37db24bb9556dd1e433eb30fbd3b6 drm/amdgpu: Fix false error return to non-KCQ
89db46e455abf1654f88d36e5429cb408abbc95e drm/amdgpu,amdkfd: correct setting MES queue type
20f7f9b6fb40b55f94f75849baa30c899fb3a0ed drm/amdkfd: use amdgpu ring types for MES queue
e38837e7e70e72ae7765b81e0699e4da8728ad83 drm/amdgpu: Retire legacy page retirement RAS code
ea33aa1545535fdb4c1a208b7bfd63314c3a4aa2 drm/amdgpu: Drop legacy ACA log RAS error data code
1d3ce48f867b206302d601e6c797feb08a82873b drm/amdgpu: retire ACA support for jpeg v4.0.3
6b51f51c13b74a8c6535f2f95029cb448fc63a43 drm/amdgpu: retire ACA support for vcn v5.0.1
0906c091e6020829e1261d0f82db8b5fec765de5 drm/amdgpu: retire ACA support for jpeg v5.0.1
8cc0394d4a4e40fe9fb17bb2ce7640576918e5d3 drm/amdgpu: retire ACA support for vcn v4.0.3
c005b25a6272d1bde90035c1afce884187393fe6 drm/amdgpu: retire xgmi v6.4.0 ACA support
2e45940e383b6d34d33af4aa9c36c42fc628ae2f drm/amdgpu: retire gfx v9.4.3 ACA support
ef7017879dbfb56b2e9c17da18bcd4de1232329e drm/amdgpu: retire sdma v4.4.2 ACA support
4a63d64b0396860ef8920b6bdb3943b6457a0250 drm/amdgpu: re-set ClearMcaOnRead CE/UE in late init for uniras
ff40ab2fa490e3fcf1a7e7fc2ab70e9b409d5831 drm/amdgpu: retire umc v12.0 ACA support
07298ef00b1a8e87eeb2c8df0fa505a5b8c1ecce drm/amdgpu: retire funcs for generating legacy cper record
9ebb70d268223987f20dae98f74c045b81ffb837 drm/amdgpu: retire pcs xgmi v6.4.0 legacy ras support
bea975345eaaef045c5ac62c6c9d8b22acd095a9 drm/amd/pm: retire aca smu backend support for smu
4623b958dd6da0f4c3026afdf330626a09ecb0f0 drm/amdgpu: Fix kernel panic during driver load failure
a49c84d6fd58c416a5b4bcc363e915b3eddc7750 drm/amdgpu: retire mmhub v1.8 ACA support
75b10b24fd1055a36fcd8ad9b659653c8d89aa0f drm/amdgpu: retire legacy RAS reset/query operations for sdma v4_4_2
ceac787584225883e590b8141503f54c28c2e2cf drm/amd/pm: retire smu_13_0_6 mca dump support
60b048c93f7a3add39757ad65fe2bb6e58eeae23 drm/amdkfd: Use kvcalloc to allocate arrays
4986757d3207383c052689532e505edccc6df7c8 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
27213b776a666d3030de5acc3cd75278197b0494 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
98cad4bd1443975d972f4c7f705980da03722a22 drm/amd/display: Fix dangling pointer in plane reset function
af1ae7d0beafb5459cfde633049a485daf76fb84 drm/amdgpu: retire legacy ACA support
4159a0b23147646cc3c701fa290c7939744833da drm/amdgpu: retire MCA support
2d222780579fad6c46532d147c795a55d4604bfd drm/amdgpu: retire RAS error count query/reset for gfx_v9_4_3
2bf6867e5953a140fc91c3159987656e44ed29fb drm/amd/pm: Guard VBIOS AC timing table walk
680adf5faeeabb4585f7aeb53681719e2d6c2f41 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
e9df8e9d04e0593d17ddb069f3b7958991cd18c9 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
b5fb1891663afc741698555eb8d04ff644272445 drm/amdgpu: retire legacy RAS reset/query operations for XGMI v6_4
bc434335ab3c096a33a9e88c7951b4ac574db458 drm/amdgpu: add the doorbell index input for suspending userq
b1390963678d95510b90a6f7ade3568d32f0fb65 drm/amdgpu: retire legacy RAS reset/query operations for mmhub v1_8
fab755988b87e0574221b318cc114dde6b3b7ed8 drm/amdgpu: add the macro definition of UMC_V12_0_PER_CHANNEL_OFFSET
adf423513b1f55264ffd6dc457e41ff4b5da4517 drm/amdgpu: retire legacy RAS reset/query operations for umc v12.0
991d67e8456a65c627fc42e52cdd845f7c7b2919 drm/amdgpu: remove interface for updating umc v12_0 ecc
8a8793f006786fef8ada7e5a6edd13ff4ef0ab50 drm/amdgpu: Remove the legacy bad page retirement
404665cf00288ba4c63f67e744ec05d5b61e1a26 drm/amdgpu: remove legacy UMC v12_0 error address
631849ff5d603841e74f19f4a5e30fe1f7d7cf30 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
0aeed866cb938943908c3ba46422128e49d2d080 drm/amd/display: Fix dangling pointer in CRTC reset function
3b1f4d5e47b361002490d2297b344ce34dae3d55 drm/amd/display: Fix dangling pointer in connector reset function
2b3877b00aae569cf52e0a190031b4f2826cba1b drm/amdgpu: remove operations related to legacy address
fe3ede5cdac00fe17a6fdee3e0447835c03a913e drm/amdgpu: retire legacy PMFW eeprom RAS bad page handling
33f0bfcf1683527715ae8ed72a31203b963d47cf drm/amdgpu: retire legacy PMFW bad page loading in page
0b2fa33b4235991a100dd799c891cf5c242aaed1 drm/amdgpu: Only set bo->moved when the BO was actually moved
1f7a795fb9f8186bd81ca9c4a80f75482db53c9e drm/amdgpu: Rename moved state to needs_update
30af09db33696f7e0de5c0c505cbb0cb92b6e25b drm/amdgpu/mes11: set doorbell offset for suspending userq
5b58a2c120063544869d0284d3b355527f9f04f5 drm/amdgpu/mes12: set doorbell offset for suspending userq
16c231ff4f4fe49b28ed60b8d42742d2be6e339b drm/amdgpu: retire legacy PMFW RAS eeprom write skip
cf591e67c095542a16475df293ec7bc9a118e4ee drm/amdgpu: add support for GC IP version 11.7.0
683711c296a95ff2fa982386ecfb02d70d14941c drm/amdgpu: retire legacy ras_eeprom_read_idx interface
814cfcc36740616b2bd4890962bca9bfb5d9999d drm/amdgpu: retire legacy MCA IPID parse global interface
4c032a556a82f436f2905c17fead5b8e148e3a04 drm/amd/pm: retire legacy pmfw eeprom feature check
afd7c94353b7028b0bae000ad54bdf3f4285511a drm/amdgpu: retire legacy pmfw eeprom check
719f83f3c67541b1392fb45851fb8ca7716dbde9 drm/amd/pm: drop unused smu pptable callbacks
a928d8d81ec5cdb5a8944d08136720811efad0f6 drm/amdgpu: add support for GC IP version 11.7.1
feaa5039f6c12acc9aa934c2d45dcd251a12c69f drm/amdgpu: flush pending RCU callbacks on module unload
f45bbf0f62f266ed8422d84f347d75d5fca846a7 drm/amd/pm: fix smu13 power limit range calculation
fa6478865c9d682dd09cc688f8c0e96f87522011 drm/amdgpu: retire legacy pmfw eeprom init
8db95ea238e660283b86653b601695f697edbb17 drm/amdgpu: retire legacy pmfw eeprom reset
ad2af2fbcc19dac7c6d8682eac7c779a99102ebb drm/amdgpu: Fix typo in comment
951d2a891e7681adc4b52890158c4cf99d8c0f0a drm/amdgpu: Remove unused amdgpu_device_ip_is_hw
875a785373327f4c11aaec20e3c765e26f68604e drm/amdgpu: Save some cycles on the job submission path
50be7c9b5d5ea55fd40bb411cf324cec99ec7417 drm/amdgpu: Do not fiddle with the idle workers too much
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
d42df9dce7b374079c5c41691bd62d8765768a80 drm/xe: wedge from the timeout handler only after releasing the queue
3feeb667197bd58a17f4edfdbcad249ffcb3c864 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
334c1ce4253d55082be684178a0a5de66ee4199f drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
e70086a3a06d276b4a5d9a2c51c9330c6cf72780 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
f6c23e4589bdc69a5d2f79aed5c5bddd5d406cbe drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
844e71ba7d7a50c5ffa29d147afaeaafb19b39e4 drm/panel-edp: Support MB116AS01'3 edp panel
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aff079bdce65f6d085e4b0091fdf87fffa95b0d9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
84a1a8a952ab4b8c23c5dd1f2eea4049cb4914f5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6302be10b521f5106ce01eb5a724b9e7945a5061 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00f4050f7c367d7bdce347ca279ce467c434cf15 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d06c4173a7c38c7a39e98859f839ce714c7af2c9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0eebcab1ea2a77f086a04108f386f82ee3496022 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cd3b3efa1ced05528d9128755338baa62a6b562d drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6560e6bd76127844e39f09fa591c2791dc7932e8 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
40cdbe9fa424cc6264a7aed93a04bd7d69109d9e drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9e98ed3113943257ad6e5c1e6beddbdb482a70ad drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9dd618a635d39fbb211454b6e8837b2a7f10fb0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ec42c96c322e5cc48099ab5e67b5cbe236cb1949 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e80e28f398f5d9f6e361ffb56382d2e74fc87556 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
767648c18d7872bbf54481ba846e055f7e1c0213 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
53c78ab388bfc1a4d72e756815d0db0a842c812e drm/amd/pm: make pp_features read-only when scpm is enabled
238baca26a6279e688d1a156bd031390b82eb578 drm/amd/pm: fix amdgpu_pm_info power display units
da353a6b30086674c77bdbbfd86e9e0c7416ba99 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
0c01c811be47e6b146552dd59bfedbea8f09b8f4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3b4082fabc67c9780b06eb959e59dd92fa79c0f0 drm/amdgpu/vcn4: avoid rereading IB param length
186bfdc4e26d019b2e7570cb121964a1d89b2e5b drm/amdgpu/vce: fix integer overflow in image size
8cd2ea7bab77b7aa087b1a6cc26d2df03c2a6ed9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
923425ac7cf7a4f9e088b2d58d390e7d25c3effa drm/amd/display: Fix DCN42 null registers & register masks
5b609a2a29540dfadd44610f4af397b75768871c drm/amd/display: Remove DCCG registers not needed in DCN42
f87f926395690449dc748a8bbc6e378ff180e6a7 drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
ea772a440d56b285f4d491affac50ecd41f6b402 drm/amdgpu: fix aperture mapping leak
426ffae6ecc7ec77d32bf8be065c21a1b881b084 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0a3d35460320baf8744c7dcc3e287e07fbaf6d36 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
128abbbfa913e7e099b75ae652cc90cfd66c6d6b drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
ac11060c6d4959e2d4ceada037d2e1e1bfcf6645 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a609b6278bf3cde17eeee6620091465521e4b02c drm/amdgpu: reject mapping a reserved doorbell to a new queue
020da7c5aac5b86bad8a1571f6eda6b8cff9331d drm/amdgpu: fix resource leak on ACP reset timeout
28c9b3c5dc35cc790d11e26ca3fc6e068be63998 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75050390151a14802be433c3856ddcb483cecd24 drm/amd/display: use kvzalloc to allocate struct dc
93c8fe6d56037f284be7116d0c8155847c6d7fbe drm/amd/display: guard against overflow in HDCP message dump
5be7f6720a0ff93cf224c9bc81d1f493bf3fe632 drm/amdgpu: Only set bo->moved when the BO was actually moved
d4dbcb11eaaa85611ee28f92438361a0e1245adb drm/amdgpu: Rename moved state to needs_update
efcedeececcf995fcf717b21e39aa7c446fa3bf7 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
52f650963d8825e97a0ccdd2b616f8a01d9d3d38 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
96f222efc9e798165079def83d7f94f22ca9c384 drm/amdgpu/mes11: set doorbell offset for suspending userq
218c4929236d33413e5ecc6003c5185018f830fc drm/amdgpu/mes12: set doorbell offset for suspending userq
b181bf68d11f034efe27ae1377a0f659605f040f drm/amdgpu: add the doorbell index input for suspending userq
ff8cb5cee095f9d5ec4dfa0dd970cfa89bf7d3af drm/amdgpu: add support for GC IP version 11.7.0
166e1100c175093729fd048efef3cd3108e6bfb2 drm/amdgpu: add support for GC IP version 11.7.1
9c8b85f95c1d4736b967e17b8eb4a463c055bea3 drm/amdkfd: Use kvcalloc to allocate arrays
8b7033c0c5dcc3b3bd8403453d2793ec4514ae62 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
67a654b41cfa73c3b83402c4a01b2689cad5b9bc drm/amdgpu: flush pending RCU callbacks on module unload
220f22e1d66c1cfb63387eb1c4210f92a357c2d9 drm/amd/pm: fix smu13 power limit range calculation
a6e14b976be48eebd8769cb5b883a6af7fc5ade1 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a279bd143b3c184358b658e43a057e31ee8c4de5 drm/amdgpu: Fix kernel panic during driver load failure
c44af3810fc8b3adf6910a332038aa566560c8fa drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
cff96362794a5c1f3adb013b4a46c7233149a629 drm/mxsfb/lcdif: don't hide lcdif_attach_bridge() deferral messages
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
e23fafb8594ea886ee03e005cc32dfda24f417cf drm/xe/rtp: Add struct types for RTP tables
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
ec3304ddfd99adf531244be3a35c77b52583d5d3 accel/amdxdna: Fix use-after-free in debug BO command handling
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ad2bcf2441430bb2e918fb3ef9a90d775a6e422 smb: client: harden POSIX SID length parsing
b86467cd2691192ad4809a5a6e922fc24b8e9839 smb: client: use unaligned reads in parse_posix_ctxt()
1b7a6da1d617876fbccd98da9bf1c2368e4f9424 cifs: update internal module version number
2c9a89d6855c85062350b8a345339e6ffdb25e32 drm/i915/ltphy: Readout ssc_enabled for LT PHY
8e27f752037e72ccee9c4a7c4a6202ecf3daf603 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
bb09d0e64ecaa0aa0f7d1133a1696ed74dead295 net/mlx5: HWS, fix matcher leak on resize target setup failure
44d19b8a7548aa25cbc6ebd5f27e958f7142c36b dma_buf: change unsigned int and int types into size_t
d5d2d7a8d8be18681a0864f58e3875f1c639e11c MAINTAINERS: Add a mailing list entry to MFD
13b9555ffb0304d736fcad01e7a75d329b81ae9a drm/xe/xe_pci_error: Implement PCI error recovery callbacks
0a0fae3327a537b23e86463240e7381ddb5e31a1 drm/xe/xe_pci_error: Group all devres to release them on PCIe slot reset
e46ee82f120f7f6ac4a2bf8ee6199ef65ceaea1a drm/xe: Skip device access during PCI error recovery
7d8c458854814bf9e9aa4bc217662fd01a86d0f6 drm/xe/xe_ras: Initialize Uncorrectable AER Registers
d8e8b85a85fe21954d303db68034aac4639df88d Merge tag 'batadv-net-pullrequest-20260630' of https://git.open-mesh.org/batadv
4af24c27a39ba147a613a09e10b9e0f7294524c0 drm/imagination: Fix double call to drm_sched_entity_fini()
d431b4012fd22920523dbd2806da663c1048e386 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
8dc8f3f4c2382fb7d1b1986ba8f33a2466cd3d7a drm/imagination: Fix user array stride in pvr_set_uobj_array()
61596826b89af9dc20a53bae79b2b41e2bdc1fb5 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
31e2437561621b4867c08efc890bf629d017df03 drm/xe/rtp: Maintain OA whitelists separately
60d49ea28bb190a640bd8dc3f4c946e0811a948c drm/xe/rtp: Keep track of non-OA nonpriv slots
4fe2844b0f0c7cdc45ca4c4c62ca56b7f26c514c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a19a83721a28ccaddace846da70da5c53d7dd052 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b422babd77fac2c96b92db484050e460899bddaf drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ebba7ce65252a4ab0e3794ff14854df2afca5c08 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
63ddb3ad08ff4e89c108499dfec5e9be5ddc25c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ef78e2a22f72c892fd6663f0760abd208d49a3e2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
136fb61ba8571076dc5d49350a0e6d002d740b74 drm/xe: Return error on non-migratable faults requiring devmem
d472497265374e895e31cf2af8a2c5f650019889 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
dca6e08c923a44d2d66b955e03dd57a3a38c2b94 drm/xe/userptr: Hold notifier_lock for write on inject test path
0c56ea482aab1470b96a525ef53fa3eb8704f9a6 drm/xe/userptr: Drop bogus static from finish in force_invalidate
7ac3cae7a251d28e9079de07a991bd4eb2bb7fd8 drm/xe/hw_engine: Fix double-free of managed BO in error path
ed8b0d731892c68b41ecbd27c952af284816dec1 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
b5c55015d4164a0f206bcdcf2985da948b3c7837 drm/xe: fix NPD in bo_meminfo()
8a0fb57675be578c4db19deb4298ed08a70f0f1a drm/xe/pt: prevent invalid cursor access for purged BOs
959b5016e4646b55fd2fd0438932e4c4e9ce171f drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
36eda5b5c2d40da41cc0a5403c26986237cf9e87 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c16b8c4cfb4fe2244cc33e469a93c1ab8684146b cifs: Fix missing credit release on failure in cifs_issue_read()
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
db78c0db411b111b438f00a1ba418e995b5bd246 Merge tag 'mfd-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
a9d4dd742466cab468a950441447c614a3920aad Merge tag 'hwmon-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87320be9f0d24fce67631b7eef919f0b79c3e45c Merge tag 'net-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e6f2d0b757c4fb577a513c577140109d1d292a9a drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
1b63a25d5dc851c20a676020e0956ee027aee410 drm/xe: Add framework for info probing
246a005895ee75bf5260159f3414d2f072430ef1 drm/xe/step: Pass xe_step_info to xe_step_*_get() functions
70b85cb2b590da3325310f0bb50bbe3312f18687 drm/xe: Add devid and revid to xe_probed_info
15f280a7bac9c8cdec71af20fbec54a775466825 drm/xe/step: Make xe_step_platform_get() independent from xe->info
b53155bd0e789647ba179f86ff29edf84ce7880d drm/xe: Add platform-level step info to xe_probed_info
4a2cd8a48eaec34c30db1941a07204406b66db5e drm/xe/tests: Set non-GMDID graphics step in xe_pci_fake_device_init()
13bebc7171e6fd47ad7b28989c08283508fb4389 drm/xe: Add graphics/media IPs and their step info to xe_probed_info
723c3407fb8b4d3a31ddb56cd52ef5194d7684fd drm/xe: Don't initialize tile_count in xe_info_init_early()
820de07bba7b7c97e0f52e1d66bf6147a25ab67f drm/xe: Add tile_count to xe_probed_info
46d67197521e41fc0077ce3efe459dce82622631 Merge tag 'drm-intel-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7e21dc06c7270496b020c5fd44b9fa08b568e9b4 Merge tag 'amd-drm-fixes-7.2-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
23e98bbd534d0cfb9aa2cef69224a66e6b8453e9 Merge tag 'drm-xe-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
acd7c71ba8d83808fa8d704196f3d53f7d58cf50 Merge tag 'drm-misc-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
826eec5b5efd785dc87638a54d5ecc9f88e5afce Merge tag 'vfio-v7.2-rc2' of https://github.com/awilliam/linux-vfio
51512e22efe813d8223de27f6fd02a8a48ea2323 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
462775c620197adaabc983ce847e5b9878ff4cb0 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
533a0b940f901c15e5cbbd4b5d66e871c209e8ce ata: libata-core: Reject an invalid concurrent positioning ranges count
c0ace4130e813acbabdfaa28d4e94a849c2ffdd7 ata: sata_gemini: unwind clocks on IDE pinctrl errors
fcaf242e7fc406e78f444a35441e3b58f5e28781 ata: pata_pxa: Fix DMA channel leak on probe error
cd64be0ecd399fa2b1ab60b3aaf2b2b744243467 ata: libata-scsi: limit simulated SCSI command copy to response length
ad428f5811bd7fb3d91fa002174de533f9da94d7 mod_devicetable.h: Split into per subsystem headers
1b44cfa834e12aac55d2f071cabedc3aaa6fd19c media: ti: vpe: #include <linux/platform_device.h> explicitly
e1da37efb51b46870f7e50ae5e8a03293335bce5 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
00cd8fc630e06e15a46200ce941d7fe98fea1e9d driver core: platform: Include header for struct platform_device_id
b14f81978d7ab6f28381f7cc0be7e65f244a083b usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
4c8f323b9e1517ea97bfdb2bc6f3c246f7d43eac platform/x86: msi-ec: Ensure dmi_system_id is defined
2fb03de5256989d603f68dc07f06b6dbd72a9d92 of: Explicitly include <linux/types.h> and <linux/err.h>
6d924c42e0ada2a9938b2a9c0b9bbc406c6282ce i2c: Let i2c-core.h include <linux/i2c.h>
5e4cc258b35cf1cca2248d370bfe75a67f51527b platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
a66f9107a8ff8881f98bcbf4a271eac591f11e26 platform/x86: int3472: Add include defining struct dmi_system_id
e3cda6938ab3027266bcbf92063075c9c495ddc2 usb: dwc2: Add include defining struct pci_device_id
4e38ddd96b528a35477a9dfd5e6748d3961c85ab ALSA: hda/core: Add include defining struct hda_device_id
a59fbb8ceff625a4841c1d010bd9b6a53dcfd190 LoongArch: KVM: Add include defining struct cpu_feature
c19f08f796cbc169307a275d24a6a0e41d9bbd64 media: em28xx: Add include for struct usb_device_id
a7e8cae4c60e693fffa493c7e3088cd03ee66232 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ecca1d63c1eadbbb38ceab82de0f7adfbc2b465d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
995832b2cebe6969d1b42635db698803ee31294d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
c85167c926e0b1a9213ecc9040eb355f90426832 Merge tag 'ata-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2c9a99135da931377240942d44f3dea104cedb8 Merge tag 'device-id-rework' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
447a76a99e242fd04eaea33ecd9a6d73992e49a0 dt-bindings: display: panel: add Ilitek ILI7807S panel controller
dd7ec83f456734de8efc115eac671e5add82777a drm/panel: add Ilitek ILI7807S panel driver
9c04ecc893f07d001e484e6c420af19a970f755c dt-bindings: display: panel: document the Renesas R63419 based dual-DSI video mode Display Panels
1190fc8d7b8a9cebea8dcbd2e544e43990ae81d0 drm: panel: add support for the Renesas R63419 based dual-DSI video mode Display Panels
dd336686fa2c3cbe1b017fb1c653cc5fec79215a drm/panel: Enable DSC for Visionox VTDR6130 panel
903f8773ee96c5dc5fb9aec65227f39fd3e7a1dc drm/panel: visionox-vtdr6130: switch to devm panel calls and drop remove
cf302c074e35131165d8e641c7191df3d22d8e23 drm/i915/gt: Return bool values from a boolean helper
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
61c45e4c0db8f477737597571d6b2aa4f7d493ef drm/i915: call intel_uncore_runtime_resume() for each gt
25e9bc0a7ba740a3aa3c0bb9e324fb0e9334f2fb drm/i915: call intel_display_power_runtime_resume() on suspend error path
8d880fe6f6d0b477e1c83460abd8dc09cb4270d3 drm/i915: move some display runtime suspend operations earlier
93094e9099e06c1d2b505cc5b9d7bd256bc107a2 drm/i915: add intel_display_driver_pm_runtime*() functions
3cad64a10e1a53aee4cad92d28e0f2f66be47d6e drm/{i915, xe}: add new intel_display_driver_runtime_pm_{enable, disable}()
402e84752c27e693b3ac40a438b2411c89a94454 drm/xe/display: separate d3cold handling from xe_display_pm_runtime_suspend_late()
fdd48cf3fcc4cbe4d2dfad038aa082658269cff1 drm/xe/display: add xe_display_pm_runtime_resume_early()
fac54030c30665f2848bd049589903194b3233e9 drm/xe/display: unify runtime suspend/resume with i915 for non-d3cold
b4ea5272133059acb493cc36599071a9e852ec2e drm/i915/mst: limit DP MST ESI service loop
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
337038d31c59d405b89efa7b28fd230273f997ad drm/bridge: analogix_dp: Apply standard DP training delay helpers
a6b842acf3ddd1efc53a56de9260cfa718fb35e7 drm/xe: Wait on external BO kernel fences in exec IOCTL
01d082bbbd60c4468e88a97bc07052678339f9f6 MAINTAINERS: Track dw-hdmi-qp under Rockchip DRM drivers
84ed5b0a925721aaf069d36e18a99db966ff4e80 drm/xe: remove duplicate <kunit/test-bug.h> include
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
3a8bfa1f2af71ca21818253753fccc53337b7b9b drm/xe: Documentation: fix chars used for subsection
c4c4434e41e5875b1c922e4c5783466687e75c76 drm/gpuvm: Remove dead code
49d0307c55c4f713bf9515e6ef52ed0942cea27d drm/gpuvm: Fix comment to reflect remap operation operand status
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
4f2a12f2d50e9f48227656e4dcbd6423506be31d drm/i915/gt: Fix NULL deref on sched_engine alloc failure
aa65e0a4b51b3b54b53e4142aaa2d997aa1061ff drm/i915/gem: Do not leak siblings[] on proto context error
70e6a33d68a9b03335c5426332666e52d07f45d6 accel/rocket: initialize job domain before cleanup paths
a85402bff218f2b8f0d806e46c16c2f3d49cdda7 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
9b2dedadf6a91ac3fc9fae268bb556a041222711 accel/rocket: Fix error path handling in rocket_job_run()
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
cd0121502ce61a2efec23fb61b90ffec300be281 drm/i915/psr: Block DC3CO entry during active frame
00422c79d0774673829540972c3cb25754e6561e Merge tag 'drm-misc-next-2026-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ecc025ec2861ea4f48624e9a86466dd4dc9b5c6c drm/sched: Remove relic from entity docu
99e9c09358195454ecd200b9c6aba6b7d209fad4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
2f1ac69c0693a42a6d0026744e02df6275e3a169 drm/ssd130x: hoist column and row addresses out of repeated division
b7fcb70162acd7f15ed20bc64a14c150db34256f drm/ssd130x: fix column and row end address in partial updates in ssd133x
f7c05238ab72ae72b5f6bd5516b02e7a24fdfd0d drm/xe/pcode: Add support to get pcode version from PMT
0f800465ecabac95c434a98681124382bcec6207 drm/xe/debugfs: Add debugfs for pcode information
34d85c43b6cb3abec03d6f9d8128fb28a7e2bfdf drm/sun4i: Remove dependency on DRM simple helpers
f7a56ff6240e6fd0cb36a3c0a911a1cd54789ce2 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
640c55fc147f0202365f916a1297f62d640efa3e drm/rockchip: Remove dependency on DRM simple helpers
1f223eb221eeefcc7425881d139d9b252fba4fab drm/panel-edp: Support MNE001BS6-2 and MNF601BS4-1 edp panel
26934ed848fab9978da089b84c1e78395ef343bb Merge tag 'drm-misc-next-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fab6908dac1905612efd2e33903afd34cf29f1e0 Merge tag 'drm-intel-next-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0639cb26862afe4e35a689a8b5df8b9117c19f52 Merge tag 'drm-xe-next-2026-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0461ba9a7994a9bfa2ceefe730e2c87759edc267 Merge tag 'amd-drm-next-7.3-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a8eba56abcadca67bb4b717d9ea8ebdc703fb111 drm/exec: Use kvmalloc_objs for exec->objects
1acd235bc8b8cf62da1a2b497f3e8c5cf01a2205 drm/syncobj: Use kmalloc_objs for chains
a57c0d30f8247dcebf3b2395f12bca4191d67664 drm/v3d: Refactor perfmon locking
9cf5cbd8648102ddee6559217f43b8f5aae48a78 drm/v3d: Serialize jobs across queues when a perfmon is attached
cdd12b8d71246a11b885f65a024accd232aca658 drm/v3d: Use write_to_buffer() helper in performance query copy
ca1dc06173fd7ecc229009d916dff5bd815c1320 drm/i915/guc: Return NULL for missing multi-lrc parent
a78d11e7859b87a0058e9b22d93deff17edd1a22 drm/i915/display: Skip TRANS_VTOTAL.Vtotal write on NVL pre-C0
e7743a6b0334dcaa9eca3a4103f74963664ff563 Merge drm/drm-next into drm-misc-next
f3117a847ad82b4b54a0e62f430228da16420be6 drm/of: Implement drm_of_get_panel_orientation()
d131fadc933de446f9bd7f689fa03d7e95cb5ceb drm/sysfb: simpledrm: Read panel orientation from DT node
b5a8b1f2a97360649fc67e5e28cc4f2132122422 drm/panel: Use drm_of_get_panel_orientation()
671b7825dbfe9ea6e3ad3001003aeee0df48d1b5 drm/v3d: bound CPU-job query writes to their destination BO
e3a895e050be494551039227820e269f45761479 drm/amdkfd: drop duplicate kfd_queue_acquire_buffers()
3dbf9b502bed00248ed07fcf63b22a0a4ec16331 drm/amdgpu: retire legacy pmfw eeprom interface wrapper
ef71f00173228904763552b7405169023f8034a8 drm/amdgpu: add support for PSP version 15.0.9
1dfd4e84b5beec353a81d61af9eaf4e5a56e0c57 drm/amdgpu: add support for SMU version 15.0.9
ea3fdd1eda088030d8925f023613728969f55955 drm/amdgpu: Disable JDPG on VCN5_3
aaa1d1ea6f2185144b474ce9b969a91dacf961e6 drm/amdgpu: retire legacy pmfw eeprom support check
958430a1f068f6be6c9376e07014a9e8c63ae24e drm/amd/pm: retire legacy smu ras driver framework
dc04b407200d8c7642960afcd3cb64c9c3859f29 drm/amdgpu/jpeg: deduplicate jpeg_v3_0 process_interrupt
f4c7d8293f019bccb7211ce312559715b51c5094 drm/amdgpu/jpeg: deduplicate jpeg_v5_3_0 process_interrupt
f3f622b43edc86a4ae00f521789a5d24bb71a761 drm/amdgpu/mes: Add NULL check for mes_hung_db_array allocation
3d4e5f211e04f71e08ab27d9bb30b10072796a96 drm/amdkfd: use iosys_map for CWSR buffer access
2c256086a363f01f9840a57949506eccf5c990a6 drm/amdgpu/mes: Fix hung_queue_db_array loop limit for multi-XCC
7a3706b47553069d835f04da522fc6aca943cda0 drm/amd/pm: retire legacy ras_smu_drv interface for smu v13.0.12
26004caf89391254f2b7fef912c0d5e52a45a59d drm/amdgpu: retire legacy mca umc status check interface
656fecdc68bad6583377c82433ebda012f4c80a4 drm/amdgpu: retire legacy get_retire_flip_bits for UMC
8d3feba033faf8dfad647758fec79018f91a48d8 drm/amdgpu: retire legacy get_retire_flip_bits interface for UMC
9e03530cc93422bf898ed3e4818556efc6c5fab2 drm/amdgpu: retire legacy deferred error separate logging
873a8d6b3c0a386408c891e4ff1c684fa11783e1 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
8396b9de4198a54ec4760a94a179347540a9764d drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
679c6f09d9d58e0debec19ab46bf28e48bf76788 drm/amdgpu/mes12: Remove MES self test
fbf41e05119f43e9d69307272ced4ed3b82ad371 drm/amdgpu: move struct amdgpu_wb and helpers into separate files
7513c35eacda4a300830ccef1119e16b670e5cdf drm/amdgpu: move struct amdgpu_video_codecs and helpers into header file
6d9cea05db72476ea11a72a8e1e67161e5e48b01 drm/amdgpu: move struct amdgpu_mqd and helpers into header file
a733b7bee13c6f1085979819a3154d6d12aa220b drm/amd/display: Fix sign mismatch warning
45c0a9ee90f7bf91bc42d6bbe454bd31e267554d drm/amdgpu: move amdgpu_acpi helpers into new header
f9371b8a315e5b8bee593535cf07ce94c0a18dda drm/amdgpu: move amdgpu_allowed_register_entry into amdgpu_reg_access.h
fff648aec5e2790d117a0ec5c849a284d9d33d70 drm/amdgpu: include amdgpu_video_codecs.h only where needed
9d01579f3f868b333acc901815972685989092c7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
f19d8086f6644083c913d70bfdeee20e1b6f46a5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
1cafa8b29e029eac3ddf64604f891b35dbf6262b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
8799ba6fb6a48438aea20c82e74c2f2a3d2b2e7a amdkfd: properly free secondary context id
6853f1f6cbbeb3f53ebbbd7286536aeb2c5d5f50 drm/amdkfd: Check bounds in allocate_event_notification_slot
6807352cbabb74b61ba42888769283af72191f66 drm/gfx10: Program DB_RING_CONTROL
aa087b5d2903df15a8a802e862f20b2309fc5de8 drm/gfx11: Program DB_RING_CONTROL
402ebe22b267783f3b05b714df224fad0223b278 drm/gfx12: Program DB_RING_CONTROL
fec62b5e14254a7ce545f7a098c0b4aff88c6732 drm/amdgpu/gfx11: enable gfx pipe1 hardware support
9af115ad50707b0471d1dd2a6c96f4dafa8f9346 drm/amdgpu: return an error instead of BUG() for CSA bo_va
c24edbd5ae0e4f24e0179e8c9f22a867016177bb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
28cc342e2455c2c8f573bb0f0d8427a8199c1515 drm/amdgpu/gfx12: WARN() rather than BUG() for invalid SDMA engine
9f8032604b9736cb484324432a6fcbda34acca17 drm/amdgpu/gfx12.1: WARN() rather than BUG() for invalid SDMA engine
d7c595044965c826e6f3ce30590d3ec4399cd633 drm/amdgpu/atomfirmware: WARN() rather than BUG()
07359ed21ec48ebb6ef9819da72c12b0b858b311 drm/amdgpu/cgs: WARN() rather than BUG()
c6b4a5080156e50a7cdca75a7ff3531e8efcc5d3 drm/amdgpu/ucode: WARN() rather than BUG()
1804cde52d4e0ecd1c75d4670ec6e813425c18d3 drm/amdgpu/cik_sdma: replace BUG() with an error
8fe5f5e2da26e9e8f2ddd639c5caad9cf215108b drm/amdgpu/sdma2.4: replace BUG() with an error
9599e82b19a582ffa2d781a98a786a0d0822b041 drm/amdgpu/sdma3.0: replace BUG() with an error
af0e4c0eaf86b2b853ed12b994239cb21cebcda5 drm/amdgpu/si: drop BUG()s
22b19c575e8e750ccee5d88b39c0ac2efc8c5870 drm/amdgpu/gmc6: replace BUG() with an error
c936b8126b444401318fcbeb1828488cc5312dee drm/amd/pm: fix smu14 power limit range calculation
325de6bf3328efd5acf5072337fc196928753de8 drm/amdkfd: expose pasid of secondary contexts by debugfs
5c6c247992d4d9200e073b83f4ec6c703c096845 drm/amdkfd: Check bounds on CRIU restore event id
c3a1c3579b1250060da73507a4acef712974c78a drm/xe: free madvise VMA array on L2 flush failure
3359422bf0a1140e96d783a19a397686e580a3ca drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
50fa9acac26f2f6d12117c6bd27c3d28ec6c0924 drm/xe/guc: distinguish wedged from recoverable cancellation
d72d2706b23503617a97a066316c00bf25702f2f drm/xe/guc: fix activity stats error message format
e6d534ed112d95203ef28ab87007b7696cbc946c drm/i915/audio: treat UHBR SST like MST for cpu_transcoder signalling
ee8f7484f99db9fb80ad15af412dbf03eeb9ff57 drm/i915/doc: Document DP link capabilities
87b7964494847d12903d03e48c93b73bebcf54ef drm/i915/dp_link_caps: Factor out helper to get link config by index
4074974b71e5aa9f91b80cd11623b99303c572a4 drm/i915/dp_link_caps: Add support for link rate, lane count iteration orders
39e30bdf2f92d3de30bc4cdc4ea6c0da41298be1 drm/i915/dp_link_caps: Add link configuration iterator
9d4bd6654ed5746108a9e0bcd8d1898556a0f21e drm/i915/dp_link_caps: Add helper to get iteration order for a connector
e5cd9e178874e8cd56247335eef10cfb19cc599a drm/i915/dp_link_caps: Validate max link limits
1e5746217caee100a678a0b2c9ecf700e87316ca drm/i915/dp_link_caps: Add filter for enabled link configurations
cfc31f49d5e9f77ceb4f3defb813cf89d1c9ef86 drm/i915/dp_link_caps: Re-enable link configurations after a link reset
ae40784fa03ae3170ae3264cf3fa010c2b57f0d5 drm/i915/dp_link_caps: Re-enable link configurations after sink caps change
ac24d562f490cbbca0280c2b5502e5502acdacc3 drm/i915/dp_link_caps: Drop noupdate postfix from max link limit set helpers
cf65aa9de62a91f8dba7ce5cb08f262b3dd1b7ce drm/i915/dp_link_caps: Add debugfs entry showing allowed configurations
14a2012a490258f3f93857bc4f1b203405964be7 drm/i915/gt: use correct selftest config symbol
69505f3f9595ae00791a0f7191ca2877736a4df6 drm/i915/dp: Add link configuration filter for modeset computation
9791229bc23d4b8c9532e3e2794528297c966b44 drm/i915/dp_link_caps: Add helper to query max BW link configuration
cae2b26d2fa2f69dc89e98afbbe3ace51065c79e drm/i915/dp: Query max BW config via link_caps during mode validation
9fe6cae318e44c9a34454aa3337b8124e1cfa33a drm/i915/dp_tunnel: Query max BW config via link_caps for BW computation
bfc7a8fff313e15ddda69d62535eaf3413f57ee4 drm/i915/dp_test: Use link caps for compliance link configs
7266df62ed0a7087120e69a541905fb91656c97a drm/i915/dp: Iterate configurations via link_caps for SST non-DSC
4f104fc10a461684bbc72d51ffa56707749dc6fd drm/i915/dp: Iterate configurations via link_caps for SST DSC
15c441a3e8151fc27e582904fd583214aebb2937 drm/i915/dp: Use link caps for eDP DSC config selection
58e57526d4299f76c38c828dbf8b91af2850ac10 drm/i915/dp_mst: Use link caps for non-DSC config selection
b66fe0e1bc2d444789c4650111cae148207922fd drm/i915/dp_mst: Use link caps for MST DSC config selection
77265110e0d6fd3504f8ba22b2d5fd58fe463fe1 drm/i915/dp: Remove min/max link config limits
9cee806ef5ade6fac89434bd6543e8ff366d1b6e drm/i915/dp_link_training: Reset the max link limits in the fallback code
86e664219a06bcf780f36de5a80857b8b752d136 drm/i915/dp_link_training: Use config iterator for fallback
55b131b3d00913cc809981cf1c7301956bf757ee drm/i915/dp_link_training: Disable failed config during fallback
3d5fc70709520f14da98ca54f27841dfc8fdcd2e drm/i915/kunit: Enable KUnit tests
d3340e92be326c1d100f68ba7fd840a499b27b93 drm/i915/kunit: Add DP link test stub
82ae0ce1ffd0bada35ca87e29d5d23fb999d4ab1 drm/xe/kunit: Add display test config
d5a48b4817810a8278a880845581f8ecf1ccdd73 drm/xe/kunit: Build DP link display tests
df152476d00a46bbc28f5adf046e80ee9ad60c2a drm/i915/kunit: Setup DP link test context
2eb9982ff179e648675b6c5b345b9ed509fc3361 drm/i915/kunit: Export link training and caps funcs for testing
ee4c8f2e2a9ac8871a14c9a17e93d6647d5ff2c8 drm/i915/kunit: DP link: add baseline fixed table reference test
3d0e60d75172265d5e4dff9b148e4adf5fd561c9 drm/i915/kunit: DP link: add update config tests
4fee95d4f88752c3facbc41f4d0994a074780744 drm/i915/kunit: DP link: add fallback tests
ba40db36971a59f197b41219e8ffc6ce9998df82 drm/gpusvm: split MM state flags out of drm_gpusvm_pages_flags
1d0c4c15c2a62fc15bf69b9e72c30461b2e9346f drm/gpusvm: embed struct drm_device into drm_gpusvm_pages
24c339202c0bc83e9e9e945eeee618ececc6a88b drm/xe: have xe_svm_range embed one drm_gpusvm_pages
e19d32c2b32dbb3b15e761cfd9dd35c38ec2c911 drm/gpusvm: move struct drm_gpusvm_pages out of struct drm_gpusvm_range
808db118eb2b93727f4a8f300480e7c7ff4046fe drm/gpusvm: let the drm_gpusvm core context purely MM level
104c00917264c5b9571072471e3a8689cd1a2c4d drm/panthor: Remove redundant drm_sched_job_cleanup() from the .free_job callback
4e57574fa3a3a152bcca40f7595a28e88af28b27 drm/xe/guc: Handle GuC local uncorrectable error notifications
0af278683cd61b6c31fbec7f548f89956f70c604 drm/xe: Add support for WA 22022079272
f543084cdbd142b9cfc1baf6f9d81e7b95fe9505 drm/xe: Add support for WA 16029897822
9cdcdadab543149c1417d22f5574cecbe5ba0702 drm/xe/guc: Define GuC firmware for NVL-S
9efb67c613b04794aa4777ee97ca6250d98df1a2 Merge tag 'drm-misc-next-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e3cdab67efa8b1981620c792a845da91f75aaa63 Merge tag 'amd-drm-next-7.3-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1ac2dbb6f7b4af285d6ccbade313e50b75a2f363 drm/xe/guc: refactor ads to use guc_class
72670b90a0a767b0a097139790e56d5fc167ae50 drm/xe/guc: refactor to_guc_class() to accept hwe
0c9a7926bd8edbeb6e416afdf07cfd8a96d56e20 drm/xe/guc: add the plumbing for GUC_PAGING_CLASS
08af1a0efd04301d094f9acc09ce0c1ba8ea26c5 drm/xe/hw_engine: don't open code is_usm_hwe()
16c8849297a8ca755d1ef24a407dc7815c361928 drm/xe: refactor the paging engine setup
07bb6ba65524e934b87e792c8231ff84195e2719 drm/xe/guc: handle guc logical instance for paging engine
d4438cf37005f7c1e12e5a79844be5c5ca35ea7c drm/xe/guc: handle submit mask with paging engine
fe0d94f65bf2fcc6fea930360d834b199a77e1c2 drm/xe/vf: wire up NUM_PAGING_ENGINE_INSTANCES
85b42488f7689a5a7b5af28022ec11bb2984bd74 drm/xe/hw_engine: document top-down paging requirement
ed5a093c2fdd980dda2b2e14b1577a285a87e506 drm/xe/guc: toggle paging engine support for NVL-S+
c03adcddd5413e829e9cf63e8a7074a4c3d19d12 drm/qxl: remove dependency on DRM simple helpers
73c5a253068e8cdf975941a14f032e351730a396 drm/xe/configfs: Add enable_multi_queue attribute
f3fbb5e5f7cf16e1de116df00c03f44ad20b0c07 drm/xe: Use xe_tile_info() in alloc_primary_gt() and alloc_media_gt()
a9f950adfe2147318d75e7a6eab5e814851802ac drm/panel: samsung-s6d16d0: Power off on prepare failure
a284476db2653ae893f46cbea408eb412db54eb0 drm/panfrost: include panfrost_drv.h for panfrost_transparent_hugepage
2245d3d1a674d3f6ecf0a5967a9ff475fe3df9a2 drm/xe/guc: Allow to print single KLV
961826fbcd79133033bc6a90bcf7cb1bb907a250 drm/xe/guc: Prepare to print group KLVs
ac958330974399ad2b9b5e0924333ecef5e78bed drm/xe/guc: Add basic KLV encoding helpers
a408338d10fc220ca3f48a7cac55fc12d3df3749 drm/xe/guc: Add string KLV encoding helper
b088da030362ae3e4437f8eb900e007c99750566 drm/xe/guc: Add object KLV encoding helper
5598b9356cb6edb05cece95231eb1db3426bf59e drm/xe/guc: Add KLV parsing helper
2963124ff9eb0d9be96dd38f43817e40ee32c31a drm/xe/guc: Formalize Reserved KLVs
a2514d30282208f831a2e4576482fece8c455741 drm/xe/tests: Add GuC KLV helpers basic tests
cca4cd467495da29e056b7bba7a6bb22ab3fd488 drm/xe/tests: Add string encoding helper test
e05f612ce70f7199de0366c533f66be6417faebd drm/xe/tests: Add object encoding helper test
af98b8f067a93b76d47c70b1d22b7f89f004ee47 drm/xe/tests: Add GuC KLV printer test
6d599b33d86e569269aa784f19c8c8f64c0a8b54 drm/xe/tests: Add migration packet test
068388c0cd225654e7369907670d4e77b8dd3744 drm/xe/pf: Handle migration descriptor using KLV helpers
34e27b90552acf21bd73aac395667c8aae6da480 nouveau/instmem: use iomapping interface for instmem handling
5958ff1a715dd885210ce7208f1aa1fa930e8671 drm/panel: novatek-nt37801: Use mipi_dsi_*_multi() functions
65f40fa5022bcdb90d3a39e4948adf2aa16732a3 drm/xe: only resume exec queues that were actually suspended
dad2af2da9ead8a390153c0f042feacd5056888b drm/xe/guc: ban exec queue on suspend timeout
412c885692cade356a394835934d3f36ae8f6aca drm/xe/guc: add uninterruptible suspend wait for cross-process cleanup
c373eaaada2fe8eb7f8b7b0cefa997309264965d drm/xe/hw_engine_group: propagate suspend failures during mode switch
3c316b09072c28e0702f980e6565929b532507c5 drm/xe/guc: Add suspend refcount to exec queue ops
5d5a729cc9780338d21450423d1f84fa705bae62 drm/xe/multi_queue: preempt primary on queue group suspend
0c59cc78241c10e5f02d92b28d811b0435e706a7 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
d9a4906ac03be9f6ed3f3b45c56c866b867fd75b drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
3516f3fae6be35642f8f06f8a218da6425c0306a drm/xe: Hold a dma-buf reference for imported BOs
466fa6902e6a6f52e9693f6fb3102179e4272cc1 drm/i915: Disable the plane if initial plane config readout failed
b2a2c620404ecb3b9a9706bf438d788ca87a41ac drm/i915/fbdev: Extract bios_fb_ok()
d6a1bc7c9b4ce71674a633242251d8a804ced82d drm/i915: Throw away the BIOS fb if has the wrong depth/bpp
3df420377411fbdf154ab5029c9f4e5d29f4207f drm/i915: Use drm_dbg_kms() for initial FB debugs
7745c857ddc866acfd141ce44f2d8d3f6535047b drm/xe: Do the initial FB size alignment earlier
1d2a6c96f6f701be117bdba9ac77d7b12949144d drm/xe: Print a debug message if we have no stolen for the initial FB
1be929d430b5127916fea059d5fa0467f1535175 drm/xe: Abstract the initial FB PTE checks a bit
0d5d5d0c2c72f4881a116c3e29aa15e3658bb3ad drm/xe: Check the PTE local memory bit for initial FB in stolen
a7cdfbb0a44f810d593e86707b8b2fbf9b031519 drm/xe: s/bar2/lmembar/
4a9d8c1386aab939b45aa6912f8e4799163792fb drm/i915: Fix BIOS FB memory region name debug prints
32fa83c255df8a40d5ab5ba777578b7537d47588 drm/i915: Print the phys_base in addition to the dma_addr for the BIOS FB
a196406a3831291598fe8e73245914f7acffdfe0 drm/xe: Fix DPT allocation paths.
0687ec06f51b8037e79940e7af4374b5ff84e82d drm/xe/display: Do not allocate into stolen for new framebuffers.
efe86f088f48f18c27b648e5724048947f3b7fb4 Merge drm/drm-next into drm-xe-next
7ef55ae582eba2b0a7a7441bd3b9aefd38a26bb9 drm/xe/pf: Disable display in admin only PF mode
e73e34a4a4c2a9d4359202a2ed02f4930684dd01 drm: of: fix wording in comment
7a8ece0e0d7006164c2ba51f2726964cc1818117 drm/bridge: samsung-dsim: fix wording in comment
e8113d658235369fb31584c58538a5d2bc6fe867 drm/bridge: fix wording in comment
f7768b46b980ba263a39515a8d9e60ef258dc786 drm/i915/display: Fix too few bits in transcoder mask variables
2007be18d2318a59748da5da1b8968042213d5f1 drm/xe/nvm: fix writable override for CRI
12f5090aaa3cc82ce2d8ca0d7bb2b86817587ace drm/bridge: rename drm_for_each_bridge_in_chain_scoped() to drm_for_each_bridge_in_chain()
d45ad0aa7a1eb5d7288b5ed948b05695611dc39e drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
511ee3e5f7e4e82b6a5a0f9aa16895ab9a96fd08 drm/bridge: sii9234: fix some typos in comments and messages
a3bbe1f4877d372da713b79764787e01306b12aa drm/bridge: sii9234: use dev_err_probe where applicable
9813e158d13d51d20d9257879bf79da7abcc9107 drm/drm_blend: allow blend mode property without PREMULTI
860e748bddcc9291cbdd23e801640aeeba30cc44 drm: ensure blend mode supported if pixel format with alpha exposed
658422c7ba2e78c8fb4d30c1d5475cc444709e74 drm/amdgpu: update mmhub 4.2.0 client list
f8ee6447e7ec1d75d6663c817e45566dd01f440b drm/amdgpu/discovery: Fix device family for DCN42
b48b1cad84609ed422f8d4086205cc06d425487e drm/amd/display: Fix KUnit backlight tests for CACP
5b69770e945caa1bef6c4848bb279ec09d3e9d4f drm/amd/display: Generalize DMUB memory flushes from host
7b0cc308521696107828b0c6c72c5793fa279cbd drm/amd/display: Enable CACP on Linux
329baa1c5f62bdce36b77d463b5c23c62ee59e4a drm/amd/display: Enable PSR and Replay on DCN4 variant [Part 2]
c52d32e6e7932c17ad9f202f6c86f5898a405b7c drm/amdgpu: Change system_unbound_wq with system_dfl_wq
b3f2f83e84b88a04efbfb63f7b9e0ac20ab64103 drm/amdgpu/gfx12.1: Add ip dump support
c8a1066ccc9130edcbd2f092231cb71e283abdf5 drm/amdgpu/gfx9: fix IP dump alloc ordering
c2b218866214bce2a0a3518fc03d976aacfba98e drm/amdgpu/gfx10: fix IP dump alloc ordering
601f7a11802ce16207f518b558384bbe16450029 drm/amdgpu/gfx11: fix IP dump alloc ordering
4ef372319332843c4c99b18d4a943a2122f0ad67 drm/amdgpu/gfx12: fix IP dump alloc ordering
6cefc59d36667b0ed6bea849e2a77e57a69a3139 drm/amd/display: Enable IPS support for DCN4 Variant
b7d69145907cdefcbd39a70a31eefd30919af9f1 drm/amd/display: Fix DCN42B null registers & register masks
219fb1f4c5b91a58b2db55ff2fe2d06412e39888 drm/amd/display: Enable zstate support and fix seamless boot
ffa0cfa9d616aeea2adf182bda8e4dabc95f4531 drm/amd/display: Add passive dongle handling in force_to_use_aux case
c96d79332efa760fd18d9be90b9162fb6acfac89 drm/amd/display: Check dc_link before applying DSC policy
2a5810782369b2128394e783d30728393c7bd62d drm/amd/display: program dither on all OPP heads under ODM combine
8fa813b7fd1eccbed13e126166cf764f1f11a7d3 drm/amd/display: Remove sink usage from DPMS
560cb7437c877329e74f2ae660f1b84992c54ea5 drm/amd/display: Fix dead-code panel type detection from DID
9dfd0da5e3caecee5dac3954997ae5acc8ad737e drm/amd/display: Add KUnit tests for CACP on Linux
78d36c5b53e5c7c3cb7ffb31e0ff6251fd1dcacb drm/amd/display: Add Debug Option To Enable Per-DPM De-rate Usage
d52de56938c38e70b4b77250912ee9e816cc145e drm/amd/display: update memclk clock table read for dcn42
5a22cc7c724dc4ced818b2eae1db7433f467a761 drm/amd/display: Fix dc_stream_remove_writeback dropping wrong writeback entries.
3b1fdd64133268aeccf8be488f52ff24998bab52 drm/amd/display: Add KUnit tests for ism
b6f466c509ad2f390b3fc91cd0de4783554f5f98 drm/amd/display: add null pointer access check
fd651b9a3be9e7aba98ac2afacbf10b541d9ba00 drm/amd/display: Add DCN42B VID_CRC_CONTROL and HBLANK_CONTROL registers
cee2f77c774f256676422483e4cad2c38e10d68b drm/amd/display: Add MALL status readback support for DCN 4.0.1
5a3fb8427ebc39e95597626da3991a4fd79deef8 drm/amd/display: Fix indenting of dpms on
5b7e4ad090f2700bfad37f43e4d3553b71be3591 drm/amd/display: ensure dtbclk clk_src selected before hdmistream_clk_en
acf97c57d091f0df2315310f82ffd6ccff500594 drm/amd/display: Re-evaluate cursor mode on plane position/size change
50dd2baefb4cfb0d1a83b14d6a94ea212eb8f134 drm/amd/display: Test EDID and ACPI/VBIOS readers
7af4219735d90c6a935c74406fb33e0c4cac9ecc drm/amd/display: Test DPCD AUX and Synaptics helpers
0984a22c9ffc241bf8190d64bf3d26d6f098e73c drm/amd/display: Test MST start/stop and panel settings
f5e5e134dcf010d2ae45a579fe7470bfa357a2c2 drm/amd/display: Test I2C, stubs and MST early returns
a30c4e979bba8da348a29edd77f103b89f0d717b drm/amd/display: Test MCCS FreeSync VCP helpers
319f7e13423ae3f486b9aea82f9ad2d6af0ee608 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
290b370657fe7373cb0f301355536bfc9900bcba drm/amd/display: move connector state dereference after NULL check
b60d1d91444bc9c8e3b99d815be9647e129d017f drm/amdgpu: use IP version check in sysfs creation conditional logic
a8880289fd67e85d155dbe6d625e3f6fcd94ff51 drm/amdgpu: drop debug_enable_ras_aca debug mask flag
bf65973e5f5e1d6f7398c43bb8bc78ec6c1f3116 drm/amdgpu/ras: only check bad page for address-based UMC injection
94896bc5fb93d0b18832e5cf00fa5a19f1b5d749 drm/i915/dmc: Enable PIPEDMC_ERROR interrupt on display version 30+
f6d8232d0c6978b299237c7c3dd4140c2e9db7ce drm/xe/xe_sysctrl: Make sysctrl flood limit reusable
25913a062cd44bc23613b8de56f7261418d88d47 drm/xe/xe_ras: Add support for uncorrectable core-compute errors
d9732e498f5fc1a7e0e3bb287d631c84815a17f7 drm/xe/xe_ras: Query errors from system controller on probe
acc744fa62fb098358f371bfb38e6b32032459c7 drm/xe/xe_pci_error: Process errors in mmio_enabled
d91748f683693be386fa127b7ec25d2a366b88b9 drm/imx: Switch to irq_domain_create_linear()
68952f1b00736f91867939f50d7b78c08126caad drm/imx: include dc-drv.h to avoid sparse warning
a3910673fec99f335285810df584f722f26f70b0 drm/adp: mipi: Add atomic bridge state handlers
ae2c6b34a2b0cbb36d1bf841ceae4866cac87d7b drm/bridge: analogix-anx6345: Switch to atomic bridge callbacks
e25f2a1d6e69135d17ef421843cbb5d82b114db3 drm/bridge: analogix-anx78xx: Switch to atomic bridge callbacks
0dcfc4c7f7a42170b0c3a952f0f56904258a724f drm/bridge: aux-bridge: Add atomic bridge state handlers
dc015b8b282136771c42170ec7f541cd1e22efc8 drm/bridge: aux-hpd-bridge: Add atomic bridge state handlers
94775f06ea3c66a9023b2db4bd8211fc36301239 drm/bridge: chrontel-ch7033: Switch to atomic bridge callbacks
43b4eda100a44e0ee2c146466f41d4806215ab3a drm/bridge: cros-ec-anx7688: Add atomic bridge state handlers
3c8c30fcd10425014bdcbafc5d75eaa6799da3f5 drm/bridge: lontium-lt8713sx: Add atomic bridge state handlers
b68169fc055dd26d58f8856fbf0c737af0504ce6 drm/bridge: lontium-lt8912b: Switch to atomic bridge callbacks
59a6bf37641e072d6289903bc0fdf1e042aede7b drm/bridge: lontium-lt9611uxc: Add atomic bridge state handlers
c47ab48c139e8b0bd8c81639c88128a1ffb6a2d4 drm/bridge: lvds-codec: Switch to atomic bridge callbacks
2ee765ca19e7e09ddd65770c26ef31d9e070fbfd drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Add atomic bridge state handlers
f9ac341cf57aeb75af0791de8b33c88ce8766185 drm/bridge: microchip-lvds: Add atomic bridge state handlers
b50791afed41825ec6839889756aa39f500b45ef drm/bridge: nxp-ptn3460: Switch to atomic bridge callbacks
92a31e7cd5961a6f91b7b14e4c28e3bbb262b368 drm/bridge: of-display-mode-bridge: Add atomic bridge state handlers
a1289e41ed6317650f60f2e8b3c1271ea13ba611 drm/bridge: parade-ps8622: Switch to atomic bridge callbacks
9acab3cbecf5d736287e754b17ea80988b4ecec4 drm/bridge: sii9234: Add atomic bridge state handlers
22275d9f584c26a018167830a29a23adfebe2b75 drm/bridge: sil-sii8620: Add atomic bridge state handlers
0a01de65a741da622e06dd3c31289ce1053b1a77 drm/bridge: simple-bridge: Switch to atomic bridge callbacks
f27a178ddc9963c5c6c0dd239940c358eabdf08d drm/bridge: tc358764: Switch to atomic bridge callbacks
ad0e737d5ce4b0218fcacd3b19a4794ed4324673 drm/bridge: tda998x: Switch to atomic bridge callbacks
d2281093ace59d5a9293f9a0cef979c596e2d5ec drm/bridge: ti-tfp410: Switch to atomic bridge callbacks
cf083a5e46143566f8a923da29010870aa675ca1 drm/bridge: ti-tpd12s015: Add atomic bridge state handlers
1e503f172cf98b5628c5a4130a23afca86ed3f9e drm/bridge: thc63lvd1024: Switch to atomic bridge callbacks
cc83959891cbb437dd8e1309c7d0bca287634bfa drm/bridge: waveshare-dsi: Switch to atomic bridge callbacks
d1fd3717bb135f972099df881d2921b0d452e5b4 drm/exynos: mic: Switch to atomic bridge callbacks
a33d795d8ecbf4193513a777d325af93a1dbd259 drm/mcde: dsi: Add atomic bridge state handlers
2f2b06225a857425be53fafa7c7181e54a8b8af0 drm/mediatek: dpi: Switch to atomic bridge callbacks
997c9974cdd29ea1a152b0d8b8a0ba0cc1f9efdc drm/msm: dsi: Switch to atomic bridge callbacks
29d1fe330b672e1b6b15a549943bba01be505161 drm/omap: dpi: Switch to atomic bridge callbacks
513169d057b288ddad9a45bdda610ddc7e063e41 drm/omap: dsi: Switch to atomic bridge callbacks
279da4a234c76cabeec1b1981ca0bc87df15f489 drm/omap: sdi: Switch to atomic bridge callbacks
6d7e1aac53b69768b90b67528a2ba314c88cb058 drm/omap: venc: Switch to atomic bridge callbacks
d4a05d33dbdf1c23c72b4ab2af70a6d35f6cbceb drm/sti: dvo: Switch to atomic bridge callbacks
e29a0e3951780e4a8cee2cd1af885d78baade690 drm/sti: hda: Switch to atomic bridge callbacks
637032a9c261174d188e003d961b32f273b90f29 drm/sti: hdmi: Switch to atomic bridge callbacks
3e32e6672fa30094fbf335b0da7bbeec48fca8b6 drm/bridge: Remove legacy bridge callback support
60f68a6ba298fd1e971a2d91576304bee89a16fc drm/i915/wm: clear the plane ddb_y entries on plane disable
fb8a24c0799d9b1a544c26b5fba4f559e127cfcd drm/i915/pm_demand: introduce HAS_PMDEMAND macro
490de57216725dc9ae3de85d46dfd4eb73dbd233 drm/i915/display: sagv pre/post plane calls to check pmdemand support
6d7e5cebd077b296a4a5a6aa9eb589a1b8640076 drm/i915/bw: Extract icl_init_qgv_info()
f6d7d21db35386607ccceb5c8b09ab2635a9775a drm/i915/bw: extract update_sagv_status()
3c6862a39f5c760165c848713a0d0c2689e4a8ee drm/i915/bw: avoid replicating the update_sagv_status() calls
3d4d292970d3e480005181a8b78e3e8fa5eae0a8 drm/i915/bw: introduce the peak bandwidth threshold
1006d1f7c03d92b28c252333836635df8e165401 drm/etnaviv: check all modules for idle after reset
4720915ab48282429f9e22ad5984b7870e4e962c drm/etnaviv: check MMUv2 status after reset
67e955e073c6ff9167828444913a864a14275463 drm/i915/display: expose blend mode on alpha-capable planes
682ea2d28d18bb06f9fc663cb5ab7e80dc0e606a drm/i915/selftests: Fix GT PM sort comparators
4a82dba89fee39781e50236d46413e460c01c2a3 drm/amdkfd: Do not fail process debugfs setup on debugfs errors
da805bfb3dfeb3fd30b905eb2ad98700994192e6 drm/amdgpu: deduplicate JPEG v5.0 interrupt routine
e4ae30a12aa95942814957d8bc1ce7366a7107d7 drm/amd/display: Fix DM I2C teardown race
e78b0a367f8690b682029d90e75308dc84ed51de drm/amd/display: Fix preferred link rate for NUTMEG
871ceb853841bcaa4e6cec3723b16c4887a760be drm/amd/display: Add dp_skip_rbr flag for NUTMEG
5b92b6bbeb5a5cde9a860dc3eb5916446445dd20 drm/amd/display: Run FP-disabled MST stub test only without DC FP
b40bd803afc89e0fc1c69911f713b867720b5a14 drm/amd/display: Test MST payload and DSC enable helpers
80e4717b4677bcc8a1eb19b1f763d13e1e227ee6 drm/amd/display: Test irq funcs/suspend/workqueue
a9011c014c44542bedcaca79566c07c8041070d3 drm/amd/display: Test irq state setters and work
747e1b0dc7b262d2dfff7261783330f32594b20f drm/amd/display: Test HPD init/fini
4c28526e9a1089ff86db5a2680a4fa3897ae477c drm/amd/display: Test HPD interrupt handling
a76f7d5a14bb7c96ee9680cbba7d711e166b5672 drm/amd/display: Test dmub HPD callbacks and handlers
aec345ba11e8d570e3dc94101d6472884d822b38 drm/amd/display: Test high-IRQ and handler registration
b11706cb7d185aba510887a584ec4f7da513b60e drm/amd/display: Test top-level IRQ handler and vmin/vmax worker
11a90eaf5c808ba800249dda0d481c35d0888589 drm/amd/display: Fix 8K Mode Not Parsed by EDID
98e08a815ef604837c4c7d7991ba8772107332da drm/amd/display: Tear down dangling pipe on boot to fix s0i3
5d00879f30a2f9464c785cfc962815ee5780d9a8 drm/amd/display: Add more tests for HDCP
47c62f92ff85277453cd5e035d152c7b688c6934 drm/amd/display: More Kunit tests for audio
9790ecb376309173ba7cb7194954d42d81f553e3 drm/amd/display: Add color space and timing tests for connector
9ce016cfdc6e7bc87faf42f723c54f5bca5ea028 drm/amd/display: Add subconnector property tests for connector
5788ae1fb5effd6be75b13021c7e61e4f0a26fb3 drm/amd/display: Add FBC init tests for connector
da2fe19f1b0a9a3ca03001c6c741605a9586f352 drm/amd/display: Test format info and blending
05b3588830bf0665f9e952a92b75f774b4af8217 drm/amd/display: Test GFX9/GFX10 plane modifiers
f160af13dc582dace0ba64dd687bf148dfa8ac96 drm/amd/display: Test GFX11/GFX12 plane modifiers
bfbaf20d046be3e9a6c3d3ba4b45b1a15e3d23ab drm/amd/display: Test plane scaling info paths
bc35db67a6b4a27c5781b8442d7b48d742632793 drm/amd/display: Test plane buffer attributes
fd1522c72df03ed7eb43dbcd1f85d299a9aac7be drm/amd/display: Test GFX9 DCC plane attributes
551d117ff4e1badbddaae2639fb9e62146327972 drm/amd/display: Test GFX12 DCC plane attributes
b3a436a6d76aac8ece0d7cc0f2b49c8eaad08c98 drm/amd/display: Test DCC and cursor edge cases
e0e426f10ad653c5e9dd33fb4a76d55f06101992 drm/amd/display: Test helper_check_state rejects
4133f1caf3c8d07d4a6b9814eeea5eeef475300e drm/amd/display: Test plane atomic check and hooks
1d8327353de6f1f34063840f362c208c84064f54 drm/amd/display: Fix VABC Init and OLED Support
a637a140ab860310818a14fb4d37e39e51a06be4 drm/amd/display: Allocate DCN32/1 dmub memory to GTT
c6a13d145cc811b19c8a0620f25868cf7d5700c0 drm/amd/display: remove unused dcn42 socbb values
d5164580a99477dcfe15cea101b153b1e63f1535 drm/amd/display: Skip Update HDCP Config In Transition State
72b94048020ce40ea8502ab47cf6c7fb33cbd78f drm/amd/display: limit reuse dsc capable bootup timing
bd9e2b5b0473c75abc0f4134dfe79ecbfb16610d drm/amd/display: Fix backlight max_brightness to match exported range
f02b2e47355e9d381a7f34acc997e1c47879ca21 drm/amd/display: Add KUnit test for wb jobs
9a77c86ec8f5e3186b77437958d918698f1d53dd drm/amd/display: Test MST coverage gaps
ee486cb800915b2fc7ecfd108982198045860060 drm/amd/display: Test backlight level programming path
c50a4305dfc2e91681c3991af3006ccbb2ec0eb7 drm/amd/display: Test backlight level readback path
0198bf2a7c707bf1a73cda80df7200f7317520f5 drm/amd/display: Test backlight device registration
db546ee97153c95ea719da015cf002f970175605 drm/amd/display: Test panel power savings sysfs
9e8d7ca4cfde3ec44bb9e661534ea08e6cb89dc6 drm/amd/display: Test backlight ABM property attach
47c9c743ecc248641be6ad03a93307108d855bf0 drm/amd/display: enable hdmistreamclk_rcg by default for dcn42
b23470a026afe64de5c1df4ad181587b49c22923 drm/amd/display: Exit LS for ISHARP before coefficient write
eff243192f707a079ceee35fa1b06cd3e1c0b0de drm/amd/display: Add MST link detection tests for connector
1803ad56ab8f1055eabfa584f1d4a8d1dcc57dce drm/amd/display: Add crtc matching and panel type tests for connector
0eec0ebf820db3c1a160ce41c29a29f224e4ec75 drm/amd/display: Add CACP caps tests for connector
66251e0d45dafe5c119d79523c07d849a9444dc7 drm/amd/display: Add stream property tests for connector
1f07e9fddc4a29a71a935fc20b7f894767327314 drm/amd/display: Fix DMSS not triggering for HDR to SDR transition
198663d035cc439eb48844a2da66f6ae1b0de303 drm/amd/display: fix dcn42 det allocation order
4fb6f596f94c0959ff6a566b99be1ea7f6443985 drm/amd/display: Enable HUBP/DPP Driver PG for DCN42
183bbded999a70c5996e8f399fa8790568d71112 drm/amd/display: fix dcn42b det allocation order
1bf0b71e989f8f67a91ba593621c6862eccb67d4 drm/amd/display: add DST_Y_DELTA_DRQ_LIMIT reg macro for later use
f2a400978d589456ad0134656bfa0e8110e5e49a drm/amd/display: add DST_Y_DELTA_DRQ_LIMIT hw programming
163b0b32bfbeed40390c03e2a192b802aefd9f54 drm/amd/display: don't re-evaluate cursor mode on cursor plane movement
a8657c82a6dbda34c918e13d93c4005a103eb00b drm/amd/display: Promote DC to 3.2.389
a5cd2fbe7b45fbd4e5c01d1411742df17395a043 drm/amd/display/amdgpu_dm: show error names
56f7ea845e7d42db1fed48a0ec58fa09b95fabd7 drm/amdgpu: add RS64 local memory context array init/fini
0d6453fd6e17aa091da6ca24ce8b1a6dbc94b7ad drm/amd/display: Fix DM IRQ teardown races
9102b39fa924dcc3dc75a3137bfa9633c40b88c0 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
4a209ac6749138ec0ca926b1a04d8e786df23697 drm/amd/display: Use unbound workqueues for deferred DM work
3ddc0ae76202c447b6aec61e907b852bc94671cf drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
91d50ffb37dfa2f36893f5b306e72006e638dbe7 drm/amdgpu/mes: add MES process/gang context size and bitmap helper
11c141672045ffc0187aa604f2c0f597bc334fb2 drm/amdgpu: Fix VFCT bus number matching with soft filter
ca5988682b4cba4cd125a0fa99b2de1239164ae4 drm/amdgpu: Release VFCT ACPI table reference
cf5f98609a03d89a32cd0922b092eea66bdb2e77 drm/amdgpu: add mes process context alloc/free
c87e6635d2db02c88ae8d09529362da672d34770 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
24071402a41a56dba3e215ca89c6b5d855c678ea drm/radeon: Modernize VFCT error handling
4059e2f02c8a2a51ba78860775877d721df6a055 drm/radeon: Fix VFCT bus number matching with soft filter
a9c196b3f135fe9b165c5e75b3a24eadcc22fd6a drm/radeon: Validate VBIOS signature in VFCT path
8b4bd60402a402cd3b451d11cd710c8d25c3acee drm/amdgpu/display: Add amdgpu_display.c documentation
f64a9be5653689ff43e148cd8a6483077488c8e5 drm/amd/display: check GRPH_FLIP status before sending event
ee186ae23ab0f7f9103b21cc04c4ef6155b4e0f5 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
fed7aa36d79802c3e02acd05aeae8b0a877e47c2 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
4e2c0821509fed754e8c31d5053d152fbb3484a5 drm/amdgpu: Reserve space for IB contents in devcoredumps
0421fc6ab3a8514e99156ff3c2cee13ee9af3fa7 drm/amd/display: fix __udivdi3 link error
d34acad064ee7d82bd18f5d87592c422d4d323ac drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2f79f0130f828cf26fe2dcf45291821616af7b47 drm/amd/display: Set native cursor mode for disabled CRTCs
28ec64943e3ee4d9b8d30cea61e380f1429953a8 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
8e75e90d3a402cd7c7d3506d9e5407a8bc92481e drm/amd/display: Shorten KUnit exported symbol names
bd018d36171a695952c6d391471c279c9e05c8b2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
358dd0a9ce66d898fa934887385327547d599d88 drm/amd/pm/si: Fix AC/DC switch notification
12f86950a9a33eb4b0da49d0f3a76d12439bf349 drm/amd/pm: add jpeg/vcn busy to smu_v15_0_8 gpu metrics
bc639a9eadc75822f7f15a4315c198a4b5513bd2 drm/amdgpu: always emit the job vm fence
9ceb4e034a327a04155f32f1cd1a5031dfa5fe02 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
40c58b4fb5bd823d61f998b37e393af7d496485f drm/amdgpu/mes11: set remove_queue_after_reset for reset unmap path
4ae2e536c6438f2eae684a9485d4e76c5ba6f9c5 drm/amdgpu/mes11: get MES process/gang contex size
f96e76c031cb8b2e30e06d33d2b6ad6f44b1c685 drm/amd/pm: update smu_v13_0_6 acc gpu metrics
fffb5cd7303e6bde7b171e53a2b844bc93a11aa0 drm/amd/pm: Update smu_v15_0_8 gpu metrics
262d5a7dc441047a46d5b8aabd25fe8ddd6e8ae6 drm/amd/pm: Fix pp_entries_max() bios check
9546c8a9ac4dc66dde260cc9d69885aacede8b75 drm/amdgpu: Inline drm_simple_encoder_init()
982b2a43682b55e7d9800000f2592832ff2865ba drm/amdgpu: Fix IP block NULL check during soft reset
6a3664b0b49bd61c3d4d29ea071f34cfe819aa51 drm/amdgpu: drop kernel-doc for deleted struct fields
516f8fc30a1b56af03f39e93c18707d13419fb1f drm/amd/pm/smu7: Fix AC/DC switch notification
ac4827324c3b6780baed39b0e80cec1de60cb077 drm/amd/ras: initialize CPER after XGMI reset on init
dc6022da45b9abec5f2fc8ef7055d2b8afe1d0b9 drm/amd/pm/smu7: make SMU message reports more readable
0d2d656dfeb6d143bdfd42c6e16bb3e27f847186 drm/amd/pm/smu7: return error on message send failure
bd2c949e5e751e05638c7e8a64e3e9b3d3a42a39 drm/amd/amdgpu/cgs: Avoid redundant copying of firmware filename
c119d05a36a884482decc67e55944648f8cba97e drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info
faad8105e9a7362ef3eba1f0fc4fe446191856e8 drm/amd/display: Always notify the HDA driver on connector disconnect
a8171229bc836607fbc225d323ebc4d14489cfbb drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
1fff2e07b6670bc5b8f7344a8708c136259cb176 drm/amdkfd: free MQD managers on DQM init failures
a57c68224d73901a6ebc1da8f96cb4f07bcb5bd8 drm/amd: Move dynamic PCIe switching quirks to X86_MATCH_* macros
81b39f43e7e53589491e2eef6bad5389626b4b9c drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
9835f031f08f087485d27a87e3cd2ef5841851d9 drm/amd/display: Remove redundant NULL check before kfree() in mod_power_create()
b736792e5bd4a62f24e8d1e310bf4a75bfbeaaaa drm/amd/display: Remove unused-but-set variable hubp from
db9c882f83d3f3e08069f52d0d2ebf9d131c9ae4 drm/amd/display: fix wrong register field in dccg35_set_hdmistreamclk_src_new
dcda83715716ac828454094ed9c6e17150a0092f drm/amd/display: remove duplicate link_dp_panel_replay.h include
99f3af19073b3ddbfd96e789124cce12c4277b28 drm/amd/display: set new_stream to NULL after release
85453fb4ff726e1ddb9984ee83dca260903c5353 drm/amd/display: wire DCN42B mcache programming callback
07c93d7eeb0d990bc1b8e3b1eafa464bc9feee97 drm/amd: Create a device link between APU display and XHCI devices
5ab89b491f215f69b750130ead2ff6bbde6c0e2e drm/amdgpu: add mes gang contex alloc/free helper
3033b0b24ed0e2f5e56bdd4d9c183417c365a45b drm/xe/wopcm: fix WOPCM size for LNL+
ec6444a00c49e6c2b5e9a507272a28126677f9ee drm/bridge: tc358767: clamp the reported AUX read size to the request
046045543e530605c441063535e7dca0075369a6 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
295a8c0b0e44760ef7e06c55beacbe0caafe1ce7 Merge tag 'amd-drm-next-7.3-2026-07-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8cd24184c0f52f9f4e5a8eafa29ed0078ea33ddd drm/xe: Consolidate debugfs fault injection functions
4ceaf979fc68d7c25aa91a828ae745ceb86da570 drm/xe/multi_queue: wait for secondary's own suspend in suspend_wait
41075f0eb5dcbd3b065d15f15ef7bbe9315188e8 drm/xe/guc: Keep scheduler timeline name alive
e5320be8a585a9286f231305d0d443d59c24e46c drm/solomon: remove unneeded variables in blit functions
da1124abac689cc2b1d8995e5f0a816f8a122edb drm/xe/guc: Hold device ref until queue teardown completes
7a39b9856acccc8e9b05845ca2bf62494fcd3dfa gpu: host1x: Wait for timeout worker completion on channel free
254290869fd234b85119c48dbb98efa5fcd41a31 gpu: host1x: Avoid double device_add when clients already present
eb896850964d3dfce291b4fdff9c2d42d85e564b gpu: host1x: Fix offset calculation in trace_write_gather
bc17ac285fb708f22a8fa2c0ed32eceb1d37e6d6 gpu: host1x: Avoid stack over-read in debug output helpers
5c53592e3bc4f473b7fb94e4d6a4fa5aee4f7e3e gpu: host1x: Change pin_job() return type to int
5d4f4018274069d6dd9ec760a29eceb88fc6bd49 gpu: host1x: Annotate intentional syncpoint wrap-around
450793a9762aa7ef7ec534c20e54b666f6807ea7 dt-bindings: display: tegra: Changes to support Tegra264
fd58cd8974a3e36e677d59baeae4a5a2913d76d4 dt-bindings: display: tegra: Add Tegra264 compatible for VIC
5db6378b32ec133b32bdf8eff01e1bb54a4e2e2a gpu: host1x: Correctly parse linear ranges of context devices
60bca008dd78907eff49e38f3c40884c31bc83fb gpu: host1x: Add Tegra264 support
c2cc9998ea52f953fcff8420b2164eece781bcf9 drm/tegra: falcon: Add support for RISC-V external boot
262110be925ac1f992633c34780a1c4ea21422e7 drm/tegra: vic: Add Tegra264 support
4c8b8472f85a730a6853ab68474f210143f42b5a drm/amdgpu : update mmhub eco sec lvl for vcn5_3
a947c8662ef9a5fe16eccf84fbe1b17c7ad97dc3 drm/amdgpu/gfx9.4.3: Fix MEC rollback loop in EOP IRQ setup
bf1c9c060ee12c84c3c4ae12ce9209bf61290134 drm/amdgpu: properly account for resets with user queues
16dda956266f9171491bd647b06b802ae945a726 drm/amdgpu: give different sizes for each SA pool type
fa99528ce50c3cc10ca9effc0fe3a254520f1641 drm/amdgpu: add gfp_flags to amdgpu_sa_manager v2
ba4af3ca26b1ceed6cc4c52be3591d270e074979 drm/amdgpu: move job parameter to the end in amdgpu_job_alloc() and *_with_ib()
60bbdfb959ca0390d56595d3e4a717176f7352ee drm/amdgpu: use correct gfp_t for job allocation
c53d678cad30450e39534751f94ab9bcb89f714e drm/amdkfd: Clean up debug runlist printing
cd353ecafd69a12b7fa693a7f2dfa450613cc78a drm/amdgpu: Use just sriov capability bit for xgmi ext peer link support
48e1d1e6e8798aef0312e68d8e586021b5b3cf4d drm/amdkfd: Add bounds check for CRAT subtype length
7264bc10c7c657a54603c7fc058bf8e15f18ce12 drm/amdgpu: dont pin wptr bo instead use eviction fence
8e1f8214cbba2ccda3f3c625df0a67dcfd9b1356 drm/radeon: Only define radeon_acpi_vfct_match when actually used
2e33bfe53cba8558eb83f3fd327d0a5e21172baa Merge tag 'drm-misc-next-2026-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a1c81cb05273077219fa809424330fdaa4346d5b Merge tag 'drm-intel-gt-next-2026-07-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
015face96548063e16dfe4dd35ca78355a0f3479 drm/xe/multi_queue: Reject PXP usage on multi-queue exec queues
53a7115f9862f30ee748c1e1c5e6398ffa092672 drm/xe/xe_ras: Add RAS GPU health indicator
e52916643c1f6be6004d377367b6e7240392d50f drm/gma500: cdv_intel_dp: fix indentation to use tabs instead of spaces
6143359440d41d4c571435c9cd2fbaf9f8dc2788 drm/gma500: Remove dependency on DRM simple helpers
5b9af25f2d0b574b4058c9f8c84486a597168116 accel/ivpu: Remove unnecessary min_t()/max_t() usage
04e1c59b349ec719aea836c5dc69f2ab648336eb drm/i915/cdclk: Use intel_cdclk_ppc() in intel_modeset_readout_hw_state()
8e4c3b38accf7ac6607dc3ceda4235b1f6b6020f drm/i915/cdclk: Introduce HAS_2PPC()
776308ab96b29cf4fac71dfcdc91228811031bfe drm/i915/cdclk: Introduce crtc_state->pixel_rate_cdclk
f69946f6d891aca1614233573741543b3bab4e6a drm/i915/cdclk: Deal with 2 PPC hscale issues when calculating min CDCLK
b0a652436b892eb9a036a031b33099dca036faaa drm/nouveau: Omit a redundant pm_runtime_mark_last_busy() call in nouveau_pmops_runtime_idle()
21aa5bbe1bd7d0bb1b331274d59e2a121aed7ef1 drm/xe/xe3p_lpg: Program TR_PTA_MODE
fa98563ab00dbe62fcedfef6bdd34ded7a860d9f drm/v3d: Associate BOs with every job that accesses them
7a4b7122a623e3d57fc15cf843a9d45fbd72c6ab drm/vc4: hdmi: take i2c adapter module reference
116932705096281f402ccf779036a814ed89bf56 drm/xe/xe_survivability: Decouple survivability info from boot survivability
573f9e7ed1a97daf7db9c134fa49cad9b7f9c142 drm/xe/xe_ras: Handle uncorrectable SoC Internal errors
942cbdcc8c07dc74a8d118914fc0a23e8fe76642 drm/xe/xe_ras: Add support to query device memory errors
7d594b24c915afb4b0c5fb8875403253daef5b24 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b0b6d44646dc7750df4f052d17688fb7e7569a74 drm/dp_tunnel: Add UHBR tunneling support
eb23a5abd1d37c25fa906b5116f0814a68f4ee45 drm/i915/dp: End link configuration loops properly
b03e0f8651ca8d041cb2602be8bb701b5af83dbe drm/i915/dp: Enable SST fallback between UHBR and non-UHBR rates
0f0950ca8eb20053022ce956cc3cd112279dd7bb drm/i915/dp: Remove UHBR dependency from SST fallback kunit test
47fff2b1749e9ba5dfab7528960555cc865360b5 drm/i915/dp: Disable UHBR link configs with 1/2 lanes
1fd440de4e02efab97874bbda0a4daf59d228fa3 drm/i915/dp_tunnel: Add UHBR tunneling support
61aebeadff40cded27168e53406e0120ad66e114 drm/panel: have drm_panel_add/remove manage a list reference
8f79d34ea8950fd825e0d6ecd713705a42f06417 drm/bridge/panel: hold a reference to the wrapped panel
b71a623598d319cae2acd9df1b297cc948c58bc7 drm/panel: of_drm_find_panel() return a counted reference
ac3baea883dab989178dd4186090d6bcf52b8d55 drm/panel: find_panel_by_fwnode() return a counted reference
38873dd52850c3d713f006c240a2ce0abad52271 dt-bindings: display: panel: Add Novatek NT36536
75a5dbd1f4f71b1382dae973538af00178ba55a0 drm/panel: Add Novatek NT36536 panel driver
3367c5a129f74812806034fa0a106a1c3e4a3890 drm/panel: sofef00: Fix DSI transfer errors on backlight update
f41ef8e3c65f1c424004493f7792ce06daa147df drm/imagination: Add and use FLEX_ARRAY_CHECK()
b67ac31d7f42b2b2e9ca77c66bbbb3646f039103 drm/imagination: Use struct_size_t()
8c11cfc8c103846cb0886b1bed910f9cd5921e5a drm/hyperv: Unregister pci driver in error path before module unload
4b08889d3be1d20b4c53e3adc70821873a76f45c drm/hyperv: Explicitly set subvendor and subdevice for pci match array
35fff4830cb999b5496ae892a85516fef2912438 drm/hyperv: Move MODULE_DEVICE_TABLE to the device_id arrays
48dd37d1fef33fbf42f1d6887c61e242fd21d00d drm/panfrost: Remove unused scheduled_jobs list
0d40cab39158704e372240ed9821a00bfe117125 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
8b9bc7786adef4e2df3a23293c0682efac6dcc83 drm/i915/dram: Interpret 0xF populated-channel count as 16
7a4c8d8830c5bd58e4e26be92339984705c1d641 drm/i915/bw: Update bw calculation to account for 16 channels
f92241226087ce789016c9e74e2af9d760ee1abc drm/xe/migrate: Revamp PAT index selection for migrate PTEs
e3335ccbf4dac1a73063db2f875a4478c0c85e75 drm/tests/gpu_buddy: add a new test case for buffer clearance during resume
7296004bd2ceb1284fb557399f0134361f8e34af cgroup/dmem: accept only one region per limit write
bc5f5ea70e4c6eaa3b51b0701db2152229648b0d drm/connector: Fix epoch_counter docs to reflect reality
9499d3bc41a2c4e6a1badfb55f943b9d0c34f034 drm: Send per-connector hotplug events
662560bad9be29c3e1a2668806392d2ed9a743d6 drm/i915/bw: Fix spelling mistake "threshod" -> "threshold"
1ae415a6eefe5004954a1d352b1718faca8844ef drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
d87992672c342e70e250c57f05a60cd70baff298 drm/i915/hdcp: Make hdcp2_encrypted and hdcp_encrypted mutually exclusive
b201029ca6956e18a6762fc955d1f497030ff912 drm/i915/display: Ensure a non-zero safe window from PTL onwards
a0e65490319c468f4585e84994a7a4085b5da341 drm/i915/dp: s/intel_dp_needs_vsc_sdp/intel_dp_needs_vsc_colorimetry
6d7efb5fbb812d7cd7899dd1aacacb02a36a5886 drm/i915/dp: set VSC_SDP MSA delegation only for capable sinks
ab3d527aaa334f843d1a5f71aa79678a34ff4e48 drm/panel: osd101t2587: migrate to newer mipi_dsi* functions
900517da69afca6f72dacf14278aee3b65275507 drm/panel: simple: Add Kyocera tcg070wvlq panel
057fad48d7f9f1caa90bd32295a03228254cf1e3 drm: fix missing header include for drm_panel_put()
11965ada87231f83aba1df49e9c0df6237c13cf7 dt-bindings: display: panel-lvds: Add compatible for Opto Logic SCX1001511GGC49
9c99e09777509d9bd8cabb0c1132c981b4e668e2 MAINTAINERS: Update Natalie Vock's email
a79f6abc8b516b5bd906e2eca8121e3549ee163f drm/xe/i2c: Allow per domain unique id
ca2a3587d577ba764e0fe628fb676244fc33ddd4 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
cc98c031846e3f2f2f91fe4256d5754cd2f7ef71 drm/xe/vm: Remove redundant INIT_WORK() for rebind_work in xe_vm_create()
329a7a6cee090e2d4a94f2d8af8aa04b8e23fec7 drm/xe/vm: Use regular comment for GSC VM lockdep note in xe_vm_create()
8b2d3bb766c69976da4767fb3b7299a909367f58 drm/xe/nvls: Drop force_probe requirement
c182a2ae13886463f7ae36e034449477306d182b drm/etnaviv: force flush on power register ops
22931a311193368ac44170716267028dc4325982 drm/i915/dp: Prefer DSC over 6 bpc uncompressed output for HDMI sinks
71b57dd92f94569dca4bdf883fbd8ca5d4ed4bae drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b6c3585f2058e0fbfa8cb403458f5cc6cf5c5e06 drm/tve200: add OF module alias for autoloading
9b33d8e063f62074b729c52b052cc306b9369714 drm/imagination: update GPU support documentation
e55fead22ff9ee047ab9f1903860c4b43043514e drm/imagination: promote BXM-4-64 MC1 (36.52.104.182) to supported status
6a86e215baf60e8daf7bcd92553ed4023cb70e5d drm/xe/display: Expose plane max width/height helpers to global scope
8e58bdd59508465dd58cf65a3facf8571cf3c63f drm/i915/fbc: No need of any hardcoded plane width limit from LNL+
f0cabcc880aba3f05ca59d735f6d166b7fceca80 drm/i915/fbc: No surface size restrictions from LNL onwards
ea97ab2759506d9a818ffed1009bde01062b4091 Merge tag 'drm-misc-next-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a1e4e62ebc799ce69236054672253e0086bf409b drm/xe/eustall: Add WA 14027054324 support for graphics IP 35.11
05649458e4bc2e45eb8d231a7a9b00dd6c9e8206 drm/xe/bo: optimise TT population for DONTNEED BOs
04eeeb45cb61b8a3e9d785003457e550c920ba49 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
8ba869e852d4f1b1c0e5ae9225c77f7ceccbe056 drm/amdgpu: skip clearing empty freed VM list on GEM close
84beee0dd2277edecc929e636f168c89a36594b3 drm/amd/display: add dcn42b specific SMU clock table read
b208b0c446097b2c446a6cf2509050033156d94c drm/amdgpu/imu11: WARN() rather than BUG()
ac9c3715159b4e8481e3f91c804f881799fd69ad drm/amdgpu/ras: Add debug mask to disable CE logs for uniras
636df65409cd769a61031b34eb1040d95005af2b drm/amdgpu: Allow PASID allocator to store fpriv owner
b0ae60ea3f3f17809214df593aba4050b089e9e1 drm/amdgpu: Resolve VM through DRM PASID ownership
7f33fb4f4f159450d5136dc3e111568bc65e2afd drm/amd/display: Correct pipe usage for populating stream config
17ba75a0db653b10f9bdfe58673bad0c37b3cd21 drm/amd/display: Add Writeback Watermarks and Latency Fields
68e188d91a24fed127bbcf186dbd60056ca18d86 drm/amd/display: Add MCIF ARB programming structures
0c0d5174b09640d8b560764aa5a177630e076e93 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
f1d518d1b799826fdb9bdedbbc557aa85a2cc6d3 drm/amd/display: add dm_dmub_hw_init KUnit coverage
b2e286091aba833c5e09a7ceb5eebcc08ced2695 drm/amd/display: add dm_dmub_hw_resume KUnit coverage
f8e0a84ab1b786fda9a50087c267de67ec5aa79c drm/amd/display: add fused IO KUnit coverage
1d157a9aabe48eefce9c489e2623a36b199891ed drm/amd/display: add DMUB command sync KUnit coverage
24a10b9d5bf2a94629c398885ce58789e1ebea7a drm/amd/display: add VBIOS bounding box KUnit test
1eefee5466c83b61ff0889c4a11c4cc115d6d87a drm/amd/display: Drop CONFIG_DRM_AMD_DC_DCN4_2 from 3dlut code
d5622bd3a7f819fc6f93415762f78023b594166a drm/amd/display: Refactor DPP_PROGRAM_GAMUT_REMAP to drop pipe_ctx param
6bfca938471b1804c4a63774ca2fd30cb3596215 drm/amd/display: Refactor DPP_SET_OUTPUT_TRANSFER_FUNC to drop pipe_ctx
b1cb2fc140024e3d3caf5f348495990945c7ac85 drm/amd/display: Fix DP LT failure logging
889afb51af905e32e60827487a57bd380d9fa52c drm/amd/display: Add updated MCIF ARB register definitions
4d6eabd9bf7cbc96968726b7197cf5189a9dfe89 drm/amd/display: Replace amdgpu_dm_kunit_helpers.h with dm_helpers.h
128729b7079df0b604d940bbb60b118bfe46eee0 drm/amd/display: Add stream creation tests for connector
ab9fb2738088cd8c16ac32e834d3ac929afe25ab drm/amd/display: Add detect and poll tests for connector
663c4a821613f2758b0810253137d293c7222d3c drm/amd/display: Add register and unregister tests for connector
e1b6b01c9223668657ac167117c293b74e9f7857 drm/amd/display: Add destroy tests for connector
1f235b05f6e54d16c5ae884d2b93f58c87b95f11 drm/amd/display: Add encoder helper tests for connector
27be8a5159b28067d1e037a1e5c5de81efef8535 drm/amd/display: Add EDID management tests for connector
47c3b22a38ffec9110c466a72965218b6ebe79fe drm/amd/display: fix debug flags assignment in dmub_replay.c
cfc867ccfabd29c2ed586dbd906c0f07a5dc28e8 drm/amd/display: Add DWB validation support to DML2.1 wrapper
843049bac7c0a08c5263bed5a03f8fa23da19513 drm/amd/display: Split DPMS ON into parts
a10bb08af58198c341f1b3d60a65c2582535cdc3 drm/amd/display: Test color mod init and 3D LUT size
789f7486a384ca58b9d7a76abba5efa0e80e8dab drm/amd/display: Test plane colorop helper walkers
32604ff2204a8ec3b9d06b09006846259129f0b3 drm/amd/display: Test CRTC color management update
fc3478d865a297fe2b78e3f219364d859a3083e5 drm/amd/display: Test plane color management update
390a56d812fd499a8e8bc3ee29da4be959a03753 drm/amd/display: Test plane colorop pipeline update
02b3e22145af04b2f3538051bc6a57b7af9a9025 drm/amd/display: add KUnit tests for DM IP-block callbacks
9e5b9ead759f5dd4321b719a6b9a03e233e1b908 drm/amd/display: add KUnit tests for DM CRTC vblank/scanout
1b3a4c2b17f5683ebbea3ecf8969b542ca5fe9e2 drm/amd/display: add KUnit tests for DM atomic state helpers
0972949607af8ae4c7ad929d791eed6cc19d1c5f drm/amd/display: add KUnit tests for DM stream scaling
bee42eda11acfddf396492c64a4bbcfedff364bf drm/amd/display: add KUnit tests for HDCP state diffing
b56f2a8c8887e81559098a4d57c92d10190af52b drm/amd/display: add KUnit tests for freesync config
b01e10bd9fc1c3e76582991bf1937a871f1b12ce drm/amd/display: add KUnit tests for per-frame master sync
753f41b30f6fd5bd77f890f7d066d825531435c9 drm/amd/display: add KUnit tests for stutter quirk
d79f3c7fe158e0e7460e09c33eae729f42c5bf37 drm/amd/display: add KUnit tests for DPCD poweroff delay
e3a1ebae264959212d36df0487e47843a802ca54 drm/amd/display: add CRC source list KUnit coverage
e714db7ff32d16ac003ef70f2165790edf227854 drm/amd/display: add CRC source verify KUnit coverage
e03f5358ad1b0be96961b7da1b1b3d61b0d50824 drm/amd/display: add CRC configure KUnit coverage
f22a403ff53bd80b17eea29275b904c48c9affa7 drm/amd/display: add CRC set-source KUnit coverage
1cc234930e85488a80bdc41096c4daeaf8fe2280 drm/amd/display: add CRC IRQ handler KUnit coverage
a79f5e4c0c7e66848a49c42465b00049625394db drm/amd/display: Adjust the structure dml2_dchub_watermark_regs
46011ff577cfbcdceef53bc6796660a5fcac5e5f drm/amd/display: Add mode helper tests for connector
6be28c11dcb739cd3b2782ec36d035879805fedc drm/amd/display: Add i2c and EDID parsing tests for connector
ec3938e1a9bd741a80074264b4f702cc8af0b1dc drm/amd/display: Add mode validation and CEC tests for connector
5af478e1ddbd86ef8a66cb0035613ad80581b06a drm/amd/display: Add stream validation tests for connector
ba8b08aaa8459b02e325611d2c103b196ca1a2e1 drm/amd/display: Adjust structure dml2_display_dlg_regs
e0de58ca36607bf790bdad0af70665ba2c135fda drm/amd/display: Revert Fix DMSS not triggering for HDR to SDR transition
7ae85e64d9e0e647247a732068251afaaa0d0595 drm/amd/display: Introduce dc_probe public object model
a7e804e427fd3d7b6b9e12e65024a795fef6a0e3 drm/amd/display: Introduce dc_update_state unified commit interface
2ab5a13778265fe082050699ca0e921029a653f9 drm/amd/display: Refactor dc_validation_set array into single root struct
598abe0aadcf96acae2bb2315dea4f9a1f2b6659 drm/amd/display: Introduce dc_state_get_status unified status accessor
85df2884384beb20753e96e795f38621e9c465fa drm/amd/display: Introduce program_perfmon hwss hook and BLS perfmon sequence
52771a3254eabb37de2d53aa7b623a5487776ee8 drm/amd/display: Wire probe commit path into dc_update_state
a63f63f473e0ad53351c99e9602ee00c8428af2a drm/amd/display: Make dc_state_update const in commit path
53845307d52e383970f4255253780a8730f3d9be drm/amd/display: Register DCN as a PMFW DF C-state client on DCN42
49521be4809d63fe3efb6bc68ee11cb1e1ef3d63 drm/amd/display: hide Apple Studio Display secondary tile
5a19fd061bbd67549c3a5025205b94a8c30c1f10 drm/amd/display: Reduce DML reinitialization when params don't change
7b5e55ba1dbfd5f3e89ebb7111d49df5282506c5 drm/amd/display: Add DCHUBBUB_HW_DEBUG offset/mask
957f52eb5c13b5eba5de9df3a71bb1a154aac8fa drm/amd/display: Fix missing dc_3dlut forward declaration
4bba99a69a94528f7cd9477c6cbb849e0129fd35 drm/amd/display: Flush IRQ workqueue in schedule-work tests
8cba48e7a813eacf241470ead5301bfcb680513a drm/amd/display: Add SPL UPSP upsampling and YUV422 scaling support
c3349ee16f1e8e4c537cf5ef3542440b306d01fa drm/amd/display: Promote DC to 3.2.390
66f46209fd5ea6f7944f9f9d527f7ed46b6206b9 drm/amdgpu: Drop vm_manager PASID to VM mapping
a107f74c38edbb80d6ab64dcaeeb292c14e9779f drm/amdkfd: fix QID bit leak in pqm_create_queue()
764f241ad227bb942e5b0b8b4d9898f1a4175605 drm/amdgpu: Fix __rcu fence pointer accesses
1d8cfeb69daa863a70134b8ed6df8055c418a5b0 drm/amdgpu: Pack nested ucode_info struct
459e61b53910be3c6dff4d97ae95bb6116ee65dd drm/amd/display: Fix writeback completion timing
e6ed7d9c391a82d111b705c080c51f8edc059781 drm/amdgpu: Add missing MES helper parameter descriptions
482e2cadea8c34ae4e733f269a640d6b04fc9262 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
b8e9449627b11d1eda89a150e346a73863209240 drm/amd/ras: send RMA event in RAS init stage
2e8e9963cd5c41aa14fd5316bf9ec92e7a0e3097 drm/amdkfd: Handle invalid event type in CRIU event restore
3ee6561f8ae0ae3c80d04429361a6e06589693fc drm/amdgpu: Update driver if header for SMU V15.0.5
8c990ee9daa295462df24982ce6878db997a380a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
4db4c5ffd5585b72622ecf6ffedf2da258ee23f5 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b01e244c82c5d033d7424a64abe4079f3fceb869 drm/amdgpu: Enable support for PSP 15_0_5
dcc27ae3092211c913a1bea04618c4faf1234d48 drm/amdgpu: Fix NBIO 7.11.5 offsets
ae443117b742c357bfef3a7bddabf76fcf86e9ef drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
314d49abe315cd0d0a872a43f68f08be43a305c8 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
0827279ac10c3a49c981f727e0a61dfb6553e902 drm/amd/ras: update flip bit setting for uniras
cabbba1716c576a0c7089bc665a890cbd2f030b1 drm/amdgpu: add generic interfaces for PTL requests in virtualization
1c760249a5011b91ffb42fc23926a956a1936d71 drm/amdgpu: always get PTL state from PSP under sriov
6085f8289ef1f8ee1409992aa4e8fa7331192e58 drm/amdgpu: convert ptl_hw_supported to enum
47a71f452c857596e896c5b4b1cde01c8e2c38f5 drm/amd/ras: detect old ras eeprom format
f6eed7acfd30099ef7baeb6ba45bb59daad80631 drm/amd/pm: fix pptable use-after-free
862333bb48693ecafcae25af0c9d9ec31015ac77 drm/amd/pm: fix torn gpu metrics reads
7e1b4bdb0e05a7f65fd2a5ee43bae39c9ecefbef drm/amd/display: Fix flip-done timeouts on mode1 reset
2c381b75fae81fc34b27fe9965466e904b7e4663 drm/amdkfd: Avoid topology_lock in kfd_mmap
d95429c1d4a994ba764b92ffb52afa488b98a8a7 drm/amd/display: share common DM KUnit helpers
ed772ccfba62e962ab05227cf426036a25a9da70 drm/amd/display: Fix use-after-free bugs in KUnit tests
e324cce52b49ea0ce687dfa01a0c6c79b7ed6e3f drm/amd/display: Port DCN4+ MCIF ARB programming to new format
f73dd04acd0e8202870d40776b76a60df9ded776 drm/amd/display: Fix force FRL rate debug setting
fad644eab118ec1ea8c4d27cb32d0986dcd98349 drm/amd/display: Add KUnit tests for link_lock and psp SRM helpers
2ed4cb8d26158e7472d923880ff875960129e9ad drm/amd/display: Add KUnit tests for HDCP display helpers
700015a1464a81dbc0795d11e6259edb07136dee drm/amd/display: Add KUnit tests for event_callback
5e1960769934a1515cc5e25aa226b376c0972164 drm/amd/display: Add KUnit tests for event_property_validate
560ef68fec09a6fa92539eb99976e020e26148c6 drm/amd/display: Add KUnit tests for watchdog and cpirq events
3c729afe2f9a319e0852de9af460f94d1207ce1a drm/amd/display: Add KUnit tests for hdcp_destroy
414da24137ace80d8c59fefd43ba3ec9f5f854ba drm/amd/display: Add AV mute wait frames to dce110_set_avmute
a648ed2bfafabc321195404a61782811c0f3bf56 drm/amd/display: move scaling helper to connector
e278e0bf3ed30f2eec5e3d28459714e2c1e96cb1 drm/amd/display: move stutter quirk to quirks file
0b9bd593f0a2c02c505a803ebf5e7bc27515312e drm/amd/display: move watermarks table to pp_smu
66517ca0cd8bb6e6a649c577ca67c2ebe8c27c97 drm/amd/display: move GPU mem helpers to services
09dd9fbc0b2dcd611f8ed5937eb47d1fe7788406 drm/amd/display: add FreeSync/VRR module
87a6dab12fc0695dce9c3ba0bb35714c92f26f32 drm/amd/display: add cursor module
ff1df0051cb922f6d71a3b6d81130057a2319515 drm/amd/display: add KUnit tests for audio component get_eld
563c7e12b962af5d71df6d761fd9e1bec8760717 drm/amd/display: add KUnit tests for audio commit path
86507b581fb74b7155954b00d79e0a7b4db17594 drm/amd/display: Use current mpc pipe in set output transfer func
b208e33f6017b5362f7c8192a7e08a8e5c901828 drm/amd/display: Correct vblank_end calc for fams cmd packet
36e7f55ec8a9c3b10fd5d19f9dac1f33dc864d61 drm/amd/display: Add KUnit test for native backlight registration
bfab0b0efd809de5d9cc81f0d6e678148c5eb43f drm/amd/display: Add color transfer-function tests
52d0db4dfc29bd4f42ff7617bd8de386af9b3afc drm/amd/display: Add atomic transfer-function tests
298eb60f14d4be776c9e3c6759c834f5e327dca5 drm/amd/display: Add CRTC and plane degamma tests
b99214c2d830adeb9720d3f46d781bad0c56c093 drm/amd/display: Add legacy plane LUT tests
81f1d7bd953e8ac0239423259b9485e72e52ae3a drm/amd/display: Add truncated colorop tests
9b03693912868cfc0272ff042416381f29e47b80 drm/amd/display: Add colorop LUT programming tests
354bfcbd0591bf3691ff2b4c0b9c00681e5c38bf drm/amd/display: Add KUnit tests for enable_assr
e1460b1047c3cc4716af0dba8753b0c0bc52f93d drm/amd/display: Add KUnit tests for update_config
13cd064e6831ad145f99e350b08b8615d2103945 drm/amd/display: Add KUnit tests for hdcp_create_workqueue
eb5e911dff1862c462f2ca1e0ba3ebdd8bb0e605 drm/amd/display: Add KUnit tests for srm_data_write and srm_data_read
249401c325609c394ab4b126f64c04743dc87373 drm/amd/display: Add KUnit tests for HDCP DDC link adapters
fd269d5a308c003b02ba70cfa5422957008740fe drm/amd/display: Add initialized-branch test for psp_set_srm
df1bdfaf57eccfb8ab012184dbce8ca63f78ca5e drm/amd/display: Add deeper event_property_update tests
1c5e6cd8291f3e3c9f27b592a11bdb8408b2c64f drm/amd/display: adjust floating point format for gamut remap when needed
7a4dd08c3f921576c6a7524f60e4f0e4601835d2 drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
040f7925dea9dd455d0434695639ebfe3d46a1bf drm/amd/display: Add get replay residency function
29c0f7c655f47bcbd575ff75e58480df6ec3c9da drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
5adb54abe5a8e82cbff7f8806db30a5f4924329f drm/amd/display: check if dml21_add_phantom_plane() is successful
6a8b6a7288de6eaf81dad35d4e7d25e5d2ef9523 drm/amd/display: change dcc_rate from 1 to 2 for log use only
137b56559511588ecb97d5c17c28980d736ca44c drm/amd/display: enforce UCLK pstate support in mode_support
a985e937c215fa24172f387eaa13a05843633330 drm/amd/display: add DalForceMaxDisplayClock debug option to DML2
695bc1971e98d05033f755abfa63eb7a410e3aea drm/amd/display: Fixes for dcn42b_soc_bb.h
fa0300333db07ca4ad56c9879f155faafd3f7079 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
9fcd9c754565408e70dbfc116be1b7373e518e04 drm/amd/display: plumb PMO per-plane pstate methods into mode_support
9afc6186faa64f5d00cfccbb0931b2ddb03975e8 drm/amd/display: dispatch compressed FRL cap check inside dml1_frl_cap_chk_inter
1e1534778e21f12f2f9e9bc13781d386e97cd03e drm/amd/display: Promote DC to 3.2.391
149f894a2a8bac181af7b979180e7578e2190bb0 drm/amdgpu/ras: use vram_base_offset for UMC inject address
cba4928cdffaa0f9012acff0ec4f896320107077 drm/amdgpu: reduce early full GPU access during SR-IOV init
9ba8e75d2ee850294be33afc6aeba6ecdb95a6c6 drm/amd/ras: add device lost check to early exit psp cmd wait loop
b84d8db29e0cbd289f0bfe6a3f18ab487ddc9b5e drm/amdgpu: normalize error return of RAS command wrapper functions
218c0b4c5b5f6aa0d6d4745adde3edbdfb6486fc drm/amdgpu: avoid resource leak on SR-IOV VF with AMDGIM_FEATURE_RAS_CPER enabled
ff57e223ab105795b05d3ef3f3c35a5a441bcbaa drm/amdkfd: hold event_mutex while checkpointing CRIU events
bc1e9d3964381c27f815f2cbe9806a145ee211c8 drm/amdgpu/imu12: WARN() rather than BUG()
f3b562367850ac897dcf2eba6e76894b5da81007 drm/amdgpu/mes11: drop all BUG()s
cab54b4e2dbbdfe3a00f70e3e5e2b5dac3b030d9 drm/amdgpu/mes12: drop all BUG()s
14bcaa11c0304355ff04c06660ac16c1b7f66d24 drm/amdgpu/mes12.1: drop all BUG()s
6f0c77237cef64af825bf80fcfa3011c8ec720f3 drm/amdgpu/psp11: replace BUG() with an error
a09108c7046a00e31aeb4938f96a655ea10c1519 drm/amdgpu/psp13: replace BUG() with an error
8a1484e134b1b548d46097dc3da861445b5c5d6e drm/amdgpu/psp13.0.4: replace BUG() with an error
8565fdaad0c5e4dca8dff76488c5f4bb809ef85b drm/amdgpu/psp14: replace BUG() with an error
ea1b84c68aed446ffa61ab929a984fef4cf9adc9 drm/amdgpu/gfx6: drop all BUG()s
48fd918301a30a6153b3659bd5a556840dffe5af drm/amdgpu/gfx7: drop all BUG()s
51035c4eb236eecfbab8f1cc239c8d61ae10337b drm/amdgpu/gfx8: drop all BUG()s
a9d5c19636aa6e0a1e9f2aab4cf7f012d0e971a8 drm/amdgpu/gfx9: drop all BUG()s
62a2d2303ed22b519f28f5247be91a41dbefe6a9 drm/amdgpu/gfx9.4.3: drop all BUG()s
a04c0c7e416490ee97af3b7768e6f21268fde54a drm/amdgpu/gfx10: drop all BUG()s
61f654bf337225bad9b44d00c91e4f5ea61c8c37 drm/amdgpu/gfx11: drop all BUG()s
836950e322aa5b2e06a331a78c3432ae99e80034 drm/amdgpu/gfx12: drop all BUG()s
3c2357bf9e7cc98b2c1fca161d8da6bda425c10f drm/amdgpu/gfx12.1: drop all BUG()s
6a03efb8613a6ffc23da42af41b3e51e975ea406 drm/fourcc: Add modifiers for AMD GFX6-8
24c097b1123a29d6cee10c2c15cd4f52f870e83f drm/amdgpu: Convert tiling flags to modifiers on GFX6-8
3104069690c499ffa1fc3de998c6d0acf24ee350 drm/amd/display: Support DRM format modifiers on GFX6-8
1a16dfe5359f148d92f3759674364f6b00a6d41d drm/amd/display: Don't use tiling flags anymore
da8609eef18b0a3490d0e1fa9440659fadc8194d drm/amd/display: Silence link_dpms I2C retimer failures
a5be7ad8f5f0e067613e9197638f216f46252946 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e3fcdd6194264dda91978a1c97984f83c4e86dfc drm/amdkfd: allow CWSR grace period of 0 on supported firmware
bfb5b57bebbaad1ea89945ed0a51613c7fe87456 drm/amdgpu: Consistently define pci_device_ids using named initializers
d3b00fd1633a2846581aed582a48ce2498509f65 drm/amdgpu/ttm: Use more optimal copy packet sizes for copy and fill
18bcc49d879c8223d80da9a11a8c00e38dd05811 drm/amd/display: Fix DML file discovery for out-of-tree builds
138531c8850cc247aa12b104bb29ea387bcdcbb1 drm/amdgpu: restore UMD profile pstate after runtime resume
757ba0790bafec47a507e9662bf380f2e027d420 drm/amd/pm: use milliwatts for GPU power sensors
5dafdd649280c7dc6c22c8f877da3f54fcc441e1 drm/amdgpu: cap GTT size to physical RAM on APUs
b38f9b6ffdfc86d5aff36881d9e8028c79bc98c9 drm/amdkfd: Fix signal reset event
25f0b322ffb5ba1d61175ad6b0c53bf0bcf3d301 drm/amdkfd: Evict SVM BOs synchronously from TTM eviction
6f16fcbb0c46a87e3d9685407e906573d60104b0 drm/amd/display: use proper context for logging
6bea40fc4cf3f708c0eac23bdc7e47edc1cc7a8a drm/xe: add page size allocation control state to xe_device
ceb4e4f0df78432128e11dca364207bc7856a339 drm/xe/debugfs: add page-size allocation mode knob
caf4fd4eb805f227b9bfe7811cc58a9d91a12430 drm/xe: add XE_BO_FLAG_NEEDS_1G for minimum page-size sizing
2285c120e1009063d97d15e3d7b18c88356afaec drm/xe: apply debug page-size allocation policy to user BOs
41a74ed31f0bb87035eef9bd4efd92b4e82bcc99 drm/xe/pt: allow selecting the bind leaf PTE level
60693b580ab5f7f3158adcc2bab5ae816edd49ff drm/xe/tests: add live KUnit coverage for BO page-size allocation modes
22afd697fbbc000460d09282282b342feb7331c2 Merge tag 'amd-drm-next-7.3-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2b3f7c2c8dd8d710ab36f92a316f29fd37d83449 Merge tag 'drm-intel-next-2026-07-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
82cb10c8bc506a4d2093e0e59672fd307f549d38 Merge tag 'drm-xe-next-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============1359139148716469460==--
