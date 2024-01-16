Content-Type: multipart/mixed; boundary="===============5749167863098067196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jan 2024 10:46:16 -0000
Message-Id: <170540197688.5351.9615570335513751508@gitolite.kernel.org>

--===============5749167863098067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: eff66e4d49baa5ca047993db0a757094dc41f121
    new: 362bc48089a4e83da5f7f95a43130645b763960e
    log: revlist-eff66e4d49ba-362bc48089a4.txt
  - ref: refs/heads/queue/5.10
    old: 36f665bb3bab149c047b8961509eb3519d40d788
    new: c878fd7ad239ffc11aae585de947523ab06450b2
    log: revlist-36f665bb3bab-c878fd7ad239.txt
  - ref: refs/heads/queue/5.15
    old: 6c89ff2a7d43b0d1adba7d8ea76bed5b0266a12f
    new: bc0f98e12a2ed609359450f505693e8d5397db5c
    log: revlist-6c89ff2a7d43-bc0f98e12a2e.txt
  - ref: refs/heads/queue/5.4
    old: e6048d8819c3913554ad8149eea1b18670133bd3
    new: 6f3d4566a545ab6187db3c09bd7d3a6f93281202
    log: revlist-e6048d8819c3-6f3d4566a545.txt
  - ref: refs/heads/queue/6.1
    old: 18aa3d26c239fea24e5fa9ce1b8af9b86ec14ef9
    new: db27e5997f657fc6ed58d185e8a3014e72f11421
    log: revlist-18aa3d26c239-db27e5997f65.txt
  - ref: refs/heads/queue/6.6
    old: 3d47247f37a509c06f96e114bae887fc3194acd5
    new: 47ed609c477302042f3908fc5f37b340689f9644
    log: revlist-3d47247f37a5-47ed609c4773.txt
  - ref: refs/heads/queue/6.7
    old: 2da2d169e3eb194d667c9ff73f2e16e3c1a4f5ad
    new: 80208593884e7d33f132375a5f3eae8b1dd5c07d
    log: |
         80208593884e7d33f132375a5f3eae8b1dd5c07d f2fs: explicitly null-terminate the xattr list
         

--===============5749167863098067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff66e4d49ba-362bc48089a4.txt

7e0469edb109ed2586318f9ef702ce0d2c80d779 f2fs: explicitly null-terminate the xattr list
41f699341bb7da58403b2b33743e07d58098741f ASoC: Intel: Skylake: mem leak in skl register function
26e4879113fab72a412e4d3c9d63f272df2c7425 ASoC: cs43130: Fix the position of const qualifier
aae25608b10fa6cf5f85f816d56979c4a9f6b0bf ASoC: cs43130: Fix incorrect frame delay configuration
930ea88c81e8f1604e7fb5501f5e5de4b792d156 ASoC: rt5650: add mutex to avoid the jack detection failure
499930f74e513b9529a2a5a963d8c3d9a1f313f5 net/tg3: fix race condition in tg3_reset_task()
024bdfbb2030bc16cbdbe8b4b2f85f75f6d0f83d ASoC: da7219: Support low DC impedance headset
ed87649933add658f8491a8c9ef65a30200f0386 drm/exynos: fix a potential error pointer dereference
b11745614766e185fbf7d4b9c8706b17f0038491 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1d7664815f9c2d5db940bc3f70bdc0f9035fad68 jbd2: correct the printing of write_flags in jbd2_write_superblock()
b2bcb45e570e3352d582bff2b19d69b5f1e366ba drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
c215282ebad663937ee990b8412925a133c21754 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ccb948922c0f781a2ff72033610227e65dc247af tracing: Add size check when printing trace_marker output
acdef2cd48662fc22768e79c6475bcf9dc695a45 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e5649c01768eb235f5a53cb6a911895ac2cbe620 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
814418c09fc98b579f0b89a0643110d9ac9587de Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1b83667c83c9c47929d742c97a616c176cb6b227 Input: i8042 - add nomux quirk for Acer P459-G2-M
c037a859c9fa9a06e6e53cb211b1f8cd1292dc9b s390/scm: fix virtual vs physical address confusion
22540444e96e863f88c1065380f7adfd736c6709 ARC: fix spare error
269d396f8ec4462d9efafb9efa86180ba09865ea Input: xpad - add Razer Wolverine V2 support
1bc42d36b62957e6d62540ef4dd77d034f209244 ARM: sun9i: smp: fix return code check of of_property_match_string
362bc48089a4e83da5f7f95a43130645b763960e drm/crtc: fix uninitialized variable use

--===============5749167863098067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f665bb3bab-c878fd7ad239.txt

ae278c745e6c802564c5fa04d99c6875b2712ef5 f2fs: explicitly null-terminate the xattr list
2ea1781e932c7bafa37636eb791363ceb76bda66 pinctrl: lochnagar: Don't build on MIPS
6751f12cd6e98fa62f452b7c9c48a22eab9c8756 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f39743217fddc50b050adad84dc6f8cb4f0f3328 mptcp: fix uninit-value in mptcp_incoming_options
2e5d7ad3c2824fa27169434924810d9aa351e85f debugfs: fix automount d_fsdata usage
81aa0df38c8b0264f95cd22fa07a85ba474fd16e debugfs: annotate debugfs handlers vs. removal with lockdep
98ca28ca9c837d0fc23a0ddda27a7ece733adaa2 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c78034cd506cfca7511c7df5e393152a3f73f36b nvme-core: check for too small lba shift
1719c1121cd4e443cba992ef597db2d0b62ef21c ASoC: wm8974: Correct boost mixer inputs
f84c63cdaf56a7818ebb36db42ca4b5604755c1f ASoC: Intel: Skylake: Fix mem leak in few functions
97e34e5be8717e07af39909213be718c5e5db99a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7c86e0cbd766868759040addac1a45554d7b8693 ASoC: Intel: Skylake: mem leak in skl register function
7c7ab7ede15233d604e6c68402db3d5324daeae3 ASoC: cs43130: Fix the position of const qualifier
2024ccba7401c5a2d19e50c7927ff10ebfb55b80 ASoC: cs43130: Fix incorrect frame delay configuration
45cf70da787f8dc2c6420d987e2af2a3de0f5253 ASoC: rt5650: add mutex to avoid the jack detection failure
91f3c0735a4f10c86d6ed3337c2e7c078063ab93 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
c1382680e91de7683c7f213cd37b3ea441f2b2de nouveau/tu102: flush all pdbs on vmm flush
bd5c7a01129aa16a57a90ce3c9cffa4b065a257f ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
e9df62edbbc17c2fc756eeda6ce32182f36404c1 net/tg3: fix race condition in tg3_reset_task()
0445f29d853f9ef6607972141580512988cf7edf ASoC: da7219: Support low DC impedance headset
93b130d80de9a12d449d024824482686d3f45ca3 nvme: introduce helper function to get ctrl state
cdd81aa0964518a15e885cc109f628a218948c1e mips/smp: Call rcutree_report_cpu_starting() earlier
bd4cb8519d73177275707e6f1a8fea024f5b6975 drm/exynos: fix a potential error pointer dereference
72dff485165e12a9a3d422e5e57a23fc50c18f61 drm/exynos: fix a wrong error checking
d7e774b7caba8f6bab1a9b276a761c9e8db6c4ba clk: rockchip: rk3128: Fix HCLK_OTG gate register
24932a371fcff700a25974225b46f6e2aff3c128 jbd2: correct the printing of write_flags in jbd2_write_superblock()
7af30fb57cd29c35e2ebdcf7fd08e07c503885d6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
92b48a956eb43ff3f5acf783c20c428f0b26c790 neighbour: Don't let neigh_forced_gc() disable preemption for long
8c78ef26c0ad82ecc3b2004ee67324981edc1b44 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
01987bca04ff8a81e446f737df68ff6a70d932d0 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
be2935eed29e3d8929b6240b8d836fbbfad7244a tracing: Add size check when printing trace_marker output
024fedb7b8cfa331b493852264164d6c0c4be55c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d3e34ad16678d2f1a3656600a9e4abfab0ba8958 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d4cdd88b71b41fa9ace97fb39ccdf75804cb2798 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a8b86e0688ac80638272bf3bda31392341078490 Input: i8042 - add nomux quirk for Acer P459-G2-M
09ea2c59a433bb0c43a97fef9ab20ce7ec088e7f s390/scm: fix virtual vs physical address confusion
e61ba03497a7c692244b486e5647e615de4cf077 ARC: fix spare error
48d13053471a4f8bb7fcaece16cf6b227e3a34f7 Input: xpad - add Razer Wolverine V2 support
224797481e0e4a470dbc13b612249f1b95ba4bd6 i2c: rk3x: fix potential spinlock recursion on poll
b31d0e258add5b03b88d820b008832145caf3477 ida: Fix crash in ida_free when the bitmap is empty
76f0ca422ab5d63ddb3ba25da6d3af564fc0509c net: qrtr: ns: Return 0 if server port is not present
d305a3ec5af091b5758602f22c177ad27a128172 ARM: sun9i: smp: fix return code check of of_property_match_string
c878fd7ad239ffc11aae585de947523ab06450b2 drm/crtc: fix uninitialized variable use

--===============5749167863098067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c89ff2a7d43-bc0f98e12a2e.txt

90a7b8c7e64db6862bf2411277da4a2662525b60 f2fs: explicitly null-terminate the xattr list
4ff1b61dcedb18682184816e2b86198531cf212e pinctrl: lochnagar: Don't build on MIPS
1061a77b15d3b10ea06a3c01d556211b8a357d02 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
01b1d6d7d79be53637561b1cc2105225a556ae40 mptcp: fix uninit-value in mptcp_incoming_options
eb54ba37c6f9ff441dc94fd5af8171456a1e3571 wifi: cfg80211: lock wiphy mutex for rfkill poll
dbe4bf0afb93b4ae0ec022e4f5144dbd5b8b3846 debugfs: fix automount d_fsdata usage
98324b9a25a9502d8b983bc2e55b3ad23b58cc52 debugfs: annotate debugfs handlers vs. removal with lockdep
e0eca74fd2d26f11f1988c3ef8aa6f64272dd3c4 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
11da531f2ec5826c5976a3b73baaacdae936d1fe nvme-core: check for too small lba shift
f22db80e4b82ebdad3f85ed0a7374c2591bb2ec0 ASoC: wm8974: Correct boost mixer inputs
24a5b352ff56c7ac611ba4c83af5e0a8c52343b6 ASoC: Intel: Skylake: Fix mem leak in few functions
3eff6f01aadb93dd7b47e0ab9e3d9a4b0793371a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
e368881aac0161024f3cd8ef0497cd32aa919957 ASoC: Intel: Skylake: mem leak in skl register function
259559525d598a4ade6ef45b3db852b66aeaddec ASoC: cs43130: Fix the position of const qualifier
6d73d19e531f776f008cb7cfd14b81fd77cc9575 ASoC: cs43130: Fix incorrect frame delay configuration
2d757e5134afca2e6ff55257ceec0ba53e726dfa ASoC: rt5650: add mutex to avoid the jack detection failure
05bd19292104ddeece1e01362e5db19cae02e273 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
dbb731d5d098718e45788408b5b546a082421f04 nouveau/tu102: flush all pdbs on vmm flush
d88bd5748a740ccd5d9b8a3b290c2800eae5ee27 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
13a9b67b512a994a42853bcdfed3f4177e86b901 net/tg3: fix race condition in tg3_reset_task()
41a9897da57c00929ed4bc5bf44a1ab39d27f683 ASoC: da7219: Support low DC impedance headset
0ecabc6ff1842e7ab6807d10e48903918c360360 ASoC: ops: add correct range check for limiting volume
1223ecb098103c52e19e92bc4b428b3e43ee1d5a nvme: introduce helper function to get ctrl state
4d989f4c656b53b97eb2ed89717a909b7bc1fea0 mips/smp: Call rcutree_report_cpu_starting() earlier
7228dac7b00a6b1e3f4f725733fe5f572cf49a9d drm/amdgpu: Add NULL checks for function pointers
efd521519eba427e386dcaec6ed6c4b8a5251c91 drm/exynos: fix a potential error pointer dereference
1e39af25413e78cf7d615dd4100d601b7f70461f drm/exynos: fix a wrong error checking
f1e0e988670fc27c36032d5db7d623d5a89de45f hwmon: (corsair-psu) Fix probe when built-in
02a51427813570eed4a99bfc9d0fd6359570ebb2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
d260ea9c37316f900e684d7d0ea65ae5f054d669 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6529eaca5257cb7ba987b65ce3f54cfa67d656b0 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
dfe4bc6844e7988de8bc15c5e2915e6f90a5d153 neighbour: Don't let neigh_forced_gc() disable preemption for long
a5bebf79ceeca11dd882c909866bd27305eb8943 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
5d5d59382ab8b19798d36c3d4067804f410cc4c6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
d939ba97d6a7f9ac7f2c06aba75176aa4b99b5ed tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
546404ac409b1009516fb7f268dec0abd939a6b4 tracing: Add size check when printing trace_marker output
02884b04e18a1eaaa31e8bffe9f4ccd0cfdde731 stmmac: dwmac-loongson: drop useless check for compatible fallback
1e5f5495a8fb5a4dba5d96b902718faa11d5ccf4 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
93362cbb7f03e24db2c395ef87379cfbff5eee8d tracing: Fix uaf issue when open the hist or hist_debug file
383bdaf618a67ae1a8469aac8b6a70574d23d34d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
903f724fca305981c25387b6e5a018193e7da48a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2ad0ac0685e98b95c1ffe1af08c2fb3353efb381 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f5232b3e3b9947b13ebaa34b9471e86ebf3f9aca Input: i8042 - add nomux quirk for Acer P459-G2-M
898a19d99b2abbeeceb6df51d1e257e3c01e1d72 s390/scm: fix virtual vs physical address confusion
ea45abdd3f145ab2346f31fe126c04653f8e5db7 ARC: fix spare error
9022e175cac18af5cc3e6739b20b1bfa3fbcae9e wifi: iwlwifi: pcie: avoid a NULL pointer dereference
36c5672fc352db01634121cef5fd6d50004f269b Input: xpad - add Razer Wolverine V2 support
d1d91e79bd0b272ac2f814b44802c197bf98e5eb ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b8e4db9b13990097dc01385892a8e32e9bb21863 i2c: rk3x: fix potential spinlock recursion on poll
8524e11bc38927bd3de8ee9cfc5570044d5b5078 ida: Fix crash in ida_free when the bitmap is empty
e08c19348386630b44a13a8a4113423dba612998 net: qrtr: ns: Return 0 if server port is not present
5c72f7ba22b6f1fe8c10995fb0e38526a9c54b43 ARM: sun9i: smp: fix return code check of of_property_match_string
bc0f98e12a2ed609359450f505693e8d5397db5c drm/crtc: fix uninitialized variable use

--===============5749167863098067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6048d8819c3-6f3d4566a545.txt

0aa2e93771adcd6ceed78e5706f204cd00b33fe1 f2fs: explicitly null-terminate the xattr list
c0b9a00275ce1c00df9606ee27d340fdba1d89fe pinctrl: lochnagar: Don't build on MIPS
8c9c1c6f6d75256d27406b5a30a7ae0b7323fc1c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7d9629e6cc55e395da78aaa734ccf7e8d2429b4a ASoC: Intel: Skylake: Fix mem leak in few functions
82dabcc564d31cb3c85470a572d6c37bca465271 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
844adf545bafe4b299b482fa7e16878e09dea11e ASoC: Intel: Skylake: mem leak in skl register function
d166eb525c4dd9efb586d3bcad5d418b168f5a94 ASoC: cs43130: Fix the position of const qualifier
75263d910fbfb9420ef2e302fa4189c6260dfb5d ASoC: cs43130: Fix incorrect frame delay configuration
6a86246ec706c787d4262a0988557ab776ed1d41 ASoC: rt5650: add mutex to avoid the jack detection failure
ce6bebc9a4a15edc21668a7f69bc76fca1e5e1ee nouveau/tu102: flush all pdbs on vmm flush
1c60b14d92b1bfb1a4626d82a3ec70b067131f9a net/tg3: fix race condition in tg3_reset_task()
1926f2707337e7610faf70667afea644729279db ASoC: da7219: Support low DC impedance headset
0f8df7529f67b833185cca8250dabcbf26e4674f nvme: introduce helper function to get ctrl state
157eea6b60854a79c6a9e484c0b209a8ac6b651d drm/exynos: fix a potential error pointer dereference
6666557682c0e94ec3422124c1deb3b52432f0ef drm/exynos: fix a wrong error checking
53ae86738120ef5173e3c16b143713ae678f7606 clk: rockchip: rk3128: Fix HCLK_OTG gate register
43cda1045d5c0131ce612422135cb7a31ef57c0b jbd2: correct the printing of write_flags in jbd2_write_superblock()
57b28498793675ac970c50a4ad1308932df99040 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
22eac09406ef7a4d62b91486299504f4fb883481 neighbour: Don't let neigh_forced_gc() disable preemption for long
aa1b21831a9497f75a18a5a6b760671e5ec5aeb8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
074167aa93ea8717fa35f60ad96e4a89d1df0f98 tracing: Add size check when printing trace_marker output
0821ce599110154009cba0df2668363a4b3c5ba4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b8d82bb845fed4e814ede279500353372bffc0c6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
cc9bf609b2b7013fceb7e68f44eb11669810379f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fa5a6fd3731dd94ce09f0467006713dc700e204f Input: i8042 - add nomux quirk for Acer P459-G2-M
75aa0cf12e6b668d318492965919e510e0e16684 s390/scm: fix virtual vs physical address confusion
c28b7f9287c7251d04bd3b5b437df628c0bf5aee ARC: fix spare error
dcefd696336615d7f85e05caeb094aa8fed3e165 Input: xpad - add Razer Wolverine V2 support
0679b19f05a844404915c0d1e102c1afe4049849 ida: Fix crash in ida_free when the bitmap is empty
f66a9dec7635ff98a8c11ec30cab3bca1affdf44 ARM: sun9i: smp: fix return code check of of_property_match_string
6f3d4566a545ab6187db3c09bd7d3a6f93281202 drm/crtc: fix uninitialized variable use

--===============5749167863098067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18aa3d26c239-db27e5997f65.txt

91e3804540b06e25b128ce9644ea2b03ad51e275 f2fs: explicitly null-terminate the xattr list
fcf42a178d5f2b1dd9f5139417f38a06af899620 pinctrl: lochnagar: Don't build on MIPS
2719d7b0a9585623d8db87d4861b2ee1bc101848 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
11b47c9567708d174c2c1d2f137b751a0b22d991 mptcp: fix uninit-value in mptcp_incoming_options
a2bb254c697ed9019b458b1e74e06a96fde2b94b wifi: cfg80211: lock wiphy mutex for rfkill poll
32ec1c2a285688f0df7b793c1374d7817923a894 wifi: avoid offset calculation on NULL pointer
2070723eaffcb1d51e1743dc13faa5539692c73b wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
9b113c57deff1a18d1b633d68ecac7539304003d debugfs: fix automount d_fsdata usage
cc28120de5fc25a1a343aa55afadcef28aa3d5d5 debugfs: annotate debugfs handlers vs. removal with lockdep
3c25c1eb9a80a5703c582db8e9b3c6cfa4521037 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
8e2aefa7d474af4d54568a43ed90cd88dd1caf03 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
2bde7d045b477a898d88a8505231a65a6f4bb797 drm/amd/display: update dcn315 lpddr pstate latency
0d587568586c655aa894311b60fa76fbd1027c33 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
e9be54574423467d34da51bd8a50ec129546776f smb: client, common: fix fortify warnings
b6991661f131563d503360f7dca1102582a50c8a blk-mq: don't count completed flush data request as inflight in case of quiesce
5909d08b53248dbd265db7c2d41348e32d778c67 nvme-core: check for too small lba shift
40ed5eb82bd60cebcae849526b0abd9afff2f5a8 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
08f1da619cf3e4cdacfda826e08eef3b9b50e8a5 hwtracing: hisi_ptt: Don't try to attach a task
6f9adfd3db7542fcce803ba84107255ef9e7d337 ASoC: wm8974: Correct boost mixer inputs
36888e3ab1c093b8c6cc24c23157a3f6940285dd arm64: dts: rockchip: fix rk356x pcie msg interrupt name
d1736d117b2445df2c102a924f88949c68d6aed4 ASoC: Intel: Skylake: Fix mem leak in few functions
39e7790d04351525007d3c5bf374d91f0ad18b66 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4c2b4bfd3be7e05b13ae1536b0d9b8a318475079 ASoC: Intel: Skylake: mem leak in skl register function
186ae73877447f7458018b8a3aada5fcf9bf9683 ASoC: cs43130: Fix the position of const qualifier
02fa698bba5ddd0b3899cfc9b63c30754b0b6760 ASoC: cs43130: Fix incorrect frame delay configuration
b3bc34685448f82ef27e9139443089c75e16111c ASoC: rt5650: add mutex to avoid the jack detection failure
296cc2145f568ae230a09fe5e1b5af4ea26bb54f ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
91d30d2366ac5e0474dbe1c592e4a303fa667788 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
713dd4afe613237ad4159df77bb61fb21b2be352 nouveau/tu102: flush all pdbs on vmm flush
34c4938e60b899af4cbf961e69af54b1875c503c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b3f767d4fbc1c288a8107a2a493d71fb6ae2ad67 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
fdd1a39498655d2b03c51267c654832b70ba62a6 net/tg3: fix race condition in tg3_reset_task()
135f0e2eea795d61c55a12fcbcff2a8b5ed60f35 ASoC: da7219: Support low DC impedance headset
5d55c6074ff2672dea689d26d9a7023d80b5fae0 ASoC: ops: add correct range check for limiting volume
ee3e08593f0db41697d8eae997c88db7e4e1cd98 nvme: introduce helper function to get ctrl state
7f77bdd73435c0f763feae8160baddf6eee5e761 nvme: prevent potential spectre v1 gadget
6c7ac124396576c10558cbdc8247ca8fa6472dfa arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
0133c2da19c906c76710dfaa9c1c93db75ad28c0 mips/smp: Call rcutree_report_cpu_starting() earlier
d4c3b07e4999494532c77c7dbf8327b644777933 drm/amd/display: Use channel_width = 2 for vram table 3.0
cef03689d16f8d09f1d0a895e431ab4202c09ea7 drm/amdgpu: Add NULL checks for function pointers
1de3833aded216a0d1a089347d08743c63e4b1de drm/exynos: fix a potential error pointer dereference
1fff21b5a947f7c10da56236e4cdb0ff01b70379 drm/exynos: fix a wrong error checking
b86707a7d45a78d4437ce15dfa4a109b2c5a47ed hwmon: (corsair-psu) Fix probe when built-in
c1ab7f9507d583f3f52e6e2fe3e912fc0434dcdf LoongArch: Preserve syscall nr across execve()
fab2c20b78f318fdde415edc73790bd63757b755 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
d11c85a96920f25cfebf0d40b1ee4979463401d6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
ad25f83f47a7bce3846042f0e543f6504a9e00c2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
df964ebce8c0651e03ab0ed320948fd950a2a278 jbd2: increase the journal IO's priority
36ad99f056683a553055d038094acd0d7d914b10 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
40f6d6fee5b9333ba8893ef74bd3baad8082e1f4 neighbour: Don't let neigh_forced_gc() disable preemption for long
41cb37030879b309cdd88a738d0d0d7ab73e817b platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
392cfa44401b4e928b400afac88d540676ba6bf5 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
d93ac4e049384d2cc2894eb32d8bb6c62c50bc31 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5cc93f79ffdd50c8bae4b4df9e0ff109b702c76c tracing: Add size check when printing trace_marker output
2cae63396428caafb0d2d324c9ec2a655ce2d344 stmmac: dwmac-loongson: drop useless check for compatible fallback
99d7617d4858b8e4a316d85378594b22ffbea519 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
f6f0e892355982c20e07820617b21c241b0b7c3f tracing: Fix uaf issue when open the hist or hist_debug file
1bcb36d62e86043aab485d9b2bf2aa02ab9f1978 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3ad6edd4f60e61a21a8af73fa0ffcf7e2b547bbb Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
3d309863b41ab667b2124dc9bc00df89754c7160 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b57211a4b67850eb5bfab120b65a3e9d2b57fcb3 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e79a8dc2f00929c7574de41d1ab798904980e392 Input: i8042 - add nomux quirk for Acer P459-G2-M
61bfa7625755f2338a8c27014da65e99c358909f s390/scm: fix virtual vs physical address confusion
df1303863dc3f835891c23dfba5d7b78d3077fb5 ARC: fix spare error
aabd881217920d8a2daad69411cafc05496f53ac wifi: iwlwifi: pcie: avoid a NULL pointer dereference
d086264cbb9513765d267860284af8ed34f3a26b Input: xpad - add Razer Wolverine V2 support
8f446f59cd6bb8e433a0b2b21c36c7c198b5d913 kselftest: alsa: fixed a print formatting warning
a8cc9b1e098b517da725a2a39ccc6c5653c07a96 HID: nintendo: fix initializer element is not constant error
eca6608c18fcba2cd255621378e3ffa096c08d45 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
7e18a7635e453a458b103d7e0da593f977c6c875 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
3ba22810e07965ff375355605e4aa1c7d3f89c2b ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
7f4ba987e32781a344d411e1f4dfd0c971d2e63d ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
77c47214efdef3c8a7822c3b463f2514b91a7755 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
72c45659583d9150dcff48f35bd7c765fa51e9a9 HID: nintendo: Prevent divide-by-zero on code
aafe98b05bdcded781cfedddb95b43557d35d2bd smb: client: fix potential OOB in smb2_dump_detail()
9e49007d2d5e9e2417f5bbc28b9c6f4617e5b7e9 i2c: rk3x: fix potential spinlock recursion on poll
b4d058f5f1a392db837068b1eda2ed1c2540d358 drm/amd/display: get dprefclk ss info from integration info table
e219207d556283bd3dc53f4e888e62dde888a4cf pinctrl: cy8c95x0: Fix typo
d80c4868343dba4b68c28f71c3e691f55eff4799 pinctrl: cy8c95x0: Fix get_pincfg
c0193faf55ce9215e0829512e23340620ebd097f ida: Fix crash in ida_free when the bitmap is empty
d8252418ec87befc270b43da3985ba857ccce0b1 virtio_blk: fix snprintf truncation compiler warning
78b0c87fb560adc45f49ebad5760ea4a5fe00fee net: qrtr: ns: Return 0 if server port is not present
e0e917d5221b0c3b96709174fa1dec0f836cdb17 ARM: sun9i: smp: fix return code check of of_property_match_string
db27e5997f657fc6ed58d185e8a3014e72f11421 drm/crtc: fix uninitialized variable use

--===============5749167863098067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d47247f37a5-47ed609c4773.txt

50e89350bd8eb0ffac3047b901968c0817aa3ea7 f2fs: explicitly null-terminate the xattr list
607c9a837e551dc82e416f4c4e63a00c739974ec pinctrl: s32cc: Avoid possible string truncation
46c376f62d4d195f09b76ee75854c706d63019b9 kunit: Warn if tests are slow
30b7cb9300603977dc636d9380e118025f71018b kunit: Reset suite counter right before running tests
4c9fa8888d342ac81034df73bb0954f258a548bf pinctrl: lochnagar: Don't build on MIPS
7f1ffde22df16d6b3bd1c0b914e357a0d7daedbb ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3d87b97ff8dd7ef6cc325c058315b28b0de59481 mptcp: fix uninit-value in mptcp_incoming_options
b38896df6483ce321db571eb6332a58280e4ee61 wifi: cfg80211: lock wiphy mutex for rfkill poll
399bb5d87cdf9ba7640abb9d015bb8b4ad3ad484 wifi: avoid offset calculation on NULL pointer
41a26cbbdd99aec84dcd6af1caa5e85858241cc7 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
1feb9e9568c0a77385b40e4cbf81fa336dfd1b51 debugfs: fix automount d_fsdata usage
b024be248c3d378b618af3aa82cbb61c084c6949 debugfs: annotate debugfs handlers vs. removal with lockdep
e675c00bf787c7011d60b409cdd6f72956319e77 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
371359e8d81c47a6872bb98b65bcdcf8e604c8b2 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
ce90b2b3b182fb024d87a35ebdc9cc7bf9d0a4bc io_uring: use fget/fput consistently
f43ea25b3fc807f1283cdb7184ea0a0d6519a4ec block: warn once for each partition in bio_check_ro()
519873494272e536d529cd7c8e9e0e241e341075 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
670441fbedb6ca7b5641a7bb2be0002eb01aa87b drm/amdkfd: Use common function for IP version check
56f2add6853e328331b95b8336db5bf4d042e98e drm/amd/display: update dcn315 lpddr pstate latency
a9cc9d9f0e2c507b252a0d56abe48d15a9dd1f5a drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05ca1bf9a5716f2124783a9888b356dd67c9bcb0 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
ebea4ca39eddb96b78a3e316187bd7fbed7c6236 drm/amdgpu: Use another offset for GC 9.4.3 remap
c1ebc05fcb6cea4b03481208e2b144c46ae15835 smb: client, common: fix fortify warnings
649b6f7fb6b3b0fdb6c8cf637b2e1a8a3b9a7ce6 Revert "drm/prime: Unexport helpers for fd/handle conversion"
e8bc0649e512cb76cf4b705449792f39ce1d8977 blk-mq: don't count completed flush data request as inflight in case of quiesce
23b4c6845f762676cb7adba20dbc8be7c18c618e nvme-core: check for too small lba shift
d3aebb75770b363db84baf922d04b6d1752ab0bb hwtracing: hisi_ptt: Handle the interrupt in hardirq context
7b695c5de0c69a5aefbd32af451ae0179036a9a9 hwtracing: hisi_ptt: Don't try to attach a task
c7ff0a73a9c216c22551c57271a0ee4b48fd64c2 ASoC: amd: yc: Add HP 255 G10 into quirk table
64d09bb5312ec4e4ca1a18b00006f24c1a9d27ce ASoC: wm8974: Correct boost mixer inputs
b911f79bda6559f9aa6f49137faf518dd8466ccf arm64: dts: rockchip: fix rk356x pcie msg interrupt name
5c11dcc841733751d29bf41a3919efdd1187a1af ASoC: Intel: Skylake: Fix mem leak in few functions
c4fc82ef9ef9b547b14ef69ddce2a5ef44ab214f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
176134b16e810604a70ec5704e5bbbbee6512caf ASoC: SOF: topology: Fix mem leak in sof_dai_load()
cf2e129ff2968e79de4a7af398f0eb9bd8c76972 ASoC: Intel: Skylake: mem leak in skl register function
56dcfa373c6440b7b444cdc67a15dbb162e543ad ASoC: cs43130: Fix the position of const qualifier
14b212bc00d7b1620ae91718d04183a4cec59cd8 ASoC: cs43130: Fix incorrect frame delay configuration
5b83534b9df76526106baabe7cc8e14706426517 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
f264898b3afe29d4816b0aa67973dff25f8b0c0a ASoC: rt5650: add mutex to avoid the jack detection failure
6a82972f73913042f0e4b564226edd0ffd53dc11 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
62811f89477821500b72749c5b96eac362dfd642 ASoC: fsl_xcvr: refine the requested phy clock frequency
bd56b9508c7b7dce0ad368f5c1f05085e4bbf900 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
767c8806b46a6fc693e5f6b59dfe9962b464c791 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
09e1911c87459082c10ba112cc99e88ceb68b1e7 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
4ae932374d712d9b573e9d3f5b8c73b5b89fbf3e nouveau/tu102: flush all pdbs on vmm flush
6a97bd5122c0aabf5074c405b2cf9749a7bfb3cb ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
e39f6c2558dd2828174b3157e8820abd9203bbab ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
f82854290423778fa7ccc3710b0e5044efa399a9 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
36ada8ff5b6f86567539ff5cef32a178a3f4cffa ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
b7e04ea55d156673465d866ec8b70a603b794d00 pds_vdpa: fix up format-truncation complaint
3dfd1f95e03bfed5e69c6e0e216eeab269999bc1 pds_vdpa: clear config callback when status goes to 0
e7d174c261c70734988690cd253c54e48e2d5851 pds_vdpa: set features order
a910227357022b0cfc82106bf0011cbf99ad401b net/tg3: fix race condition in tg3_reset_task()
8bd4b43c36bc3117b9c38da4aa9dc3ed60afc8e8 ASoC: da7219: Support low DC impedance headset
b6cef2f7b144d774e24db85579322afb28638977 nvme: introduce helper function to get ctrl state
f28404032fe273be8f9467713835cfe95d61bd5b nvme: ensure reset state check ordering
2af13def1a2ac95c966457d80443f25318d7ac92 nvme-ioctl: move capable() admin check to the end
0b3a7dd64624b553b59b2d7d8e186f0ce3f58339 nvme: prevent potential spectre v1 gadget
df9c31d50ff1b274ec0ad48c1fceb0056da7e353 nvme: fix deadlock between reset and scan
1479575a0f467440229448ace8b5e0063173807a arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
086cf16da1dd0daccc1a2dd4f7c203d7875f3d28 mips/smp: Call rcutree_report_cpu_starting() earlier
84741951c0823f2e8538a72781edde335beaeac1 drm/amd/display: Use channel_width = 2 for vram table 3.0
541d76dc9e1d8f549148e01baf19bad5946dcfb6 drm/amd/display: Add monitor patch for specific eDP
107f8a74fac5818866be572f29a9e7e998426c52 drm/amdgpu: Add NULL checks for function pointers
e015b7a364269c2caa17fd50c61782699322c5dd drm/exynos: fix a potential error pointer dereference
9587ea36918fdeb1d8fced9a191db38b52d282b0 drm/exynos: fix a wrong error checking
1fe87e3a3da3ec5281b6cacc054fc401f247d8c2 ALSA: pcmtest: stop timer before buffer is released
d31de22d07a713b193b32f2e5a42de2ff726846e hwmon: (corsair-psu) Fix probe when built-in
d29f62d315f3c2da05255a6b4ae3e16b84fcbb79 LoongArch: Apply dynamic relocations for LLD
cfb58deb02c174962df44653def16e2fc44c5ec4 LoongArch: Set unwind stack type to unknown rather than set error flag
9c0523cd9e5318ddae003d4db07bf499a0034ec8 LoongArch: Preserve syscall nr across execve()
7be12d2943873f4bbbe298c2c66444b124095d1a clk: rockchip: rk3568: Add PLL rate for 292.5MHz
773dc17980cb1ce8947e34147d9eaa388c795e42 clk: rockchip: rk3128: Fix HCLK_OTG gate register
fc7ec87cf7c53958f99cc82d7881bd5328070712 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
e08962f9ea7a378bb884a155bd68b9bb864c68a4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
b7cd5c66f1c9f0dc940100af743dba79ee185993 jbd2: increase the journal IO's priority
299695459b263bfc19daeaaad31a1dc42fde67e7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
7fb1174a7c30bc580f67a2f4d5c677cdc2c3a6e3 neighbour: Don't let neigh_forced_gc() disable preemption for long
a081e6ae484bac26305562ea0209030c593ef96c platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
898a17d172f1f79c7e893d3891dd4f1401170b04 efi/loongarch: Use load address to calculate kernel entry address
7c0f5a90e27306bbcf664b183f0e4ef1e9e63c87 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
378a785e48da485bba23025449274785d0100082 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e1763c7dfc4e09e8ad07ae25435f0742579aef1f tracing: Add size check when printing trace_marker output
335d5b2ef0664daa6083b46c6447c224a5aa30e9 stmmac: dwmac-loongson: drop useless check for compatible fallback
adaed8f977968f4e4482b16eb6afdb08bcb3bf9b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
33cf1f48f116768689e9f2b90fc72e7052fb1677 tracing: Fix uaf issue when open the hist or hist_debug file
c3dd6c423f87171b162983f61ed4302cf6647bb3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9f00c58b47ec0a48f5acad7dad9e9b200d8923cd Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
a65a622701e5f4cefc068ea2ed6d41989a76bb17 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
751e040f3b62920e3907663340fbcee9c1545120 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6947e9eabe10cb7fae7687ea7cfeec7b19d19701 Input: i8042 - add nomux quirk for Acer P459-G2-M
dbc047e5a8810ad535ae5d0b695354091deed580 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
641089f59c98f2fb0d2843208b82ade6e48b6e94 ASoC: cs35l45: Use modern pm_ops
6963759255b208e45d7bf8c0b9cd49459c1da23a ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
49838ba89ebea98805b841f4f563bda0dc702839 ASoC: cs35l45: Prevents spinning during runtime suspend
56a7359735fb085d052ed22db2bffc73a95d6fbf s390/scm: fix virtual vs physical address confusion
1dfb7792350ac6dc6a32d44242175b5c87067660 ARC: fix spare error
08dd001b59b43609d757a07d99a26555e1c8bab0 ARC: fix smatch warning
0df1c173aa86f13a1895dbd7810f03605ba68453 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
dc13ef49ad832a7d37ae8b878cf3d724dcd6cc18 Input: xpad - add Razer Wolverine V2 support
5040319da28a2e710f0250a3466e9e7789355888 driver core: Add a guard() definition for the device_lock()
19a805c228d665f4c4e6c380d13984e245f2e540 kselftest: alsa: fixed a print formatting warning
910ff339503dd53125d87f18fd307ca6bc01f60b HID: nintendo: fix initializer element is not constant error
d58232ec02f9d54826ef461712eeadd2a08bf569 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
daa6b9e58401c0967c2a8f72cace36c71b61248b platform/x86/amd/pmc: Move platform defines to header
5779f851e3cfe8a86fb9b5c68e25f7119717a34e platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
1fe84e131b6f4c37ee2204d890fb4b69a81065f2 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
731c1e5f0d0f47a3cbabaed7ae7473832ae1f3c4 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
fbf6676685327f24229f41d2337e3ac7a249048c ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
69cf7a18bf9c71392d2c291976be36335e4941b4 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
f4ae38a8192480298e035e4755c02f624d4bcbe7 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
1d0fcc6581cdfbff2ef2939be36fb60809d64b6f dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
90d78568cf576e1bb98417f1e31de67969461483 HID: nintendo: Prevent divide-by-zero on code
bc5cb8fb2b6111b45857d13b04094d32ba8ce4c5 smb: client: fix potential OOB in smb2_dump_detail()
06600d83379216cad3a748e490dea388692c6908 i2c: rk3x: fix potential spinlock recursion on poll
6d5097263c6d0a948d9dcf804fc312029123f0d2 drm/amdkfd: svm range always mapped flag not working on APU
d960cf35996c5490daec80b8f86894db3e3d4bcd drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
e52e3085d440e03bc8468eb890f961a1a6b45b56 drm/amd/display: get dprefclk ss info from integration info table
a61966cf455d241bfb0b2837ad56faaf4bab7bda pinctrl: cy8c95x0: Fix typo
8b9f1fb25732b7bef88162da42874a418280f275 pinctrl: cy8c95x0: Fix regression
12375518b4f47702cfbb9a4f8a1a24a6f71444bb pinctrl: cy8c95x0: Fix get_pincfg
1a3c2b1fdc7457ccaa134115c1f6cc621fc6838e posix-timers: Get rid of [COMPAT_]SYS_NI() uses
dcb54f3ee623e27f8b43c49dce7890dcfb7da547 ida: Fix crash in ida_free when the bitmap is empty
f37b4282992630e7f8d9c8dcc7e8a5d6e9979431 virtio_blk: fix snprintf truncation compiler warning
64057f71d1ce15331c0a27ec6272cf6ede908252 nfc: Do not send datagram if socket state isn't LLCP_BOUND
8cd335996b0d3f01f37edeb361cf1b7c59d18af7 net: qrtr: ns: Return 0 if server port is not present
0cb7b392647331a1d71ec781451dfbf2a1663639 connector: Fix proc_event_num_listeners count not cleared
939e2ea4e07af0183d80c01ede87dec214aceade ARM: sun9i: smp: fix return code check of of_property_match_string
8636a1765595da8abb924eee9c186b12410cc72d x86/csum: Remove unnecessary odd handling
aa3e540bf51ea92edc32c0102d32cdf6c6c6d685 x86/csum: clean up `csum_partial' further
47ed609c477302042f3908fc5f37b340689f9644 drm/crtc: fix uninitialized variable use

--===============5749167863098067196==--
