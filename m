Content-Type: multipart/mixed; boundary="===============8543717349265266094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Jan 2024 14:57:32 -0000
Message-Id: <170524425272.7701.13093204788338899784@gitolite.kernel.org>

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-205
    old: 18df508c859a439d348c875d4b171eecc72bb399
    new: 129240d9531260f4a4460c11bc5dd2d81b25c49f
    log: revlist-18df508c859a-129240d95312.txt
  - ref: refs/heads/for-greg/4.19-206
    old: c1ffada4cf1d4befb4570721217e575169ab3a8f
    new: 1ea8118f6e4c00f89ce91df7fa8c934c4fc235e7
    log: revlist-c1ffada4cf1d-1ea8118f6e4c.txt
  - ref: refs/heads/for-greg/5.10-205
    old: b463a5111ea5e0dfbfc2d910e2ef87a4f213d13c
    new: 26d549e8345a6c908d06fa8aabb8116aaa8dffa3
    log: revlist-b463a5111ea5-26d549e8345a.txt
  - ref: refs/heads/for-greg/5.10-206
    old: ca6cc2ae55a20fb3b7d6be43ccd446bdf2d5f7c6
    new: 0f9b26fc28afd0f916c698dd1d92fa13e5505574
    log: revlist-ca6cc2ae55a2-0f9b26fc28af.txt
  - ref: refs/heads/for-greg/5.15-204
    old: 7666b2a92af7850ef5b2a3a009e1d671fb957a7a
    new: 2bf3dd2857f2efea24ee4fb4cee44bf691b476f6
    log: |
         62e8298984f7096413c9f69a3ad3d627d07ae3b0 arch: consolidate arch_irq_work_raise prototypes
         8493a34889ee75c65d8855b7ed115d7e575c8e1c Hexagon: Make pfn accessors statics inlines
         8a56479f339920d3a2f1b37dd3da896275ec1d9a s390/ptrace: handle setting of fpc register correctly
         282232f84989f5bd23fd224a7af859b2a7cc8da6 KVM: s390: fix setting of fpc register
         5af9b82d731d9f5632110211e648c370386385a9 arm64: Fix circular header dependency
         de7a8bd885d946cc1375718438b3f7980bfdb3b2 SUNRPC: Fix a suspicious RCU usage warning
         a7064074b90130aec4ba36ebc87df4b912b04ba2 ecryptfs: Reject casefold directory inodes
         3681ec37af6b9d4e4ce4a3ad768f45b5949c1f1c ext4: fix inconsistent between segment fstrim and full fstrim
         e916d185390d9de71161046b750c78464d1628dc ext4: unify the type of flexbg_size to unsigned int
         f404fac0e90ce0819dd9a43e8195ae3bf3ce254c ext4: remove unnecessary check from alloc_flex_gd()
         2bf3dd2857f2efea24ee4fb4cee44bf691b476f6 ext4: avoid online resizing failures due to oversized flex bg
         
  - ref: refs/heads/for-greg/5.15-205
    old: 6c3fe1c4e450a3d537d244fea212c7f25a1a0e56
    new: 3656153e07271f64f4863d09d91726f329e587e4
    log: revlist-6c3fe1c4e450-3656153e0727.txt
  - ref: refs/heads/for-greg/5.15-206
    old: 1c83b4633ae6ab5c95c99423356b22c058f88626
    new: 6bd9c21c45e15ba62508d79725aeb15e87233ac9
    log: revlist-1c83b4633ae6-6bd9c21c45e1.txt
  - ref: refs/heads/for-greg/5.4-205
    old: a116d1fe26793a7dfd713940629f74391954277e
    new: 516f5f140c9180626689de3ce62e5b18fdcc1506
    log: revlist-a116d1fe2679-516f5f140c91.txt
  - ref: refs/heads/for-greg/5.4-206
    old: 838b5d370bb2aff589b46801676ef09068252582
    new: fbcf64fe9501aa584e92698eb5817c3b3d2acc27
    log: revlist-838b5d370bb2-fbcf64fe9501.txt
  - ref: refs/heads/for-greg/6.1-204
    old: 8b90492c261cbbe4f8062e6b7ec7f4a1f10cdaf8
    new: 548392c6369caedf9a5519743285697021923b3e
    log: revlist-8b90492c261c-548392c6369c.txt
  - ref: refs/heads/for-greg/6.1-205
    old: 672c375c63fe4460685e5eda04c8d6b534af2427
    new: 4e7680c8c5237d3612cde1aa3b94342ee8064b9f
    log: revlist-672c375c63fe-4e7680c8c523.txt
  - ref: refs/heads/for-greg/6.1-206
    old: 6f01f6eb54ae49e7a3cc45d73daaaaff5703c743
    new: d24784b1af21c2364b3d0a59f30be67ab0c30a3d
    log: revlist-6f01f6eb54ae-d24784b1af21.txt
  - ref: refs/heads/for-greg/6.6-205
    old: 1abed7fa6589af9a8e2c08732e5f45741327fb1d
    new: aed63e99748cf46e05e8a965bd9cceb161321ff7
    log: revlist-1abed7fa6589-aed63e99748c.txt
  - ref: refs/heads/for-greg/6.6-206
    old: fb7c8475169491feeefabf1dc11b3b66c55149d1
    new: 09e5f38759345ceb609b76b91f2be7517e200213
    log: revlist-fb7c84751694-09e5f3875934.txt
  - ref: refs/heads/for-greg/6.7-204
    old: d86b06c4d092eb4d9b86c44cb507cb2c7137ecbf
    new: 50e0bf52addffe45237599fe7ccc16d2449f93ff
    log: revlist-d86b06c4d092-50e0bf52addf.txt
  - ref: refs/heads/for-greg/6.7-205
    old: 7b7931164013f7fce986778f95df0f1f92fff82e
    new: 590299f6646afcf13818855922b7b2a9c501379e
    log: revlist-7b7931164013-590299f6646a.txt
  - ref: refs/heads/for-greg/6.7-206
    old: f6a191c7d28bd8e4953e3814a711f8c0144285e6
    new: 137ebd71babee7ff75b7020324bce61dfc52d8f4
    log: revlist-f6a191c7d28b-137ebd71babe.txt

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18df508c859a-129240d95312.txt

6fba635c9e6f9fa74bc374b8258664b819168a11 scsi: lpfc: Fix possible file string name overflow when updating firmware
911f875d2c78628dddd5cd591e169dc7526085f6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f1a474b435e385f6fb2fb829233b47fdd1c88595 r8169: improve RTL8411b phy-down fixup
048aab077ee14c1d4b3bd84f4a9d1e2dacf3b608 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d07ecbbb0257510b077064057d050807dbe2dd7f ARM: dts: imx7s: Fix lcdif compatible
904b73d4897bf1f59f1d14173a9f3094cdee3ce7 ARM: dts: imx7s: Fix nand-controller #size-cells
f51b989dd12e59f6e05d2631ef00f52d5bbeab3a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b46676ecdee6fdcf5b0b2bf38b25445c675940f1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
be73642a8ca78418870d227e1933740713e79db8 scsi: libfc: Don't schedule abort twice
283313c9794c6e94a04211a572e50efd46f616cb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f8dd12e6b73b24cc1af0eec363fc413bd1dddd0c ARM: dts: rockchip: fix rk3036 hdmi ports node
0ffe61b93c3e38290326687af050e762fc479097 ARM: dts: imx25/27-eukrea: Fix RTC node name
c05875f3fc4860e9b30c94acaaa6e58ec41f0fc1 ARM: dts: imx: Use flash@0,0 pattern
bd527e7951b95e7d8d5da59cc64b55e275548aa2 ARM: dts: imx27: Fix sram node
2d29162b34e5544bfb3ea70b62a767c41ac076b8 ARM: dts: imx1: Fix sram node
20e12eebf9fae989b87be4acacf6dc4caf054086 ARM: dts: imx27-apf27dev: Fix LED name
cfd7b4378a233cac2b92be5e23a630483e981722 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3587a3a6f6b9d802a7174bf801e0e234293785e6 ARM: dts: imx23/28: Fix the DMA controller node name
8e66e10f5645a262fda0b9c5d181afd169780ff7 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
dac0522f8aadd7dd5b9342e9ea199e17d97a190b md: Whenassemble the array, consult the superblock of the freshest device
573764370afbf033d0c7d30558c06650acb3a9cb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4132c2862f8497fa329516e31c830df7ed18ede6 wifi: rtlwifi: add calculate_bit_shift()
79daf6ddea3e141ac0794fbdc4a2430664d4ee54 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
129240d9531260f4a4460c11bc5dd2d81b25c49f wifi: cfg80211: free beacon_ies when overridden from hidden BSS

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ffada4cf1d-1ea8118f6e4c.txt

0bcccdeb1f6d8db48a0eed34135ca20022f956a0 hwmon: (pc87360) Bounds check data->innr usage
d9f57a0d244907861f468a618c256d5de698c258 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2c09d48d1972340188553ab6359704b9366b980e IB/ipoib: Fix mcast list locking
cb202dc3ccf895f3ab68515a9c49f6fd18c392b2 media: ddbridge: fix an error code problem in ddb_probe
09a248637fde4e721504b3de0209364f6a3651f5 drm/msm/dpu: Ratelimit framedone timeout msgs
70b07a1773d2b1ffd2e5ff74db9cc523a4233256 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
93d4c5fc18ef7d550dee7c1e417ef4658e880d5c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
61f257da7409e286346a0487cf31c033fc940967 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e03d323a9bab4161d7915138ae92e333a4ece203 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cab863141250ddf10a517167e7704b20327698ba drm/amdgpu: Let KFD sync with VM fences
1ea8118f6e4c00f89ce91df7fa8c934c4fc235e7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b463a5111ea5-26d549e8345a.txt

828417dd15be1be6f8e5ad9a9554882fc7d1351e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a8a294a4129664331566bf4a631fe23c814b4413 wifi: ieee80211: fix PV1 frame control field name
40cb73cda913c9701bad315c9e205990549235fd scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f97a19f41fe46362c73155fdb83e662c23b68839 ARM: dts: imx7d: Fix coresight funnel ports
2535a6bd8f872b068b33b2f3107f0ec486aef7dc ARM: dts: imx7s: Fix lcdif compatible
a6b9895649902ebdcad20d55310e68d118b3b060 ARM: dts: imx7s: Fix nand-controller #size-cells
4f485b5f353b585efae171a61f64dce73c5284ef wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
52c8a93b0d75dab48dbd986ffc87a6d70070d2a1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1c0ea67e657790331c635420d3727b22c2525a81 bpf: Set need_defer as false when clearing fd array during map free
9b0de2fafcfdb6714c57b7264d440f5858893e08 scsi: libfc: Don't schedule abort twice
a7d56dc362155eea6bfae99f644895eec4ac49a4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
20cb8cd3c4784e29a745872ae9334902b9b866d0 net: mvmdio: Avoid excessive sleeps in polled mode
a1e2d9c47e11b85e090dfd3f08da96b895f68e61 bpf: Guard stack limits against 32bit overflow
90de8c1991f11f8b87408030d40126c0e0f12383 bpf: Set uattr->batch.count as zero before batched update or deletion
93f4f39b1ce08b6877894cedbb5f87179f237dcb ARM: dts: rockchip: fix rk3036 hdmi ports node
c874c573fbd26084d1db9a19a23bcbd8fc4997e8 ARM: dts: imx25/27-eukrea: Fix RTC node name
76f06ce46af5d13c1d7225b4f513a88968fd4f96 ARM: dts: imx: Use flash@0,0 pattern
dac316d83d025d5aedd2f46ac1fe5224d9e7ef3c ARM: dts: imx27: Fix sram node
4e9a72e11dd2655bd2784e840a6ca8c6a3fd2195 ARM: dts: imx1: Fix sram node
3ec2cc270b09861b16587a5ec9a2606f6ab7e2e1 ionic: pass opcode to devcmd_wait
4ea43d1e2a4d40b4cfa9066c27c883cd515c5b9e block/rnbd-srv: Check for unlikely string overflow
1c4c1565091527081f7c510adfe72cd534056f1a ARM: dts: imx25: Fix the iim compatible string
887981669639e72e500b15d388877431a5fb7e04 ARM: dts: imx25/27: Pass timing0
65bc07e09aec272f06da69fce7dcb6adb91ac0bc ARM: dts: imx27-apf27dev: Fix LED name
47ce303dac211207410f97e6fbbfcf040e3dac8e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2ff6ed50e46f873d94399015ac1f672dca158bb8 ARM: dts: imx23/28: Fix the DMA controller node name
d955ce02452ac82bfb0c3e4ff84ce711d113a502 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6b8f35bedc49ec3ac5c0e35422c7e4f1bd831148 block: prevent an integer overflow in bvec_try_merge_hw_page
2cc058660bad1bc39550a473bceb360b9920ccb2 md: Whenassemble the array, consult the superblock of the freshest device
6144ca10aa488f37a31fa87ec9bbb77be2229618 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f56345e0fdc2fd1e658fb94d6f4db3a0d7e14524 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
07d232754e5ace53a3b54224c0d3de5943d1a0c0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
af5b2417a218a35fa6c5f6094dd087fa71ba92b4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4df65c19fc1c10f5f0f4f4fde7be3879047f1320 wifi: rtlwifi: add calculate_bit_shift()
e94b65338140e642f849a6f670f3649f6ee69908 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
49301785cec95fb9787c15c87fb56b0eea5311e1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
27e628fb5536a243922a88f5b94fa23024615178 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0f02111a607e32878116dffa79c4d71d5367fcab Bluetooth: L2CAP: Fix possible multiple reject send
26d549e8345a6c908d06fa8aabb8116aaa8dffa3 i40e: Fix VF disable behavior to block all traffic

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6cc2ae55a2-0f9b26fc28af.txt

af0eefe402c0e73f913355c9e861c09106ed66d7 f2fs: fix to check return value of f2fs_reserve_new_block()
876e847544a03fcf6a36c2f2aa9091964d3e544f ALSA: hda: Refer to correct stream index at loops
bdd95ef7f300f05c8fb45634f6c009ea25870019 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
57c8631f92efdef0b037a52f0c8dbe0b91f73561 drm: Fix color LUT rounding
6cd4aab49bd2a0859b3be46bf7b4eaf9b47f1045 fast_dput(): handle underflows gracefully
c9efdf8401c672c383d88e1cd136539b2b535e5d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4b22e28e4e504d3820178bece47261320936b219 drm/amd/display: Fix tiled display misalignment
a486a007357a3aaf97fd53f25a06c6787622fdb7 f2fs: fix write pointers on zoned device after roll forward
c646ead88d77bb69201998f75d4097d6cc535912 drm/amd/display: Fix writeback_info never got updated
dab585fbacbead88b9139a2cc148e5217f3136a7 drm/drm_file: fix use of uninitialized variable
fa11991de7c0ec2e0d2743ee3d43828e3d5c9f09 drm/framebuffer: Fix use of uninitialized variable
e153baf300c1aad014e1696231d19065917b73fa drm/mipi-dsi: Fix detach call without attach
29468e1034f0dbad44da63e91a3b35b9b3d4098f media: stk1160: Fixed high volume of stk1160_dbg messages
6bd643096fc0b17113a0f7cdfdbddf386d2dcad1 media: rockchip: rga: fix swizzling for RGB formats
cc7f370572ab24adef94bcfb6dddabc6875db0ef PCI: add INTEL_HDA_ARL to pci_ids.h
bb30f44fb12fa15b46bb8000a6baf1afc7dff6e5 ALSA: hda: Intel: add HDA_ARL PCI ID support
bcf0ebc8dc92810a97d4987ce91e44457ad2bf5e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c40ba21050b76ad31204bb3648a04915568a5fac drm/msm/dp: Add DisplayPort controller for SM8650
5f01c8af3c432ae4ac45ac933ce4817f0f4827d9 media: uvcvideo: Fix power line control for SunplusIT camera
b20eeeea27cd63a3b50b2e15c7b714939dd208fa hwmon: (pc87360) Bounds check data->innr usage
b9480c56e3ebffe36a77de6b46370bf23db5e5c4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3fada9c47f1fb659e118c5c57e916b93f0601621 IB/ipoib: Fix mcast list locking
0970d7a3df5c782da4002c9bc2690cd451aecf4d media: ddbridge: fix an error code problem in ddb_probe
0a46e9a6654c33638bb2b94de924a8cfa49edfa9 drm/msm/dpu: Ratelimit framedone timeout msgs
5797c60280248fc86ec8d0bdaf55ef624132b1ec clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f12f243f161d4cd9bbdb1366a2ac4e18c570dc49 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2c6a75512a45d4066b184bac1e0e2f72941851c7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
64a972fccec4a2e2ae95fd1001f9484883041b89 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dd87b63921f364741ab583712e59d166cd3240d8 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
0ba93dcd1f34b2afeb157cb4902f2daec69868de drm/amdgpu: Let KFD sync with VM fences
0f9b26fc28afd0f916c698dd1d92fa13e5505574 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3fe1c4e450-3656153e0727.txt

983120c3ed46a36d27c0e79f75f82d81c682b994 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d83cb9885051772fbb1aabb3fc5b3a658ed91584 wifi: ieee80211: fix PV1 frame control field name
f18e299423fa3f5d738b2e6e34b8fada420438b1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
eca892f5102c1c8ac457de3299214b8f16ed5906 ARM: dts: imx7d: Fix coresight funnel ports
17b8e5fbc8669afd77c377387b04dbef3e0b979e ARM: dts: imx7s: Fix lcdif compatible
d726f11831b3d55b7c7a3ab006f161ca748096ec ARM: dts: imx7s: Fix nand-controller #size-cells
fb06c112f031e7eb09fa403c6077cb477658029e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1ace02fe04b5f3f0a4f4f0c26f67a0884dcd9e51 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f8f05f36f90407d0d1728b8a3faae98a4dbcbd4c bpf: Set need_defer as false when clearing fd array during map free
4a8f539c4987de54b8964788d63cad897269eed0 scsi: libfc: Don't schedule abort twice
9340778431cce6fa1ecd69fa44a31585be054dd0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ab50f4f5475a64b9196b2d08047dca35fea20bef net: mvmdio: Avoid excessive sleeps in polled mode
d03ad82ded2fa4287a3d6e298dbebc02b19df01e bpf: Guard stack limits against 32bit overflow
177331d48368c3591553408b1c66787969106b2d bpf: Set uattr->batch.count as zero before batched update or deletion
5bd31926c5946c144afa17326a2347c27b327771 ARM: dts: rockchip: fix rk3036 hdmi ports node
5beb7e755a508cec0259f20a03ee300469d9b65c ARM: dts: imx25/27-eukrea: Fix RTC node name
018b918dba6e24c2b120adfeb3b3df509e9b4532 ARM: dts: imx: Use flash@0,0 pattern
89fd8f30232f472e966f91b0cac533fd151cc15c ARM: dts: imx27: Fix sram node
bb4523c1b0f81bb9632ca844b2a416cec3b6118a ARM: dts: imx1: Fix sram node
3eac6ddf62d8f44ce8aa8713005a9734c962d037 ionic: pass opcode to devcmd_wait
4dbe4265462e78975de0f2cca96e698c41c1c210 block/rnbd-srv: Check for unlikely string overflow
97981451bf1f73ddb23bb37946246b30e166915e ARM: dts: imx25: Fix the iim compatible string
23a363748fb190dc4d5fea7e1612c9b91a9135b3 ARM: dts: imx25/27: Pass timing0
df4133da0514f4532f93e8a695a86b44368dac14 ARM: dts: imx27-apf27dev: Fix LED name
4312135b4d161ceed53d98f613789f4db1a95ce4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bbfd3dc75490b9d7282274a0c9f4753bd7c7eefd ARM: dts: imx23/28: Fix the DMA controller node name
8be8e6582c515d49833fef69bc1726e71205afd7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ccb374eede30c44ce27913a3f9d2c0de600ff2ba block: prevent an integer overflow in bvec_try_merge_hw_page
0ff83419992662a2d3c1362e1d407b8500277320 md: Whenassemble the array, consult the superblock of the freshest device
1a0763cf4a7fad68457155616e9d42f2bba860c0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
95ada1508cc618828d6cd1c01d26278e196724be arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a7aa9c7ab2ef61c9ff46b2575b128d666b7fc2c8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
33bcdd964649f794b6f9b3f21f2ac46dab9ba765 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1389f57fc8de92b6e217ebbbbf112834949818eb wifi: rtlwifi: add calculate_bit_shift()
f1fdee52b8a5526a03475f61fc84508e92bc59cc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2caf0914cf1bdf5cfecae4be61a50fdf571fa70c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
de9d8cae8a8710b62dbdc269e6ac1fd03a27b610 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8691192a6d806f0ccab18b09e4e0505e782b0383 Bluetooth: L2CAP: Fix possible multiple reject send
bad0a2295659edac5a5ed4262f3f5023e20c64fb bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
de609fa275d232a9d89d0fa91809475e407b55d6 i40e: Fix VF disable behavior to block all traffic
3656153e07271f64f4863d09d91726f329e587e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c83b4633ae6-6bd9c21c45e1.txt

6ea12656a2fd89c1af7c0f8b0c77adc67ac6c047 f2fs: fix to check return value of f2fs_reserve_new_block()
ad8cbff35c767331c5779044443c1d49f408f38a ALSA: hda: Refer to correct stream index at loops
bb17066b55a0d90c74c5f0a3ba80e07a26cae02a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5d3466fa46114d532565fed64268ac164657bd5d drm: Fix color LUT rounding
0a337eeea8a1ea08068e614bb88860f6b627fefb fast_dput(): handle underflows gracefully
67e637354bc9a260d097797e358471a2e8fdd633 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
baa657b745d81177269cc4a7ffc020316a986fde drm/amd/display: Fix tiled display misalignment
372c241d5ae0218a197ae35d6bedb89d4bd83cd0 f2fs: fix write pointers on zoned device after roll forward
283ac2bfc7d3dbbb3f4dc2fd4d73feb83a81fa66 drm/amd/display: Fix writeback_info never got updated
d840ddcce66af35085f82a116b08763b3ca8042f drm/drm_file: fix use of uninitialized variable
06b9502b5530f8ebdf7d94b65405997e1ee73ed9 drm/framebuffer: Fix use of uninitialized variable
f1030435526477f51df2cb16634812c80c2e0e1a drm/mipi-dsi: Fix detach call without attach
e971784af8fa50b294496eb79c74d837034aaffc media: stk1160: Fixed high volume of stk1160_dbg messages
376e48c3971654ff8e36ab6cf1915ce1a1a8fa0c media: rockchip: rga: fix swizzling for RGB formats
12b4c16e373976ef494351791d6dfd846a47b7d7 PCI: add INTEL_HDA_ARL to pci_ids.h
e7be50687104acb6f023b90ac56c69be9d626cea ALSA: hda: Intel: add HDA_ARL PCI ID support
7ebb38ef6d64c66cc96c321812e86f26e2ffd2eb ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a3ba2e4753d031103f466f96a5eda96b62b123e7 drm/msm/dp: Add DisplayPort controller for SM8650
888ec26ad443457b6a1e8b31086c058c14aba56d media: uvcvideo: Fix power line control for SunplusIT camera
1b5e607227dc4ba20d1934e9e368cfa5d008648a media: rkisp1: Drop IRQF_SHARED
1e36e53e0b8d37dadd42ed8d7633517907dba0eb hwmon: (pc87360) Bounds check data->innr usage
572b18610cbf4d5e3075e443957281b1a068bb87 f2fs: fix to tag gcing flag on page during block migration
678246595936e589362eca49b2623c4569668268 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
73d02435022bbab43d133d71917bd0c0a4926cd9 IB/ipoib: Fix mcast list locking
8f61a6dbefe9b5bc36e0b6df111cb22ee3d1afd8 media: ddbridge: fix an error code problem in ddb_probe
0d6592cd194808f37226d0e88ce492b37d104f68 media: i2c: imx335: Fix hblank min/max values
0a98142a33e9c7e17f5022759847a742a3d54d5f drm/msm/dpu: Ratelimit framedone timeout msgs
882e46903969e7757bab325530e9411b29d56ff8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
11fa39af0e8c960a992eca55dd8b24da0d970ad2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ac79920180b37cc3e8484760d7bcfe36438543d6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f969fd78158c703302a83cbfec79012f7f04875c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b538f7b56c075fd82f935d4f0059a9e5ee6297ba drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f9453179dde8716d3e2aead04ea1bd0ed6e61237 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
bb4bd285c3f708294449ddc6f4cc34f620895a8b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cdf8c579831400f60d9be39b947364a71dcdd6e9 drm/amdgpu: Let KFD sync with VM fences
3bde36e40bbf86d71500e2a0fd23a688802de553 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6bd9c21c45e15ba62508d79725aeb15e87233ac9 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a116d1fe2679-516f5f140c91.txt

66ead72defffa408061abb3841131cfa09fa45d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6ad713f13a774821df77ed44ee4fa46b1b24b1eb ARM: dts: imx7d: Fix coresight funnel ports
aac59ba7d273255327c63d3bbc1100013d8400ec ARM: dts: imx7s: Fix lcdif compatible
2f8ae66fa7c7e8f965c97e15ebe528b5ad0d2722 ARM: dts: imx7s: Fix nand-controller #size-cells
9b178102d38f2d2db47d80f643d6098f39cdeabd wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8a12fe1c5b7d9cc3171a0fdcd160058e0e1a0abe bpf: Add map and need_defer parameters to .map_fd_put_ptr()
58fd5c33238e5a4b2d70e9cf1f6b8d470036cd02 scsi: libfc: Don't schedule abort twice
1e0612d71cced1476ff71a73f0ad27eb652d1fb9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b5aa83e205c74742f55b54090f8a2e25d2a16490 net: mvmdio: Avoid excessive sleeps in polled mode
07f975fa5807cae3d2b0104d08b84ae8be44805f ARM: dts: rockchip: fix rk3036 hdmi ports node
efbae2d84bafd0659a2dc693d57325050b56078e ARM: dts: imx25/27-eukrea: Fix RTC node name
1487dcedce9fd987ccf85d0440636dd63c64bea4 ARM: dts: imx: Use flash@0,0 pattern
e1071eebc23c52a32b45ea7e64f39944cb8abd3e ARM: dts: imx27: Fix sram node
5879ff4bf83de50a9a9fb2f2e449f99f33762d49 ARM: dts: imx1: Fix sram node
0afffbdb4d67343fdc8f3f84f62d24c0969ba4ca ARM: dts: imx25/27: Pass timing0
801c3e4572faa76d9f888d3fa992dfa0c59c4fb6 ARM: dts: imx27-apf27dev: Fix LED name
50215ee97ff157032f0fbd7214ac82cc620f4407 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
459ae124e22f208fbe4a0a859427d450a454e1b2 ARM: dts: imx23/28: Fix the DMA controller node name
6209b3b678c5ff79dda6cde37a961dffec4d4859 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
ed3b6317109a95e0d58b1623832239a86b45a86b block: prevent an integer overflow in bvec_try_merge_hw_page
8ec68795dd686a3efb0ab5695ea17b6310038317 md: Whenassemble the array, consult the superblock of the freshest device
e2a06e912831329e69fcebd50296281302d38ba8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a0a637d2c47e7b206f739e0f72105c74bb530cd6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
48f59595e35af411b24cc1b124092a7c40bcd0da wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
518ab661aa721edd2606587ff2c0c2d72118ab90 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a13102422939f1fa30d153390362f8e14b313879 wifi: rtlwifi: add calculate_bit_shift()
26820d411ce7b2bcc183f581eb33fad934b4f842 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
516f5f140c9180626689de3ce62e5b18fdcc1506 wifi: cfg80211: free beacon_ies when overridden from hidden BSS

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838b5d370bb2-fbcf64fe9501.txt

4dcd5c72b68d29f8de8313547464d4763b067f46 f2fs: fix to check return value of f2fs_reserve_new_block()
24df999790b4bc95bcc5210acc5ef52cbe66912c ALSA: hda: Refer to correct stream index at loops
49e26eb66131855502ac26516a244da2c16eab1b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
513b0e6f6f22b86c484906b6410eef70e817231a fast_dput(): handle underflows gracefully
61a202ab15b8cbb1b969d93ed3385673b7d0381c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e90183eb252f1353ff6ecd3d81bd81edebd148f9 drm/amd/display: Fix writeback_info never got updated
08f8c2601a85fb1c9318cd849817cad72cd1893d drm/drm_file: fix use of uninitialized variable
dc62b3c323d0d0342bc3489b86c9c8ea054e047b drm/framebuffer: Fix use of uninitialized variable
79fa46dc95bf72dfc048ca9b74017c50ae56ba0d drm/mipi-dsi: Fix detach call without attach
0e0f7bed2f3e6e673d4736c124e3ba867add0f28 media: stk1160: Fixed high volume of stk1160_dbg messages
05e4322685c8fe2a58c836f71902abaff3c5b549 media: rockchip: rga: fix swizzling for RGB formats
b935c7769120a4d9ec592f574f7a0bd5843bc7e2 PCI: add INTEL_HDA_ARL to pci_ids.h
e4e9ae5fdd926e1d84f23c3b323edc91c642ac79 ALSA: hda: Intel: add HDA_ARL PCI ID support
b1b81db288f96e05b26f61c5ef58bf7bc5d07933 media: uvcvideo: Fix power line control for SunplusIT camera
1b19dafb1ffa5eaafac51ecff9842f075755db95 hwmon: (pc87360) Bounds check data->innr usage
e7cd3a358fb85d1bbd3de5600a86f4492b6e7339 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
77411ffa367b73274999156fa8f4980f3f198b5a IB/ipoib: Fix mcast list locking
65deee0655006140ab826b0cf1814224cbcf41b7 media: ddbridge: fix an error code problem in ddb_probe
132fd8ed1188a0a3ecb7265a4d28db0c9def10f6 drm/msm/dpu: Ratelimit framedone timeout msgs
f07c0d76cc966ddf58ce3ce17898d8d5965a09ad clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a7c6955e5a905e5d0554bcc6879e3d89c3fd724b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
77883eace994fb73f0e8556d7320999b9fd44e93 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5444c3aa360a3376852843d39095ab1fb93d5a27 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
46499ffd24d83ba519397ffa9b7bf9aab7c011b2 drm/amdgpu: Let KFD sync with VM fences
fbcf64fe9501aa584e92698eb5817c3b3d2acc27 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b90492c261c-548392c6369c.txt

fdcc691c1688ac52694b4f95f884a620411dc568 arch: consolidate arch_irq_work_raise prototypes
bc74ed135e270abbc9a4f305084d785a5bbb6474 s390/vfio-ap: fix sysfs status attribute for AP queue devices
3220f459781f9ade532b6cbb6558fe52b898abc0 Hexagon: Make pfn accessors statics inlines
3af09a3c74fb47c8a423e10a6c27cc892f6a53ec s390/ptrace: handle setting of fpc register correctly
71b874fdb3f26ec365f85119197b1676ec52102b KVM: s390: fix setting of fpc register
416aab45007785c90c590622461a834793a91925 arm64: Fix circular header dependency
404d2d5d2e090742cce064a822dc83acaa53e1b9 SUNRPC: Fix a suspicious RCU usage warning
35551177c0f91bcff8d40592f1b43b2b236d122d ext4: enable dioread_nolock as default for bs < ps case
1fe388abe832095a361cf3d8ae0928c5aba6abbc smb: client: Fix minor whitespace errors and warnings
9580a4115ceb33538a119797fbbbac4d6b4aff34 ecryptfs: Reject casefold directory inodes
bf07b9b7b6597f631aecc9e9fe9f409e87573ecb ext4: fix inconsistent between segment fstrim and full fstrim
02bab52b0b1a73f6c46ac2bb247382ff2b7cb010 ext4: unify the type of flexbg_size to unsigned int
b28ee2aaf3c6ef6cefb1edd04a649d3efb74ec88 ext4: remove unnecessary check from alloc_flex_gd()
548392c6369caedf9a5519743285697021923b3e ext4: avoid online resizing failures due to oversized flex bg

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672c375c63fe-4e7680c8c523.txt

712f45924bdb3cfc7aa3887e7046d2f09639aa72 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d75a0e1c7ee1159a0566109785e3da56d4d1a83b net: usb: ax88179_178a: avoid two consecutive device resets
86c01b623efa0b1b779c2bd6f1988ab2900bde86 wifi: ieee80211: fix PV1 frame control field name
75fe26269e312b36ab0dbc2f68f987c688a3063b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
154d117ff4d5b952f649ae4abcf0120a70f2538d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
387dd1e38dad2cea8fb15766b50e0e2d81ba53a3 ARM: dts: imx7d: Fix coresight funnel ports
726ab8c802db9523441d6b45c6ebd3d48d4238e9 ARM: dts: imx7s: Fix lcdif compatible
0340fd08382b444d309f9134a2228763648ddf45 ARM: dts: imx7s: Fix nand-controller #size-cells
744966f265c4f01f9083fee1ec7e1e78c6ba4dc4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
96cff8bbc0d256dd622889691089c17200d77143 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
a4e1898042c4e908691f172f57462042b03e3ba5 bnxt_en: Add 5760X (P7) PCI IDs
00a70047f608dc6571f6df36df240da225edb9fb bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
eb4ff203fa3756ad1d34f222d0fce47ec256e673 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
51b10bfc9b95828071d71777934a92ba1c3b11b0 bpf: Set need_defer as false when clearing fd array during map free
d4177536b3532b6fe7eff7fdf294545c3977848f scsi: libfc: Don't schedule abort twice
9dd40b49555a120942325c9f7d8c926fa85289ab scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e4b345039ffbf0b6d12c744e69a065341375a8a2 net: mvmdio: Avoid excessive sleeps in polled mode
6f422c3d18209087c02d1c5e15b570ada16dca1d net: wangxun: fix changing mac failed when running
d84d26a93dfe8605a4972265d133d16a4867b4e6 bpf: Guard stack limits against 32bit overflow
fe23503213b08ebe7da2f55d0f84a799c35ffb11 bpf: Set uattr->batch.count as zero before batched update or deletion
8940037bfe7de4593f4cd1c53c95fe239f7d7229 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
1a446b23771e520592cd8df9de8a5cad00669d24 ARM: dts: rockchip: fix rk3036 hdmi ports node
eca11e61332d055bbbcc95bf19f8c5b595a20309 ARM: dts: imx25/27-eukrea: Fix RTC node name
ed93cd9f38ce0287d7eb59090de15c33a7c1250f ARM: dts: imx: Use flash@0,0 pattern
2b607ac21f3cdcb0247110a1a51967d640f5b3a7 ARM: dts: imx27: Fix sram node
e6b3a3f56e7d0a929a5b9e04a91acdc6856e8223 ARM: dts: imx1: Fix sram node
dc09a16f7eef3d89e6afd60a71941b67e8519e37 net: phy: at803x: fix passing the wrong reference for config_intr
afc4e85bb9410ece50a7000571ec2aa7bc80d859 ionic: pass opcode to devcmd_wait
f532c9b0102c32e2ce5ef6b02233191f1dc4a9d6 ionic: bypass firmware cmds when stuck in reset
d5099f1d63536a88e3d850c852684d3a595bf464 block/rnbd-srv: Check for unlikely string overflow
69888483551dba4f472a7c34dce05adb4788588a ARM: dts: imx25: Fix the iim compatible string
37d87dc17bea2a763a0c6401ca6e77546ab1a806 ARM: dts: imx25/27: Pass timing0
b256111dd40e5a805cb6856283dacfedae20a34b ARM: dts: imx27-apf27dev: Fix LED name
33d24b580904806ba23ff20f697c0eb39803e61b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
38f4e0953ce6909bb3ee50a70acfbe0620a2ad6b ARM: dts: imx23/28: Fix the DMA controller node name
26a1bb67c254d14f536a144b7cb5026632609e38 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
abbcfa4e1753abf5f475b70c8a5df704128f94dd ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
84fee944e434fb4a07d49711b3fdc863ddb47c40 net: atlantic: eliminate double free in error handling logic
3caca264b2312482dc03c8ecede659c5e0bbfdde net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3f42f1d341122cdef2b1112e4900a1b4c3b6eeea block: prevent an integer overflow in bvec_try_merge_hw_page
860b36d2f5195068215cf6909258a4e36dbd7a83 md: Whenassemble the array, consult the superblock of the freshest device
ff38e7dc5fdc73c659b202398185e77cf64b5a9d cfi: Add CFI_NOSEAL()
fd8a54ce93b1f929721b9a780c10426dbd2fce83 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2a7c98df9e63dc063b4b5d4b74ef3b384483e0a6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8291b6e217bada8bf475ed770a2593084773957c ice: fix pre-shifted bit usage
713e4eaa4305073f26017b0578d9e78abe15c851 arm64: dts: amlogic: fix format for s4 uart node
86794eb33a0a6a345146c3ce589c6da07c36f5bf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
11c706a0e57fb57b174432aeea62d12b75eb203a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
309d220c6657344a4a4eccce6695bb3ff8a2bf52 wifi: rtlwifi: add calculate_bit_shift()
b9107fa3c303da99307d2d850665d60a209b34ef wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f8bba1c27cc2b00f1553db22eb5c0572d99f71bd wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b14c70468edf5a25a16a6d1a7c1c3056cbe5f069 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fc1d5b3a21fd61d4d07c5afd438d1c924e74f7dd Bluetooth: hci_sync: fix BR/EDR wakeup bug
4ad5ac1a0e3f57ddb63c057ef4e58a4125faa21d Bluetooth: L2CAP: Fix possible multiple reject send
7068752ef89ab2bcc89f5ba63a70fe9c22359070 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
0c527a0912f565578a2ead8041b4739451b4089f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c55910f0f7cfbe94b2fcd36ad38f7534bb6dd459 i40e: Fix VF disable behavior to block all traffic
0d33bb1ee4b9d76de8145fc41d5038637872b1ff octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4e7680c8c5237d3612cde1aa3b94342ee8064b9f net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f01f6eb54ae-d24784b1af21.txt

82a9221f06ceb2237340dccf9182ebd7777a87ee f2fs: fix to check return value of f2fs_reserve_new_block()
ffae478ef8bd7856d3a10abc77da152a0f569d88 ALSA: hda: Refer to correct stream index at loops
267343ee78fce548e2bfcebd6ab03f904b71468e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0b7544f63dce1fb9cab69f296a1db3b4cd7a38ce drm: Fix color LUT rounding
f3bb022ddfd626ad3af6ceff5b29ff1855727f22 fast_dput(): handle underflows gracefully
838329aad5a5cf6edc40a0101ec174b5e57313fd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c04aaac984bd86606f57ab23f593acd26a69549f ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
802733b187e5a0fd20c1aa79e7414884f147291d drm/panel-edp: Add override_edid_mode quirk for generic edp
3dfde44ef2b304406ad185b12153424baa6e1347 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
5af149876aedf4301300752e674ed83a06c3b095 drm/amd/display: Fix tiled display misalignment
04d2ecd4f2ee7d079a5fde9dd4b6912a8797fedb media: renesas: vsp1: Fix references to pad config
cb8435109d64ada29211f3e27f0bb58e19da1bf4 f2fs: fix write pointers on zoned device after roll forward
185f5185e8592c142de411e913adfe461c8b2a26 ASoC: amd: Add new dmi entries for acp5x platform
aa9fcdc1e15f9dfc18123ca21521df1cc1365cb6 drm/amd/display: Fix writeback_info never got updated
92791d8a0aaae32d55758283bf0cbe392e54f006 drm/amd/display: Fix writeback_info is not removed
d2e97d47e376b7728ca4a18d3fd90af595f4c865 drm/drm_file: fix use of uninitialized variable
208afa0450ba5ebd00cfe71d53dc44c4ab56c547 drm/framebuffer: Fix use of uninitialized variable
c17b7d6af35813a8473f14748ce054faa58a136d drm/mipi-dsi: Fix detach call without attach
8a9761c30d00cb42f7faca030d54ce8bda543889 media: stk1160: Fixed high volume of stk1160_dbg messages
07a5d19c1bd0bd16263eef201f228fb74d7662f8 media: rockchip: rga: fix swizzling for RGB formats
6096e6c28362fcef128f17378de5c4e85ae5137f PCI: add INTEL_HDA_ARL to pci_ids.h
71d6bf15d735b7d06e5183c26758c31e29d37665 ALSA: hda: Intel: add HDA_ARL PCI ID support
3697c15bd1288d7a010f2c4584a14ae140b4a6a0 media: uvcvideo: Fix power line control for SunplusIT camera
b27100d6629926b618102958cc2104223c2321a0 media: rkisp1: Drop IRQF_SHARED
5b093a05144bb3e9d074f4a15c1a196ec62fc420 media: rkisp1: Fix IRQ handler return values
7f272a389c326df25ab5709b63227bf01ac21b9a media: rkisp1: Store IRQ lines
ad7ba1df35ba0f3f0fa6cbdb19855ef60a96ba13 media: rkisp1: Fix IRQ disable race issue
ca2843eab8519130757b4203e52409a9a45b6f05 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a3c190fd561a997fce533db8e3e1ae00a804feda hwmon: (pc87360) Bounds check data->innr usage
a6c8f118ae0e562c7cf5258e4a3aadb97386087b f2fs: fix to tag gcing flag on page during block migration
8b3f9e35c3abc78a63c3d67ca795b3331643d8b9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5ee268708e318af15c31bc88093488507c823e6c IB/ipoib: Fix mcast list locking
1f90dba5258cd4e1b2db34742571bd1b90525d2d media: amphion: remove mutext lock in condition of wait_event
2454edad986da7275d49db428b14a631925b6c1b media: ddbridge: fix an error code problem in ddb_probe
b8f4f2ba3177aa53d624202632f526914dfa1a2b media: i2c: imx335: Fix hblank min/max values
9ff77f861276026be8f82c88de207ea9382b0adb drm/amd/display: For prefetch mode > 0, extend prefetch if possible
c7a966e2b4af7383ce91103afda79c5a38d30ae8 drm/msm/dpu: Ratelimit framedone timeout msgs
628d3858f7593b1cffc143778610f38db6ca449b drm/msm/dpu: fix writeback programming for YUV cases
0037185b5b742c5912c895e1fdf032399bd7d115 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5279759ad1f9be95080ec0c30377fb0a4d728c8f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6c765329c7695fa01e563848caca69c2f914c62a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
005dc0fe5f6737fe21f2e6db427d88243a930b37 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bb37b6f544adc485c137e444a361691882cd92bc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d1a1c6316eb4ef841ba6aff170d666286fcdf874 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
57dc652b9527ca3b23b4a59d2adf1ecdb0a79d31 drm/amdgpu: Fix ecc irq enable/disable unpaired
b70f061a7ed1211b105813c5084c457a831569f3 drm/amdgpu: Let KFD sync with VM fences
c510999529ee2bf9cf8c82c143cadead6ba86547 drm/amd/display: Fixing stream allocation regression
ef48d03f3d06af737d062b5ae4b6bc6711a1f819 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
61564a19e385495e96a54b80ecaf12b8d755a3ae drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cabe8a25c2a3bffdc2fa111e2a141b3f7c1f6932 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
d3b86ed9b0eb4ff772ebedd89ad4e7e78a3a165a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8d3ad2b59e03963f84ef4926cb3b52add25405ed ksmbd: set v2 lease version on lease upgrade
ed2f174cdf95036683de265526856be2606d39a0 ksmbd: fix potential circular locking issue in smb2_set_ea()
d24784b1af21c2364b3d0a59f30be67ab0c30a3d ksmbd: send lease break notification on FILE_RENAME_INFORMATION

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abed7fa6589-aed63e99748c.txt

7f17f91a289b09410d909eec272c11d3c6529869 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
47790af53c504daf53a78799fef231239624bf6e bnxt_en: Add 5760X (P7) PCI IDs
df2426f9320882d08d77e45691931ed30e4f6705 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2d6c62c1941c237caaac885d733a0c68c63cd39b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e6fede2cacb245b780eeb5d39d5b503ba7c553fa bpf: Set need_defer as false when clearing fd array during map free
be2bbdb37236f5c18b1af3ec6c8abd8c8210c3d5 wifi: ath12k: fix and enable AP mode for WCN7850
8ed290864429871b47285ae4118dbdd59d0c4118 scsi: libfc: Don't schedule abort twice
8d5808ca34029869ee1f0ecd378d0220a3f34238 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5ad4bf50b7234b780645ad94104f12129cddd987 net: mvmdio: Avoid excessive sleeps in polled mode
54d354c10d333e5b0fa1407d0cd0d9720f180c1c usb: typec: ucsi: fix UCSI on buggy Qualcomm devices
efba70f44efe1bf30038d34026ca8509a7eb30ff arm64: dts: qcom: sm8550: fix soundwire controllers node name
3b766fbd0186f7154eae8233a5bd83b42535a5df arm64: dts: qcom: sm8450: fix soundwire controllers node name
87c9293b56d0954bcd75a20848a2009866f2adb0 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
f18f83136b034076341b8d55ed018c8ce8a517a2 wifi: mt76: connac: fix EHT phy mode check
183b936f9e73a790ca3f3423e67d534c4e004665 wifi: mt76: mt7996: add PCI IDs for mt7992
a91dcb9d7838cc4c068f8bfac47d9b000565ff6a net: wangxun: fix changing mac failed when running
e01be6dde25ee4b98064ea0fc086e6df12a00c87 bpf: Guard stack limits against 32bit overflow
91dec9f732e1e4a54b00886a12aa80ed2880d5b3 bpf: Set uattr->batch.count as zero before batched update or deletion
1247661e319d7c4119a51cb40857cab7077dab25 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
f7ba99da64452206b346c7926631b7d14face40f wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
1343c775900d7b75925d67fa27b35668536961dd ARM: dts: rockchip: fix rk3036 hdmi ports node
373864c2a0d570e54925f73239754998efb7979b ARM: dts: imx25/27-eukrea: Fix RTC node name
ecdd6a844b06a689c37a3d30e7ca5ca2645a9efe ARM: dts: imx: Use flash@0,0 pattern
10890ac01cd528b1e94cc33690195ebe69d239c0 ARM: dts: imx27: Fix sram node
c9bc721042b0580b3eaf9e775508698ec8af0b4c ARM: dts: imx1: Fix sram node
2182060e5671830e4bc233b669b307752fcdcbda net: phy: at803x: fix passing the wrong reference for config_intr
0f12ba0620a02914f9b5526f26e9e697a49fc1c5 ionic: pass opcode to devcmd_wait
2bf97d1ca7a92f5caa064d81be3fa8dbbdeb90b0 ionic: bypass firmware cmds when stuck in reset
df6f96755c7464ed85a5bc4e2c18425920ef04e9 block/rnbd-srv: Check for unlikely string overflow
02aeced882b0e0e9bac08cd00fd6a4d6e1436524 arm64: zynqmp: Move fixed clock to / for kv260
f1549d58120d15ea4a8ee2653ca6744912843dcf arm64: zynqmp: Fix clock node name in kv260 cards
9a927b276f00e6cb11a45a3259de12d201f89835 selftests/bpf: fix compiler warnings in RELEASE=1 mode
53c782d71d2930cf6c18ccea8930a2cfb2870886 ARM: dts: imx25: Fix the iim compatible string
eed82cb3ccf883052ca914e78a3006957749390e ARM: dts: imx25/27: Pass timing0
6ad560cacc29cb69bd179185d49f6ee83b093b92 ARM: dts: imx27-apf27dev: Fix LED name
b8da099424fb043e4a82c6e74dc3a4dc8d8d1188 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fb61835184f1058eacb77ca0654b3a8740bc4326 ARM: dts: imx23/28: Fix the DMA controller node name
5a55cab6291348a37447c9a12d74a62bb163ea2a scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
0b8bc76c1c4622ba6ebec987aae4a01a01c6b92b scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
5afebf8f11ed9ee6f528a05f427f390992df48f0 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
b247cc1aeadd94caf66e1fef25cffe02cafae4a4 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
22b948bf84f81001b0cdc0d43622c6fa8d5aa93d net: atlantic: eliminate double free in error handling logic
b3374c7abe65e840a56c1c514b775fe3f12e30a6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0a9a7e386f12685dc5200cf09570ba8a75d98d07 ARM: dts: marvell: Fix some common switch mistakes
eceacf71ab813cfbbfebac4edbd1150bf4125b2a ARM64: dts: marvell: Fix some common switch mistakes
568340504e798ed100bc9547ade5c82a0c55084a block: prevent an integer overflow in bvec_try_merge_hw_page
13f6815087596a8ac7ddc345252578e3667dd701 md: Whenassemble the array, consult the superblock of the freshest device
a28a2e47278ea6aa050d5f69d08eca580eebc9d5 cfi: Add CFI_NOSEAL()
f501058f7bd8b908af14095eeb041427f0006ff8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8bfa012f6aa74d38fb932a4fa4a37ea0351b9e63 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
942ed8924a547c787b0039ad404897e07cccc4e9 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
9b2a18a7ce3969f34003a8fe3b087d063d8171a2 ice: fix pre-shifted bit usage
12c1cffaafd3e077d45c32d01169308a57d32e31 arm64: dts: amlogic: fix format for s4 uart node
4dc9c53671f4e2ca7f64acdf4db0f7b454b78c08 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e2a8eda2f02a711cff7da020e3537da74c9d5eb6 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
a9ab2abeb49371911cb74364142cde98929b7cf1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f42277adea66b488a19e923911cc7b10e3ae34b5 wifi: rtlwifi: add calculate_bit_shift()
78e36c56a7fb9b660ebef9daf852e2afe9c120b3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b04eb213a6541ce3fea2bbebbf093d6734e946a1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3a2e3e1532aff9e25b77f6110bf27a376a1af0aa Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
96198b2d750d4745fae61639545c17543170a75f Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
75cdc496f4c31aa1089e0d256a45c49fddc19cc1 Bluetooth: hci_sync: fix BR/EDR wakeup bug
69f3fd291160bb54ccb4068b051a540e508a2560 Bluetooth: L2CAP: Fix possible multiple reject send
3e6a69e4b7ae3b1469f87b502a7ba3e80cc69790 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
87469ed8c1095a3b6f1e740dbc029d00bc0de844 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e809d9871922746490a8ca61dd21d3639106587a arm64: dts: sprd: Add clock reference for pll2 on UMS512
0bf50c9b678cd4ac17a740bbcdcae645091ea488 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
38b6fd79fefc3628820ba6659405e48ba5aa84b5 i40e: Fix VF disable behavior to block all traffic
e2c7d19375f12e873e3ce834604ca63435953282 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c9a27a6503a933df00b7a563d7649e33bacc7d84 net: kcm: fix direct access to bv_len
aed63e99748cf46e05e8a965bd9cceb161321ff7 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7c84751694-09e5f3875934.txt

ec4eab849c8a2dbd9f5ae7ee4f51f98cd5b3c4e6 f2fs: fix to check return value of f2fs_reserve_new_block()
2610cce55c195441ad852d529aa10322beedd7d1 ALSA: hda: Refer to correct stream index at loops
5c5b9bbf3cc1641366bb6a76328af0d32f41a32a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
443f662b0b25d8be210845b5941b52cc2e295e0c drm: Fix color LUT rounding
8533214a413d3a81d9f882466c9f3920e88065b8 fast_dput(): handle underflows gracefully
5848ced0a23aa3851d1cbfdfd4c760e1ff7299a0 reiserfs: Avoid touching renamed directory if parent does not change
102791f13707d426859f47313fe31e5b1f4c177e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
890aa6e16fea2d2dbf38ba44c9ee672717f776c3 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
268646abaf576bb291070cf71ffb8b9a526f6200 drm/panel-edp: Add override_edid_mode quirk for generic edp
7fde8314183bb9243bcbf290ab28dac4bdd42720 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
e1fb7aad9e94b44a0acb6e37ca1b916a31e9cb4a drm/amd/display: Fix tiled display misalignment
dfec39b1e7b9dc54db65336a5b686e716ff927dd media: renesas: vsp1: Fix references to pad config
9be34abebefd4df507cc129566c4b2de2c32489f f2fs: fix write pointers on zoned device after roll forward
e2a6d71129f925c975a7c8f8fcef02a6364409a9 ASoC: amd: Add new dmi entries for acp5x platform
fea375b6d7b42d6aeff742ea06bf22837f6ce628 drm/amd/display: Fix MST PBN/X.Y value calculations
0b1920d9f56cd99d9a67bd916219d837c439f7a1 drm/amd/display: Fix Replay Desync Error IRQ handler
3aba423fd6ddc4ef170716597ae4b119c6c57052 drm/amd/display: Fix writeback_info never got updated
5025361c2cb9aaf1904d9eb517f9d956415542a9 drm/amd/display: Fix writeback_info is not removed
912ac77c713628e223cd25782eb9521211351ade drm/drm_file: fix use of uninitialized variable
17fea53d7ed9645fcdaf02d0c36382e1cfb10729 drm/framebuffer: Fix use of uninitialized variable
a07077afcc57cda94c1c307b01260a8cf54cbb33 drm/mipi-dsi: Fix detach call without attach
5b52939b6ffed5ffe33ee51b007a6db673fd6282 media: stk1160: Fixed high volume of stk1160_dbg messages
1aa5218317fa0b1c4e662127fa38f43b191c6957 media: rockchip: rga: fix swizzling for RGB formats
be415c283709eed8cb65918fffc36c0dd70f880a PCI: add INTEL_HDA_ARL to pci_ids.h
9576bce8e079fe8b74f3c8ac2ef7f1062a245df7 ALSA: hda: Intel: add HDA_ARL PCI ID support
4655a99a60d7339366c9e3efb4ca25b1fa3b7ab3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6cc0d010cbb0033fe8d38889ef5fa396747c0709 drm/msm/dp: Add DisplayPort controller for SM8650
c6892a4eda419454c67fc9c9e39b1124723c7adb media: uvcvideo: Fix power line control for a Chicony camera
9f4cb32e9af5cbbd72dceb8a604fda0074d9a5fa media: uvcvideo: Fix power line control for SunplusIT camera
9dda32a42de7d0dcb6487a45b316e1d49cd3d7c8 media: rkisp1: Drop IRQF_SHARED
85e8bc8c01982ef653ed0235c539add53427c339 media: rkisp1: Fix IRQ handler return values
18a7f121dedba1771c2704ecee609f4f4f26b82d media: rkisp1: Store IRQ lines
5bbf4e5bda0014b82d9e114b37a19238a4774ce0 media: rkisp1: Fix IRQ disable race issue
9fb3245acdaad828f44fd943c1d7a7e44c9b5eb1 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
4854a4d6f73653824f81fc5785ea1de770469ee9 hwmon: (nct6775) Fix fan speed set failure in automatic mode
432087dc9e5451c9a1133ad58630bb56f15773bc hwmon: (pc87360) Bounds check data->innr usage
377c59830092e56301461634e76ef4c3d1c50957 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
fb8c73951efc10ddd04977c10ab22c4f4e07939e f2fs: fix to tag gcing flag on page during block migration
619334b9b8feff941b678d1b23afac3f441a7197 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
549846759cdfa2a75758bc9fe644ba66f89aefa5 IB/ipoib: Fix mcast list locking
0aef20f025ff762b361912afc8f25346ee953bc4 media: amphion: remove mutext lock in condition of wait_event
9cf2a769991f845889c9fbca488abbb2c527bc86 media: ddbridge: fix an error code problem in ddb_probe
6ca9a49e5c5c4d4c34f88fd908ed191778c50219 media: i2c: imx335: Fix hblank min/max values
2b0241d8137a01de1db8b26e251ea7d7fcd8fb29 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
a71041c1990f7539e7cb74bc7feffa1ac0eb2feb drm/amd/display: Force p-state disallow if leaving no plane config
39c5bd0597950ef08e87727568762ee4c526fca9 drm/amdkfd: fix mes set shader debugger process management
e1edf8c401f783d3e556a60009128c75c9b30753 drm/msm/dpu: enable writeback on SM8350
bd749a3cdd92d1aa61115b7ee215a1dd715c193e drm/msm/dpu: enable writeback on SM8450
5e11e871311e272771f17dea7986143f739e1ca3 drm/msm/dpu: Ratelimit framedone timeout msgs
bbc524d47b191a84f921fba594c461159fe54098 drm/msm/dpu: fix writeback programming for YUV cases
3adc8f3bca86dca5d3a3f251552e0c4941285dbd drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
4614429a3543c520bd5ea40e6abca10802a700ed clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
851a4af577b98cb270f77d6fd351b270f34fb0aa clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ff0f4d65acf1e79c400cfa596312796cd52e163c watchdog: starfive: add lock annotations to fix context imbalances
50e0a59a7c0aadd0fa858a87f86e08072036f7d1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6bd93c86e012bd7e1eef73837c79360ac919b855 accel/habanalabs: add support for Gaudi2C device
ad76494f3dd62c306b20b5acc995746563bc4c01 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
199d4ef12fcaa0c87812fcbc5eefb327d40a1945 drm/amd/display: Only clear symclk otg flag for HDMI
077436ce71005aef13d0f47e84706f4bf3b1792b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d4c5660fd8811b04abb8ef47116df5a500fdcff6 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
9bd3c95582c2c1d2def3095e2da553fda9568733 drm/amdgpu: Fix ecc irq enable/disable unpaired
3d7b3d5a23c6a04feeca6d0315b431e4bb010ae4 drm/amd/display: Fix minor issues in BW Allocation Phase2
2121f66247917e2bf2d124ae7c738227582deee5 drm/amdgpu: Let KFD sync with VM fences
1b55244c2a6058f9b2649a011d570f899e57f8d6 drm/amd/display: Fixing stream allocation regression
f1974716ec1a064fa9122f4054dd56ac3eccadf2 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
5cfbd3d624a6bec325f5babae083b7a0f00852e8 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
9776206cc5e164ec13d570a690d7d2a06c8cd0eb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
94a6e5fe860863f16bb070238cb153f917bff256 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
9aa1010fdd275910498c3a70a2fa19d1bd8bb913 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
0d04e5d5f50238d037284681e1ffa83378156ced drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
5e5708e8ea40e69213f64aa85dc183325d24e1fa ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
665e22675df54c4e37a77685d980b4b7d9dc9d68 ksmbd: set v2 lease version on lease upgrade
c45247a6d9ffb948d79d2e22fb8e750f0af9eff3 ksmbd: fix potential circular locking issue in smb2_set_ea()
09e5f38759345ceb609b76b91f2be7517e200213 ksmbd: send lease break notification on FILE_RENAME_INFORMATION

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86b06c4d092-50e0bf52addf.txt

61c7a850e372539ff9b39798a9a969a19a17411d bcachefs: Fixes for rust bindgen
190ff74f33e1c74fb762e610a364fcc3f1d885c4 bcachefs: fix warning about uninitialized time_stats
7087af9b08288d1d15148a31deda4a8d75fc2434 SUNRPC: Fix a suspicious RCU usage warning
a24e3d01b19aaf19da25fb118a5bb99c076c6215 ext4: enable dioread_nolock as default for bs < ps case
46ef5c80281ed7ee01ed0ca24a4fa22970048387 ext4: treat end of range as exclusive in ext4_zero_range()
9781bcc297f3b1fbd46b27f48217433567d1dc08 bcachefs: Fix nochanges/read_only interaction
1747ae762d19a4f426da20bdc33c022a62ac74e8 bcachefs: Fix printing of device durability
5bb7d42cd997d38413cf10439b8f048d0dbf82f0 bcachefs: Don't autofix errors we can't fix
14847842ab8b4e8d166fd85d866a71aa0d590e7d bcachefs: fix simulateously upgrading & downgrading
cf1cf43a56fd6a69ea69244259df57f772ca921c smb: client: Fix minor whitespace errors and warnings
5949b26a206835584756e0ddb8d4fdddc1da8bd4 smb: client: fix renaming of reparse points
5dbb39b56948ef1740db4cb42a0c217d5a934b77 smb: client: fix hardlinking of reparse points
bd657c15fd0e841bac1b3384c794809ea32afc96 cifs: fix in logging in cifs_chan_update_iface
1bc54afa41ec9ba382ebf28f3586b5af62bbec2e ecryptfs: Reject casefold directory inodes
5265515a4b8b60e684d1cf74e99e073c91b9955e ext4: fix inconsistent between segment fstrim and full fstrim
034f6f4988e6bfd4b989192bbe6800d084b5e929 ext4: unify the type of flexbg_size to unsigned int
1c133b096de12a8ed7e41ea2ce61245cc3536c83 ext4: remove unnecessary check from alloc_flex_gd()
50e0bf52addffe45237599fe7ccc16d2449f93ff ext4: avoid online resizing failures due to oversized flex bg

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7931164013-590299f6646a.txt

ca86eba061cb5e4889cf9d097006456f11133eae wifi: rtw89: fix not entering PS mode after AP stops
b1d92fbf606190f38be940b67c61623676430b4c wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
e5ad9bb1f2c4b8ac696106c453a64de876747648 bnxt_en: Add 5760X (P7) PCI IDs
35a49ab6e629073133d69b564b94a21e838082c3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f7863e84e85c151fb1205a7338507027f7c742a2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2325c105462c602327c986870f6019c6c15da440 bpf: Set need_defer as false when clearing fd array during map free
d54915a8ae3440b04ddc4dd7f7246729835e1408 wifi: ath12k: fix and enable AP mode for WCN7850
ac0ec8b27f183c4782a33da399df7f4341c1a16b scsi: libfc: Don't schedule abort twice
41561f64cf76118694c05b31f24ea516a8f7acb4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cebdd60ac8f1e5ff102b24fc7235686203aedb86 net: mvmdio: Avoid excessive sleeps in polled mode
177d9b57398c7aa357affaa0fc826c49605fc9b2 usb: typec: ucsi: fix UCSI on buggy Qualcomm devices
22d7c1edb5b9871efd92e53c2a29c312d2618530 arm64: dts: qcom: sm8550: fix soundwire controllers node name
c4caaf8b1ee614b102746cf9f79d72f79514bc1f arm64: dts: qcom: sm8450: fix soundwire controllers node name
2b3b5c6e8070b60331f4c728f7a767be911761b1 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
82a8813b82e5dd22a6bfac7a129ad101a027dc11 wifi: mt76: connac: fix EHT phy mode check
f137b4fbf9b1ac33cafba0e8d449d585f97e5a1a wifi: mt76: mt7996: add PCI IDs for mt7992
27c871ec982759b01e051b04d456ba8f1877aa0d net: wangxun: fix changing mac failed when running
e35e0bd9683ca75213bd7a8a21fa09b2d3aa895b bpf: Guard stack limits against 32bit overflow
b10a7a650227c15359c5c5dbf655b1050056434e bpf: Set uattr->batch.count as zero before batched update or deletion
910662934f1922ed4a8a008cc8549e5d8ac1a4e4 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
73f089539e9dec36134e5c4f1fb0cf5458a7059e wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
ac19345c5e78fe3250782766eb13d07eea02a48a ARM: dts: rockchip: fix rk3036 hdmi ports node
f8d74d3c926262ddb54c786ff0a4104370f82139 ARM: dts: imx25/27-eukrea: Fix RTC node name
222cb44178e80066dd3f02b8941d9c9fffc15d5b ARM: dts: imx: Use flash@0,0 pattern
ccacfa9d6dfc5db6228db76bb423baddd39e00cf ARM: dts: imx27: Fix sram node
8000255cac7d997bbaf7f870869e8e18e1d4931e ARM: dts: imx1: Fix sram node
161db37f7fe488d0ea6a4fc4dbc5a63fc6cdc193 net: phy: at803x: fix passing the wrong reference for config_intr
7fc7f58b00a37732de17ae74ac7d2f18c1f55f6a ionic: pass opcode to devcmd_wait
84d4f23d5ce5c0d30f954c54d40181639dbb700b ionic: bypass firmware cmds when stuck in reset
6cc5f535e287876fc7f3277f732a1c655687a0bd block/rnbd-srv: Check for unlikely string overflow
a9df6415c20d0785ee60ca08a00f354e28064cde arm64: zynqmp: Move fixed clock to / for kv260
0238aa3db4c3159fe7c3ab547de4550559053432 arm64: zynqmp: Fix clock node name in kv260 cards
b2357d993fe5169588c842aff38ce2c4f293ad45 selftests/bpf: fix compiler warnings in RELEASE=1 mode
1e6e5d966f91992b743e77a5354996a413f6c3bc ARM: dts: imx25: Fix the iim compatible string
15cf36ce82636413cdac4f1b5606fc5a10550922 ARM: dts: imx25/27: Pass timing0
dcef3fbc59ef8c0dc1f2b392126ec7bf43ca1368 ARM: dts: imx27-apf27dev: Fix LED name
22ac795bd97d54aae7864ad59db34d6e8ef749bf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c8faab4fd8e3aacab60048650e28639fe54ac05c ARM: dts: imx23/28: Fix the DMA controller node name
0a995a7d7a51a76d5cfc3f858f967f261955894a scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
4cfe69dfa65c186b65d71febedf616540c6fe528 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
c6ab4e200886f5dd0122347e94d0c138c09909ac scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
afa9a03e0c0ad096da89d920265d66cbf2dfa3e2 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
a1e47a58ebf73130178bbe5d812bfc891749c59d net: atlantic: eliminate double free in error handling logic
3d2a303d86fce5ae7debfbea5abd615421e510ee net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a79f67607be271b4e2f773d0f8fa4def6220775d ARM: dts: marvell: Fix some common switch mistakes
d24aea16873955f9e590722019f3e49cf1bec721 ARM64: dts: marvell: Fix some common switch mistakes
089d001b81fa2fdccf9470730dcdd363dfaf1cdb block: prevent an integer overflow in bvec_try_merge_hw_page
58cd502dba222279e4333e96892cc9bcf8665f57 md: Whenassemble the array, consult the superblock of the freshest device
041fc7c545c813ed50aac375041fc9094fc44e63 cfi: Add CFI_NOSEAL()
855869dab44e535fe127869431f06278f37b4e5f x86/cfi,bpf: Fix bpf_exception_cb() signature
db37d7d690f47b13230391ab247f9b96fdc2287a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
72cd6e13dfab1e86287a203e950fd5b9e8f53c32 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1c2583ba93795bcbf1afdfc13a5483bccf046905 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
3d35ae3590b39649a7c3226cdb151a5de52ee7ca intel: add bit macro includes where needed
f7129e34611119a9a98f5cf660ef87ef2c7ba4a2 ice: fix pre-shifted bit usage
c9bb3962bef7d3a34b4b3db6465f15c8c6436145 arm64: dts: amlogic: fix format for s4 uart node
4a2c8c9d80121c626920694d6e7e206f94cdb8c5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9f21bbcfde101e3e3fa62d970f631013949c73cc wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
b89d2fa47261cc988e8f98778e0cfff42e3b9c59 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e49b504366e0743f536c78d95fc94b13ff8bb586 wifi: rtlwifi: add calculate_bit_shift()
5412a95de1c46338a608976fb155a8157021e3bd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
451b2bcf27f22182b515b38b2d1e58b8489657c0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6d8ac124602880da74d315908f7e3e2e5cf52cdd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
742e1e185aecc8d4e2c66ab4e41b15ef70ac985b Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
4cf03ae1c6a881e39aa1da10cca572cac4614b6a Bluetooth: hci_sync: fix BR/EDR wakeup bug
f1eb7949078773cda927f8d83e59dc2ea0addec4 Bluetooth: L2CAP: Fix possible multiple reject send
e2ed07422f3fd6f9a9246e259b9a0028e833a84c net/smc: disable SEID on non-s390 archs where virtual ISM may be used
fbe61fe998c3d44502f0e7d532cf368ae2e3ee3a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
561ac616a424aa71732d3eb5f9e6adcd4e463b06 arm64: dts: sprd: Add clock reference for pll2 on UMS512
09f74f029127355dd23dc9d644f08f11b8e4fb0f arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
afbe19ca398150ed0843314b1a421a0181d6234a i40e: Fix VF disable behavior to block all traffic
e52805f54e25fbf57ef678cf3f90367b3c7c88b5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
90bc53909485f5653e497abc5d7a6dd32ec325c7 net: kcm: fix direct access to bv_len
d673f2bac3ce76cf011396b551fc6c4204404882 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
590299f6646afcf13818855922b7b2a9c501379e ARM: dts: usr8200: Fix phy registers

--===============8543717349265266094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a191c7d28b-137ebd71babe.txt

212bc99327367073d2b97fe3a43ca8e94c622a2c f2fs: fix to check return value of f2fs_reserve_new_block()
beb4324355a0a3a2e120bf68a5d555edaf159a37 ALSA: hda: Refer to correct stream index at loops
46c8bad0bb133f373b5b5dcd8b1e158f5e2fd9bb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d93b734aab50bb602a148039a70e556728776abc drm: Fix color LUT rounding
f31b413652997d9ec6d4ae4bd57c3ca6f74e7486 fast_dput(): handle underflows gracefully
bd1d4ea265719d7af0d3b205f8cc8df69cc3fe34 reiserfs: Avoid touching renamed directory if parent does not change
936cc2009dd1b14e59f1886adedb979c9ea1c75f ocfs2: Avoid touching renamed directory if parent does not change
37a489d387a111e2be502bb3fd269001d6294b27 drm/msm/a690: Fix reg values for a690
1ad91a282a4f4f014000dd5188a31298b1b06a5c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6fb52415d34713b08b6562bcb0df524b1a5821c4 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
fcfdafae5a734171f7e2974f2fdaa71167c9ef6a drm/panel-edp: Add override_edid_mode quirk for generic edp
8191ca9c44b1a3a7e5d6c924943d8e6446df8e45 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
114eb7654c210bf6b5d9ba157e9a63674320b9f7 drm/amd/display: Fix tiled display misalignment
a111b655a3b4d0aebd320946c14ba3f935a326a6 media: renesas: vsp1: Fix references to pad config
97b75ab90921a7f5dc53f6fd88691998307606d5 f2fs: fix write pointers on zoned device after roll forward
3f1fc0bbf51f817caa63e4496e836211b9578e54 ASoC: amd: Add new dmi entries for acp5x platform
bdb70f5ebfbbde21a8119afa7328463baa04ade3 drm/amd/display: initialize all the dpm level's stutter latency
27fcbb8bad1b6779a932dbbb69bb8954db116d87 drm/amd/display: Fix MST PBN/X.Y value calculations
6ac25f704d5e64fe522abde8d2180660e8f36c48 drm/amd/display: Fix disable_otg_wa logic
9c980b6c867a6fc02360fa53709f65f3c47459b4 drm/amd/display: Fix Replay Desync Error IRQ handler
34d8d59252cbf4dd616e4eb22ad70d4897795d98 drm/amd/display: add support for DTO genarated dscclk
5a0ee762b2627f2ec74d9bce6ed2e685360b9775 drm/amd/display: Fix writeback_info never got updated
c49295ed3eb562c47a580252345cef45bc8c4c85 drm/amd/display: Fix writeback_info is not removed
e8d2eb00227b11bdb8b8698b4463a2a694d8073c drm/drm_file: fix use of uninitialized variable
49a0102018c658312c663703078cb528fec821c0 drm/framebuffer: Fix use of uninitialized variable
ac07e128e3241f9d332075c8293887d1e18a5e00 drm/mipi-dsi: Fix detach call without attach
7dd01a9061f2603833713ef5fbe3f731df5841d0 media: stk1160: Fixed high volume of stk1160_dbg messages
487f01ab1caea3a4b76280e531937dc37f938825 media: rockchip: rga: fix swizzling for RGB formats
825625a7b21231e4270c5f73ef7b93f0d4cc96ed PCI: add INTEL_HDA_ARL to pci_ids.h
21471fc22cce6dc2521c9f5f1107df6dbefc5e0a ALSA: hda: Intel: add HDA_ARL PCI ID support
aab63a7f46df84dcb525038ec481913d21b051cd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d35a7786b810e3947104e044d9220854012ac5ce drm/msm/dp: Add DisplayPort controller for SM8650
4a535b89d041b9716680c0aeac20c160dda43378 media: uvcvideo: Fix power line control for a Chicony camera
0477f6bac5d0e9cb4f9bae484462e1a7771476d2 media: uvcvideo: Fix power line control for SunplusIT camera
1ab083454307560783213afa75c9df607d2be035 media: rkisp1: Drop IRQF_SHARED
2c0779882ef80a4622bdc119d2677cd3603e18ea media: rkisp1: Fix IRQ handler return values
644123d6c522fd804ed7a4c8ca8d6ddfa017f198 media: rkisp1: Store IRQ lines
e834cbd0fb6c36cb5090d37d6369805561be5d8e media: rkisp1: Fix IRQ disable race issue
c0bc49aa17657f85b82cbbd77526f425ecba9de0 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
b9c4393e58d8a3c5bdf5e8baefc7f6be8a73f002 hwmon: (nct6775) Fix fan speed set failure in automatic mode
db9ae06a1d5d9d06e90dd7bc16383bbc9aedfaa9 hwmon: (pc87360) Bounds check data->innr usage
a0d21f5bea894e9441da29c779ff27e5fc676498 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
321c833c0895af76e7de42bab4b739e81a45fdf7 f2fs: fix to tag gcing flag on page during block migration
89c401d17c12dc045836f2165b8300ebb37ae731 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
11f1167020cc1fc90db4913f0c3189c25a627b27 IB/ipoib: Fix mcast list locking
c7f6fe0d9582ee9b25cbbcf7b138856e58df12aa media: amphion: remove mutext lock in condition of wait_event
777ef7bc275f519bf6b6c833902bd1cce86a06cd media: ddbridge: fix an error code problem in ddb_probe
43df828855f63d529ec05fa3aff4c552b6d1e9ea media: ov2740: Fix hts value
61f855f567ec7ae3ddf52862c9605a8a968e4d05 media: i2c: imx335: Fix hblank min/max values
20313fc99d787738522ffc2afa6e37c1c7d7dad5 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
a080041407e87e7ed407f833707e57c062cb5020 drm/amd/display: Force p-state disallow if leaving no plane config
96b8ed07d15293cf6ba1a9e776d2f5a8dd50ff9e drm/amdkfd: fix mes set shader debugger process management
1b4c9b8bd8825651b369bb3ac598be389c4f638f drm/msm/dpu: enable writeback on SM8350
4f64f89828c0550bd970ab5ca906702173a5ae82 drm/msm/dpu: enable writeback on SM8450
4d056b8fe891b93546baff3148a1e030a0e894aa drm/msm/dpu: Ratelimit framedone timeout msgs
e3729c1bc425cbfd695e6141408efac268969448 drm/msm/dpu: fix writeback programming for YUV cases
4bb3f725d6f7d1173cfe8abd0caf51445df57394 drm/msm/dpu: Add mutex lock in control vblank irq
ee505512f4670e1eac24a803545cc92a6265c4db drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e473eb5da0012ade4bdedec76d04a723c4462850 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b924a0930f5d228a0f1388dbc0e494bc770dfd04 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b1abd6cbb23204e2a0eebe9d0c3f370f03916b5d watchdog: starfive: add lock annotations to fix context imbalances
6cc50ee3ab3ddbbc658da4e2b18f87438f08b2a1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7e0dcf329608ac8f7410375d83787616613f9173 accel/habanalabs: add support for Gaudi2C device
fd16d08ce285838da33390006f5e2aea0c6c0bbc accel/habanalabs: fix EQ heartbeat mechanism
8d606809c67fbe91a145da578652ecc9b3d486e0 accel/habanalabs/gaudi2: fix undef opcode reporting
68c843c6b60691304e032d63007a2f9a153733b7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8f122b0206f91a0de2c5db23451aca731c5b814b drm/amd/display: fix usb-c connector_type
ca59e548c33af770f1e5492b752f153bf4326a6a drm/amd/display: Fix lightup regression with DP2 single display configs
3204a89c582dfb1bfa670c5c9941782e6842766a drm/amd/display: Only clear symclk otg flag for HDMI
e19f928031a0ffd0fd6bc3684a418bdecf8f6a0c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
a8301bbdba651c4baf86aef9af19c5374d91d63c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
09ec3064010f0910b87ef28b4058dac2e70b1ec4 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
dd9504e41653984ce99ea417c21e5735773f63c3 drm/amdgpu: Fix ecc irq enable/disable unpaired
a3ab224bab2239e645654512f45ebda23043bd53 drm/amd/display: Fix minor issues in BW Allocation Phase2
a37f1673d7ce98dbed6e67d866fb23c54fe747ce drm/amdgpu: Let KFD sync with VM fences
0992ce7503b911ced984411cd48fd39994dc4f75 drm/amd/display: Fixing stream allocation regression
7723815ce959fd1a67d1882afa0a8a46c5d67f02 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
0a5f8cc076c39832b2a6e7a51d4d69f964524352 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
2b89bd08851bcb77b0bfb7c7cee73076cb8725f9 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
0dfbaff0c845a766e4ea628da287d05d0d97a928 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
11e1cd8d89af14f5ed0dee82965c41b5225d367f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9815b58db05ae051e6b5d365256deb3f2dc015bc drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
7b499c722945e1a0c39e4bd5dfefdaa5c966b174 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
5a6cf269bdf83d3303689ad1946bd91a362a563e drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3aae5c9ce0b573bc1bb27f2830b55719f9a30457 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
3c92c130e1afcb121880db047a646608f06f8cb6 ksmbd: set v2 lease version on lease upgrade
c5beab37da2be74af243fd81299feec1e15b354e ksmbd: fix potential circular locking issue in smb2_set_ea()
137ebd71babee7ff75b7020324bce61dfc52d8f4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION

--===============8543717349265266094==--
