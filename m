Content-Type: multipart/mixed; boundary="===============1747307723014039981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 26 Feb 2024 02:42:36 -0000
Message-Id: <170891535606.21224.1831838885066817384@gitolite.kernel.org>

--===============1747307723014039981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a
    new: 40d47c5fb4f2a7c1ef168598f01bdcbd31ba4038
    log: revlist-9ac4beb7578a-40d47c5fb4f2.txt

--===============1747307723014039981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac4beb7578a-40d47c5fb4f2.txt

7f9dde788400b8cc47014b43854ab87faef1e46f drm/amdkfd: fill in data for control stack header for gfx10
804bf74b1683b38c1a69c1cea485dbd3900ddf94 drm/amdkfd: pass debug exceptions to second-level trap handler
172781696176eb827717cb7315c4a221135da806 drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
a4aaf6a0333b9f3646e7f632b882243575551b66 drm/amd/swsmu: add judgement for vcn jpeg dpm set
45b801c24cb36a74777e59bed38f3ea37308ae56 drm/amdgpu: skip ucode bo reserve for RLC AUTOLOAD
b35c3feafea447ce6539a0389fd6fff11af4128c drm/amdgpu: support rlc auotload type set
0be41f31a9073989f5c855918908ef22fa994035 drm/amdgpu: Add athub v4_1_0 ip headers (v5)
53edf77179f30e06130cea35e903b0b1a6af7b3a drm/amdgpu: Add athub v4_1_0 ip block support
e3bfb8d9179ee014e54031e1f98097a339354fa0 drm/amdgpu: implement smu send rma reason for smu v13.0.6
f579c06bdc9b49a4c70e57683690aacf6eb0e877 drm/amdgpu: send smu rma reason event in ras eeprom driver
f902bf5dd4af795c41e57717a1d6634270b5446e drm/amdgpu: Add lsdma v7_0_0 ip headers (v3)
aa2fb236058233bc0987803ef65a338216e52df2 drm/amdgpu: Add lsdma v7_0 ip block support
39df603d2cf0988461bfbadd51a39ec4e58099ca drm/amdgpu/discovery: Add lsdma v7_0 ip block
33c0c80ae5e9c2800794aa208902c144b9a21f7b drm/amdgpu: Add osssys v7_0_0 ip headers (v4)
617efef4af1c4577053e36a61c8be720345885f2 drm/amdgpu: add ucode id for jpeg DPG support
0a119d53f74a5f415196531d5622e60156e6ec7c drm/amdgpu/jpeg: add support for jpeg DPG mode
12443fc53e7d7fad52cb4b534dea6be525d05d62 drm/amdgpu: Add ih v7_0 ip block support
56018e83635251638dcb4889de45acde91ea455e drm/amdgpu/discovery: Add ih v7_0 ip block
5fb2f479b0105abb0323c4fa72260ee8f0603113 drm/amdgpu: Add hdp v7_0_0 ip headers (v3)
f3bcdf2d90c1bd6d946e44e771aa896fb8d27ef8 drm/amdgpu: Add hdp v7_0 ip block support
ca46c2590918bbf66d1147546b3f50bc17af5ad5 drm/amdgpu/discovery: Add hdp v7_0 ip block
5995a22f2e66bb385421a35078a2399c525756ba drm/amdgpu: Add vcn v5_0_0 ip headers (v5)
816dae1d697ad7467d72dea6a43d7d632682f4f8 drm/amdgpu: add VCN_5_0_0 firmware support
b6d1a06320519ac3bfda6ce81067a1bc409b9cff drm/amdgpu: add VCN_5_0_0 IP block support
fc184dbe9fd99ad2dfb197b6fe18768bae1774b1 drm/amdgpu: make damage clips support configurable
c37c3bcc0530f40fe1c4ea65460571e289421242 drm/amd/display: Fix && vs || typos
470675f6bf6a5b3916aaa175465f29cdaa15c87c amdgpu/drm: Add vcn_v5_0_0_ip_block support
dfad65c65728401587142577dd283476491bac83 drm/amdgpu: Add JPEG5 support
8abf2636f68cc8fa4c8f6dd1226148f3369edc80 drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
bbaf9ed339654856eb5cc19b045517ed9882402e drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
9ab1a996dc7f492d5dea51b7c163c92a524eaf00 drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
785e53a83be17abb05b54fa6163684786c099af0 drm/amdgpu/jpeg5: add power gating support
75a178926c995a58fcb0c20e75decef4c3719cb6 drm/amdgpu/jpeg5: Enable doorbell
cff9960317fc41a555b463a7f5c66c488f0b749b drm/amdgpu: Add jpeg_v5_0_0 ip block support
c4891d979c7668b195a0a75787967ec95a24ecef drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2a3cfb9a24a28da9cc13d2c525a76548865e182c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
040fdcde288a2830edc31dd507963d6aadf990d2 drm/amdgpu: respect the abmlevel module parameter value if it is set
ddc23e6e230e9ba50fda44fe680907c6ce4cd1df drm/amdgpu/psp: update define to better align with its meaning
226db36032c61d8717dfdd052adac351b22d3e83 drm/amd: Stop evicting resources on APUs in suspend
ce311df91d73eaddc5489d4d63fb96c21e80f7cf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1b5078f01b953a43d6198180ca5b110017315672 drm/amd/display: Add align done check
194bef0cc1f5ce5e2ca84d366c74be2bd9736aa3 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
10cd2bf92b4cf64a9c044f2c9774461e526d526a drm/amd/display: Fix possible NULL dereference on device remove/driver unload
79f3e38f60e5b2416ba99804d83d22e69ae592a3 drm/amd/display: Preserve original aspect ratio in create stream
3a6a32b31a111f6e66526fb2d3cb13a876465076 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
3667c4298b419dfadd9b8eb14373a1211bf1057f drm/amd/display: treat plane clip size change as MED update type
41364afe367026e77871d6ade333a72d8b92612b drm/amd/display: enable fgcg by default
bb46122db730f42f3fc1d9d511b3d6ebe8375cdd drm/amd/display: Update FIXED_VS Retimer HWSS Test Pattern Sequences
a8edc9cc0b14e3769bbc9b82d00e5e5fc6b5ff0a drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
616b39467e816851335277d817ec98b7a9b92758 drm/amd/display: fixed integer types and null check locations
b5e161e42e0af7b55d4627aa68922765db2d9367 drm/amd/display: Add shared firmware state for DMUB IPS handshake
fc2d4230e50bf8ed65f804eba4e893dbcc474663 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
615fb058726dcf6248fd8c90a4ad71f32031dd48 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
ae3986e7276df8fe1298bab01e66807c2a33fc01 drm/amd/display: allow psr-su/replay for z8
bfeefe6ea5f18cabb8fda55364079573804623f9 drm/amd/display: should support dmub hw lock on Replay
749f1ad0c35089ae0c400fa37f4832a6dc59d98f drm/amd/display: Increase ips2_eval delay for DCN35
5869b32bbeb755dae10c6a2359cd79d2cb1705d2 drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
3459ffe8a8bc9e4f9b8578c3499866dc1ee3e552 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
f00c8157b692e590eb9b25525fa5f306a44d5311 drm/amdgpu: Add mp v14_0_2 ip headers (v5)
876fa5f8a066591335d28348563e52302a82c141 drm/amdgpu: Add psp v14_0 ip block support
efe0f34c2bd037a0b01465323d52a7bbd8b5e888 drm/amdgpu: Reduce VA_RESERVED_BOTTOM to 64KB
b7a9003445463bcd57850e8cd88aca0827e92837 drm/amd/pm: Allow setting max UCLK on SMU v13.0.6
f19cb916151d929db70e2ddc5929d713c1aff97e drm/amdgpu: use spirom update wait_for helper for psp v14
a78791c2b29ed2ea0f064ba84ce3c25bdd04c80c drm/amdgpu: support psp ip block for psp v14
e9e1abb397e550aec86a6d9eb7c6f8ed4271d742 Revert "drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split"
8d339b0df22956ce7e3ed8b1aa08ac8fe7f7952d drm/amdgpu/psp: set autoload support by default
2fb4460fb84d507c55d3e346dfe95230e6d17c5b drm/amdgpu/psp: handle TMR type via flag
e71658299d458c1384bbc09662830204559cfa47 drm/amdgpu/psp: set boot_time_tmr flag
815282549896b8c87049969559d9ba843a9d318b drm/amdgpu: add psp_timeout to limit PSP related operation
efc11f34e25f11ced38718ebc664accb8b22dab8 drm/amdgpu: support psp ip block discovery for psp v14
79863ddee8eb5969c1bcaf0d41dd886ba6166c2e drm/amd/display: 3.2.272
34a1de0f79352086884553f78db271f957a98583 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
dc84f52eb26ddffc345d9c1e1d660df179b77371 drm/amdgpu/nbio: Add NBIO 7.11.1 Support
bd377b128125b8963ef7c16953373ae610341c5a drm/amdgpu: add nbio 7.11.1 discovery support
c5ce1f1a210181a9481b055d45b092eb77d28673 drm/amdgpu: add smuio 14.0.1 support
24b5a5df943aa07faa8c5e09c976102ea3878f8d drm/amdgpu: add PSP 14.0.1 support
aec765a4dc91cff1560c84d43999140aa16e9b45 drm/amdgpu: add psp 14.0.1 discovery support
c40797d32024b096ecfbbf918046192a477b1e2b drm/amdgpu: add sdma 6.1.1 firmware
a02cfac90fbd4a0968ad9032d447adb951bd79dd drm/amdgpu: add SDMA 6.1.1 discovery support
6f18d7ad9dba48261d34bfd3854d6924eaebb3ef drm/amdgpu: Fix missing parameter descriptions in ih_v7_0.c
f6aed043ee5d75b3d1bfc452b1a9584b63c8f76b drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2bb2ad58f6b711edb94fa43e5ac65323532fde95 drm/amd: Change `jpeg_v4_0_5_start_dpg_mode()` to void
385d9f7f2e3f01ce9a5362461f7b504fd792a890 drm/amd/display: Remove break after return
31e0a586f3385134bcad00d8194eb0728cb1a17d drm/amdgpu: add MMHUB 3.3.1 support
40d47c5fb4f2a7c1ef168598f01bdcbd31ba4038 Merge tag 'amd-drm-next-6.9-2024-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============1747307723014039981==--
