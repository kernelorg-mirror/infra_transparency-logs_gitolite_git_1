Content-Type: multipart/mixed; boundary="===============2058584268067827532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 19 Sep 2024 05:45:28 -0000
Message-Id: <172672472897.673325.4636355800924560241@gitolite.kernel.org>

--===============2058584268067827532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 55bcd2e0d04c1171d382badef1def1fd04ef66c5
    new: 3621a2c9142bd490af0666c0c02d52d60ce0d2a5
    log: revlist-55bcd2e0d04c-3621a2c9142b.txt
  - ref: refs/tags/next-20240919
    old: 0000000000000000000000000000000000000000
    new: 69c5b1735bb287d33234170816ce042aef5b9d17

--===============2058584268067827532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55bcd2e0d04c-3621a2c9142b.txt

bca704f62db2e2bb644fa845e98b08cf1e22f814 ring-buffer: Don't reset persistent ring-buffer meta saved addresses
d0f2d6e9512ecf4306c4432761f04bd35cf9e3a6 ring-buffer: Add magic and struct size to boot up meta data
eb2dcde9f970ed8d3669444d47c8524b4bdf7d32 ring-buffer: Align meta-page to sub-buffers for improved TLB usage
b6fc31b68731af71e408b4762ac0fbce4e40223e tracing: Add "traceoff" flag to boot time tracing instances
ddb8ea9e5ae482c469bcfd61cc83399bef67beb8 tracing: Allow trace_printk() to go to other instance buffers
9b7bdf6f6ece6ea888cc7d2f02c00b403b66a119 tracing: Have trace_printk not use binary prints if boot buffer
ef2bd81d0c95616fab718738be48d7cc9b23e33d tracing: Add option to set an instance to be the trace_printk destination
2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f tracing/Documentation: Start a document on how to debug with tracing
ca088d067ebd1ac1160617146f5d3e1270b6469e uprobes: make trace_uprobe->nhit counter a per-CPU one
8e327678a90894b61384163fda0b9cc17866b3e6 kprobes: Remove obsoleted declaration for init_test_probes
1a41e44aaf63131a338b746cbf8d112fcafab52e tracepoint: Support iterating over tracepoints on modules
4ca74b253b11db6b1525c8a5caf2a3004704ef27 tracepoint: Support iterating tracepoints in a loading module
c37e4bc7f70aee658dc58d1da51e800f4a6f6deb tracing/fprobe: Support raw tracepoint events on modules
59c9f2923c049c14c919fb14329b526d34f4c1fc tracing/fprobe: Support raw tracepoints on future loaded modules
3c842de2d91682a288084431c228f738143eaaab sefltests/tracing: Add a test for tracepoint events on modules
fba27cf005038a5fedf001b49636594819dbb1d5 exfat: drop ->i_size_ondisk
231eb762bbe8fa232e672e5a399eed16a0c0c45a exfat: do not fallback to buffered write
d2d6422f8bd17c6bb205133e290625a564194496 x86: Allow to enable PREEMPT_RT.
d8fccd9ca5f905533dc6c26cfd1f91beb8691c95 arm64: Allow to enable PREEMPT_RT.
2638e4e6b18233d7ec54edb953f253ae9515bac2 riscv: Allow to enable PREEMPT_RT.
f761fcdd289d07e8547fef7ac76c3760fc7803f2 exfat: Implement sops->shutdown and ioctl
d2b537b3e533f28e0d97293fe9293161fe8cd137 exfat: fix memory leak in exfat_load_bitmap()
67ca73f5ddfbc930452094c4974c6ea163b55e72 exfat: move extend valid_size into ->page_mkwrite()
f1c095e451c2e4f51af9c655bb4bc6bdde7fa059 exfat: resolve memory leak from exfat_create_upcase_table()
123738ef7fa1f8acf815b0d01ff9e7e4793a7f09 kconfig: use hash table to reuse expressions
bf82cd0194689a1ff42347e877c2c7b06d90e423 kconfig: cache expression values
0114e0d95603b5803710c51a09f3bcd7e80ea264 kbuild: remove append operation on cmd_ld_ko_o
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0aba7291f850c54e285d45098902350f0c69e355 smb: client: avoid unnecessary reconnects when refreshing referrals
8c3be4767cd209cf604b3d5facead1e1901d3489 smb: client: improve purging of cached referrals
d190ed706055acc66beffb41e45bfa3c28622201 smb: client: fix DFS interlink failover
80e584f0929be1659bebdea0f3ea0aa66938f6e4 smb: client: stop flooding dmesg in smb2_calc_signature()
07f6eb0b2c6aaee4fa432113554ca43323c4b29c smb: client: print failed session logoffs with FYI
2275e52608d694b3663a173caf55c82497c1c972 smb: client: stop flooding dmesg on failed session setups
15e9442f9fcc423c1aec686849975b6e74fec76a smb: client: stop flooding dmesg with automounts
003690509aebaa17fda23d6c59daa24b3780ff96 smb: client: fix DFS failover in multiuser mounts
1d4221999b09e3418de120d0a75e54ddf340de9e smb: client: propagate error from cifs_construct_tcon()
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
0676b2873a7a8471ee5f77bd22db0734d2e8f943 Merge bootconfig/for-next
4f61f340bc01468096084bc3bf713414ab83d4b9 Merge ftrace/for-next
09faf008d6b0b0043a7b0c39d800cc3c4f986acb Merge probes/for-next
ba807122956a577e8e59f8120ebfcbd3adc4b22e Merge ring-buffer/for-next
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7f6e32a7646f9ef65f620d374c72098623f0e1e4 Merge branch 'for-6.12/block' into for-next
c27ea952c614779db84bc2326e686ba7cc1c865c Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eec91e22fe9f05846a7410beab671f26bef7ba7b Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
55bef83509f0cbe4cc54a583ac0313389dabee66 Input: Convert comma to semicolon
f4960b002ce81f8e51245bfad0fb7eb4103962ff Merge tag 'fbdev-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9f39757957c11677ceb4600c81888db12b2fef5d Merge tag 'chrome-platform-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
adf04642e6250ed9504aa9877c7c31baec506005 Merge branch 'linus' into core/merge, to resolve conflicts
0a71853b501056ef62b8434473586675e28f4278 Merge branch into tip/master: 'core/merge'
91c6028cce8d7dc5f4dfe6908acd3d50175ad906 Merge branch into tip/master: 'locking/urgent'
26f82f100519eb513d78c1cdf9773f8ae19ea118 Merge branch into tip/master: 'perf/urgent'
62e9096078906052cac678104cf75ee5cc9f2c84 Merge branch into tip/master: 'locking/core'
ef3eee70861b2ffb9b34ab1e3565758f94072e1b Merge branch into tip/master: 'perf/core'
d7f7a616a999e91317ec4c9deb1687fc04673a71 Merge branch into tip/master: 'sched/rt'
d1a77e23d6108662adf6ab19b221efbf3254728c Merge branch into tip/master: 'x86/splitlock'
f660d84a8a586f41dd3c61427c21e698259dfc0b Merge remote-tracking branch 'asoc/for-6.11' into asoc-linus
941c122da5c8355335dc16011c1c291a32cd1118 Merge tag 'perf-urgent-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f0c253ddddca608457a42e509267bed2dee0a50 Merge tag 'perf-core-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8d8a35d094626808cd07ed0758e14c7e4cf61ac Merge tag 'livepatching-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
5575058ba95bb016243e54e5ca3371b9884ded56 wifi: rtw89: coex: add debug message of link counts on 2/5GHz bands for wl_info v7
34b69548108480ebb36cb6a067974a88ec745897 wifi: mt76: do not increase mcu skb refcount if retry is not supported
6ff2c290147a65027fb04b154a52723a6efabced MAINTAINERS: make vDSO getrandom matches more generic
ec2d1539e159f53eae708e194c449cfefa004994 drm/xe: Restore pci state upon resume
71a3161e9d7d2229cb4eefd4c49effb97caf3db3 drm/xe: Fix DSB buffer coherency
17d32430361898932678fc6d77e448f260c8a3a8 drm/xe: Revert "drm/i915: Disable DSB in Xe KMD"
1378c633a3fbfeb344c486ffda0e920a21e62712 drm/xe: Convert to USM lock to rwsem
c5391c0e04f1b6ede3623962192b08a4eb224491 dm-crypt: Use up_read() together with key_put() only once in crypt_set_keyring_key()
5d49054ef616095d160c1072ba458e16e2f825de dm-crypt: Use common error handling code in crypt_set_keyring_key()
9bcd923952078e08cd4570e15f751a6c9ec7633f dm vdo indexer: Convert comma to semicolon
23c021817fecc0759a2702a1f942463c15eda5fe io_uring: run normal task_work AFTER local work
8405bda988a6ca89bc5ceac81c4f77ffe5d561c1 Merge branch 'for-6.12/io_uring' into for-next
58548b91101f0a8772d1fe992cac7cd3226a471e drm/xe: Defer gt->mmio initialization until after multi-tile setup
bfc00a7754c40544c7446d3b664049d6e00ee0bd drm/amdgpu/gfx9.4.3: drop extra wrapper
902b4027216aeaabe1562e1db070550c06f3ec89 drm/amdgpu: fix spelling in amd_shared.h
0110ac11952f06419d267f51a3989e989b17e67a drm/amdgpu: fix typo in the comment
c400ec6990fb04a2ec9929b253dafa7e77c7f555 drm/amdgpu: Fix a typo
c77a46bebe99e70600e636a3a1f285637c479f46 drm/amd/display: fix typo in the comment
2ed186df27f078eb75c52d09e04aa7b0f9920f57 drm/amdgpu: Retry i2c transfer once if it fails on SMU13.0.6
3c75518cf27aa5a7e22e1f8f33339ded3779079b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
03b5038c0ad069380fab7e251d2bf3f1540d20f4 drm/amdgpu: Fix selfring initialization sequence on soc24
797fb1533315571ff9e55e80154f48cd47f3dbe5 drm/amdgpu/gfx9.4.3: set additional bits on MEC halt
c1de938fb7e5edc4c71d33f73e9fc5c77feb02a0 drm/amdgpu/gfx9.4.3: Explicitly halt MEC before init
7181faaa4703705939580abffaf9cb5d6b50dbb7 drm/amdgpu: nuke the VM PD/PT shadow handling
151b1813919d4ab932e69ca4032761ee0789b04c drm/amd/pm: Update SMUv13.0.6 PMFW headers
2ae6cd583c4c86c2b7e879b07effb8ffb10756bc drm/amdgpu: add psp funcs callback to check if aux fw is needed
2778701b165eda674756537054d460fb4b0cf2e2 drm/amdgpu: load sos binary properly on the basis of pmfw version
c03fca619fc687338a3b6511fdbed94096abdf79 drm/amd/display: Round calculated vtotal
c2ed7002c0614c5eab6c8f62a7a76be5df5805cf drm/amd/display: Use SDR white level to calculate matrix coefficients
f588da30a20cf184f150420e4098b694908a4207 drm/amd/display: Implement new DPCD register handling
d18a56b247f4f3f7dbdd3adeeebd05c23f1e3d3e drm/amd/display: Emulate Display Hotplug Hang
5a3d3e11349c2e298c0b6b4d37c8241f44d37e3d drm/amd/display: Add dmub hpd sense callback
f57b77d667dc6bd2b114d08d04b03869539209f6 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0765b2afc1118a6ab5fee624e206c782d70db28a drm/amd/display: Block timing sync for different output formats in pmo
09cb922c4e14e6531979bff4e6bb3babcd9cb188 drm/amd/display: Add debug options to change sharpen policies
401c90c4d64f2227fc2f4c02d2ad23296bf5ca6f drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
3766a840e093d30e1a2522f650d8a6ac892a8719 drm/amd/display: Clean up dsc blocks in accelerated mode
ae5100805f98641ea4112241e350485c97936bbe drm/amd/display: Disable SYMCLK32_LE root clock gating
cf4cebcec619d963fa7496018f03cb0ff00dc257 drm/amd/display: Restructure dpia link training
e79563bf5fb17d1a199c7c0f7d5a7a98c077302a drm/amd/display: Add fullscreen only sharpening policy
07bfa9cdbf3cd2daadfaaba0601f126f45951ffa drm/amd/display: Add HDMI DSC native YCbCr422 support
ce83ae29f93772d604b4ea73459fb17822d6a6b0 drm/amd/display: 3.2.300
ff599ef6970ee000fa5bc38d02fa5ff5f3fc7575 drm/amd/display: Check null pointer before dereferencing se
b6499840cafca25175f43ebd601913bf31d06f16 drm/amd/display: Remove always-false branches
f510dd5c210bf8cc22e4be48cbbda3cb754219f5 drm/amd/display: Fix underflow when setting underscan on DCN401
4bdc5b504af7de1f649004cfdd37445d36db6703 drm/amd/display: Skip to enable dsc if it has been off
b74571a83fd3e50f804f090aae60c864d458187c drm/amd/display: Use full update for swizzle mode change
327e62f47eb57ae5ff63de82b0815557104e439a drm/amd/display: Validate backlight caps are sane
199888aa25b3a3315360224bda9134a9b58c9306 drm/amd/display: Update IPS default mode for DCN35/DCN351
fa8a4d3659d0c1ad73d5f59b2e0a6d408de5b317 drm/amd/display: Clear cached watermark after resume
06c9aeb57fe894e6e442cd66870cd3e863bbf08c drm/amd/display: 3.2.301
ef126c06a98bde1a41303970eb0fc0ac33c3cc02 drm/amdgpu: Fix get each xcp macro
42ac749d5b8bf78b347ac8a52eb15cc397b157a0 drm/amdgpu: Fix XCP instance mask calculation
54b86443fd4437c051aefd3f462cfff4defd420c drm/amdgpu: explicitely set the AMDGPU_GEM_CREATE_VRAM_CONTIGUOUS flag
f2be7b39e43893ab5361115de2b95e7c5c86f190 drm/amdgpu: remove amdgpu_pin_restricted()
375b035f689735fd7a87ff31ccac3a42717252bf drm/amdgpu/bios: split vbios fetching between APU and dGPU
e7d4e1438533abe448813bdc45691f9c230aa307 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
042658d17a54c9dc8c028986dfbde49f4aa01871 drm/amdgpu: clean up vbios fetching code
7b6df1d73290961ff0a00fd0022f28dd19e37181 drm/amdgpu: update golden regs for gfx12
d5a29e6a61028887bb8480e7c4af3547d6f3862d drm/amd/display: Fix kdoc entry for 'tps' in 'dc_process_dmub_dpia_set_tps_notification'
87d749a6aab73d8069d0345afaa98297816cb220 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
6dcba0975d39b30be65dd038fed69e1aa111c73a drm/amdgpu: use GEM references instead of TTMs v2
856265caa94a3c78feaa23ec1acd799fe1989201 drm/amdgpu/mes11: reduce timeout
84f76408abe989809de19d02e476b044fd985adc drm/amdgpu/mes12: reduce timeout
0c36680c0e2d959cc264a1e65628c825f7f87add dt-bindings: watchdog: Add rockchip,rk3576-wdt compatible
299b139a15c087567f1abd593a4454e64e47cbdf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
b9685e965718c66bc1a549ff82ccc770ea2882dd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
496585c51187bb7e5a9be71eccdee574f4d2f044 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
246a7a2ee5a5bf6a1644748f3b791a7756b3b37c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
29e4c863c1022cff0e459b4d3e911db83f786338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2eaa59ad2851ab3cdf003663e8a30fe0e9d0f5c5 Merge branch 'master' of git://github.com/ceph/ceph-client.git
68a68f7eea43cc0f9d8f53c3ebcbef6566ba7842 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
67dc43846cbdb6b1fcc7d7ce55926d224945a894 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
afb0fea50d48dbbc0e64de030ac0bd12388a04ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
338454e6cf70abad265497eef874a5ad146aa820 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8868a45a20daabfb7adb6ac2b8bbf05a8f00b6b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bb3e6a563c445b7506a4140d11af45852f3bdf2d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7283d6769d8fd08c213d10654793a0cb98599de6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6bdde3a41c67e3f1a3ab3bf0840191fe604b428e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2e20d50b69814e2287f4afa8cac5830a662f4af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
67e5ea637c64724f02eb026a4fa050f72e2d8428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fcee9e565c2c5000968b0005f44b85dfafd04b21 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
03ed3bfdc60d21e0f0c98a12b4c199f970ce5377 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
69de6413dec7fb03007430dce123c10880c12386 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ab9e990b5e38b2750b172a98fec38771b8df8ccf Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a000929313cffcaa07d835eac0d0643c7533529 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c4fbc85c5c440f6467ddc91ea21d935a4f3ef568 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cc34de645d50b9c4db955ce7745cc6f77ebae94e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
722f75d71918817932de7f4a4be72a576926033f Merge branch '9p-next' of git://github.com/martinetd/linux
a5cb877341166ddf06c28c4a79ab142bd0d53d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
34e08042fb366c0d8df76f85e29c2bd5f41b5742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ee23d2fbdc26714e66119e14461f877c06f3a81a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
972c29521293910004c124ae6c3c04a8be7fc600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
423c9baae4c7fe73d5812e28610418fd2e8050bd cxl: Fix comment regarding cxl_query_cmd() return data
bd0bcc252d1f7c40df667e92b1daaa576cbaf83d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b72bd7cbc31cc791fe9e97ac588777ac09e0439 Merge branch '' of linux-next
f7a7b40b36868442efd857bdf4e224692bf585ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4f0eacde19f9b0abe8255da2892b26f1b955795a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
25732e353e8d8fddee4b3936997bcb6317a5487c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65c8d0fde744c26381455f1f489f066b2a1766c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eb3437e7534bda39c686b5b286da3b51fe65a9f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e5937262f8a6083660cdccb6f4870e9f853fd352 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
60dbfd89cb011192c4806db79831db07b53be43a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fc5c4c7930c6f8fe7511dea5044a5b4afeae172d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
20cd88711048e771840ebf1caa402c0b32355ee9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
505cb55c3459c99a96e238ee60b1248334651aac Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df3379780845df91841dc858bbcb971d3ea939dd Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
81c6b85cf2c23908e13f91baaae39ba8a2417460 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
103d07facd0f5a5e479e8a7eb45c9389c751bcd8 Merge branch 'pci/aer'
df659751dad104720e18591edb1564da6a5c0262 Merge branch 'pci/crs'
5e4e77c75dfa95d525b6ea27738562226ea302ce Merge branch 'pci/devres'
209b9b67d9d39d259edb1da433084f85941681db Merge branch 'pci/enumeration'
91d5a8deea119b1d70a86c71e40770faa3466e2b Merge branch 'pci/hotplug'
d163167b942e0cfeeba5b7d55f1fd6c5edc00842 Merge branch 'pci/iommu'
c6e0a0c3f2bddd9baa6000409d78a5ea5bf56041 Merge branch 'pci/npem'
d7f8d7393fa5d664beaba80893ecb10dbfa26e94 Merge branch 'pci/pwrctl'
c14d545f59c84a8928382f548e75dcc46d1bf42c Merge branch 'pci/reset'
aa013f043b188c0a7775bacba3fa894b430db7bd Merge branch 'pci/sysfs'
b78dff3d2fcc34756af8ea5b5d90741d2e7a1872 Merge branch 'pci/dt-bindings'
2c95079293d0654d65c977c1f2f2e481959a17d0 Merge branch 'pci/controller/endpoint'
9b6a6078d3a06ef7fa1970f9256e10b367c1e0d7 Merge branch 'pci/controller/affinity'
265a731eed126d109a47c2599d9162852c970a15 Merge branch 'pci/controller/altera'
5633f795894a29f3a5780cf63598cd5bb5bde66c Merge branch 'pci/controller/brcmstb'
c65635982d88473cea87afbe8a038419e77b577b Merge branch 'pci/controller/cadence'
80bafbfd4769548d18eb3ff9aa6f6fa10431f167 Merge branch 'pci/controller/dra7xx'
d55ba8643b5d9560bf1a9ec67d63460ab847a845 Merge branch 'pci/controller/imx6'
4b363538d341d8fd6b60c956159bb7711b646db2 Merge branch 'pci/controller/j721e'
863a7490e1fcc67bf7ac163a7f1756541831209c Merge branch 'pci/controller/keystone'
3802ed6a35431fa0be418a212341809ff10d29b0 Merge branch 'pci/controller/kirin'
227e33998c94557374b3ccb52f8700604999d3cc Merge branch 'pci/controller/loongson'
91f62d8d602e5796d3d6e942c2bd72ad0e5ca208 Merge branch 'pci/controller/mediatek'
df4084ad924f9ecd894e03c56cf6147bd09002d5 Merge branch 'pci/controller/mediatek-gen3'
c50d8d9fbdf960c7b5334c73e6b63363f8d4584a Merge branch 'pci/controller/qcom'
aa285058edbac590cb2a7c1727c2c82175582498 Merge branch 'pci/controller/rcar-gen4'
3d667c44f844e57646d872b668580576d15cff4e Merge branch 'pci/controller/vmd'
04b4e089df400a8252b536b09d14c820e23c7e8e Merge branch 'pci/controller/xilinx'
d8a9c42c0fd62f679d5a160da9e10ba0025a9aeb Merge branch 'pci/quirks'
ef5fe861f0c3425226dbdfb049b0bd9879cdba9c Merge branch 'pci/misc'
9706513e56af9c3e35bd766cd5b7edf1c6f9d177 Merge branch 'pci/tools'
c10b15ce81dbd03647136dddc76208801f71aabd Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16e60f25f0202fb1952126d2f315201e35e8a9bf Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a26a60177b23b9514c0c568837f688b216fd56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4a0e4245e2df417d09e2ff6fc16a236b1ed7be4c Merge branch 'clang-format' of https://github.com/ojeda/linux.git
ff112708512a84ddcad39ca04c1bbc17cf2bdc35 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
00f77b0fd1a2f71413414b23104aec38c00c259c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
63552d7b4c7a64700a337bb3361d69533520c3db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d74e5a6c0d45971ae5bc40b894313cfed79198cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cdd60a97a99041392d9fa23b0508e1fbf99bc5ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
08c7f848e9e818c96bb620b69b516354f3a34a60 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0fc68d582cfeb85e3a57c11ac8ceb1bdbc47b3dc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1fb5e45dc011e64ea278ec4c04af67f24dfbe9a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ab336d4df11d7a61d2666abc64c08cc574617bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b79f4b9490e530e13978cf17a17756ab3af007f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b2aec8d49d34404c9f1668a9f962a4223588b6bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4fecff7c9bfc04a0a667f7af12754bcaa682f0ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
89753c7c3b30eaa99c57157f12872cae58801943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f5b3befca30760ced42021f6ed88565c51080a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7ad39e59c8012c4074df98e49953357753dbfb1f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5b16be777fc384658912bd0690e750f9ccb9f50e Merge branch 'for-next' of https://github.com/sophgo/linux.git
9755b02e102fcc3149fa6d4b1b638b699a2b3aba Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
56ecfcef70df68121928dc85a7ee5a725834ffa2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5955a0d21e1ef50347e7aba5385e572d785b9cf4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b332e721729fdc0e7ae9b0b06b9298a88d4f6161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
40374ac3d9f1905caac7440e9b088a62fcdb67a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9b486f72d45adc3794dfbbc3fc6723e8ae4b3972 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f595f753c5b4421d45e221d46146a635fbf98e5c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ae9cecd2dfa74b1e87fdb7271452e776b24260b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2d04f995ee138709f6a550e4155c07898b4c5010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
51df6886afde0ff9a2e5954b3662fe53315cbbfa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1937e11f84054dd70e0bfba303c3c6ccabc64332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29b3d8e047758941c6eccb41abb1635d10c4e7cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cbdb816b2cdebf93afb4ea08d261bd51fad964b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0c718181b3a6ec734dbf6298f703f9fe476a5695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
12d8493783dd09f667ebb245b10b8750b434f844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
d5c176e46dd334af9fc80041f9ffdc76fb006684 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
48457baeca995f194c305a4dd3f5f4f6d2a62e3b Merge branch '' of linux-next
877bc62c084282b75c3037aae48e380d748d83f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8cdacc0e516d3946a376572ddbdbeb79dff3ea68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5523423962ec95e31deaa75820d59419c0261444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
673c9d54a684fdcd230a3868b4b99492c4e2751c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0659a419986aa93512d8ac8ebd0fc5bfa5a9195a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8b6edbcdfb5043f7fc6362ff731400b855916cbe Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d72ce3eb27e7b1362f2161a5be6493738eff87e1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ac2e5430a8fabb89d1f75789ed1f3bc97cf2601b Merge branch 'master' of git://linuxtv.org/media_tree.git
aa2a5baaa87944e41b502c843c8866756a930c2a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
17fdbf367b0e8e47b80f6c0f175c423ba3557f6d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cade82f8df0f3ec4d8a6210a836fffe2497d89b2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
67c89ed63e3ffdbb7fe5de37a94cc2bb1a72bada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af85f71b1b77d18a08a1a6c9200b24c5a804042c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5e11306ae96931af64df349740c2e2b42cdab6a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
369be71d4418d27f877bda7e8970134f905ca42e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c2da1186582d609be10c42cb10abdb16b4521cfd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f612522449d5cb076504db22ee59218cd2995321 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8d96a6fb3727021c76dfe6677b7b011df1ae250e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
25b106dafdb1dbeb0a4c310151eba2a666345d09 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
859b708fced3c3d01e9eb075bd8f37952f506081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b5646db0ad7cfc8de736a0f46214b105d110d692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
711e4aee8c6cc99cb0f0ae11d7882736857e91f6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b3ce7d416578bd063d8f8c7ecf0465278978b0df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9ad9ace7b02d452f227600fff6a627fec766540b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b5d65dddf3b937db59049d3f05c4322c1e4b7115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6f1937f4f1a53ba1de73b4cb42d8f2364b00f5ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
17f81c63a0237ca8364315b690d6cc1696dfc3c3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ba1b7db544b46192a9eb02eda7e1bedc5e0cc505 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c03d8fda14170208381cda7cc41fe72d183b0a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98e7ed4a2aeb0a54583e252328b28b9ea91150ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
498a15106208234c50caf2b27336c568f6299a4a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8e58359cf0c182329647a8c2305ab5ed43484c17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4300f6596807be1864b7bd63bd66d7c67233c226 Merge branch 'next' of git://github.com/cschaufler/smack-next
eb5bad32baec7b5be85fd993457be0c972c5fa8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dffa5d16db464bcf5c53aaaae600cebb02d95640 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
011316a0d02acfb923fec442826acefbfd187fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d41fa10d0d4546a2437b8c2cec4864177835904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
84ac25cd65101c47916af908f811a8e60f3bec82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b7b87bd7d11acba09d9adffd1a3312d27d346ba3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
be8fc4a63228b2ad7bbb1436bfc726ffe6e80c12 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
aa1f729f5b1cf906056b7230beed9f6ffe7e7366 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9127427f7d1f99ba1dff24069060dd7312a43ec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1b3da9f3aa1e9bb791cef6e320c98253046dc42c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
90b8df4c3deb48ad189677967606a4b7bb51661a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1c8a11adf04e7e5e19b2d19b6b34e144924b956e Merge branch 'next' of https://github.com/kvm-x86/linux.git
da933ee2f3cc39bcd80b6e1c0125cf1d282bcf4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7065f36402095fa8b81107618d791558bcbc1694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
632a4d3b76c69e5a507f81d395715640c514fdd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
44e124bbcc31d364af42005928aacb5a0f6342ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ce267ddf4878084fbd8ffd837abf838305f4e122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82e75d4e3a5ad0e1e1af83e508f65c585d6fc386 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e5aeb93670a6a76c72e05c45919fb9a655a07c8d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
180e18197e1ab27d851eabc28c5e0bf7c98e9f43 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
69291b3432899b9ac7a12b4f9020bad0e4218bb5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f4799f323dda351a4ed854ee6730ea5190b96317 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9f56912758b1bd95948b47740a3f06718982de93 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2001e81e425a98dc6be6b8cb3c920225da218f45 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8e47a8b811273b7be0c09c873cd619327b29e7dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
658b1657c0cca834b166b28b89071f645406a68e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e254a4b830c4020f68ab6706aad9eaff1732144 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
af536de9a423804e32901c9bd73c75c1a768a4eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed5d9f9e1ce1730aecdf6881011381e46629a65b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
316261a23ce0c7d3d449f3af28652a27e7489ee5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ca8776aed30a44a3cf8e830ef659e117527b19bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f5bd94328bebf4e5dd05e1421eb153bc6a623a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9b5d0a6b389bd50e7512c6ba22d17ca06fafbc49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d55b965012a3ead6247f2f043d58295da65e542 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6c5eafd1d6117086e552090a2e1087df1d996540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f90598d72a7d542b37829e7e62edc1778dd8a473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
60d26ae9b2e4c2283abf9aa7db16d5e0da45a56a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
9a4d8a8e4b41aa83591e0436d38d2271f5e6cd3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0836ca575a572065df2ce470507a4403c504eec9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6075c99a0fc9b0ab372058a77934bdb8098b0665 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bab6b44ff5502321e7ae23469bd00fe3f410fa8f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f6697f290cdc21fff77a5742944b6a4a2f8a1d9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4f1f5bb4d3fcb00fd3d4aba4dbeff491caa5f017 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
57e1c6f2aa5d4059a4208f086331abf8f34b5721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d9e1b134a8d3e99d56be278ce6b2ad564df2b7c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e4102057b4381e333e1620616b6fb8a73a99720c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ebebde6fb76a79b54f56083ab3871037ddc5eaeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9a6d332f1afb99f150acfefd24c3f90b1b72cefd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
144cf5156f3509f2d306226376480e365911bbc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a8acd688a46c0be73a472a94ec3f255d62713ccd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
14f770d467f8217bff039b24187919613b8b4c73 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
06ea86aa1881ca4bbfb35d397e0dc7f330d8e40d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c7d403f541dc16ec94cc854312f6c00bf4f2d15e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e46c77eb160bdb93c84bdbdae7bd85165608cf10 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1b5d110a666fb105f2264b18f62f0571b7cf2b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fb6a5aedb50269f0d8dd13e00cfc6ad416c10fe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3621a2c9142bd490af0666c0c02d52d60ce0d2a5 Add linux-next specific files for 20240919

--===============2058584268067827532==--
