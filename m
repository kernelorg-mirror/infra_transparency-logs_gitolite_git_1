Content-Type: multipart/mixed; boundary="===============0093807327145976530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jan 2024 18:29:22 -0000
Message-Id: <170542976225.15395.4658888964345416681@gitolite.kernel.org>

--===============0093807327145976530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: ff7d66d9edc9ee088e256d7b5b3c7c16b8fcf034
    new: 14070809ccd79d16eba9b8e64ae6b6d3325258e7
    log: revlist-ff7d66d9edc9-14070809ccd7.txt
  - ref: refs/heads/queue/5.10
    old: a4e0f0de37fa73b4ea2a64e1bc132648b19ea720
    new: 88ec2191185809049660b6b5a39a5671e13824ad
    log: revlist-a4e0f0de37fa-88ec21911858.txt
  - ref: refs/heads/queue/5.15
    old: ced5b47b507cbb809027c9bf791c57afe0690578
    new: cc7bf7a4635ef1a20292af5e31f9c0a582d3fb10
    log: revlist-ced5b47b507c-cc7bf7a4635e.txt
  - ref: refs/heads/queue/5.4
    old: a09b9c7cb09b8436cf53e98c1a9ffb95c16ad157
    new: a360f52dfd9391b36cf3c9fc5cfdada9ae4cdae5
    log: revlist-a09b9c7cb09b-a360f52dfd93.txt
  - ref: refs/heads/queue/6.1
    old: b824961ca8450a331922001f37c18d3c0fb1e64a
    new: 1cc2ec63081b49f69026d5e47b35ace2bc7e862a
    log: revlist-b824961ca845-1cc2ec63081b.txt
  - ref: refs/heads/queue/6.6
    old: d3afbd36ea670db922c8f87a44ab5acc16c1bd8a
    new: 1df4e03d1df94fa8a4e741f05c8836038f7e387a
    log: revlist-d3afbd36ea67-1df4e03d1df9.txt
  - ref: refs/heads/queue/6.7
    old: 0abe06ad73d77bf64fb06c44dc8fb2551d15cbac
    new: a49fc529ed6db5a5b223d772f506e2007ad8ff2e
    log: |
         a49fc529ed6db5a5b223d772f506e2007ad8ff2e f2fs: explicitly null-terminate the xattr list
         

--===============0093807327145976530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7d66d9edc9-14070809ccd7.txt

e799f41e80f53d1c73cf74e90a370a94fbf36dfb f2fs: explicitly null-terminate the xattr list
15a6c0fb5261880bb1c86b431067232bfb595a78 ASoC: Intel: Skylake: mem leak in skl register function
e0ddf1c7a22e938a0723fdd6d0ad2c6bc0a29a7f ASoC: cs43130: Fix the position of const qualifier
5e88f55e93c3b7d54c3952e433255ef477bd447b ASoC: cs43130: Fix incorrect frame delay configuration
e829a9eb134d23cd22ed064397778c1ef6197847 ASoC: rt5650: add mutex to avoid the jack detection failure
73a6778fe3e0c487e0c39539fcdaf443d3c1d51a net/tg3: fix race condition in tg3_reset_task()
93580bfae612101a469e9255a3c0e5caa71486c5 ASoC: da7219: Support low DC impedance headset
900ea7fc07d179535f27e387c66c5be3d129cb2e drm/exynos: fix a potential error pointer dereference
bd84656cd1e91a60fe69a3ac5897a3581413d61f clk: rockchip: rk3128: Fix HCLK_OTG gate register
59897180670c83bf4df7bca731a29b3064988b70 jbd2: correct the printing of write_flags in jbd2_write_superblock()
10a1367e76386e44ae2ae73b8f08ee115ccdb14f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1b8e54ab03f96727149b7512ecc3e804234861e7 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a3ae668e83a7d2f3fbaff76bf3dcf33a5708c60f tracing: Add size check when printing trace_marker output
5da2060c9a22f60f551fd38eeb7f224ba577b15b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
97e7a69337aad478a6495904833b3b5fc1b216b3 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
85acb2e558bac60ebc9b2e19417d5ec5160fa6dd Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3f3205d9777f44c8bdc98bc10cacf1fd78e541fc Input: i8042 - add nomux quirk for Acer P459-G2-M
f2f6e9d0086e338ec8e51b1ab9d2b1af815fe6cb s390/scm: fix virtual vs physical address confusion
9c6959361330846c7aa3fdbef4dcc344715436f9 ARC: fix spare error
75b2a07da737bc8f5ce4558e627282befc0bf27a Input: xpad - add Razer Wolverine V2 support
bb0d0379d3680349757d1d1dd6b6da660d3b4c0b ARM: sun9i: smp: fix return code check of of_property_match_string
14070809ccd79d16eba9b8e64ae6b6d3325258e7 drm/crtc: fix uninitialized variable use

--===============0093807327145976530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e0f0de37fa-88ec21911858.txt

5e936f24bd7ee22ead2d7d1541daba014d9a24d3 f2fs: explicitly null-terminate the xattr list
9b04dbb01d3bee7d0e5b34cf4b80263179643395 pinctrl: lochnagar: Don't build on MIPS
c542f7951592b5cfe28595ba108a00e54aaa0d25 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ef6a3e8efc8acaaf88d52bca13c9b41b10bef6bb mptcp: fix uninit-value in mptcp_incoming_options
a0640c835f1c52c65d33ca29d0b0027ec14e6e4d debugfs: fix automount d_fsdata usage
0ab120f6a0c7f4dac416d748498cdc85e8cd1746 debugfs: annotate debugfs handlers vs. removal with lockdep
ef5b48b61b2181cf5e50f28fe91bd54182510469 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
e0af06fdd07c1a9257f08e4d371687cf2edac33d nvme-core: check for too small lba shift
75ed7be08f912e5756c92e70c7edf708d352fa16 ASoC: wm8974: Correct boost mixer inputs
d292d8b46a4a3e3bf0c20bbe0ba2ffd0a0d229cb ASoC: Intel: Skylake: Fix mem leak in few functions
56a81c7bf9d3ab9b42340b792405d24c15a9dd2f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7a6a48776b4aec87455e8afd0e6478372fcca5d ASoC: Intel: Skylake: mem leak in skl register function
9d480bb7a7776490ed886f414622d1ebe9c647c0 ASoC: cs43130: Fix the position of const qualifier
25761092d2c7ae5eeeef285ed9e40bb079bc860d ASoC: cs43130: Fix incorrect frame delay configuration
b24081db2bab6d9124c23d4117572bc06cade0e9 ASoC: rt5650: add mutex to avoid the jack detection failure
21f5b72ab5cb01d1a17a0529be3bcd84fe01596a ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
33033d45fab5a73c68303ba355b021a1a94d54ab nouveau/tu102: flush all pdbs on vmm flush
3b67f4041ff3bcd90ab8719f9fce533574f36e0e ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
164af268f36c7c99adaf49b91bb93e7132d21f96 net/tg3: fix race condition in tg3_reset_task()
b7daa9642ff809ab502f9246554d4f20e6854fa7 ASoC: da7219: Support low DC impedance headset
388bcc85101c956f8a5f3a7c53a531d7b4772d05 nvme: introduce helper function to get ctrl state
740016d378836d234ac4b07a58c393e1218807dc mips/smp: Call rcutree_report_cpu_starting() earlier
e24b035546a23366767428effc2ff4ae26b7d8b5 drm/exynos: fix a potential error pointer dereference
647ce18393d1e1719f836c53a4873144495c5620 drm/exynos: fix a wrong error checking
ef3ebbca7827a3a85eb0a829e3c60e66790f523b clk: rockchip: rk3128: Fix HCLK_OTG gate register
b48a81f234b0a3933698ddc8c981dd52af88cec2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
02d0b764d21f29f4d287869b439137f1b72e1f2e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
38e146c0b3214be5b4b0ec22fc80bd9f60d6c79c neighbour: Don't let neigh_forced_gc() disable preemption for long
02c395a8625e7a637415fe00290106347c5cd412 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
2d951690bbe9f92a0342e6150a99d50f8cd47780 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b564f2b5c67c6dd8c8573d41e4817e4f3e49a729 tracing: Add size check when printing trace_marker output
c34f468c5874622502a5a44adcdd3f14427c6b69 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
29b1ffb6fa74e4ab8b456c1764b01fbc9e623bf0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
8476fabfd9ac622ffa85c7ed8a944f58e913cdfb Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1fe94eea88a09f2b5dfefb7b4101d94e6d8c106f Input: i8042 - add nomux quirk for Acer P459-G2-M
e6d40ecae36051c289dd9f151793583101dd56ac s390/scm: fix virtual vs physical address confusion
5288c1e2ff618beab865e1611b761969c349e3e4 ARC: fix spare error
bcc795c17ddcb56d4399269622d7220b554a7b2b Input: xpad - add Razer Wolverine V2 support
0c58157d532467b3ff21312059b1052169bbc927 i2c: rk3x: fix potential spinlock recursion on poll
18da163ab5b2b4904f9b976163cf92b9c0d65b3d ida: Fix crash in ida_free when the bitmap is empty
3ec3c17fab89d7171a34272f84beb4e885b0488d net: qrtr: ns: Return 0 if server port is not present
20c706497d6243c50f24a79193f6c6cc16438b5a ARM: sun9i: smp: fix return code check of of_property_match_string
88ec2191185809049660b6b5a39a5671e13824ad drm/crtc: fix uninitialized variable use

--===============0093807327145976530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced5b47b507c-cc7bf7a4635e.txt

b9aa0c211522954df718de230fb02fdd6262d155 f2fs: explicitly null-terminate the xattr list
04d53bee3b98a7c17a1591891ae794617fc2f347 pinctrl: lochnagar: Don't build on MIPS
f12a41ae2e2d170554319f5549b903101fdc7b60 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5fa65ac1f9c32002691f37ef180c01a64ec66b78 mptcp: fix uninit-value in mptcp_incoming_options
1ed8a36d84b0327f322ca3b232e735bfce05325d wifi: cfg80211: lock wiphy mutex for rfkill poll
cc9e250003d71a498860ba7bb8cfb6d3feba748f debugfs: fix automount d_fsdata usage
64ede18f91938ac34d846b6203f5729c5f5f3401 debugfs: annotate debugfs handlers vs. removal with lockdep
89acda51e90fde00b821a7b27a1001eb28bf38fa drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
27f162e8110c34a3fb06b1d8ca3a85851d74bdd5 nvme-core: check for too small lba shift
6ff06d3f3ae5b806efc41cc0842c7ff352a83e9c ASoC: wm8974: Correct boost mixer inputs
d5553ba9d45f8a7d406d14b7470da792cbc8e1cd ASoC: Intel: Skylake: Fix mem leak in few functions
3d8674662e7c630382675ae1b9839756e1175e21 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
149a58a0f1499d7b1b5b9eef174b4b3211d13697 ASoC: Intel: Skylake: mem leak in skl register function
bf2b2b3c3e598b9c5dc928d900972e320c0e27e7 ASoC: cs43130: Fix the position of const qualifier
deb70cf5b13a17302176aea8e248d6c37d0d3bbc ASoC: cs43130: Fix incorrect frame delay configuration
0cc36846a959b1285341f6a0e29a769dea4a9380 ASoC: rt5650: add mutex to avoid the jack detection failure
c8ca8ff0e5649210676379e013c128c06808e445 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
a9d5ab142ec8ece3fad58528c258de19b9c6ffd1 nouveau/tu102: flush all pdbs on vmm flush
e6244e15f78fdf6b8ba32d14b088db588b890f2d ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
16f07d1cfc4d65c217c434001970e5b1f7c52c34 net/tg3: fix race condition in tg3_reset_task()
fe34964af21c2bccbcc62c7e1609f67e8d69bf60 ASoC: da7219: Support low DC impedance headset
1dabb6a4be0c6449d8e60576b12b3394f7bed9ba ASoC: ops: add correct range check for limiting volume
6265619b6a15826529228e492d8601e625a0217e nvme: introduce helper function to get ctrl state
02ecbc355cbb2a4eea3cd164a7f47b639a4162b4 mips/smp: Call rcutree_report_cpu_starting() earlier
4382d644dc925ac771e55018d10d8026a9a7e3f8 drm/amdgpu: Add NULL checks for function pointers
73c4fad00bbf483b1817800c0527a0492a1ad7a9 drm/exynos: fix a potential error pointer dereference
d6193c492156db893a92fb58969fdcca43bb80e4 drm/exynos: fix a wrong error checking
407092c59b3b96b9df779319c9069087ede88555 hwmon: (corsair-psu) Fix probe when built-in
b6b66ba20a3645f4c240561a4fdd487a254a1034 clk: rockchip: rk3128: Fix HCLK_OTG gate register
7504493b535a0422bfdef6a6674018e43dac5df3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
675b88bf606a13ef355fdd759e85f3048c847d19 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3ab135477f950ed018a4b531f82c656c464d8eec neighbour: Don't let neigh_forced_gc() disable preemption for long
a071bac2f0e17b11768868823abbf5d3b484ef76 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
058b620fa8897e916156973e36e0d6a63f2f8dd5 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f09e22a6634f3cc0af56ca2afa4680861deea081 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e6aa1dd3e68b35d70a68ffe738c75f2d2b3552ff tracing: Add size check when printing trace_marker output
2fa348f3bc1187a0e1a728376bde02977d212299 stmmac: dwmac-loongson: drop useless check for compatible fallback
c0f9974d5d4f90368092074862348adc2662b773 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
a600544187683fa50a8b91160e6a7fdff19db359 tracing: Fix uaf issue when open the hist or hist_debug file
deb35e90880f3fa39160e8b5dc62059ae4855c27 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
202b5b9e3296a2842f5a657f164b659f2a4e5a31 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a5931ee9eb0ad3b767548b97b5acb26e688cf235 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d026e5d3ad783777ed6c09c475130c54a852afbc Input: i8042 - add nomux quirk for Acer P459-G2-M
ff4f43a734b2cf7ea40b332761352080634446a3 s390/scm: fix virtual vs physical address confusion
5fa3afabf0a34ed0048ee143bda158c4acd516db ARC: fix spare error
0bcd0413a49dc6ed7ae7ed31ee911cbb335e6009 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
89fa15e32e99c4a7ffa2d2ff18c6f6f036c55a7d Input: xpad - add Razer Wolverine V2 support
3415660fd9bf2eac120d4d3b06ad8837ea1fd5f6 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
7cafde0571d3c91d1a215a18af798663496f039d i2c: rk3x: fix potential spinlock recursion on poll
d7f5877b0b5e95ad7f699928e57eaf522f479dd0 ida: Fix crash in ida_free when the bitmap is empty
addd8bde2d1a0da6375e394b58f8b966d4e7feb3 net: qrtr: ns: Return 0 if server port is not present
f9215dfb995f2d9de5f825ef63c35cfe3ce4c536 ARM: sun9i: smp: fix return code check of of_property_match_string
cc7bf7a4635ef1a20292af5e31f9c0a582d3fb10 drm/crtc: fix uninitialized variable use

--===============0093807327145976530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09b9c7cb09b-a360f52dfd93.txt

b1d34e60bae13f186b4fc8766463bdfbeab1b29b f2fs: explicitly null-terminate the xattr list
66a67f0822c6b9f72904c4bde52992e45d7a2d2e pinctrl: lochnagar: Don't build on MIPS
a5808081d71ca0436eac4b0acb344d6e79c80920 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
24ddce82bcc5ebbcad4ba1bbacb270fb28e937e0 ASoC: Intel: Skylake: Fix mem leak in few functions
e5cd65b90f4c4027309670d41d1e3c036daba278 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d24d97937a60b7d92a95fc43d69ee3c88f217914 ASoC: Intel: Skylake: mem leak in skl register function
8302c271c5abae3e163b161f85ad8e25476e435e ASoC: cs43130: Fix the position of const qualifier
53230d27e2a0a91ef0d0b472a5751dd4f5a05e36 ASoC: cs43130: Fix incorrect frame delay configuration
09905fdc340d9d9096cc8f5d48ab3bf435474ea4 ASoC: rt5650: add mutex to avoid the jack detection failure
77bf73e3023a99e7be3d0e67134aa2ebb08648e1 nouveau/tu102: flush all pdbs on vmm flush
cc2e75f492b0b7d7c880480979502eb6e28421a4 net/tg3: fix race condition in tg3_reset_task()
0daa2938fa1c5a62e34337bd9b4017de0670fdb6 ASoC: da7219: Support low DC impedance headset
ea6e490b0fb587ffd766a7e81888daaeb40503c7 nvme: introduce helper function to get ctrl state
0022d81622a02607af7c3099277c0397a897f6b1 drm/exynos: fix a potential error pointer dereference
051fcdfb8322fe5875ef2c276f4655ce9570b6d9 drm/exynos: fix a wrong error checking
d9be4e19dc5de3879c8cac7c87db83c40eebde58 clk: rockchip: rk3128: Fix HCLK_OTG gate register
6fde835f73b65c87009ececde1eb399c6cdc03d7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
ca896b7c5101e51d6d5d219f678795be4ad03cec drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cf76528cec07180cd0c9fedcb686aef707bef477 neighbour: Don't let neigh_forced_gc() disable preemption for long
634abd447ebaf6875c7d190aae1dae7edcdff423 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
813b43d497e3fa8bf9409dcfd4298134eb7ea897 tracing: Add size check when printing trace_marker output
a4912699a05fed44ae74a004be67d095375b840d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
864063d3f770b35f77feecc3981a5f49cf495726 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
219283bc8085e6c3523aa467bc8f4ba812fc7079 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e410337f3966e1311fd58e8a6fbb9420458f42c1 Input: i8042 - add nomux quirk for Acer P459-G2-M
52b0c8984f498327a1f7a8208075e2877cdd7ebd s390/scm: fix virtual vs physical address confusion
3eac88fa79959806ecfce4693800773fd28468a6 ARC: fix spare error
6fe99058de4ce9655ee76894882623f9a441d70e Input: xpad - add Razer Wolverine V2 support
ad65113099c484ddb2edb41ba49fdeb76dd4b149 ida: Fix crash in ida_free when the bitmap is empty
e2c72ab053c0a18b5548aca60225237cdc94e0c2 ARM: sun9i: smp: fix return code check of of_property_match_string
a360f52dfd9391b36cf3c9fc5cfdada9ae4cdae5 drm/crtc: fix uninitialized variable use

--===============0093807327145976530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b824961ca845-1cc2ec63081b.txt

4da7ef1b0cb186fc21aa0c209e095299b1af370a f2fs: explicitly null-terminate the xattr list
9133da388927b2aaabe643bffa5adebd14f958ec pinctrl: lochnagar: Don't build on MIPS
f081042f04ea1a4863dcb97e19e8e168ea74f9d4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
02d9b44f1cfe8db0b1fcae95c346b789bf8e2cb5 mptcp: fix uninit-value in mptcp_incoming_options
455bd00064b24299b3f8cc08888d791fa968a187 wifi: cfg80211: lock wiphy mutex for rfkill poll
9037c7daf9233060ada9c1ee1db20a1026e7672c wifi: avoid offset calculation on NULL pointer
447188ec8769e9dbd047d524a2340ba5e55a831e wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
dbe0ef2b8fdbcbfd095c36f0db9c9bc6fea7c8ad debugfs: fix automount d_fsdata usage
2afe9c83b07f8d3538bdb85381cc6d07c4a80e5e debugfs: annotate debugfs handlers vs. removal with lockdep
b168c2fecd03fe7bcfcc02df4ed296a53d55808f ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
a328340d7c59fc536b13a4078dc3905499927f0a nvme-core: fix a memory leak in nvme_ns_info_from_identify()
c0e5c6fcfd38f4b7b9f7834f9723286dabb15536 drm/amd/display: update dcn315 lpddr pstate latency
05eb635667b12fed9ec3490a10b6240188954e60 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
307babce56e8eb29a919df41f6bcfcbd43bd2250 smb: client, common: fix fortify warnings
ad41b305a52c7824d5d0d19fd9c487f043ac3fd9 blk-mq: don't count completed flush data request as inflight in case of quiesce
a1ae33cced9f311d912803b56d7ca32e21c011b3 nvme-core: check for too small lba shift
efbc2b9f438015f025078f5e38959c562e59583c hwtracing: hisi_ptt: Handle the interrupt in hardirq context
527285988eb0f17341000128ce9f5c5da8cb4e69 hwtracing: hisi_ptt: Don't try to attach a task
c5e5dc82773a118a81f1c95ed7e8d6d00f70d325 ASoC: wm8974: Correct boost mixer inputs
9b4ea4353716679f17ad9840ea19e196bfd14983 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
aac62635899e680ef0b5e99be1b9007f3f1f24a8 ASoC: Intel: Skylake: Fix mem leak in few functions
4a08ec55f12cbb3c5fddfa214cc1f1bbc59e92c3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8960b26c39a2aad1a78db3fb9484cab7c6361931 ASoC: Intel: Skylake: mem leak in skl register function
8a8bed719d7af58d0c812ad1897b0cb9b5f97484 ASoC: cs43130: Fix the position of const qualifier
59ebc39f03a7b6b36467dd2be642f459624bcdeb ASoC: cs43130: Fix incorrect frame delay configuration
f5af9a4fa071cefc74c2624ca4149f4f004d85cc ASoC: rt5650: add mutex to avoid the jack detection failure
812289cd364d77f635b6c5e5d69c4d5dcc99c092 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
42946b06020c78aadf0c99e3fa1299d6809607de nouveau/tu102: flush all pdbs on vmm flush
c056b36f857112223b15ff505e3b2500b9aa9644 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
3a8e118db6bb95b5fe9844efd14d826a7fda4cd4 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
882ea0b68372ba12c2d119feafe83d76e59107c3 net/tg3: fix race condition in tg3_reset_task()
4e6f197d509ee4873f70c0349204635a3a9481d8 ASoC: da7219: Support low DC impedance headset
54c02a8828daa7b8f57a078f15edde7284899a56 ASoC: ops: add correct range check for limiting volume
895569c6f5cfd980801271ee373e1e4298dcf8b7 nvme: introduce helper function to get ctrl state
54593fb382852349c36d311d0329841bcfe20311 nvme: prevent potential spectre v1 gadget
c414f00e86c94eb147452bd9bc9005ec109c2d41 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
8138af99528fde0ade8c24af17c10652cf92bfa0 mips/smp: Call rcutree_report_cpu_starting() earlier
076de8e69ad2b5ffdec82e315c9fd6fa4d70b538 drm/amd/display: Use channel_width = 2 for vram table 3.0
2f88eccc990b6e5af212336f6f975a4bbd307cf6 drm/amdgpu: Add NULL checks for function pointers
e1ced9137251f2f78160063ae3cd5f77e3613105 drm/exynos: fix a potential error pointer dereference
e167290ea3dc73afee5a11d515f1e0a809007827 drm/exynos: fix a wrong error checking
403a3ca972d5b57286ffa4322eacec1bf8d2a8de hwmon: (corsair-psu) Fix probe when built-in
5cc8f97549e9a458a942e03bb77e2e227b15220b LoongArch: Preserve syscall nr across execve()
7b0cb596e8bfc99e1047d856bcef52de9cadea42 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
5386a0337351d8bc3c85fd4313b601e4d5355cbc clk: rockchip: rk3128: Fix HCLK_OTG gate register
b46a4ac92eeabb5d197c77b3328135eda63a746e jbd2: correct the printing of write_flags in jbd2_write_superblock()
bbbceb3a49dd152adae586dea12356040230175b jbd2: increase the journal IO's priority
b97aaf74638258222bef2e5a92328eacd247e86a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
77c5bda68aa5ddbe6befb98e2718997a861b8f5f neighbour: Don't let neigh_forced_gc() disable preemption for long
1e947e77527fdb7eb33934d513f53a7e56660056 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
4514f70e9c90f59dcf3f0aa5463e383efe9f9d9f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
724ac47c05d2aa22f0d9a683bb4bc4f0b5c0bbf3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6088107b64e773bef123c3a54cf8d06eef22e916 tracing: Add size check when printing trace_marker output
00b016bba7eea7a7d2610d3ce5a5221946221bb2 stmmac: dwmac-loongson: drop useless check for compatible fallback
d58b2c4067d4a084383edfd0e032958b8793b107 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
209b41d32812bce7c2030d81ae1c63c6ed54918f tracing: Fix uaf issue when open the hist or hist_debug file
74dbb0ef21e64d4b6a4a10e612eb62bbc3dfd7ce ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b82421d2f4d298bcf46cb0c12ca4cd51362c95fd Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
cce1ebcd60b669485b8fad76416bc2921254ea2b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
32f0da9ee1e073fd0501fa64b22d156ac40150b9 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2efa67b08c5dd99aa889219ae3b6a49f3619c3a2 Input: i8042 - add nomux quirk for Acer P459-G2-M
553a02594de0b7c5d372e75ea594d7a76714df2f s390/scm: fix virtual vs physical address confusion
46952f982b36d0fdcee4dc60b375259a4b79a777 ARC: fix spare error
eea630f81429ea5a09509591920e9a93dd03af37 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
0945026b1e75a1870199f1b65e8c1c08b97c7e2f Input: xpad - add Razer Wolverine V2 support
3f3b18902e7329ec5f45a4aac021f4169a1505d9 kselftest: alsa: fixed a print formatting warning
d60c130f4c1557783857063a746dad33048b16bc HID: nintendo: fix initializer element is not constant error
af3c40a35e200e59c7e5bfbc786efcceb4ec035a platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
71ee502a80ce35e2a2af00199a04837fa917eb55 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
9809d56658d06c9ac3c5018adc6abcc6b7e6279d ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
daaf7a142f2b8e4ef5a6e71025f2152fb7741584 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
3aff42af15a40ccee900cd032bdb80b7725537fc dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
501a174716324fc82b83a30fefb1c7ebc02ec56d HID: nintendo: Prevent divide-by-zero on code
7aeb4bb3f3155eafb712a46fb20a1a63f3e9f970 smb: client: fix potential OOB in smb2_dump_detail()
880083ed8354e9aa173743943f126ffc5ed637e1 i2c: rk3x: fix potential spinlock recursion on poll
3ee24f85f028fc66348e1d3a223e0ca29eb81b35 drm/amd/display: get dprefclk ss info from integration info table
0d5bf979e4ab430d6caad469319034b03cc77f42 pinctrl: cy8c95x0: Fix typo
ba3c85fa3162b0d0eff20e361240e0f666ac0896 pinctrl: cy8c95x0: Fix get_pincfg
ecc9df2da97052d6b9d2da9c4146235275dddddd ida: Fix crash in ida_free when the bitmap is empty
df9426241c5aa74b6dbee30ce35282bc8654a8d9 virtio_blk: fix snprintf truncation compiler warning
c4a8a128184b852c9c82100c6a0c393d611b0dfc net: qrtr: ns: Return 0 if server port is not present
3e0e03997396778909b64a6099b413af0d812b46 ARM: sun9i: smp: fix return code check of of_property_match_string
1cc2ec63081b49f69026d5e47b35ace2bc7e862a drm/crtc: fix uninitialized variable use

--===============0093807327145976530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3afbd36ea67-1df4e03d1df9.txt

fde12f2f89521675bb390ac2f91059aaebab6ba9 f2fs: explicitly null-terminate the xattr list
ec8977df5c226132ebc0453c275f7c26d07d540e pinctrl: s32cc: Avoid possible string truncation
d0b1e86625c27933457412300df6d6161158f570 kunit: Warn if tests are slow
2bd97e084e84927a406e3fcb7e4964e63b31a211 kunit: Reset suite counter right before running tests
b0fb8bde959593ff1fae24e8a0a22ba513f9d17f pinctrl: lochnagar: Don't build on MIPS
53d47bc173b2b881173e19c5b385106a8a11c7ea ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
16691e1f8f7855747c7b8c2403edc394505a459a mptcp: fix uninit-value in mptcp_incoming_options
d02a81b9d30529a0292264457494bc109254d9d5 wifi: cfg80211: lock wiphy mutex for rfkill poll
1323cad66dc3c8f1874aff58e8de61f6e1a0073d wifi: avoid offset calculation on NULL pointer
9df895e52721187539b8c262208f252794be7f79 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
dd1bae9f446b6f856d1b1309fdc25a609205feea debugfs: fix automount d_fsdata usage
71c06babc2ee3561c2b8d498ff211def1bbf4b3c debugfs: annotate debugfs handlers vs. removal with lockdep
94fd59ae0ba7383f931abd9c7534d004b3cc23da ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
b419ca962a218753388da56f1ea626e08da0f02c nvme-core: fix a memory leak in nvme_ns_info_from_identify()
6050ec59f7d858b6de0cf6cb1b4bd5d009857d5c io_uring: use fget/fput consistently
9c2d96e557afb4869283b0b59ac85714007ea115 block: warn once for each partition in bio_check_ro()
12736595f075c7e43a2c9b4a76b67d57fe2bf1fa drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
ac66ca85e231fd56f2e811ef130272c3ff2b34d8 drm/amdkfd: Use common function for IP version check
1e66ad97a9278a40f5b8328143e50c151919df1d drm/amd/display: update dcn315 lpddr pstate latency
387997dee7d5977b831c30a00cb5babcd17e4929 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d54451182b3f2409b043dbc5ee4ae8e18ee27acd drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
9b58fba79acb047af7fe0e4ee33395027851759d drm/amdgpu: Use another offset for GC 9.4.3 remap
32b99c4546bbc92b8e2bc0224d9b68c220564d3a smb: client, common: fix fortify warnings
273049182f3ebc00aec8fa042c3879f9d900c6b3 Revert "drm/prime: Unexport helpers for fd/handle conversion"
eb12955330580c4d82895cdeb29c41d2f9013bba blk-mq: don't count completed flush data request as inflight in case of quiesce
f4bd65af6cbb12f68490d0cfb15b201733a8275d nvme-core: check for too small lba shift
c69b0e5003f2247ffd4000ab4d58441b3702372d hwtracing: hisi_ptt: Handle the interrupt in hardirq context
fb9725ffd1a7ee252c25fac7d42889c5cf35c9e1 hwtracing: hisi_ptt: Don't try to attach a task
625f854224c77ae9b96148ef7d7afc3349fe4b82 ASoC: amd: yc: Add HP 255 G10 into quirk table
ded2db097d1605a58a203ceadd820609f041f9e7 ASoC: wm8974: Correct boost mixer inputs
f9ec0f477282ca57c89506b3bae47a37160a97fe arm64: dts: rockchip: fix rk356x pcie msg interrupt name
b504823970df55cef2fe2185e9601e958fd0634c ASoC: Intel: Skylake: Fix mem leak in few functions
4c4bc8ee009e8bfc798913ec4f9e835e2c4dd31c ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a7fe3fe298380008eb8d8a23caa00f54d01ce88c ASoC: SOF: topology: Fix mem leak in sof_dai_load()
3eb594be25b819672301bc0f063ba020c10c16ad ASoC: Intel: Skylake: mem leak in skl register function
0d6315c7a217b594195cef1df9f6b0dde7498578 ASoC: cs43130: Fix the position of const qualifier
d4652d68223e3cc941789f4959499bee51443a9b ASoC: cs43130: Fix incorrect frame delay configuration
02dade674c3e786f48593cbd7113a2849f2b0d17 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
bbb2d14ab0ee6daff7ebb4d3c0d15c054c4d7fbe ASoC: rt5650: add mutex to avoid the jack detection failure
d256ce19587057970b8bb79e1a13872f76ba0e9e ASoC: fsl_xcvr: refine the requested phy clock frequency
5bb1e1598abc2bc2e7e551fad8ed0628548e4d39 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
bf5805c89f15da9ee366f756457dfdad6c470300 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
637e64af5e97dbc523472f58944ed0e0b7e9533c ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
ff1d37f5bc5be7bad0aa8df12012ed146a4cb80e nouveau/tu102: flush all pdbs on vmm flush
7735dc1d2ca7b4c85967f33328dd9e151fd175e6 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
27b872c9a6088a8925bfd201020434a427e9778a ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
0f87649d36f271428a217a6cdd122f3c3028b28e ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
885d2328093c5aa50365d3dea067357ac6b4dfd6 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
18ebededd9667eb5bddd00eae452c6e56e9f3452 pds_vdpa: fix up format-truncation complaint
f5798b45da9b36516a65dc93f7b2d2c2ccd99f41 pds_vdpa: clear config callback when status goes to 0
5e024bab47a5436ee735e0d3a1786c3b564f6cf7 pds_vdpa: set features order
3f1f2ae3fc0e0c43a6844cdf49aa52e59abc8574 net/tg3: fix race condition in tg3_reset_task()
10d6f9428c5edeb03efdc6d419f838a740b86185 ASoC: da7219: Support low DC impedance headset
252a585ba4d491be7c51714f379f3ecda9b82778 nvme: introduce helper function to get ctrl state
9a57cb0819e8b204db8126a03c197ddd25315700 nvme: ensure reset state check ordering
7700619d9fd852ef306f9ad2da434680f1e37947 nvme-ioctl: move capable() admin check to the end
1183c791c72c43c6b7646f5b12cf28c17d9d69f7 nvme: prevent potential spectre v1 gadget
e57909dc5865d46132f25dfe3e66b84690c452bb nvme: fix deadlock between reset and scan
822a7f94274e694929d4d4cd77d29a630d548333 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
e7fe46cee4be06bd832af0a174d42bdfd1a04061 mips/smp: Call rcutree_report_cpu_starting() earlier
44ab138c95cc57d0e52148cf859b98503fc71914 drm/amd/display: Use channel_width = 2 for vram table 3.0
fd0bf0cf3376952c7214dceaeff05d081d0746a5 drm/amd/display: Add monitor patch for specific eDP
3e9d6bb5a8e86ddf009264221565f3a8b31473c8 drm/amdgpu: Add NULL checks for function pointers
a3e720137fa6fa8e837256d07f5a944729376e87 drm/exynos: fix a potential error pointer dereference
aca020f9a0608097e97eaa01a55c3f0ac31a1ac8 drm/exynos: fix a wrong error checking
cbb1fdebd815866fe182823d4ec35217545028a0 ALSA: pcmtest: stop timer before buffer is released
044e792f0ae61d52724336478b209db459b46b0a hwmon: (corsair-psu) Fix probe when built-in
b2ab0b834b707bbc9c97537ad88bcc014998b1cd LoongArch: Apply dynamic relocations for LLD
d6e85ff7280f5398408df095693f60a18c6d7b4a LoongArch: Set unwind stack type to unknown rather than set error flag
9f0307adbb854a5e57a48a5e7b14dc954ca11354 LoongArch: Preserve syscall nr across execve()
680c2ec1d6c3853dbd357fef47687b8a0bff8fb1 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
84260264fdcce3b8064ebd635eb6db4cb05656d0 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c4693363812ad38d502bec5599877e0508fbdc32 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
9e9121fa6f09277f2c727d785ee743b794869362 jbd2: correct the printing of write_flags in jbd2_write_superblock()
d9921d49fe7e6549522c9433891ad1aa4ac23b9b jbd2: increase the journal IO's priority
5031a78a668142a631b35fa9ad2a111ba0fc7cb3 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
0bf0d704416857dd6857d384a63090ebeed9ef9d neighbour: Don't let neigh_forced_gc() disable preemption for long
d1ce4d8a390569286e2ae4b403d268a134ee1b2f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c162f6f336338b862dc41b222008a00fa46f1e50 efi/loongarch: Use load address to calculate kernel entry address
50ff3f6a799874f86e61c2114a9ece8cae06a032 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
564faec6589d3df16dc93a9219f41730ed91d694 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
14bb370663d34c570455ad929ace065084534b15 tracing: Add size check when printing trace_marker output
e816f49742d2d38ad6b705e270fddfc6cf2efa41 stmmac: dwmac-loongson: drop useless check for compatible fallback
0566a4013189949e5605afa855d4e0031fcfdede MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6e976adb7dabf0576602214c5b563df100d6f2c2 tracing: Fix uaf issue when open the hist or hist_debug file
cc8863eb700684cf6773a869cc18f3b6478277be ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0798c09da09b46ae2c2c47a664fd19bc79739daa Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
a93cb8a160c45e6a8a61ca3baeccd0c3411eeda8 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b8d63e92047de24104698541be1ca1f3d9a469eb Input: atkbd - skip ATKBD_CMD_GETID in translated mode
15b4406a49f211a7c2237e42fbdc081201fae397 Input: i8042 - add nomux quirk for Acer P459-G2-M
9f044273f8f6b095ca2af4996fa9a3877c5bac19 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
2bfed8d3b9097e589c325f2316337c8e8dbaa22f ASoC: cs35l45: Use modern pm_ops
541d7bea96423124bf15fe2c72e5ea52edd5e3d2 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
8eda3e36b62f482fcb2f2522b6bc8e4d5a3bd6b5 ASoC: cs35l45: Prevents spinning during runtime suspend
12c683db79b509ed816489ce17644ec11ed21eda s390/scm: fix virtual vs physical address confusion
a0d2aca14ca7b4b7976da110e2c15d11baff91f5 ARC: fix spare error
6c882dc4bf59e96f229a8d0b624fc7a8e28ace8a ARC: fix smatch warning
c8be5648d32edbc94fded1548ea3df2f544f9f6e wifi: iwlwifi: pcie: avoid a NULL pointer dereference
66b4cd7c67d3b3b04dcffd5c20083d1079205ab4 Input: xpad - add Razer Wolverine V2 support
6c40fcbaaadbb13a95686fc207bb69048d1fc029 driver core: Add a guard() definition for the device_lock()
9b7ce1ad3ae8123767ed133ba6249da07ba9f3aa kselftest: alsa: fixed a print formatting warning
c3b915d33060d3e40ad47f87aedc8f82435709e6 HID: nintendo: fix initializer element is not constant error
59f1787285c75c7603c1592d373d6f25fae62950 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
9ed21558e766b0d14b409251f8b9e07bbcc2d3e1 platform/x86/amd/pmc: Move platform defines to header
c854a20c76639d6fc9b9964d3061c950add2b935 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
edfaf72c7b222ee35a40c55c85ffd73a8a1df3e9 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
4602ec21a17673d45219a74fe3c1f4b4de00445f platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
2f5fb0dae99f0132566b9ee302fbe97fc6265c66 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
ce670513a649757b6124ca93a1f5d33002e383eb ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
e2b435ff15c12c79d1a62dad916b13197be75572 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
0df0dab1d39aeb5c2183bbcb39bc756e58a754c3 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
847407c5beb784a618f3588941135da8169bb563 HID: nintendo: Prevent divide-by-zero on code
51e40eeffb34721022594ec8902a8bee4f63b62c smb: client: fix potential OOB in smb2_dump_detail()
05127e211b8d57a7dc9e5f4d639b2dc876d0a258 i2c: rk3x: fix potential spinlock recursion on poll
088d595dd4899efd386c612916dec47dee205b34 drm/amdkfd: svm range always mapped flag not working on APU
08ced111928d8164886c85c89725cbcab6270c97 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
d30ba693bc225350916d963c09eebae844e1d41a drm/amd/display: get dprefclk ss info from integration info table
a952a83d968ff0e4dfd569dc758a6fa477783c4e pinctrl: cy8c95x0: Fix typo
4f6697cbbd231dbd7b4f424825e93781caec06e5 pinctrl: cy8c95x0: Fix regression
b849655432e7a9c1d1f33326ab2ea817eef4de13 pinctrl: cy8c95x0: Fix get_pincfg
e86167e731570940ec2181d74dbace0cc3235952 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7f2c16759201b92fea5bed1c24de2302758562fe ida: Fix crash in ida_free when the bitmap is empty
f8ad56d7dd0dcba300fc624bc763daa7ebc05e3d virtio_blk: fix snprintf truncation compiler warning
e14190500947c3e688977ec70068826877de22e2 nfc: Do not send datagram if socket state isn't LLCP_BOUND
4470b6e59c4ab7a4fe24627277b83ee52e9b5769 net: qrtr: ns: Return 0 if server port is not present
a34c5b96aa779ae6559301795d9e8409af0d0b17 connector: Fix proc_event_num_listeners count not cleared
9aa2c5ee410b99d01e089c525c5d16e5ccba6324 ARM: sun9i: smp: fix return code check of of_property_match_string
c9a9c7d1657d85e7d8ae7f45bfa51e6ff3417cc6 x86/csum: Remove unnecessary odd handling
1ca5e7b68f66b114112f5b9beaf247eaec06551b x86/csum: clean up `csum_partial' further
1df4e03d1df94fa8a4e741f05c8836038f7e387a drm/crtc: fix uninitialized variable use

--===============0093807327145976530==--
