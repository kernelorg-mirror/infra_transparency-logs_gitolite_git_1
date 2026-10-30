Content-Type: multipart/mixed; boundary="===============7089695991369330057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 30 Oct 2026 03:19:55 -0000
Message-Id: <179333039552.624227.2480067338922553077@gitolite.kernel.org>

--===============7089695991369330057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d17766c99fe3bd38d6488b995f07cc0b2b5710b0
    new: 2d209cacfa485f60bbdb75d1fc2390f9bd3788ec
    log: revlist-d17766c99fe3-2d209cacfa48.txt

--===============7089695991369330057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17766c99fe3-2d209cacfa48.txt

4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
fb7bd3a2aad70a76232a7168a505386d0a1396af Merge tag 'rust-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
1b8b67503725fa6deb3a4f00ea61f982bd00c152 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9c7e3d59107e2daf204bf6bf87b6c448ca89defe Merge tag 'hyperv-next-signed-20261028' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5fade975d5632280855d03699edd22c0689e3a3f Merge tag 'kgdb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0ff8f40110872ecd3a9918e56ddd0ff1b46fb10e Merge tag 'ntfs3_for_7.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
e994e0f1ba52e4be3607ba7f952a8d835f1f6563 drm/xe: Toggle the D3Cold enable flag at runtime resume
638d116d755ed89628ad07bde33ae7d7658db834 drm/xe: Access GT MMIO after pcode init
1f6ac7c86aa524f8a9c86298976d0f5ccdb97bf6 drm/xe: Memset g2g buffer on resume
5838f10563d58afca6711edb5e4eda968ca181d9 seg6: fix transport header for inner IPv4 with IP options
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
cfc36f811ae6aeffca53259af78463d8c30fec71 Merge remote-tracking branch 'origin/master' into arch-next
5ee1f55aa2557ea34ed3f42e03d1691e8f2bee84 Merge remote-tracking branch 'origin/master' into block-next
f91cf66c4689391491db86747e082c2ba2f0833f Merge remote-tracking branch 'origin/master' into bpf-next
227a2bd62a13e49df92926349a3bdfdcf9c23da6 Merge remote-tracking branch 'origin/master' into bus-next
d5026fd7460144e4a776becc4b4bab964594e13c Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
c8e834bfdf4c24fadb58d34a982de41dc4e454d4 Merge remote-tracking branch 'origin/master' into clock-next
651c339ec03f7b843906d5478589a903a4071a24 Merge remote-tracking branch 'origin/master' into cluster-next
267722e1be3c830e562e325b6e060a5323163dbd Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
6a70a9f24800fcd29c365fd3a5dabd3567cf2183 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
f30fd6925b0a31d5af1d040afab08a944f0518b4 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
4e7a38a76e58bd6e7031ff60ae576b88c78ffc4f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9278442c0ca95b62e9785ba698b51aff0091ea71 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
338e77a826c59df1affd0ae7967727563876fceb Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
ea6c23b6b4130337a859c5443429df3fa8518dbd Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1aa10bd594dd934d9a2f5849ec18bbfe854aab9d Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
db175a78f06c69f4bdeb9341daa26cd70a00c908 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
150ded27db1ebd699fa66355a49c8ab67915ac54 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
8dc42548c9be965c3e3c0d5b4006c6cbca9e8cbe Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
b85a6ce4ee94ea17bba04188a14d07cedbb2aca9 Merge remote-tracking branch 'origin/master' into crypto-next
f2f18abf92122f5cacf918a19b2091b02c7bce8f Merge remote-tracking branch 'origin/master' into debug-next
6ace9057a8c263091c61331001c8dd33f9f92327 Merge remote-tracking branch 'origin/master' into docs-next
a7e7eada6fa9f3995c32902b83151cf2af960f5b Merge remote-tracking branch 'origin/master' into dt-next
3e3b887a78851f39f7f1002cf572013eac31dd6a Merge remote-tracking branch 'origin/master' into firmware-next
680f34bc22ac7e20431b86efe21be65c14a3c024 Merge remote-tracking branch 'origin/master' into fpga-next
17a2cec5412b1b1953a6d3e79c2907d02cf15338 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c037b7b22a20019cbe1e422389b67383a5bfd782 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
6abfb821a3fb5d5efb0fb78d2e7f4daaa499253c Merge remote-tracking branch 'origin/master' into fs-next
42576f91e8f46afa57bb8616606cdb89377fcf68 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
54c2665cff2444f9ece2dcf8a76830eed05aa88f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
045a4794586a47912bdccbe5d5c6f5a21c0da813 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
4f4b2b915eb33e898ca3a9554a4d847d54278286 Merge remote-tracking branch 'origin/master' into gpio-next
918cb5683d59244d69adf1742e141a143c007d03 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a1a308578635dc64952a8b41cd21381ae5ae5637 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
e94eaec51e2f84874c56ad499b5d1cdb47aa8109 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a909f5137416b3de80bc7fe12c7f0227256e3a45 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9522d4e972b065987deb389201361c78ef283a04 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e3f7e8656697ff61512c41f2567ea94e0b0b218d Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
0b03f9a329f24740472b1c2480c815c9f119ade4 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
08eb79911ba6be1dbc75f5b797f4ed727bf9336a Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3d52673eb71f8df7a728ed8f37631cd715b760b9 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ff7be5c4b350f3fbda295a4ef2bb46862ca50beb Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
f010f89f59bec91b4525c1de99115c9ed4c2cb97 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
aa2162b8a0a8ccbf3534b0d70637f63ac5cf59ec Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
9cdd5b26b2bd916d1490f969e9c8292522bf9389 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
41d9d28b8381c9d33fffbf3c0ce22ac67aad9315 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8459862264523d9b2d5c00d7f0fcd1fc67fc6d8a Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
1d80641ec031e06c6fdc0b88452950eb742fedac Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f37e9f3c19f21d4460238f9f43f00def804afebf Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3f5b461482dacf01ec8b96832f353fb397e04769 Merge remote-tracking branch 'origin/master' into hwmon-next
cf724a686223d46851f3c1193121c5b763f4ed21 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a500eaf1d3a8eb9899be7db42c16d569e83c0cd3 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
2c5c7ae969b7a2e21bc58d006265ff425e87012e Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
0f709a2965130f33cd80dc7faa7a5cb57499a51c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
06fad9e2201d72d3d7eed639c005a8ed2f7594c8 Merge remote-tracking branch 'origin/master' into iio-next
ee375c4d40764813ddaa5322e6cf9a61b36e0023 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8e5e008295e066d692999a413544c74c1d721d12 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b7620d64729205f58087a2f1a5d603201cea6e20 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cfac759b4c7bb01a156c6dd671b0488392547ba4 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5e84b0500657bc0b91e407856aa44ef403523933 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
27c468ecfd77c0b60b9df30769ea91a3388f1dea Merge remote-tracking branch 'origin/master' into input-next
ff59b8a806bfafd3506ca3e4fb2fd7baf29fd547 Merge remote-tracking branch 'origin/master' into kbuild-next
25d1bcdeb1094dc594b393cfbe0e8f1794095d5a Merge remote-tracking branch 'origin/master' into lib-next
c108a2f8a2c55b21d6eaf41916237eb83c927fb9 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
761b317fae5fa442b01eddea89002f852f98028b Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
62a3d24bf83b279fd46753418f786b3a9f299021 Merge remote-tracking branch 'origin/master' into media-next
e3f003d52c7d96b17f403e0fc6ce47184da760d9 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f2c79133edbb0a350c2ae98ff63d27efbddd55af Merge remote-tracking branch 'origin/master' into misc-next
7d6f7cdc5205fb7d1c0575f40c1f24c83696b293 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
d14a578a9d9d1e7ac3263be2b9de4b8f18fb20ec Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e40b9cf48a945886524eea0987d38d368d38e88b Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c66f894782a4bcb640d576834fb130d764d2ba18 Merge remote-tracking branch 'origin/master' into net-next
b1807dd5d49327a51fd79ea95777bedab288d246 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
62561749d6b4f1a3a755d6150131f6bf8718181c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
7f2f38af80e34e5cf59a5f204a87c179a7d85278 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
54943642431f2fe715476a0955e9bd00e0c27a18 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
54a0df139de9a8e1ba6de371b512985c839e79b1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
75a01ec0692752169852e67806cffb60b3445c8c Merge remote-tracking branch 'origin/master' into platform-next
a97bf2d190be48c9aa79d0942d74afa3a04047e7 Merge remote-tracking branch 'origin/master' into pm-next
700fc20b9faac396acbaa4fbd1d27a288f6bddbe Merge remote-tracking branch 'origin/master' into power-next
537d42d3dce9b54a0e31bf0233495cd6a3bf731a Merge remote-tracking branch 'origin/master' into ras-next
49847fa49492c42f6a10c2d746c1459176a4c93c Merge remote-tracking branch 'origin/master' into sched-next
3135f6cade4412c9357814af1cf969fe797d970c Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
9b83b26c0f6e772e1d338135c901cbf6c11da29b Merge remote-tracking branch 'origin/master' into security-next
b402268fbdc53f71ffe83498c2441f66611cd41e Merge 'apparmor' from https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor (apparmor-next)
ac4e206c442df84642e400e3c49548933e28bf6a Merge remote-tracking branch 'origin/master' into soc-next
e85bdedfe613af5e19e40dd8d469d9a3414bb53c Merge remote-tracking branch 'origin/master' into sound-next
7568abde9d4d744a9024b98b9800f149192a3b13 Merge remote-tracking branch 'origin/master' into staging-next
ad70e7da6b893632655893bc0d79357d8ce6bbd0 Merge remote-tracking branch 'origin/master' into storage-next
5d0f89b4550022b15e8b642dec1affcab9b8e527 Merge remote-tracking branch 'origin/master' into subsystem-next
6254d74511b05ccc5f7dd0470e6b1ed8c21d9eca Merge remote-tracking branch 'origin/master' into testing-next
f9ef1c0e2cedbcc59070d810d990a8ad30954042 Merge remote-tracking branch 'origin/master' into thermal-next
8d5037bc2185fa4ad1f80f80ae09151cdac7bdfc Merge remote-tracking branch 'origin/master' into tools-next
b6c17fa45e87cbeb222abb194ddffb9d6f6643f3 Merge remote-tracking branch 'origin/master' into tracing-next
1908601658014b62212d16b3814a598ad8853b2e Merge remote-tracking branch 'origin/master' into virt-next
b7a451c59aaf52df73d9f4e315babb860f365cac Merge remote-tracking branch 'origin/master' into wireless-next
befaab050133cf4bc56b4fea0b5f418f602727bd Merge branch 'arch-next' into all-next
b97df0167865ebef55c39e7715b10e661d848a09 Merge branch 'block-next' into all-next
8b49f6fc29868195994e00f970e88f15c6f90638 Merge branch 'bpf-next' into all-next
8dfa1d2f32904f1dee3263649c002175314421cd Merge branch 'bus-next' into all-next
9b7d3f408ab040f2535807333b430d88fd2ca998 Merge branch 'clock-next' into all-next
f1d84d94bdd0ee8574b9c3643a8460e6e1b61971 Merge branch 'cluster-next' into all-next
02b8986b4862b72339980aadc34587660e5c6b34 Merge branch 'core-next' into all-next
8c20a8a98209900eb4e6f42e3b263fa0ccea33ec Merge branch 'crypto-next' into all-next
e9fc3e521777cf168062b9b26c133dd12fb7b917 Merge branch 'debug-next' into all-next
17fa2df51f5d7a57bc96ce3195c921cda350a699 Merge branch 'docs-next' into all-next
1041265703766c5a6887aebdd413b7acff3c93f7 Merge branch 'dt-next' into all-next
44add7fd9d7719d21fa270add26e10d6e3156f84 Merge branch 'firmware-next' into all-next
c3ae51a83be5cda317c5e12849ecdbc6b04f586e Merge branch 'fixes-next' into all-next
a415344ecd0b41ba068ac83f2f305d8b58ff7306 Merge branch 'fpga-next' into all-next
d80395904de6b48c844b4a150dfa4c93aee32415 Merge branch 'fs-next' into all-next
85af9ef4bb9112d3c5395dcba9e1a8a833fa5c73 Merge branch 'gpio-next' into all-next
44b9ba1c3a87a4f8f9e01aa26b09b5ccc2267faf Merge branch 'graphics-next' into all-next
b14ce8a397e88e2851db8481407d22823039eece Merge branch 'hwmon-next' into all-next
d35537ae8461d0354524a79d48574525aa2af3e1 Merge branch 'iio-next' into all-next
45116dcfcdfbb2b2046e82a28f2d505c4c6aa2f9 Merge branch 'input-next' into all-next
6aef35e1050533f680b2c93125662158b6417959 Merge branch 'kbuild-next' into all-next
f2e0f40b661264aef3526b7cfdf71c309a11fa6a Merge branch 'lib-next' into all-next
c03f2f886211577ecf93882b605bb69cf269d8d8 Merge branch 'media-next' into all-next
42918b60995ddc8ea87fbca17c9f487984d80ba7 Merge branch 'misc-next' into all-next
5c98f2dcab763c4c7ba8179bdc8ca28f228eeee6 Merge branch 'mm-next' into all-next
3a47f8385c3f71df30dcd4d5bcae7df99ecbc3f2 Merge branch 'net-next' into all-next
14beb21c134dbbe15900164baf42227ee3f9fa7e Merge branch 'platform-next' into all-next
f07f7e18f6620ddeba4fcfb9903de2fa50bda48d Merge branch 'pm-next' into all-next
44b247f82bae84c7f039f53b1ef5b7f8ddd6b64b Merge branch 'power-next' into all-next
b8bcbe34c46acc0332d2ea4797eb054d83a72033 Merge branch 'ras-next' into all-next
243d4e3750da098c2ce3166b6c9b8bbe6e2c0420 Merge branch 'rust-next' into all-next
3b9d7c68e44c80bd4a45ba114a2950d00af43c7e Merge branch 'sched-next' into all-next
6d8a14fc0790235b04bd6568a9cc936fbebc85e2 Merge branch 'security-next' into all-next
225c8de74254c3f91e7ae21aaf31831bdb63f825 Merge branch 'soc-next' into all-next
a1bc121d2f6e612d0973932c005754ba3acf9a54 Merge branch 'sound-next' into all-next
0366fee653a70fbbdfc8603963bed3e567419c8f Merge branch 'staging-next' into all-next
3c68071845c9523efcca16d357005da2e65aee4c Merge branch 'storage-next' into all-next
c9438f1ad20df8b5a6454b497b24cc92adf88263 Merge branch 'subsystem-next' into all-next
87d9dbbd3855553690ce749354518022b4fc801e Merge branch 'testing-next' into all-next
9b0ed3afb47782c23a90a088e5f2e8bcbc7fe743 Merge branch 'thermal-next' into all-next
18cdd4c481303bde8f5db47b4b299b297b3766ac Merge branch 'tools-next' into all-next
6351245b8b9e080dbae954dd90dc05007a3188d0 Merge branch 'tracing-next' into all-next
b3e85de061b6ee5c6ccab4ab029b04001c29854f Merge branch 'virt-next' into all-next
84eb86ad1b6f893f170bd48f626ed125d7f5dd0c Merge branch 'wireless-next' into all-next
2d209cacfa485f60bbdb75d1fc2390f9bd3788ec Add merge report for 2026-10-30 (9 interventions)

--===============7089695991369330057==--
