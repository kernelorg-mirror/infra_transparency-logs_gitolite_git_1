Content-Type: multipart/mixed; boundary="===============3278888149161141664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Thu, 14 Nov 2024 20:31:51 -0000
Message-Id: <173161631153.1297059.16958902423056387792@gitolite.kernel.org>

--===============3278888149161141664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/master
    old: 47ac09b91befbb6a235ab620c32af719f8208399
    new: 2f91ff27b0ee99e7e526bf711626c1dc3fa12560
    log: revlist-47ac09b91bef-2f91ff27b0ee.txt
  - ref: refs/heads/next
    old: a119348cb68534a841a382da053b6947dbb85af0
    new: fe66a63cae839ebdb51d36cf89e6bf1de036060f
    log: revlist-a119348cb685-fe66a63cae83.txt
  - ref: refs/heads/turbostat
    old: a119348cb68534a841a382da053b6947dbb85af0
    new: fe66a63cae839ebdb51d36cf89e6bf1de036060f
    log: revlist-a119348cb685-fe66a63cae83.txt

--===============3278888149161141664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ac09b91bef-2f91ff27b0ee.txt

69bbe3adf36de47315498c9384f99a1ff9171694 drm/xe/client: add missing bo locking in show_meminfo()
73d10c7788f6d2b7badf9973afbdea7ca433c15d drm/xe/client: use mem_type from the current resource
ddc73c465628ab3e60f7eb5b4063b644c18b6336 drm/xe/bo: add some annotations in bo_put()
9460f4bd5970f2e46fe190a0cb9814697bd7f21a drm/xe: Do not run GPU page fault handler on a closed VM
6c10ba06bb1b48acce6d4d9c1e33beb9954f1788 drm/xe/oa: Fix overflow in oa batch buffer
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
862b9a8eb900d347af5be0eb1aeef9b161a83e77 virtio_fs: allow idmapped mounts
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c27ea952c614779db84bc2326e686ba7cc1c865c Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eec91e22fe9f05846a7410beab671f26bef7ba7b Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
55bef83509f0cbe4cc54a583ac0313389dabee66 Input: Convert comma to semicolon
f4960b002ce81f8e51245bfad0fb7eb4103962ff Merge tag 'fbdev-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9f39757957c11677ceb4600c81888db12b2fef5d Merge tag 'chrome-platform-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
941c122da5c8355335dc16011c1c291a32cd1118 Merge tag 'perf-urgent-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f0c253ddddca608457a42e509267bed2dee0a50 Merge tag 'perf-core-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
c8d8a35d094626808cd07ed0758e14c7e4cf61ac Merge tag 'livepatching-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
6ff2c290147a65027fb04b154a52723a6efabced MAINTAINERS: make vDSO getrandom matches more generic
c5391c0e04f1b6ede3623962192b08a4eb224491 dm-crypt: Use up_read() together with key_put() only once in crypt_set_keyring_key()
5d49054ef616095d160c1072ba458e16e2f825de dm-crypt: Use common error handling code in crypt_set_keyring_key()
9bcd923952078e08cd4570e15f751a6c9ec7633f dm vdo indexer: Convert comma to semicolon
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
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
423c9baae4c7fe73d5812e28610418fd2e8050bd cxl: Fix comment regarding cxl_query_cmd() return data
45d986d11313ff2d8ed2cf6a34e2aefdc4639a99 Merge tag 'ovl-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
cc3804443b4b367aba9eed58bb98959376bce1d1 Merge tag 'jfs-6.12' of github.com:kleikamp/linux-shaggy
39898f092589dcfbf1a51d04c6167e0401ca45b1 Merge tag '6.12-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
4e0373f1f920811a67fef0c3383f1ad602b3845e Merge tag 'v6.12-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8751b21ad9dc33f31dff20297dcae2063cbbcfc9 Merge tag 'xfs-6.12-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb Merge tag 'dlm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
54450af662369efbd4cb438ce7b553dfffa00f07 Merge tag 'parisc-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a7101e9b27fe97240c2fd430c71e61262447dd1 Merge tag 'powerpc-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d7bb2bf7ad8c95cd50e97a83461610385b5259d Merge tag 'hyperv-next-signed-20240916' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
19a519ca87b59a0031e1295674b1af0d6da83f70 Merge tag 'for-linus-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a17bb8c204f2b6461524a1b52ace2dbe097eaf7 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
84bbfe6b6435658132df2880258d34babe46d3e0 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18aa0ddd4ca60571516ba7e41157c3f746e2036a Merge tag 'for-linus-6.12-1' of https://github.com/cminyard/linux-ipmi
efad7153bf93db8565128f7567aab1d23e221098 fuse: allow O_PATH fd for FUSE_DEV_IOC_BACKING_OPEN
d5e65d1fb75ffbe3aba33de81a72752ace28295e Merge tag 'tpmdd-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a65b3c3ed49a3b8068c002e98c90f8594927ff25 Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
176000734ee2978121fde22a954eb1eabb204329 Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
de848da12f752170c2ebe114804a985314fd5a6a Merge tag 'drm-next-2024-09-19' of https://gitlab.freedesktop.org/drm/kernel
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
726e2d0cf2bbc14e3bf38491cddda1a56fe18663 Merge tag 'dma-mapping-6.12-2024-09-19' of git://git.infradead.org/users/hch/dma-mapping
a1d1eb2f57501b2e7e2076ce89b3f3a666ddbfdd Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839c4f596f898edc424070dc8b517381572f8502 Merge tag 'mm-hotfixes-stable-2024-09-19-00-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
5c7bdac783be8dcba1427460e7971445f839a5e2 PCI: Fix typos
1a3465598e7501aa51a4088cd9b77627b821b33b Merge branch 'pci/aer'
59b748cd62e4b1af6fb4992ce9d07b4f4c2189b3 Merge branch 'pci/crs'
dceed69701ac2ac357c062117a3f201096c4bdab Merge branch 'pci/devres'
dffe4cca2e36e5a546fccf3f39a444731887ba9a Merge branch 'pci/enumeration'
15a724aa435072b722749f55e65a787888466ee2 Merge branch 'pci/hotplug'
e642aa6b38762a2af3a7e0c5e6dac5841c15dea0 Merge branch 'pci/iommu'
9d4f1c0747e2937c830d135a460d727002caed3d Merge branch 'pci/npem'
d774674f3492740503a3cd3f5da131d088202f1b Merge branch 'pci/pwrctl'
f2a3ce1597b3e1aec96458f80c6cda31a3542b79 Merge branch 'pci/reset'
ed072e447e112f6a6f84e7cc4fc9a1f6e1e653ac Merge branch 'pci/sysfs'
207bcb73fb08841e242fa1d66e1d0381836da562 Merge branch 'pci/dt-bindings'
94d6a3a0601f7e931a31cf67f2adf9a1c3312d19 Merge branch 'pci/controller/endpoint'
f045bc60d5078a851edeca6db50eda65c0b034da Merge branch 'pci/controller/affinity'
37b35d4d2ce228e650b338d5289425264c40f381 Merge branch 'pci/controller/altera'
b893f8ea38c530c2c8a337c3429f9f37e6bf65e8 Merge branch 'pci/controller/brcmstb'
da71957c8b8bab6e6c8b2f1c97846066f6a03f1b Merge branch 'pci/controller/cadence'
5ec58799e8322639ee8686dd73f9668ead2d9e35 Merge branch 'pci/controller/dra7xx'
f8ca62bff229d5afbbfe275d0931357a9ec04f55 Merge branch 'pci/controller/imx6'
d1624da381cb1d9c877e631ec07ee10cb3664bbb Merge branch 'pci/controller/j721e'
e5f8d1c75b29b65e29aed7599130fc709b93c84d Merge branch 'pci/controller/keystone'
af6491944072755032c4b2f3a96bbced4148e9c9 Merge branch 'pci/controller/kirin'
97b9d65e77e0381deab63a9004ddb2e1f792af48 Merge branch 'pci/controller/loongson'
487ce3e500b0549b824deb86b48513ec23f23658 Merge branch 'pci/controller/mediatek'
1bcf23315491a2e9e29fb6130cfc48bab0a4124e Merge branch 'pci/controller/mediatek-gen3'
45e981b86df3fa04ac581b8a462be6f32453bf53 Merge branch 'pci/controller/qcom'
187b811570db7476da902ac68f7c1e163e071db8 Merge branch 'pci/controller/rcar-gen4'
11e32bbe785854f2d9911c65ee2377e6395a62ff Merge branch 'pci/controller/vmd'
bb78146c18ac67f22cabb2448b501bcac30f8801 Merge branch 'pci/controller/xilinx'
ca5c65687e3e0370623e9e5d4e1a2aab8ebe20fd Merge branch 'pci/quirks'
5dc07a20ac1c6882e191f821f9c75edde958224d Merge branch 'pci/misc'
81e53c0da8f8b153e049036e5ca5ca20e811c0c8 Merge branch 'pci/tools'
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
5f5e7344322f0b0676579af054c787ed57d1c1df kbuild: generate offset range data for builtin modules
ac7bd0945e3db5253bd03bfc40e71afafb08d225 scripts: add verifier script for builtin module range data
ae70d708c932e7bc08b6c1975e1a010ee0b4e272 kbuild: add install target for modules.builtin.ranges
327df5bf540e1cde17ae35d5a043ece773c80ff6 kallsyms: squash output_address()
9a418218dadf913fe78dbe6ad6b2e31e721b84ef kallsyms: change overflow variable to bool type
a16219bdd34777cce35b9b6a704bfbaad28adb72 scripts: move hash function from scripts/kconfig/ to scripts/include/
d607e0e7a8d2ea6565f11064d28b0825a95748aa kconfig: change some expr_*() functions to bool
4fa146eaecaee6301e8f5b104fe63b41afdf83e6 kconfig: add comments to expression transformations
440f67ccdcd31ca33d8d0439b16e4b6d4d7aba17 kconfig: refactor expr_eliminate_dups()
f93d6bfbd2f74d79041c153a59df5336f6e9a14a kconfig: use hash table to reuse expressions
95573cac25c6b11f02d599d18e9a1c778706e838 kconfig: cache expression values
cc6d281fcc7319babc6dde8f95a8b7feb1eeffd0 kbuild: remove append operation on cmd_ld_ko_o
baeb9a7d8b60b021d907127509c44507539c15e5 Merge tag 'sched-rt-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
eb017f4ea13b1a5ad7f4332279f2e4c67b44bdea Input: adp5588-keys - fix check on return code
36ec807b627b4c0a0a382f0ae48eac7187d14b2b Merge branch 'next' into for-linus
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
171754c3808214d4fd8843eab584599a429deb52 Merge tag 'vfs-6.12.blocksize' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
056f8c437dc33e9e8e64b9344e816d7d46c06c16 Merge tag 'ext4_for_linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1868f9d0260e9afaf7c6436d14923ae12eaea465 Merge tag 'for-linux-6.12-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
289ebd9afeb94862d96c89217068943f1937df5b ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8bb04fb2b7e346ffcf00164b91129ab151ceaa46 ksmbd: Replace one-element arrays with flexible-array members
4f2c346e621624315e2a1405e98616a0c5ac146f driver core: fix async device shutdown hang
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3340dee2350954c549b12c41206e98ed86d3b63e bcachefs: Add pinned to btree cache not freed counters
b7d8092a1b3f0fe848eddacc225044a2a885bc02 bcachefs: do_encrypt() now handles allocation failures
af05633d4065673697c3f17de5db09938f96ebca bcachefs: convert __bch2_encrypt_bio() to darray
da2d20c98d32bbedc187f2b8fdb70d08fdeff057 bcachefs: kill redundant is_vmalloc_addr()
2e95497e81010a0f409a7c0ab39404ef591371e9 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
a977f3e162924ef82536ad23448364f2b3e9f026 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
d90c8acd351c042f4bf1676e71c3f80fb3492403 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
4645855df01eda7c421c182515215682e0451b9b bcachefs: Hook up RENAME_WHITEOUT in rename.
895fbf1cf02f0c913bb443e9ae18a230bbd174c1 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ff7f756f2be5b37e323ff8215e500ee564551db9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
4f19a60c3226733917aac815fc156a0ea03b335e bcachefs: Options for recovery_passes, recovery_passes_exclude
8ed4ba3663318f1e89cec1a5e6a13b84e91fc012 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
6b812f1dcebfee45d9ef6856404fa666797ac979 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
17405279e82aaa302e134655f74e713a0968a16c bcachefs: bch2_sb_member_alloc()
b161ca80968b55e551b82955e65264e8fc5f8660 bcachefs: Fix compilation error for bch2_sb_member_alloc
bf611567b791f3dabf4197ce70021e3bf2ce69a5 bcachefs: improve "no device to read from" message
3621ecc10f831f4fd27784083dfaf5b8481098b5 bcachefs: bch2_opts_to_text()
b99a94fd7ae91951d4f96b39e6ff50ac2fa8decb bcachefs: Progress indicator for extents_to_backpointers
805ddc204287e74ebd2640c0f088e04f94e98b48 bcachefs: bch2_dev_rcu_noerror()
e92e5056e4f75c1990d54ea5bc03360fca55b891 bcachefs: Failed devices no longer require mounting in degraded mode
ad5dbe3ce533ec13abacad78076050672e3d39eb bcachefs: Don't count "skipped access bit" as touched in btree cache scan
691f2cba229189033c55f19b904bc6f4bd68b480 bcachefs: btree cache counters should be size_t
91ddd7151000c0e538cec7fb2f3f86e2268af4d4 bcachefs: split up btree cache counters for live, freeable
7a51608d0125469664e2daf8e060d6d783924c98 bcachefs: Rework btree node pinning
54a12984a9a29d6b7a363e8860506f0c77f334d7 bcachefs: EIO errcode cleanup
1b11c4d3654877f4deb6f9bec12f6ec487d62030 bcachefs: stripe_to_mem()
fa85c473977c0afb5104a630f019f593fe33a8b0 bcachefs: bch_stripe.disk_label
a4b7a0c0378a3f73004b5c5263ec2b4e5a476fa8 bcachefs: ec_stripe_head.nr_created
c9cabfb215d5ba6d972186f8eefea835e4697220 bcachefs: improve bch2_new_stripe_to_text()
cb771fe891f97d847eda643553b31e99661f312d bcachefs: improve error message on too few devices for ec
2aee59eb212266992c018f1ae2cf9c7f6c4ed1a9 bcachefs: improve error messages in bch2_ec_read_extent()
934137b0c066de53c6df3191c922f6e371fa45a7 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
ad8d1f77fc425f42d1b297486eea36864ae82c41 bcachefs: bch2_dev_remove_stripes()
83ccd9b31d5356f9943b8fd0f996ec9fefcb25f1 bcachefs: bch_fs.rw_devs_change_count
035d72f72c9172a29bba4e09620d286ed8496356 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
d5c5b337f8da6c9eebbe6cf9dfbd38fd9503eb35 bcachefs: Don't drop devices with stripe pointers
abb43dd677f3c5508dc369a61f82f89a8b16b811 bcachefs: Remove duplicated include in backpointers.c
025c55a4c7f11ea38521c6e797f3192ad8768c93 bcachefs: return err ptr instead of null in read sb clean
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
39c3aad43f6f9bcddd660f5874dcd760e8c04a94 bcachefs: Hold read lock in bch2_snapshot_tree_oldest_subvol()
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
b2142a22ef22466575feaccc74a2995c62cae7e8 Input: hynitron_cstxxx - drop explicit initialization of struct i2c_device_id::driver_data to 0
70920941923316b760bc7a804eb3d49a126d8712 RDMA/bnxt_re: Remove the unused variable en_dev
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bb0e391975f8da826305cbaa3e3d34b03c47e2a6 dma-mapping: fix vmap and mmap of noncontiougs allocations
3d09ff45469eb2912ce2227c47efac297230d6d6 iommu/dma: remove most stubs in iommu-dma.h
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
0e4ed48292c55eeb0afab22f8930b556f17eaad2 mailbox: ARM_MHU_V3 should depend on ARM64
39d7d6177f0cc25a567a4b3d2b2323489d4615f7 mailbox: imx: use device name in interrupt name
e92d87c9c5d769e4cb1dd7c90faa38dddd7e52e3 mailbox: rockchip: fix a typo in module autoloading
0d97651b7577148242571b8692aae4a8b9ee0979 mailbox: sprd: Use devm_clk_get_enabled() helpers
dc09f007caed3b2f6a3b6bd7e13777557ae22bfd mailbox: bcm2835: Fix timeout during suspend mode
263dbd3cc88da7ea7413494eea66418b4f1b2e6d mailbox: Use of_property_match_string() instead of open-coding
c13c196d5e5c96356386a8099e14690e393a5148 dt-bindings: mailbox: mtk,adsp-mbox: Add compatible for MT8188
4116ab5e8a48db72ca366ac042641dea8cf92f67 dt-bindings: mailbox: qcom-ipcc: document the support for SA8255p
5232544ea368b54b517dc504308c9e62bc6e87eb dt-bindings: mailbox: qcom-ipcc: Document QCS8300 IPCC
e91be3ed30d79ccd3e87e3970a26dea844c04919 cxl: Preserve the CDAT access_coordinate for an endpoint
a5ab0de0ebaa65e0a75ec0761a2745c66a9d17dc cxl: Calculate region bandwidth of targets with shared upstream link
2c70677dabb5e326467160e28915b804b925b53b cxl: Add documentation to explain the shared link bandwidth calculation
b348b6d17fd1d5d89b86db602f02bea54a754bd8 dma-mapping: report unlimited DMA addressing in IOMMU DMA path
878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
3988a60d3aaabd6cca64fbd8f7be65c0c878d87b fs/fuse: fix null-ptr-deref when checking SB_I_NOIDMAP flag
0c6793823d2b0eb079f4c6f54d9cdf6b2beec9d8 fs/fuse: introduce and use fuse_simple_idmap_request() helper
ffcdc4c628e1a30489da10dd78358e89c823b341 fs/mnt_idmapping: introduce an invalid_mnt_idmap
358800b702506c829c8ce21c125420d2abce2090 ARM: spitz: fix compile error when matrix keypad driver is enabled
106e4593ed1b9925ca732a74f490e4f52ea4e65c fs/fuse: convert to use invalid_mnt_idmap
268225a1de1a021bac4884e7d61fe047345cc9be tomoyo: preparation step for building as a loadable LSM module
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
66cac80698cd1e31ae9bc5c271e83209903d4861 dm vdo: handle unaligned discards correctly
6c56fb4434f59df9c777eded5f77cc812882cef3 pm: cpupower: Clean up bindings gitignore
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
ae87b9c2dc9800e6ab52febd09341140599ff8e3 f2fs: allow F2FS_IPU_NOCACHE for pinned file
8e391ae0607fc820e9ece87d1415e6a1ff274e69 s390/vdso: Get rid of permutation constants
ff35a3f0ca5c88145c6da6630f3420071dfa296c s390/vdso: Fix comment within __arch_chacha20_blocks_nostack()
5cccfc8be6d256e91d155313edef20c1a89064b2 s390/vdso: Add CFI annotations to __arch_chacha20_blocks_nostack()
d361390d9f2a332b52458cc69f1fe8e76d6c2943 s390/vdso: Use macros for annotation of asm functions
e08ec26928554c36e34e089f663dc9114d77b68c tools: Add additional SYM_*() stubs to linkage.h
c902b578eebfe0739e8ec491b60f2f37dfeb09c0 s390/vdso: Use SYM_DATA_START_LOCAL()/SYM_DATA_END() for data objects
d714abee5fb64c4817dce477bd7f2bd1bb4fe814 s390/vdso: Use one large alternative instead of an alternative branch
2d8721364ce83956d0a184a64052928589ef15df s390/vfio-ap: Driver feature advertisement
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fc1c79be45485565dc145fd03ee38bca89be8fbd kbuild: remove unnecessary export of RUST_LIB_SRC
062a1481cf275d39d3cda99f8357f2f8bdd8f611 kbuild: doc: update the description about Kbuild/Makefile split
1a59bd3ca5d8fde10d082e56c3073f7fa563e73b kbuild: doc: remove description about grepping CONFIG options
a866eda43f4f0d0c4dd53af81f15375a4b799eb8 kbuild: doc: remove outdated description of the limitation on -I usage
7813cd68ea7ae909676aea19411b5c9c20436ebb kbuild: doc: throw out the local table of contents in modules.rst
803d5059529aaabd53aabd5cd2c7b405824601b7 kbuild: doc: drop section numbering, use references in modules.rst
e873fb948283a595bba6228efc69ed1191f45689 kbuild: doc: remove the description about shipped files
2eb5d7f2429945aeb4730c7c310a0e1b5ae4c8d0 kbuild: doc: describe the -C option precisely for external module builds
fa911d1f377bbe4cc47e58afbd8fff7750b7ac62 kbuild: doc: replace "gcc" in external module description
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8c04a6d6e07ce565928ea98ae8c534cac871af19 Merge tag 'nfsd-6.12' into linux-next-with-localio
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f6a7c9467eaf39da4c14e5474e46190ab3fb529 nfs: fix memory leak in error path of nfs4_do_reclaim
d98f72272500f505cd7e152ffa456e64ee3855f0 nfs: simplify and guarantee owner uniqueness.
bb8e4ce500cb09950c2b51a3be0e94e337a215aa nfs: Annotate struct nfs_cache_array with __counted_by()
e343678ee990912a132e94236fe028efe78696b0 nfs: Remove unnecessary NULL check before kfree()
9090a7f78623b5312562861d54a4476d905c7c4c SUNRPC: Fix -Wformat-truncation warning
0b108e83795c9c23101f584ef7e3ab4f1f120ef0 SUNRPC: convert RPC_TASK_* constants to enum
2e001972e8ebc318de3b5542887ac06ea309aff8 SUNRPC: clnt.c: Remove misleading comment
64a3ab99675ef7b833f64cd3b84db66b6a351529 net/sunrpc: make use of the helper macro LIST_HEAD()
40c80881ebef97a2ad4bba1e34edb80fd8585e8c nfs: Remove obsoleted declaration for nfs_read_prepare
03e02b94171b1985dd0aa184296fe94425b855a3 fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
af94dca79b1296a6db7b8b47cd43be8e94fce8bb NFSv4: Fail mounts if the lease setup times out
615e693b14ba22e1332c3bd5a4e038284bbc3e07 NFSv4.2: Fix detection of "Proxying of Times" server support
6d26c5e4d83cd39006bfd2ecbc97fbfac34aaefa nfs: fix the comment of nfs_get_root
dfb07e990a0d019d7ae9b78dd4260620ce32e79a nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
4806ded4c14c5e8fdc6ce885d83221a78c06a428 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
1fcb16674e37e434efe68ec3e142229f35b6b9e1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
1545e488b1f908b10f6dff0c278c6b7a37122de8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0a183f24a7ae48b7c0f2327989754b5db5de02b8 NFSD: Handle @rqstp == NULL in check_nfsd_access()
b0d87dbd8bd311d4126f5b34a8494043c487695f NFSD: Refactor nfsd_setuser_and_check_port()
7c0b07b49b2da108438e2504452effe0e6cbb764 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
71c61a0077eb11e8bcc4d03e92ebc0c16df46abe NFSD: Short-circuit fh_verify tracepoints for LOCALIO
5e66d2d92a1c331ed86d943ce3703c654876b20a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c63f0e48febfaea8a3cd4146abda9cc7a329b0e3 nfsd: add nfsd_file_acquire_local()
47e988147f409f70e0f01a5e6dc5940375e02343 nfsd: add nfsd_serv_try_get and nfsd_serv_put
2c8919848de1e5c881fe3473645c26a1c2a927f2 SUNRPC: remove call_allocate() BUG_ONs
199f2128741077087a2ab33889a6868830465033 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
86ab08beb3f07f6e51922a8b8f662a5ec7012d35 SUNRPC: replace program list with program array
2a33a85be45178198245e1f656e6224c899895e4 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a61e147e6be6e763d9c6dec8061d2893c0bb3423 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
fa4983862e506d395acc1b8d14dbebf63acc2e82 nfsd: add LOCALIO support
946af9b3a0e7571c01447107d5e8968401e659ba nfsd: implement server support for NFS_LOCALIO_PROGRAM
df24c483e28f7f9a421afde15d0497e61bc2d3ea nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
70ba381e1a431245c137ed597ec6a05991c79bd9 nfs: add LOCALIO support
fa88a7d6ae089c07aba872fff30a1342d3503e80 nfs: enable localio for non-pNFS IO
d488b9d01fbc2ff5ccf15bcd47422eb156726c0d pnfs/flexfiles: enable localio support
b9f5dd57f4a52990963eeb1f1b58d00f717ece69 nfs/localio: use dedicated workqueues for filesystem read and write
56bcd0f07fdbf9770284bedb982236ab881ef909 nfs: implement client support for NFS_LOCALIO_PROGRAM
92945bd81ca418ace7995bf5234ac311f6197d5d nfs: add Documentation/filesystems/nfs/localio.rst
f7128262b15287e4be501e30f9e1f0258606a593 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
736cd2c1ae7f911df9aae0e647899b49bdbccdb8 nfs: add "NFS Client and Server Interlock" section to localio.rst
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
d7dfb07d4dacfc3d8fa553fe76f055724e2c7210 Merge tag 'firewire-updates-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5f153b63302af24e7f807b0208f380f5c8654df4 Merge tag 'ntb-6.12' of https://github.com/jonmason/ntb
962ad08780a5bfb3240bc793e565181eacfceafb Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f34c51252189e6f18f3983f7cb7cc46f2e54ffe9 Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
7116747a686e3d5decc354e6812f078dd0c44c6e Merge tag 'soundwire-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fbb86b0d5f38184873772a84ae50d5edd6a8b046 Merge tag 'phy-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8874d92b579bf86f61f044ab43a4cd961d112269 Merge tag 'dmaengine-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b0a53b4f3f3df6b9da31f2e406da8a490122c807 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f2debe057fcc962e865d57800e39e029887812b4 Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
20d9ba738b9696ee882c6ecf55cfae8fb8b64040 Merge tag 'backlight-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
00b43f85f287f4b661f1a2485bed1a476d308427 Merge tag 'libnvdimm-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4e2c9cd7dce6c7480f236c3ead196ff4e92ed597 Merge tag 'i2c-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9ab27b018649c9504e894496cb4d7d8afcffd897 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abf2050f51fdca0fd146388f83cddd95a57a008d Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6d12d7ace99ec74cb1f479bb851b5ed65b3bc105 bcachefs: Ensure BCH_FS_accounting_replay_done is always set
7eb4a319db65566005989121563ead344ca79140 bcachefs: Fix infinite loop in propagate_key_to_snapshot_leaves()
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
e8dd556c74325f29597665c2c557a8ea699a0686 LoongArch: Enable generic CPU vulnerabilites support
d0bb0b600081bc7c246b97b2901abbb6c357ff7b LoongArch: Enable ACPI BGRT handling
34e3c4500cdc06094b37a41b622598098308ba8f LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
e86935f705fa732d8c7c3ecf0c50ea461ffab76f LoongArch: Add ARCH_HAS_SET_MEMORY support
f04de6d8f252ec6434b846895474cc205527b8b8 LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
f93f67d06b1023313ef1662eac490e29c025c030 LoongArch: Improve hardware page table walker
d4f31acf1302088a5b16d1e4de890729acfa9638 LoongArch: Simplify _percpu_read() and _percpu_write()
5016c3a31a6d74eaf2fdfdec673eae8fcf90379e LoongArch: Fix memleak in pci_acpi_scan_root()
64c35d6c0ff95e9507f5fb3cce4936c7c62f3d3a LoongArch: Remove posix_types.h include from sigcontext.h
f339bd3b51dac675fbbc08b861d2371ae3df0c0b Docs/LoongArch: Add advanced extended IRQ model description
03a9cfc1314bf75cc7a83995f3a029a7ebf49c05 ata: libata-scsi: Fix ata_msense_control_spgt2()
0e9a2990a93f27daa643b6fa73cfa47b128947a7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
9805f39d423a30a7189158905ec3d71774fe98a1 LoongArch: vDSO: Tune chacha implementation
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8b985bbfabbe46c8b9200d7d299030232c8ebd05 tomoyo: allow building as a loadable LSM module
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
5d69d5a00f80488ddcb4dee7d1374a0709398178 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f2990f8630531a99cad4dc5c44cb2a11ded42492 i2c: synquacer: Deal with optional PCLK correctly
68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
54d7e8190ecfe72ff0dab96545e782f7298cb69a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
db78436bed06708a8cadb61c60881d568fb4ae27 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4491b85480c8ca2d85b2a06262828ec1af5c00ba Merge tag 'dma-mapping-6.12-2024-09-24' of git://git.infradead.org/users/hch/dma-mapping
7bc21c5e1f94351b04b6082c16c5d4887c28a414 Merge tag 'vfio-v6.12-rc1' of https://github.com/awilliam/linux-vfio
5c480f1da82c15f635a2b663740cb2bb241cc416 Merge tag 'rproc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6e10aa1fee979a898b06a4c8f2083de16e16df69 Merge tag 'rpmsg-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
6db6a19f1ae31e29857b0f6f3e3896c22543be21 Merge tag 'hwlock-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9ae2940cbcb332aee3c9d9a0bb0f2d7dc6a82e44 Merge tag 'input-for-v6.12-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ba0c0cb56f227d9af9c19a276fac982c492c079f remoteproc: k3-m4: use the proper dependencies
cd3d6477298155482b772eae481ce01c9e764129 Merge tag 'i3c/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7f8de2bf072530a48f53a5658db8528af598b75f Merge tag 'linux-cpupower-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
68e5c7d4cefb66de3953a874e670ec8f1ce86a24 Merge tag 'kbuild-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
c085f6ca956f75d40422db96eaa6298867db8dca ceph: rename ceph_flush_cap_releases() to ceph_flush_session_cap_releases()
adc52461767f675264f2876d61e7220c113023e8 ceph: flush all caps releases when syncing the whole filesystem
d97079e97eab20e08afc507f2bed4501e2824717 ceph: fix a memory leak on cap_auths in MDS client
0039aebfe87129fae1e3567cb6de7a99dbb3ba28 ceph: Fix typo in the comment
74249188f31827cf1eeeee8e06474c2fbe2fc1d2 ceph: Remove empty definition in header file
c08dfb1b49492c09cf13838c71897493ea3b424e ceph: remove the incorrect Fw reference check when dirtying pages
42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
338aae5478befee9e0e66afb78c2ad1e8d69825c Merge tag 'drm-intel-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d7126c0cfc137a580eba92bd82b6d288bd43961d Merge tag 'drm-xe-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
242d23efc987151ecd34bc0cae4c0b737494fc40 smb: client: avoid unnecessary reconnects when refreshing referrals
9190cc0c97aafdae06015d468c6ca3991e32a23a smb: client: improve purging of cached referrals
4f42a8b54b5c6e36519aef3cb1f6210e54abd451 smb: client: fix DFS interlink failover
85633c00ad03049019df632f2bdcf5ff7efc7796 cifs: Make the write_{enter,done,err} tracepoints display netfs info
0826b134c0b039db4850fb762e79766a45d847c5 smb: client: fix DFS failover in multiuser mounts
4e3ba580f5ab2d74e1e2210aba869aad235349d5 smb: client: propagate error from cifs_construct_tcon()
a9de67336a4aa3ff2e706ba023fb5f7ff681a954 smb: client: set correct device number on nfs reparse points
663f295e35594f4c2584fc68c28546b747b637cd smb: client: fix parsing of device numbers
2f3017e7cc7515e0110a3733d8dca84de2a1d23d smb3: fix incorrect mode displayed for read-only files
307f77e7f5855cd42c62fee3f97e4dea5a04a15b cifs: Fix reversion of the iter in cifs_readv_receive().
6c7f1b994a025a2d7748104ea9fc5e7d5808092a smb: client: print failed session logoffs with FYI
387676fabf15f8e772fd22dd05794639115e4216 cifs: update internal version number
665db14d0712ac27f6a0081510bd811efb3faa3c netfs, cifs: Fix mtime/ctime update for mmapped writes
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
e860513f56d8428fcb2bd0282ac8ab691a53fc6c drm/i915/dp: Fix colorimetry detection
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7d627137dc1062aba6276a7d2ebe7f5ff8d542c5 net/mlx5: Support throttled commands from async API
de2cd39fc11b2f55b7f40f2a3036ca27327e4461 vdpa/mlx5: Introduce error logging function
d89d58f4888cde693e7707e13623eb50bb6435c2 vdpa/mlx5: Introduce async fw command wrapper
1fcdf43ea69e976aae4f2d76ebb199cc0d4c5a88 vdpa/mlx5: Use async API for vq query command
61674c154bb7f19fad612242022276e8bd9e10d2 vdpa/mlx5: Use async API for vq modify commands
dcf3eac01f063df0a60ea779399331d2ac535784 vdpa/mlx5: Parallelize device suspend
5eb8c7eb1ec74ac6b9e7337674cb7a33e82a1e68 vdpa/mlx5: Parallelize device resume
55a7cb05b0a6c6cd6e3f482551cf93c398f1b4c9 vdpa/mlx5: Keep notifiers during suspend but ignore
74c89072f22600cc3d83fc70617b1b6c2f500013 vdpa/mlx5: Small improvement for change_num_qps()
9dba41951ab64596c58f170f79a696c2cf83ff4a vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
561a16366ef57caad66d0dfe49275cd3f809c138 vdpa: Remove unused declarations
4045b6429874e07f14b5b41e326d4e6f866f8bbf virtio_fs: introduce virtio_fs_put_locked helper
87cbdc396a31ce29b0849705e565c81564d5ed4b virtio_fs: add sysfs entries for queue information
db0a314f845abf9572d5826f4cfdecb93b838952 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
0071b138d44af4296bf871e6624369ce697b4b15 vdpa/mlx5: Create direct MKEYs in parallel
e1ba5c947e56ccb09773eebfb730cae458b6a4fd vdpa/mlx5: Delete direct MKEYs in parallel
0b916a9c45d92c69270f2b44a35468fe6e331c2f vdpa/mlx5: Rename function
5fc85679076623a5c39ec09277144fb0bbf0c6ed vdpa/mlx5: Extract mr members in own resource struct
58d4d50e758ab1e880b30ba815d733d46f5cbfac vdpa/mlx5: Rename mr_mtx -> lock
f30a1232b6979c7fc14e821cb349c40073c6191d vdpa/mlx5: Introduce init/destroy for MR resources
62111654481d5df4be3776a898cb88b5e4974103 vdpa/mlx5: Postpone MR deletion
4a21d31d7bcb4c245783119252b0389255964cd2 fw_cfg: Constify struct kobj_type
26618da3b2f3d510a3082a1cb0abafc0f92e8362 vsock/virtio: refactor virtio_transport_send_pkt_work
efcd71af38be403fa52223092f79ada446e121ba vsock/virtio: avoid queuing packets when intermediate queue is empty
10cdb82aa77f313dcfe947a17f7fc12c5affb38e uprobes: turn trace_uprobe's nhit counter to be per-CPU one
ce4db753de21abfb7516ef64aff907813e8a8e3e kprobes: Remove obsoleted declaration for init_test_probes
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ada1986d07976d60bed5017aa38b7f7cf27883f7 tomoyo: fallback to realpath if symlink's pathname does not exist
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
d5dbf8b48a4620db771f399ed7fce32d447f04a6 tracepoint: Support iterating over tracepoints on modules
d4df54f338e43c790460674a3cc7db35b8395421 tracepoint: Support iterating tracepoints in a loading module
67e9a9ee476e862fda27803bdce888c04e4b3380 tracing/fprobe: Support raw tracepoint events on modules
57a7e6de9e30cb40fd4b45e24e9eefedb84cdde5 tracing/fprobe: Support raw tracepoints on future loaded modules
4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab sefltests/tracing: Add a test for tracepoint events on modules
4771d2ecb7b9e4c2c73ede2908d7e7c989460981 drm/amdgpu/mes12: set enable_level_process_quantum_check
126be9b2bef9c7068fdd464790d82e6d70f9d8e6 drm/amdgpu: sync to KFD fences before clearing PTEs
e1d27f7a9cea1e0c06699164e3b177862e7b4096 drm/amdgpu: skip coredump after job timeout in SRIOV
6ae9e1aba97e4cdaa31a0bfdc07497ad0e915c84 drm/amdkfd: Update logic for CU occupancy calculations
e45b011d2c4146442a388113657b70f0c7cad09b drm/amdkfd: Fix CU occupancy for GFX 9.4.3
8048e5ade8224969023902b0b3f64470f9c250a7 drm/amdgpu/vcn: enable AV1 on both instances
d52ac79053a2f3eba04c1e7b56334df84d1d289f drm/amdkfd: Add SDMA queue quantum support for GFX12
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
4c411cca33cf1c21946b710b2eb59aca9f646703 intel_idle: fix ACPI _CST matching for newer Xeon platforms
c6bae35fd67087e2dd2d874d0553e59b2f132424 HID: hid-goodix: drop unsupported and undocumented DT part
1ee68f172482ab3d165468b989026fe67d6ea908 dt-bindings: input: Revert "dt-bindings: input: Goodix SPI HID Touchscreen"
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
d782d6e1d9078d6b82f8468dd6421050165e7d75 ksmbd: remove unsafe_memcpy use in session setup
8e2f6a0e2dc9db663b4ba2225822e7a3c4047bfb ksmbd: fix open failure from block and char device file
9e676e571d39eb6189bf6d55a9c401ba2dd13410 ksmbd: Correct typos in multiple comments across various files
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c11a49d58ad229a1be1ebe08a2b68fedf83db6c8 virtio_net: Fix mismatched buf address when unmapping for small packets
b514c47ebf41a6536551ed28a05758036e6eca7c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04e906839a053f092ef53f4fb2d610983412b904 usbnet: fix cyclical race on disconnect with work queue
72ef07554c5dcabb0053a147c4fd221a8e39bcfd selftests/net: packetdrill: increase timing tolerance in debug mode
d8f84a9bc7c4e07fdc4edc00f9e868b8db974ccb netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
a4e6a1031e7769c63d17b8e97d79e25dd7271fd3 netfilter: conntrack: add clash resolution for reverse collisions
a57856c0bbc238779e56ec9e48a7ba8e06d8bebf selftests: netfilter: add reverse-clash resolution test case
7e37e0eacd22c41e354e4b5d6d448b13a201954a selftests: netfilter: nft_tproxy.sh: add tcp tests
2cadd3b17738a9160597e17b267876d6a10b7be5 netfilter: ctnetlink: Guard possible unused functions
aa758763be6ddcc1c500c6e4e8a15d604e8eadba docs: tproxy: ignore non-transparent sockets in iptables
642c89c475419b4d0c0d90e29d9c1a0e4351f379 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fc56878ca1c288e49b5cbb43860a5938e3463654 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e1f1ee0e9ad8cbe660f5c104e791c5f1a7cf4c31 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ffcf5ca81c3b83180473eb0d3c010a1a7c6c4de netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
69e687cea79fc99a17dfb0116c8644b9391b915e netfilter: nf_tables: missing objects with no memcg accounting
8af79d3edb5fd2dce35ea0a71595b6d4f9962350 netfilter: nfnetlink_queue: remove old clash resolution logic
e306e3739d9a35c89176281f9ff6c600fcc859a4 kselftest: add test for nfqueue induced conntrack race
fc786304ad9803e8bb86b8599bc64d1c1746c75f selftests: netfilter: Avoid hanging ipvs.sh
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
aef3a58b06fa9d452ba863999ac34be1d0c65172 Merge tag 'nf-24-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
977fae6d611764d41de19b9ba01699b1618148f7 sh: Remove unused declarations for make_maskreg_irq() and irq_mask_register
c3e878ca7b6663d2ad77a6e17460fc47a2347f4a sh: intc: Replace simple_strtoul() with kstrtoul()
4feb014bc79a42485b15bc3912dd3b0bca592520 dm-cache: remove pointless error check
0a92e5cdeef9fa4cba8bef6cd1d91cff6b5d300b dm: fix spelling errors
e6a3531dd542cb127c8de32ab1e54a48ae19962b dm-verity: restart or panic on an I/O error
579b2ba40ece57f3f9150f59dfe327e60a5445b5 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
0181f8c809d6116a8347d8beb25a8c35ed22f7d7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
5159938e10d876fd23d3a5474689a9f6e18a446e Merge tag 'probes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac34bb40f748593e585f4c414a59cf4404249a15 Merge tag 'v6.12-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5b97eebcce1b4f3f07a71f635d6aa3af96c236e7 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
f1ebbe4cd07d058f42174cc5b8c5efcf83de8ffa fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
2555906fd53e0a5239431d44fad695b420e94fdd fbcon: break earlier in search_fb_in_map and search_for_mapped_con
13882369ceb9b0953f9f5ff8563bbccfd80d0ffd Merge tag 'hid-for-linus-2024092601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d4fc4d01471528da8a9797a065982e05090e1d81 x86/tdx: Fix "in-kernel MMIO" check
4965ddb166992557a25848049f1a70e56050eb7a Merge tag 'usb-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
356a0319456810f3a5618353f6ca3b0ef9965479 Merge tag 'tty-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b707512b8b07396f8982103a84285a165a1bd94c Merge tag 'staging-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5e5466433d266046790c0af40a15af0a6be139a1 Merge tag 'char-misc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
62a0e2fa40c5c06742b8b4997ba5095a3ec28503 Merge tag 'net-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d1fb034b75a8a96fcb4bf01a7c0e1421eef833a3 x86/cpu: Add two Intel CPU model numbers
bfc4a245a794841cba5cf287034a0f60d3087402 dma-mapping: fix DMA API tracing for chained scatterlists
a78282e2c94f4ca80a2d7c56e4d1e9546be5596d Revert "binfmt_elf, coredump: Log the reason of the failed core dumps"
1abcb8c9934cc3bd51f1bdc8916fa749b2e82cab Merge tag 'efi-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
348325d6444413caed020665b79603a2aaf00e2c Merge tag 'asm-generic-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
22512c3ee0f47faab5def71c4453638923c62522 Merge tag 'drm-intel-next-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
3cb576bc6dfb8940228b8130638860b631dd428a drm/amdgpu: fix PTE copy corruption for sdma 7
a8387ddc0d15a365dd04baaa325a863d3612e020 drm/amdgpu: fix vbios fetching for SR-IOV
34ad56a467c320d07db22146cfb99ee01704a5de drm/amdgpu: bump driver version for cleared VRAM
d7d2688bf4ea58734d73e18edcbf4684b1496d30 drm/amd/pm: update workload mask after the setting
df9b455633aee0bad3e5c3dc9fc1c860b13c96d2 netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
b0abcd65ec545701b8793e12bc27dc98042b151a smb: client: fix UAF in async decryption
f7025d861694362348efc14eaad6a17840c4e9a4 smb: client: allocate crypto only for primary server
a13ca780afab350f37f8be9eda2bf79d1aed9bdd smb: client: stop flooding dmesg in smb2_calc_signature()
db44ca9f7bc00a368d345b9fa1ecee0c4e75ac48 smb: client: make HMAC-MD5 TFM ephemeral
220d83b52c7d16ec3c168b82f4e6ce59c645f7ab smb: client: make SHA-512 TFM ephemeral
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6d3405415f887aef5774c04ae9fefae63d82bdaf i2c: keba: I2C_KEBA should depend on KEBA_CP500
0c8d604dea437b69a861479b413d629bc9b3da70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
54595f2807d203770ee50486cb23dc5763916d72 mailbox, remoteproc: omap2+: fix compile testing
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
cb787f4ac0c2e439ea8d7e6387b925f74576bdf8 [tree-wide] finally take no_llseek out
efbc6bd090f48ccf64f7a8dd5daea775821d57ec Documentation: KVM: fix warning in "make htmldocs"
e5f0e38e7ece5b35577faa9bfbe5ec56091ec76b Merge tag 'driver-core-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b6c49fca9f810c7279ea59937dd3a01a2906d11a Merge tag 'ata-6.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e477dba5442c0af7acb9e8bbbbde1108a37ed39c Merge tag 'for-6.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
653608c67ae3dce1c5dee8c620ce6016e174bbd1 Merge tag 'for-linus-6.12-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
26de8614d83f1f1a0b0b0a300e3be40a95b9a340 Merge tag 'i2c-host-fixes-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ec38498450a96a8d85f0409d9e4a41415cde9c1d Merge tag 'sh-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
3630400697a3d334a391c1dba1b601d852145f2c Merge tag 'loongarch-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eee280841e1c8188fe9af5536c193d07d184e874 Merge tag 'mm-hotfixes-stable-2024-09-27-09-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
4b721fcc094e9eb6dd4702df8d79ab11e120833d selftests: vDSO: align stack for O2-optimized memcpy
033af36def3e8676b344f4b4817b5ad81ed22aa7 Merge tag 'cxl-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ba33a49fcd42a94d405221cd0677388db1b69ed2 Merge tag 'tomoyo-pr-20240927' of git://git.code.sf.net/p/tomoyo/tomoyo
9c44575c78dbcdf89bd9f9bc3869ce8ab5cc1272 Merge tag 'bitmap-for-6.12' of https://github.com/norov/linux
34e1a5d43c5deec563b94f3330b690dde9d1de53 Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c33037c825e47f64f426999db7192604e6d3188 ovl: fix file leak in ovl_real_fdget_meta()
12cc5240f41a90b7fabc075c92c04846670c6932 Merge tag 'uml-for-linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
ad46e8f95e931e113cb98253daf6d443ac244cde Merge tag 'pm-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9cf14f5a2746c19455ce9cb44341b5527b5e19c3 fbdev: sisfb: Fix strbuf array overflow
e7268dd9bb9953a9eb0df9948abf5195bf474538 Merge tag 'amd-drm-fixes-6.12-2024-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f890c8513f45e06c96ac225db3cdfa34e3be5f45 bcachefs: Mark inode errors as autofix
4a8f8fafbd6ba6f3433c986b00195e0a8dee96bf bcachefs: Add extra padding in bkey_make_mut_noupdate()
51b7cc7c0f964fed976399a3ab876ae4a308fb1b bcachefs: Improve bch2_is_inode_open() warning message
0696a18a8cc3f0941efe64008a997dc4701f9587 bcachefs: memset bounce buffer portion to 0 after key_sort_fix_overlapping
18c520f408fa8f4b7379a108b1676052e82677aa bcachefs: Fix error path in check_dirent_inode_dirent()
c6040447c56496f4929db2d73ee445d898dd8a98 bcachefs: Fix srcu warning in check_topology
40d40c6bea19ff1e40fb3d33b35b354a5b35025f bcachefs: assign return error when iterating through layout
2a1df873463a28fe5a053d6245290f9a907a5a17 bcachefs: Add snapshot to bch_inode_unpacked
951dd86e7c59a6490d8b6d056d8afd5f0cd49293 bcachefs: Fix iterator leak in check_subvol()
3125c95ea69141c4cbbde854674c90531034ec47 bcachefs: fast exit when darray_make_room failed
dc5bfdf8eaed76cf527c9477952c535f75e0e499 bcachefs: fix the memory leak in exception case
b29c30ab48e0395a22ecf0b94443d16a8f493fb6 bcachefs: Fix incorrect IS_ERR_OR_NULL usage
22a507d68eb8dc9d05b7e91e9a7c9b2566d48c81 bcachefs: kill inode_walker_entry.seen_this_pos
3672bda8f5edd8ed23c745965500ceb53286d48d bcachefs: fix transaction restart handling in check_extents(), check_dirents()
1e0272ef4774eed8314e8d10a8856c979deeaf35 bcachefs: bch_accounting_mode
9104fc1928704ee5708ec7f43ab8dfbdc66e2ce8 bcachefs: Fix accounting read + device removal
49fd90b2cc332b8607a616d99d4bb792f18208b9 bcachefs: Fix unlocked access to c->disk_sb.sb in bch2_replicas_entry_validate()
431312b59cf54f9cc99352d0c3d80ed30e9b7df5 bcachefs: Fix disk accounting attempting to mark invalid replicas entry
7c980a43e936e32741a62bf5a047c5f5ad572ec8 bcachefs: Move transaction commit path validation to as late as possible
5612daafb76420c6793dc48ce6d0c20f36cc7981 bcachefs: Fix fsck warnings from bkey validation
8d65b15f8d93638cfa9dae20a4274d5059c3b9d2 bcachefs: Fix BCH_SB_ERRS() so we can reorder
fd65378db9998a6deafdc4910ee1b01b377d6fee bcachefs: Don't delete unlinked inodes before logged op resume
cf49f8a8c277f9f2b78e2a56189a741a508a9820 bcachefs: rename version -> bversion
f8911ad88de3acea7a67451f59649bb54da0741b bcachefs: Check for accounting keys with bversion=0
a3581ca35d2b7e854e071dec2df7de7152aaa5c3 bcachefs: Fix BCH_TRANS_COMMIT_skip_accounting_apply
9773547b16b1e1b27f002733623cd0e8e6d0f69c bcachefs: Convert disk accounting BUG_ON() to WARN_ON()
1c0ee43b2c9057473e551e2464f24f717accabf6 bcachefs: BCH_FS_clean_recovery
d50d7a5fa4df3190b6b6c6d6551b631fda4a4ed2 bcachefs: Check for logged ops when clean
e057a290ef715d2765560778625e1660b7352994 bcachefs: Fix lost wake up
a6508079b1b6b231d16c438c384d718d3508573c bcachefs: dirent_points_to_inode() now warns on mismatch
0b0f0ad93c0833ed3b5457eb308274f340535988 bcachefs: remove_backpointer() now checks if dirent points to inode
3a5895e3ac2bb4b252a4e816575eeec6ac3deeec bcachefs: check_subvol_path() now prints subvol root inode
f04ff5a02b66f99fce7c3293025169e440da8096 Merge tag '6.12rc-more-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9717d5343849beb4ccf96df7bbf347660fd8898d Merge tag 'v6.12-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
894b3c35d1de9cfa4f72b21e280d80d278879c20 Merge tag 'ceph-for-6.12-rc1' of https://github.com/ceph/ceph-client
994aeacbb3c039b4f3e02e76e6d39407920e76c6 Merge tag 'drm-next-2024-09-28' of https://gitlab.freedesktop.org/drm/kernel
f95c139099f8dad235191caec9e9268ca717beb9 Merge tag 'fbdev-for-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
6f81a446f86106c68630032e114024ec7a557077 Merge tag 'modules-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e08d227840bb9366c6321ae1e480b37ba5eec29b Merge tag 's390-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3efc57369a0ce8f76bf0804f7e673982384e4ac9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
716bf84ef39218a56fadaa413f70da008ad85888 coccinelle: Add rules to find str_true_false() replacements
8a0236bab4d6f0761f29eae4d55d1ba32c1ecd47 coccinelle: Add rules to find str_false_true() replacements
d4c7544002db32dedbb162b2b89e655ac437ab08 coccinelle: Add rules to find str_hi{gh}_lo{w}() replacements
5b7ca4507d64de729011c145d8ee9a2731f9502f coccinelle: Add rules to find str_lo{w}_hi{gh}() replacements
dd2275d349c2f02ceb6cd37f89b8b9920c602488 coccinelle: Add rules to find str_enable{d}_disable{d}() replacements
ba4b514a6f4ac420d872b8f16245e3ffa05c10a5 coccinelle: Add rules to find str_read_write() replacements
c81ca023c30691dcae543bd770e7a3a4c63263ff coccinelle: Add rules to find str_write_read() replacements
9b5b4810559d3716aef9fdc8d555e4db1a031749 coccinelle: Add rules to find str_on_off() replacements
253244cdf16a755039f9078b0a785176712f2584 coccinelle: Add rules to find str_yes_no() replacements
f584e3752ca7bb1f8849a85816b3c974f1aa67ec coccinelle: Remove unnecessary parentheses for only one possible change.
4003ba664bd16f5a969cc883295a9eb5a5aef19e Reduce Coccinelle choices in string_choices.cocci
ae39e0bd150bd2739582f72ad70b5a0b15e74576 Merge branch 'locking/core' into locking/urgent, to pick up pending commits
e7ebdb5161bcb98cb27b7490459419e38dee5b9a Merge tag 'linux_kselftest-next-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
68e4b0e024e3ee4d4bc8bf212f4db63e0e3ad094 Merge tag 'cocci-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ec03de73b1e11e5b0c30d3c35e09dffe7496bb06 Merge tag 'locking-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d37421e655cec032084bba2601e46ea61e6f9044 Merge tag 'x86-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f9a53472452b83d44d5e1d77b6dea6eaa043204 Merge tag 'bcachefs-2024-09-28' of git://evilpiepirate.org/bcachefs
3ed7df085225ea8736b80d1e1a247a40d91281c8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b81b78dacc44b30b32c8137b29f36712cc1ea980 Merge tag 'dma-mapping-6.12-2024-09-29' of git://git.infradead.org/users/hch/dma-mapping
907537f570c66703844eb6d3858fcb0e70abd0d4 Merge tag 'i2c-for-6.12-rc1-additional_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7ed343658792771cf1b868df061661b7bcc5cef Merge tag 'mailbox-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
3f749befb0998472470d850b11b430477c0718cc x86: kvm: fix build error
9852d85ec9d492ebef56dc5f229416c925758edc Linux 6.12-rc1
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3278888149161141664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a119348cb685-fe66a63cae83.txt

27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
145082ebfcf08f4fd254c467abf4aa58b4d38505 Documentation/llvm: turn make command for ccache into code block
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
e4be320eeca842a3d7648258ee3673f1755a5a59 smb3: fix broken cached reads when posix locks
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f4b2a0ae1a31fd3d1b5ca18ee08319b479cf9b5f drm/xe: Fix opregion leak
c621f70539cae731d9749c1900cd00bb70ea5c72 drm/xe/observation: Drop empty sysctl table entry
7090d7fc969fcc9985d7e538cfcd8a69a5f9c616 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
15939ca77d4424f736e1e4953b4da2351cc9689d drm/xe: Fix tile fini sequence
730b72480e29f63fd644f5fa57c9d46109428953 drm/xe: prevent UAF around preempt fence
ddf6492e0e508b7c2b42c8d5a4ac82bd38ef0dd5 drm/xe/display: Make display suspend/resume work on discrete
ad614a706b1ac83b95b333f44b8f5e70bcb37dc5 drm/xe/oa/uapi: Make bit masks unsigned
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
64b582ca88ca11400467b282d5fa3b870ded1c11 block: Read max write zeroes once for __blkdev_issue_write_zeroes()
81475beb1b5996505a39cd1d9316ce1e668932a2 block: Drop NULL check in bdev_write_zeroes_sectors()
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2240a50e6294214de791729e9dcba6880fa7e44e KVM: arm64: vgic-debug: Don't put unmarked LPIs
f616506754d34bcfdbfbc7508b562e5c98461e9a KVM: arm64: vgic: Don't hold config_lock while unregistering redistributors
27cb2b7fec2abf310e4128137979124ead920ccb drm/xe/bmg: implement Wa_16023588340
03a2dc84f5c4ef31ac0112b29d51ff103f7c8dd4 drm/xe/xe2lpm: Extend Wa_16021639441
b196e6fcc71186134b4cfe756067d87ae41b1ed9 drm/xe/xe2lpg: Extend workaround 14021402888
7e81285380743aa5759bb29a388f056c3d326a2c drm/xe/xe2: Make subsequent L2 flush sequential
cbc6e98ab11bea52789d2835e45e8816c39407e1 drm/xe/xe2: Add Wa_15015404425
f5cb1275c8ce56c7583cb323cfa08a820a7ef6b4 drm/xe: fix WA 14018094691
8776b0234e1d008d8f19b26f6c3af1cfa6187070 drm/xe/xe2hpg: Add Wa_14021821874
8636a5c29be1f05b5162a5c82c874338b6717759 drm/xe: use devm instead of drmm for managed bo
a06a7b3429e2548a28bb661f17347b8ffe4a8a15 drm/xe/uc: Use devm to register cleanup that includes exec_queues
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
0b43312902d165c4c8429cd49e8c91479f52b7c4 drm/amdgpu: fixing rlc firmware loading failure issue
e3e4bf58bad1576ac732a1429f53e3d4bfb82b4b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
c99769bceab4ecb6a067b9af11f9db281eea3e2a drm/amdgpu: Validate TA binary size
9cead81eff635e3b3cbce51b40228f3bdc6f2b8c drm/amdgpu: fix eGPU hotplug regression
822c8020aebcf5804a143b891e34f29873fee5e2 ata: pata_macio: Fix DMA table overflow
d4bc0a264fb482b019c84fbc7202dd3cab059087 ata: pata_macio: Use WARN instead of BUG
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
a069a22f391019e84390f4e8c1a9c531ba4fb28f tracing: fgraph: Fix to add new fgraph_ops to array after ftrace_startup_subops()
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
bc754cc76d1bbc87be5d8b7eee05ceb0ae613bce tracing: Fix memory leak in fgraph storage selftest
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
e03a7caa5335c41e39991cfa73bb037872d1e2cb KVM: x86/mmu: Fixup comments missed by the REMOVED_SPTE=>FROZEN_SPTE rename
28cec7f08b8b41b9b082f1dcc6a94656f125063f KVM: x86/mmu: Check that root is valid/loaded when pre-faulting SPTEs
4bcdd831d9d01e0fb64faea50732b59b2ee88da1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dad1613e0533b380318281c1519e1a3477c2d0d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
54950bfe2b69cdc06ef753872b5225e54eb73506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
5d34b050c7290af2723dd728dffb08d38df9c096 Merge tag 'drm-msm-fixes-2024-08-19' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
424a98a68feac20de626e307e09c7ced6585a658 Merge tag 'amd-drm-fixes-6.11-2024-08-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b069f6315c2d99b32cb0e1adca7ab4d99bccf410 Merge tag 'drm-intel-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5159b9dcfa4b79658543465f6370cdd514cdc6d9 Merge tag 'drm-misc-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76f461867800fa9421d26a70a1640eed55dff0cd Merge tag 'drm-xe-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3f44ae972ae5cf6a75eb40314a6a81bd694d0f53 Merge tag 'kbuild-fixes-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aa0743a229366e8c1963f1b72a1c974a9d15f08f Merge tag 'net-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9ec87c5957ea9bf68d36f5e098605b585b2571e4 OPP: Fix support for required OPPs for multiple PM domains
0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
f4bd3139933da65c2daa402b2a4d5fe469133aec nvmet: Make nvmet_debugfs static
5a6d3a638c93881b7a7c13df870238b91399578a nvme: use better description for async reset reason
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
c2a905a6d6faa34991c993a321a01e8454934622 Merge tag 'spi-fix-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f76a30a96cb855e025c5f15f3ed939950828c136 Merge tag 'mmc-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6ae4e48b67eaf8a140ac3a6f0f8ea2627a174aca Merge tag 'thermal-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b09f6ca99c46e4a561ac943253aca9beae8c1146 Merge tag 'acpi-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489270f44c3fc2fb8d0e5d102ea08a90e93ca135 Merge tag 'io_uring-6.11-20240823' of git://git.kernel.dk/linux
d5afaf917e802665d67673991974f5bc204dfa11 Merge tag 'block-6.11-20240823' of git://git.kernel.dk/linux
79a899e3d643a256b120d3e9cbf518b55e6f3686 Merge tag 'drm-fixes-2024-08-24' of https://gitlab.freedesktop.org/drm/kernel
7eb61cc674ee0f597e7954d38e4e08fe8c5b19ba Merge tag 'input-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
66ace9a8f9b4dedc44045c1e47accf148c7cb5fa Merge tag 'v6.11-rc4-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
60f0560f53e395adf4bce7282d8d4bc94a4952ac Merge tag 'nfs-for-6.11-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
a8a8dcbd679e223cfdfec304d55287e07e4d0054 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
5bd6cf00740765c47b5684e2d75ac90d3371659a Merge tag 'mips-fixes_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cb2c84b38082f8bd052bf909c7da344b83578ace Merge tag 'wq-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d2bafcf224f3911b183113b2fcb536c9e90684a3 Merge tag 'cgroup-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
469e5e4713989fdd5e3e502b922e7be0da2464b9 mmc: core: apply SD quirks earlier during probe
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
0903b9e2a46cb6252a13d6b19d0502da9be191cf rust: alloc: eschew `Box<MaybeUninit<T>>::write`
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
5572a55a6f830ee3f3a994b6b962a5c327d28cb3 nvmet-tcp: fix kernel crash if commands allocation fails
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
6f01bdbfef3b62955cf6503a8425d527b3a5cf94 nvme-pci: allocate tagset on reset if necessary
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
61aa894e7a2fda4ee026523b01d07e83ce2abb72 nvme-pci: Add sleep quirk for Samsung 990 Evo
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
7d2fc5a4038df307393769e198a8b1bf189fd6e5 docs: rust: remove unintended blockquote in Quick Start
8e95e53ca379a03d7f5bfc567a610baa85e15424 rust: allow `stable_features` lint
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4178d78cd7a86510ba68d203f26fc01113c7f126 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
5fa9f0480c7985e44e6ec32def0a395b768599cc KVM: SEV: Update KVM_AMD_SEV Kconfig entry and mention SEV-SNP
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
ba8cf80724dbc09825b52498e4efacb563935408 igb: Fix not clearing TimeSync interrupts for 82580
d11a67634227f9f9da51938af085fb41a733848f ice: Add netif_device_attach/detach into PF reset flow
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1bb3c548e4e3567749d7313e037a934cbadec8ee Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
ef27e89e7f3015be2b3c124833fbd6d2e4686561 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e9481d9b83f8d9b3251aa428b02d8eba89d839ff ALSA: hda: add HDMI codec ID for Intel PTL
ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2920294686ec23211637998f3ec386dfd3d784a6 spi: intel: Add check devm_kasprintf() returned value
98d4435efcbf37801a3246fb53856c4b934a2613 net/smc: prevent NULL pointer dereference in txopt_get
258905cb9a6414be5c9ca4aa20ef855f8dc894d4 drm: komeda: Fix an issue related to normalized zpos
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
b408473ea01b2e499d23503e2bf898416da9d7ac bpf: Fix a crash when btf_parse_base() returns an error pointer
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
fe1910f9337bd46a9343967b547ccab26b4b2c6e tcp_bpf: fix return value of tcp_bpf_sendmsg()
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
f33b9ab0495b7e3bb01bf6d76045f078e20ada65 nouveau: fix the fwsec sb verification register.
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5a3c952e82c1ada12bf8c55b73af26f1a454bd2 rust: macros: provide correct provenance when constructing THIS_MODULE
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
376174f5a49ac8701df15a68e9d3269c5b62abed MAINTAINERS: Remove Wedson as Rust maintainer
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
59d3cfdd7f9655a0400ac453bf92199204f8b2a1 drm/i915: Do not attempt to load the GSC multiple times
e8705632435ae2f2253b65d3786da389982e8813 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
fcd9e8afd546f6ced378d078345a89bf346d065e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f99999536128b14b5d765a9982763b5134efdd79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
adad2e460e505a556f5ea6f0dc16fe95e62d5d76 gpio: rockchip: fix OF node leak in probe()
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
a5135526426df5319d5f4bcd15ae57c45a97714b gpio: modepin: Enable module autoloading
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1ae99594fb7a7e78de7b1adf0feb4f681937a28e Merge tag 'kvm-x86-fixes-6.11-rcN' of https://github.com/kvm-x86/linux into kvm-master
d30d9ee94cc0e7ae91da7251d9c280b8cf7e5e4d KVM: x86: Only advertise KVM_CAP_READONLY_MEM when supported by VM
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
65444581a4aecf0e96b4691bb20fc75c602f5863 drm/amd/display: Determine IPS mode by ASIC and PMFW versions
34c36a77f431b67803c68786fe41a05d007a9306 drm/amdgpu/mes: add mes mapping legacy queue switch
4de34b04783628f14614badb0a1aa67ce3fcef5d drm/amdgpu: always allocate cleared VRAM for GEM allocations
53c3685f5307967a62517ace10e69d66520d0fc5 drm/amd/display: Lock DC and exit IPS when changing backlight
38e3285dbd07db44487bbaca8c383a5d7f3c11f3 drm/amd/display: Block timing sync for different signals in PMO
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
43cf50eb1408ccb99cab01521263e8cb4cfdc023 drm/i915/display: Add mechanism to use sink model when applying quirk
a13494de53258d8cf82ed3bcd69176bbf7f2640e drm/i915/display: Increase Fast Wake Sync length as a quirk
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
5478a4f7b94414def7b56d2f18bc2ed9b0f3f1f2 spi: spidev: Add missing spi_device_id for jg10309-01
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
529bf8d1118bbaa1aa835563a22b0b5c64ca9d68 drm/xe/gsc: Do not attempt to load the GSC multiple times
fe13fd68337512da4b7aee6326c397e817a943c7 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
562755501d44cfbbe82703a62cb41502bd067bd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
28982ad73d6a9605708631dc49a0c763cc398aa2 nvme: set BLK_FEAT_ZONED for ZNS multipath disks
899d2e5a4e3d36689e8938e152f4b69a4bcc6b4d nvmet: Identify-Active Namespace ID List command should reject invalid nsid
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
cff56ff737e2da095ca9f228e2c5afc903bfca69 MAINTAINERS: update Andreas Hindborg's email address
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82122d1f54ec2244fb9c367ee2390b51ce08cf44 drm/xe: Add missing runtime reference to wedged upon gt_reset
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
269a3f60843b9d2045e0c09d4bd34a91ed4222aa drm/xe/display: Match i915 driver suspend/resume sequences better
880b398288487029ef5062ec5d7fcfc90672f782 drm/xe: Suspend/resume user access only during system s/r
4bfc9c553f5ea8cbfe085824f3283885cf173c20 drm/xe/display: Avoid encoder_suspend at runtime suspend
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bb6705c3f93bed2af03d43691743d4c43e3c8e6f bpf: add check for invalid name in btf_name_valid_section()
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
743070894724bf5ee0b2c77a28f838f6244d19bd selftests/bpf: Add a selftest to check for incorrect names
5390f315fc8c9b9f48105a0d88b56bc59fa2b3e0 Merge branch 'bpf-fix-incorrect-name-check-pass-logic-in-btf_name_valid_section'
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
5f7762042f8a5377bd8a32844db353c0311a7369 drm/panthor: Restrict high priorities on group_create
d682eef93ebfbcd107c1a339ef24a0dcc4681fbc dt-bindings: display: panel: Rename WL-355608-A8 panel to rg35xx-*-panel
76dce2a96c0f48295e92acf7a8f3fa46ea0ee524 drm: panel: nv3052c: Correct WL-355608-A8 panel compatible
7de295d1a1a1b84e57b348e8bfd0fab5aab3ce69 drm/panthor: flush FW AS caches in slow reset path
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
5a498d4d06d6d9bad76d8a50a7f8fe01670ad46f drm/fbdev-dma: Only install deferred I/O if necessary
10c48e9a8fd5e524d37559cf4a06039b4c25db48 pwm: stm32: Use the right CCxNP bit in stm32_pwm_enable()
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ff949d981c775332be94be70397ee1df20bc68e5 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
49aa8a1f4d6800721c7971ed383078257f12e8f9 tracing: Avoid possible softlockup in tracing_iter_reset()
d2603279c7d645bf0d11fa253b23f1ab48fc8d3c eventfs: Use list_del_rcu() for SRCU protected list variable
a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4ba032bc71dad8d604d308afffaa16b81816c751 Merge tag 'nvme-6.11-2024-09-05' of git://git.infradead.org/nvme into block-6.11
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
177e1cc2f41235c145041eed03ef5bab18f32328 tracing/osnoise: Use a cpumask to know what threads are kthreads
e6a53481da292d970d1edf0d8831121d1c5e2f0d tracing/timerlat: Only clear timer if a kthread exists
5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fb9820c550cfc58684b612471cc50e4b5c305404 MAINTAINERS: SPI: Add freescale lpspi maintainer information
c9ca76e8239810ccb08825a7b847c39d367410a6 MAINTAINERS: SPI: Add mailing list imx@lists.linux.dev for nxp spi drivers
1a8d845470941f1b6de1b392227530c097dc5e0c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
e4b42053b788a81bfec7455308c5c1ead4a171cd Merge tag 'trace-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6c5b3e30e5854f121d2e2cbb2d5ff7350ef7fdfb Merge tag 'rust-fixes-6.11-2' of https://github.com/Rust-for-Linux/linux
2a66044754a7b1f2784031f679fb25ba465595b2 Merge tag 'regulator-fix-v6.11-stub' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2064ae33e2a6781a6b2049dc63b9cb216abe796 Merge tag 'drm-intel-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f95359996ac35206ff24e378052ce564d5bfdc94 Merge tag 'spi-fix-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d759ee240d3c0c4a19f4d984eb21c36da76bc6ce Merge tag 'net-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4de4a0f160cf8ccf29a9a70f00403e6948e7e108 Merge tag 'drm-xe-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca10367a5abe5f04df1374b227a10439ef686b90 Merge tag 'drm-misc-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
141bb6bc73cf45e8b742d6fafa6734b6d5f82b77 Merge tag 'amd-drm-fixes-6.11-2024-09-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b831f83e40a24f07c8dcba5be408d93beedc820f Merge tag 'bpf-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
4e32c25b58b945f976435bbe51f39b32d714052e libfs: fix get_stashed_dentry()
ea462f0fa438381e0d420f94193c075e2a114894 Merge tag 'drm-fixes-2024-09-06' of https://gitlab.freedesktop.org/drm/kernel
8654fa5ca3514263a079886b57521bcb20ee7cfd Merge tag 'pwm/for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
2125a725545fbfcbda3f99d4bb4849a04e7c07a9 Merge tag 'pmdomain-v6.11-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0de82f0dc433a89841c3f6ffe0e496d580ad43af Merge tag 'gpio-fixes-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c3af2256adda212e3c3ff4773623a19a972eaf39 Merge tag 'mmc-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
703896be3015db7f8fd8822b18909a5914209a70 Merge tag 'sound-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b66f0b119c96dbb6b976f1d75b7bf69960069bde Merge tag 'block-6.11-20240906' of git://git.kernel.dk/linux
788220eee30d67a485a13c34c02f51a82485f337 Merge tag 'pm-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d45111e52b81e0da6307bde9de8f2a5ac72d9ca9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78d7dce1e71231cef671ccf5ab48b31606fe352 Merge tag 'powerpc-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
890daedec4f483bcb5cea0a4ce290830d12d78b2 Merge tag 'riscv-for-linus-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8ff511e412af4a367a8d3d4f323715a9357aa0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d4c304001cf44d24c643211a1673cf49ecaf287 KVM: x86: don't fall through case statements without annotations
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
872765620781607809fddbfdc2823ab7f769b698 Merge tag 'pinctrl-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
37d4cc69876f6ed981b54b07f0d07fc4d4bd9f13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
10fca2a2fc3d3f9e81765c70d4c95f60c3881e84 tools/power turbostat: fix GCC9 build regression
afba6ac21c9d10a8c265df1851c8ffa8a9012add tools/power turbostat: Fix column printing for PMT xtal_time counters
fb86d4826afdb59c2b008b31c363c42c5d37f68d tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
093f5a458dc4afbf3aa14e2ce2508991c3d9d005 tools/power turbostat: Fix trailing '\n' parsing
73a94acb47a7168701d522e22a7f0a6eb3015778 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
dc78b26ae19795f2969607a98ffa0e8eed1cd596 tools/power turbostat: Remove PC7/PC9 support on MTL
ada7cf49e9d8e291675fec704b241837d167965a tools/power turbostat: Add back PC8 support on Arrowlake
5e15ef0a37be8e3b820a5047dbcd685f9a6b6369 tools/power turbostat: Rename arl_features to lnl_features
7d3d5775ee68914e3c995cb2e5ff31aaee0e7d7e tools/power turbostat: Remove PC3 support on Lunarlake
fab17b16d58ee10233a51ccb6414ccf22b6f7099 tools/power turbostat: Add initial support for GraniteRapids-D
81f54cf0d6029a235c6190e857369684ae14db1c tools/power turbostat: Enhance platform divergence description
72ac7650322ae25d1d3582442fceec71830b6e92 tools/power turbostat: Remove unnecessary fflush() call
c698fd71b32d0e85fff8ed3d462b789bd8e96ee2 tools/power turbostat: Consolidate graphics sysfs access
f8a1acb2de6940206d7c7ff75b491dff88ac0804 tools/power turbostat: Cache graphics sysfs file descriptors during probe
0c63d0829080671f16ae25fe3466a0228529b56c tools/power turbostat: Add support for /sys/class/drm/card1
9d503499a552ab4285f9416a855d3e9b14402793 tools/power turbostat: Force --no-perf in --dump mode
a9e00afeaa0c3f6a9ff3dc3f354e43e1e12100e1 tools/power turbostat: Fix child's argument forwarding
fe66a63cae839ebdb51d36cf89e6bf1de036060f tools/power turbostat: Add RAPL psys as a built-in counter

--===============3278888149161141664==--
