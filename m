Content-Type: multipart/mixed; boundary="===============1061593824412662334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 10 Jul 2023 12:32:04 -0000
Message-Id: <168899232445.4996.4533064345317156667@gitolite.kernel.org>

--===============1061593824412662334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: 0c94689339a88ecd285a4356998b582c2947996d
    new: b31d3d581b5cc1fa51930270086184c39f206356
    log: revlist-0c94689339a8-b31d3d581b5c.txt

--===============1061593824412662334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c94689339a8-b31d3d581b5c.txt

1ff310b97f82437237a1d779195b0d90b90da070 amd/display/dc: remove repeating expression
ef3c36a6e025e9b16ca3321479ba016841fa17a0 drm/amdgpu: Skip mark offset for high priority rings
025654ae429112aabf6875870c06d6a7ee475104 drm/amdgpu: Move calculation of xcp per memory node
3ec61983aae0acbffbd5c22d83b2019f5c0eb516 drm/amd/pm: remove unneeded variable
4e3f85d1c071ed174aa5a7477d499d576412df3b drm/amdgpu: Remove CONFIG_DEBUG_FS guard around body of amdgpu_rap_debugfs_init()
c09b3bf7363db982b17950b8e4f27b0564817301 drm/amdgpu/atomfirmware: fix LPDDR5 width reporting
184d83848242b2465b466a0a8e6eb58f1df10407 drm/amdgpu: Add vbios attribute only if supported
03d400e7605e3d36abd3f949b25ba806cccff0cb drm/amdkfd: set coherent host access capability flag
ea2c3c08554601b051d91403a241266e1cf490a5 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
fd21987274463a439c074b8f3c93d3b132e4c031 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
44762718b391b5ad7bd226a7a3badfb93248ad3b drm/amdgpu: Move clocks closer to its only usage in amdgpu_parse_cg_state()
acbe761046628cbd5da03a4af84e8831c2afb8f2 drm/amdgpu: Skip TMR for MP0_HWIP 13.0.6
65dae8ff4c7d5dde1016d1736c6740a0f80e68e3 drm/amd/display: disable power gating for DCN314
85e41f1ed5d94a26fe4e57003c399936d291ed70 drm/amd/display: disable RCO for DCN314
bf0097c5c9aec528da75e2b5fcede472165322bb Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
a99a4ff6ef205d125002fc7e0857074e4e6597b6 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
0f48a4b83610cb0e4e0bc487800ab69f51b4aca6 drm/amd/display: add a NULL pointer check
c5f78ea8d768ce6f4471b0921728c2bd2dd95d93 drm/amd/display: Add Clock Table Entry With Max DC Values
4a87495a82add04d57bef1d58dd0b55f10684ee0 drm/amd/display: add missing ABM registers
c8f293541810e2542c5cbf082b7f7c2c2eaa47a8 drm/amd/display: Fix pipe check condition for manual trigger
873bbf2da278f253df9fa78acb8df83fb05c7c52 drm/amd/display: Clear update flags at end of flip
724617b94bd657d71f980c5bfe2d429fc0acc27b drm/amd/display: enable the new fast update path for supported ASICs
2bf0ce3bec8b22e4bac828aeaeade15884fa0f5c drm/amd/display: Disable DC Mode Capping On DCN321
26518b39181876064850209ecdab48c0ee5924b1 drm/amd/display: disable seamless boot if force_odm_combine is enabled
0250a7145e9c44c9f60d14aed7b66ed3a9de07f9 drm/amd/display: Add MST Preferred Link Setting Entry
effee878a8661d7f4f497304ecf256e4b1790d1e drm/amd/display: fix odm k2 div calculation
ed83fe2abcace898fdec5c2ba0455703178ac9a3 drm/amd/display: Fix 128b132b link loss handling
12a6e62bfdcad8be49644b6dcf70c15e0e6bab6b drm/amd/display: Enable dc mode clock switching for DCN32x
111c1813a1ab70d5422594aec0fd5a5ba914c25e drm/amd/display: 3.2.240
1af3d0a8e8b8db855ee3c98d210f8ee01b2bb80f drm/amd/pm: update the LC_L1_INACTIVITY setting to address possible noise issue
a6b4229d858ed4db6ad68854bb8a2f7d5ac9f138 drm/i915/adlp+: Allow DC states along with PW2 only for PWB functionality
86b53032b180cc2cb6ec1460885f0769c47bff3f drm/i915/mtl: Fix SSC selection for MPLLA
5311892a0ad1d301aafd53ca0154091b3eb407ea drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
3e49de73fb89272dea01ba420c7ccbcf6b96aed7 drm/i915/guc/slpc: Apply min softlimit correctly
49ad6e913786fad6dd6209ef812437dc3009ebc4 drm/i915/hdcp: Assign correct hdcp content type
5b7826355e5b9f48eea29275215fc55165cd17c3 drm/i915: Add missing forward declarations/includes to display power headers
861c249cd782cb9f2d5a881bbb32e8da7f0c1192 arch/sparc: Add module license and description for fbdev helpers
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
958861690754d7d917273d919d02f21db078e7a6 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
0d65242d152bd8cad8d0b36bc48bfe85b91b1f65 accel/habanalabs: update pending reset flags with new reset requests
73804b4397b4b73679b18beb28c4bee307b3d2e7 accel/habanalabs: notify user about undefined opcode event
96be2173bf014698900521f19a6336f3c2daedf2 accel/habanalabs: print task name and request code upon ioctl failure
636729c85fe37ca00cfb4409793615d1608cbdaf accel/habanalabs: print task name upon creation of a user context
7d6d076d2f44590a1feafff29f516d5ab508e2ba accel/habanalabs: set device status 'malfunction' while in rmmod
d80053f45b2d40304ea92db0eb5a9b87f03a1202 accel/habanalabs: stop fetching MME SBTE error cause
39b97e27a162da8e62a6a0eecfbcafa627c180c2 accel/habanalabs: handle arc farm razwi
9ee8e2fac7ea1ad3e22ad6696da1b16599ccda81 accel/habanalabs: fix standalone preboot descriptor request
944b3ddf749c035cba8dee1e3542037ae540e192 accel/habanalabs: print return code when process termination fails
6e3d2a56ca3a53c12f9fac31a7541403b8b45a4c accel/habanalabs: call put_pid after hpriv list is updated
b1f7d615e66f994cd98cbebdf90473e267df0a48 accel/habanalabs: rename fd_list to hpriv_list
9af4f1407dbb7c083adf38a787963f2b643b1f7e accel/habanalabs: Allow single timestamp registration request at a time
6fb4129b9df1ab280c9dd2d0c33da7e2f299cdd0 accel/habanalabs: fix wait_for_interrupt abortion flow
bde1a6df70ffa227e1ca9fb1ebd8e566fa505438 accel/habanalabs: change user interrupt to threaded IRQ
d57102ddf22eb967da2dedb41a05521853f52825 accel/habanalabs: remove pdev check on idle check
c69d01ed51c7bbdcfca50e9625a6c4f87b1d6555 accel/habanalabs: reset device if scrubbing failed
905abc5dd1fb613e5e644c81fbe3b8b098dd65c2 accel/habanalabs: dump temperature threshold boot error
2217b33391726fde3f3a427e3811d4f594b1bf7f accel: make accel_class a static const structure
b31d3d581b5cc1fa51930270086184c39f206356 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros

--===============1061593824412662334==--
