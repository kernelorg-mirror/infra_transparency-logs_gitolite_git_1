Content-Type: multipart/mixed; boundary="===============4179965781133132943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Sun, 16 Jan 2022 04:05:38 -0000
Message-Id: <164230593872.32262.17696806914773982586@gitolite.kernel.org>

--===============4179965781133132943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: bd8d9cef2a7932e688ca267ea1adf5ea6557c777
    new: 70e6f1b39929bf6755a9c55b79fe720f7c8b9436
    log: revlist-bd8d9cef2a79-70e6f1b39929.txt
  - ref: refs/tags/next-20220116
    old: 0000000000000000000000000000000000000000
    new: 6123cce45973d6c26b68cdfb48bede96b6f1dc23

--===============4179965781133132943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8d9cef2a79-70e6f1b39929.txt

b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
6a8cf6349c7cae12f072889991a2aa0a1ba0bd32 drm/amdgpu/swsmu: make sienna cichlid function static
de05abe6b9d0fe08f65d744f7f75a4cba4df27ad drm/amd/display: Enable Freesync Video Mode by default
8c2d34eb53b96755b33a125c65c3e807dbe430a1 drm/radeon: use kernel is_power_of_2 rather than local version
bc143d8b8387ff0a22e4ef8e2375e63aa24bc311 drm/amd/pm: do not expose implementation details to other blocks out of power
79c65f3fcbb1288b84473d45e6d001820a971d54 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
13f5dbd6e3d9a4ea0a8d061bb2a2f19bb21cdacc drm/amd/pm: do not expose power implementation details to display
d448157665870bfbf9b6baa5991cd9d6bc98c7e6 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
a79110f2dc0194326d2e8c2cf83db6c784c37e97 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
28a31774b050261371953401e8072ae15200c91e drm/amd/pm: do not expose the API used internally only in kv_dpm.c
84176663e70d93836d30d2a480a4201c7f790b42 drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
d698a2c4859de2d4d42d2f3c3806d6dce821d663 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
6ddbd37f10749830e0a6ddf839ca4313a007d3f5 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
a627967e803e58c5525ac92a4af0d15379189a32 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
7689dab48259073ea13d64d32365b77860b84e7f drm/amd/pm: drop redundant or unused APIs and data structures
ebfc253335af81db2e40e6e8ed17cd76edf9080f drm/amd/pm: do not expose the smu_context structure used internally in power
837d542a09cd533055423dfca7e621a9c1d13c5b drm/amd/pm: relocate the power related headers
3bce90bfbaa8de63bc500bc5a4dd262ed8e548ca drm/amd/pm: drop unnecessary gfxoff controls
61d7d0d5adc705f833d8a5dbb596253842486220 drm/amd/pm: revise the performance level setting APIs
3712e7a494596b26861f4dc9b81676d1d0272eaf drm/amd/pm: unified lock protections in amdgpu_dpm.c
1a408c710d9e273a22050b0b7b0c131f92847918 drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
bcf19fdd507fb679bb6e1b8a119961f32b6cbb95 drm/amd/pm: drop those unrealistic thermal_type checks
54c73b51df2958f564b144ce86f15a85e227db90 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
685fae24d94fd615b7058832fcb437eb588f4860 drm/amd/pm: correct the checks for fan attributes support
6492e1b07c03397f85bd6dc0e230ea6cd9394635 drm/amdgpu: Unify ras block interface for each ras block
7cab2124058d2f5f048f435a4631e176dcd1430d drm/amdgpu: Modify the compilation failed problem when other ras blocks' .h include amdgpu_ras.h
8b0fb0e967c1700bd729ae54b6f229501b8587ec drm/amdgpu: Modify gfx block to fit for the unified ras block data and ops
6c2453861f48e4e779cafa01c09e78ddc2c23c6b drm/amdgpu: Modify xgmi block to fit for the unified ras block data and ops
6d76e9049ad92be32704106668c34493c3e4c0d4 drm/amdgpu: Modify hdp block to fit for the unified ras block data and ops
5e67bba301156c85251f49df19f5c695875814d1 drm/amdgpu: Modify mmhub block to fit for the unified ras block data and ops
2e54fe5d056e7dc82988ef64ded3dca0ef954f0a drm/amdgpu: Modify nbio block to fit for the unified ras block data and ops
efe17d5a217e6b7dfd16c80dab522abcf2edf1bc drm/amdgpu: Modify umc block to fit for the unified ras block data and ops
bdc4292bd3b4337985f716be789b08eef921f7a6 drm/amdgpu: Modify sdma block to fit for the unified ras block data and ops
b0e2062dc8978869c1dd96d92027f74b361d5eb7 drm/amdgpu: Modify mca block to fit for the unified ras block data and ops
22d4ba53b1c10de6832e588f01d916e24306f6a1 drm/amdgpu: Adjust error inject function code style in amdgpu_ras.c
7389a5b837cde5e5cd771619e9f006ae102f5d7d drm/amdgpu: Removed redundant ras code
cb5cc4f573e18deb7d9143de0ccb62c08181bc85 drm/amdgpu: improve debug VRAM access performance using sdma
400ef298f400854544e062023671e927965bc9b0 drm/amdgpu: cleanup ttm debug sdma vram access function
20c5e425d36a59529f2e6a77ba21d009cdfa8ffa drm/amdkfd: Fix indentation on switch statement
c4381d0ee81930097e94e55d1c23f85798ffd093 drm/amdgpu: Add interface to load SRIOV cap FW
df01fe73ee98daf00c94189967550bd2d2098912 drm/amdgpu: Add ras supported check for register_ras_block
df4f0041c6ef497e598a67e367db835489162754 drm/amdgpu: No longer insert ras blocks into ras_list if it already exists in ras_list
69f91d32c6632e09f0954e690d61ac4921dacbd3 drm/amdgpu: remove unneeded semicolon
ab3b9de65bfeded1d4646c9f66897c163e89abd8 drm/amdgpu: clean up some inconsistent indenting
954ea6aa1545a13036851327b4ed251fa7ab2f22 drm/amdgpu: Use ARRAY_SIZE to get array length
e3d833f41c46b8c59c4af53897a6619bf667ebe5 drm/amdgpu: fix compile warning for ras_block_match_default
1613f346f86b25121aceb941d03ca927e57af20c drm/amd/pm: fix null ptr access
a85d70a8b4813a955d45b062440fedb9be701421 drm/amd/pm: Replace one-element array with flexible-array member
fb825b651de98cafef13e07673eb72d5e2ceb4a9 drm/amd/display: Remove redundant initialization of dpg_width
31425abeda7130e66e61dbd8468502061413631f drm/amdgpu: Enable recovery on yellow carp
b3523c457380c23cf28d4ee1ef60da337a0a45c0 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
06cf9bd61a7452df375f212881d9bb6b3c52c3ec drm/amdgpu: don't do resets on APUs which don't support it
5f0754ab2751d1935818459e8e71a8fe26f6403c drm/amdgpu: Fix rejecting Tahiti GPUs
a8e6398ffe171c84b1c03a17eb6d432dc5f703a4 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
e8521d0cd984897b4fa58e7837afebd04e44f0b3 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
9ca28803c212e5ec0a3409cf02243accd83aee28 drm/amdgpu: add another raven1 gfxoff quirk
302701a852f9f7ea7ca2b20140d929a929858ea9 drm/amdgpu: only check for _PR3 on dGPUs
654cc300d12618b171ce8384cf2929a06561e82f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
94ccc1a6f8f2cf81410ee0fe6f75f8d7f61b9bc7 Revert "drm/amd/display: To modify the condition in indicating branch device"
5c70163edf40b5a1678c812bf42cd9a1b45a43ec drm/radeon: Add HD-audio component notifier support (v2)
cab8c3874b3b1ed269a9a42eebed226cc97ffebf fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b9b24f5d4315c0d25422addd2247174821a087f4 drm/amdgpu: disable runpm if we are the primary adapter
7ca46ceb62e402ca7c7c00bb1d81110c0ef3240a Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
012c423714267c4379ba8f908945318fe9e532ef Revert "drm/amd/display: Fix for otg synchronization logic"
fa4156c63a3e9c0cf69789c765ec8d54913a8ab2 drm/amd/display: Fix for otg synchronization logic
f195f7cb93b66352d98c703118843d6049b405b7 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
786e0a76ff5f6f00029f92290a15f75a808d1c5b drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5a1bc10cebfa4cf55366ff3f9216c36fa3904312 ALSA: core: Fix SSID quirk lookup for subvendor=0
55a3130a6888d74fb1b6d26793dbe2c994ff4b7f random: fix typo in comments
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
3835e7c28592202e2c4015da266c6a646ce5ae74 of: base: add parameter doc to of_parse_phandle_with_optional_args()
a1a31d0da52704f902f301efdbe8b806f3a6c473 iio: adc: tsc2046: fix memory corruption by preventing array overflow
c5079cd7c52abfd9bf8aa2b5d3b5b7a1bf5eda7a iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
e11c9b9d453b8ffea23d4e26791d23da0581bb1d video/fbdev/stifb: Implement the stifb_fillrect() function
593f0c64ea55a0459223bc3cb85cdfb3f2a90621 parisc: Use safer strscpy() in setup_cmdline()
92c7cca175a2370d2e90092c6d069edbd44e66e6 parisc: Autodetect default output device and set console= kernel parameter
6e33d1426c2fb773c0978a3dc56a7432cbee0ce7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6e545762761a1d47d25962f08156733dac1cc2c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbe4991cb4651ddd5a7911959513a81783e07b46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8c17a64dc7d4918b0fd22dd6663e76a526996943 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dad650b79fdbbb86b9afdd7427ed336dd10d511e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
3ff483de64c3475ace9d3bce3dc6575282a4d458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ce094d8c81465f4a7903586719c0475126a3f75b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aeaa97bdcb360913cbeeb2a03424e78eb520b740 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
660389242dce0e21a49d197b5c3eed6e6988b0a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3679676b408247cf2e23b5c25fdd5488ad8dc9f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ed0041934162c2b4eb495a48c47f6e251a9e9930 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
62327d2e4da23a3db1aa1c9b4c3b6229a7ad0bc7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9a0f240cc71c1dc41f718b81c7288dccc2839e4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e158f9497d3f116d12497b8d724a8c660ad47fb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0ae6c1e349b37280bf21eb21d54be7ca2def7558 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ae9369e1525bd5eb31134eb0270313d4e43c4e35 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9af932dafa4fcfa90241f718c2fb2f93ede938d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4f78ec06ddd9fc3ca66c7d5698a9c358b3dffca8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1a60964e4bb9ff3330d65bc93d64ab43e3a9fcd2 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2cea145f9c8bbd081af720402e3e68cad1c24604 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8308094235943c982963aac3d27d36bd1a14b15a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
23bd383579474bc4391ce477df8af8171c303a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c5ed111ec3be70ec8f4ec2e31a401f39f51c4b28 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
468bf3d60110377929e4fefbc24a8b5964646c2f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f21e94f40a27757cd9f2a39df3925f993fb80ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3f58d6c580f6e4d64a7619ffc40a9b58ecbfacb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
99c18c72e6690334a790dc8cd4fb885b54cbcdfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f54fe6bed87a78b3e9a096e2e069f7927d9d8c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8c11f95453b7fc961d0a26f3fc194e3580aa3713 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
956e1f56ce86f053fb9cfcb77c93dd3d86d7b65d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a1d893cb5d047d9c9e10a993dd28660d9f3bc584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a3bfb81e7a150c35748382e4a4aebb2173c07d74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
564bccdb9651e19cbaa25bbb4bd46f4cc7254315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2b3b804ba06a35fa6613db827a1e104c2fae8b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e81d0772ce08660bef16a7f41c69466c9ddb42ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a46c31d53e2b8027e251b3d5f90d0d34ba70ff04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d577c241e32c76094d68278c63995da4b9c5580a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
87b65d7e1f65811632a4532c891cb83d1f68c54b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5f7c10bf8f8c3753bd6ad1af5df14640475bf3b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b5ea75e2ce0e10b19c97bc038f8e6ebde80179de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30566b6769b5fdca808ab746636ae76011bf92f9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b0edb9bc40b19c390e0098bcdbdd16ffd1d03fcb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
06784b85c478724c22a2779c224ada9f8d5b51ef Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4949cbc5283977b17aa81c87015d4a6ae1cd337c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a058f29378625adf90bd87c3132a63dd061be9fc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4da63f00215838d7b4d537fab6e1e4ca80ba1500 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9092d55f3cbba3202f6133e4e782d096eab04cb9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a9d82bd8976bf319d775075e1eb5f7de3c5ef4e0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0a53a261f20f333c08cb8cce6db45cc5f76ac26b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
840cdaef3f6d6293ec807791af3ee5a005b87a1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f73811ae99503ecf9fe278fce02581755b656016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
756fe3f33ecdba766761f832ce0f831f88c23e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0ed9cb0dac173bc29942c75eb7959bdc998e49a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cb2b279e39272f6c5b2253754abbfb4545cb8105 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
84e05eaa87a293505bdd6aabc61f5dd2ea92dfcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
80644bb4b90ca09bbc488db022c2bff8dc39df0d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
ecafe7beaca97439bb6fdce3a30d24f09f18db0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29a8a4d16a5ecb9613bcc29a5e61c5bbfd0e5278 Merge branch 'master' of git://github.com/ceph/ceph-client.git
24e95725ee2ec7009f240fe22e95bb91006c82b5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7d21e613a3338e43a174ddacaff5ffb34f56a0cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
27b6036e0ebf27b434e509f9660ed31bd3d67768 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b1d645f67e193854ca97b105f97665cc661a0825 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9a4539d9d4ec85735bb62e27770cc92efaa91275 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
36e57693c2219a86201d68537d46d9be47cca14b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c7422fadb37aa0f67a812b3c6bfd34f4285f931a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1cabcadde11a9dd60f6f861cf6700d33d987d29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
192030eb0bd135575ef27fb745ca8283488622e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0090ed4de287446892dea324d8b208cc0a00c0f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
3dc3b4ba044df63ae02bcc184ce904e3c652bf69 Merge branch '9p-next' of git://github.com/martinetd/linux
f027ca565e76bd5b1fb9579ab3e8108d5092d093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d7ebe7b8db20d022c8332a6f19a4d4e1e99fbe11 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
61d9dd734afa5290b74fcbe9a3cea5d90b33c0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4c4d2896d856961eca252f89ab7e5a57c08b8c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b02314accd58089c71bc8c8680253bed4a91c4f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b4fe54e8cbf8780ff67c46cbd60124962f5bf482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d07e77c43af23ac0c03c160bc6d61bddf34b2b71 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
de8e63c51687a3759fcb7547a5f864a03a74e7bc Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8fe1283886fa495a9d21fb86640545492bc8a429 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e6cd6748d0eafee7bf3d265f4fc6cc93ab69b96e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
43c11595d7907642affa20d9d941a6397fafae15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3f51e32ffbadf1a6bfd14510c699103777517747 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6881ae9d1ebf4038fd21a0ddffc37df3225c998a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a4bf7ecc740a62786d7a989746ad3e951cf48108 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ced45a4cda317ce17d75e948ddd261194643588e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f499c9be28d6f0a8acee91b16bea51a412c53553 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9305b4480d63f2a2f9b8fe42363a8880e8b66b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a64692d2c438f908ad8d8e3d95c608b4aecccadc Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0dd9ed644e6bf90ab2da28a2d7e69bbea587d1c8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
91ac4bed4982f45ea9b923b27cb804183395f7d7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7829f95facdbe020359dc7d7cbb58a1352b1f639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
abff5f59876dadbd37953c95607ed3d65723558a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b45d639ded8eed9995d7006a3500e2b6fc8dbfb7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6a7b59790a64bfcca179f7e7932333a56866ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9d4d4ad45aaf78c5b50b1d5c7cdd10bbf6bd9926 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e00b69f9032dce5e53375de8ea6b979afe49992b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2ef21dab80d8ebd599ea34205ba0a3315719fa20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3877175e2ac76cb14e86cf36a3d7d3c46e5c9914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dc0d005c7ee30bf1a0084584f9b789099f707a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5c06b6d1d4adc1e1e561b2409b885173376cd523 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
07a88e3fd6a74025fbd4b557f1fcb472347141cb Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
460452dc3832b83409905229eac5a4c36767f480 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2325046960b0604931fea4ba514b19750d9092ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d1904b49cdc9d3f4fa61786c666d5972ab8ad893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d6f236cf405976370b7a05b7d6ff7062a0b835eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b4209a3e0737affd6ce592bfb53303525287e59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
866ddd19c8a2c0b7f6c4aebd7658be1aedb95cc2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a200ca33480a149ef6d650bea8a50ccbec0c75cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c5d34ad8bef6105e1e888b5d97646e1a9e359137 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ee185705559a7c262435854f081a8d175b41bd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a5737c5a6452a92b31078b290188ecee21a3f634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ff16e48e62e699cbb36c2f7b92a03437586459c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9ea821b2701d2d7cfb263d023515124f122c33cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dba3411904492d45bca3e66485be12a1318854f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
65d989ce7b04fd48260a646543fd92b7804c94db Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5ed7c3fdf1ce5a3ed0e791fa9004e06c6f4bd67a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
81ad70acfde9c9167ea3d2e1083e631e9aeaefd4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c309c1e17822992cc21798a039bc5175cb6f822c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a1c20587ffc9c15597cbbdb8a6dcfa837881a415 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
dfc2ad17ce1b30516f89ba4fdefd834aef296cc3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4fecfa76807dcf886a910e6d37e2f253b2bc5d26 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
a8504880a8a9fbe8d476e85250509238ba0fd1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4ac04a16e5bd59b4a963dc0764be95b7819ff493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3a597b716a33786be14729250c2c55c37bafbc5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
48e887af6c333488a6132f04979ee6a5a97baf4e Merge branch 'akpm-current/current'
94284b138455d0fd216212ca632aef296dee6444 fs/f2fs/data.c: fix mess
c05bcb4a490ad070cd7b8529a624dd8b82bd725f mm/migrate.c: rework migration_entry_wait() to not take a pageref
a0b9b46dd3be9ec1765fbdf1592a9a192fd82063 sysctl: add a new register_sysctl_init() interface
a6931d3fe6662e0cc5562340a9bcaf85dc26468f sysctl: move some boundary constants from sysctl.c to sysctl_vals
221a43ef463631506ebe319a46b2c20b3c0e8412 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
c7419ea637600e95720eb44d6de20c4d2bda4fcd hung_task: move hung_task sysctl interface to hung_task.c
fba76077cb3d3adcf851dce5fde945cba0455f79 watchdog: move watchdog sysctl interface to watchdog.c
276b5ed055fedeac1669785aabb193423a80c6b9 sysctl: make ngroups_max const
f3c60418e9418334d6545d78b50d14ddc632858f sysctl: use const for typically used max/min proc sysctls
e08373c0b9cdba61a86d69aed3cea713be09f624 sysctl: use SYSCTL_ZERO to replace some static int zero uses
d0c98b9227c3098e94eb90b9d3252e07c9beb840 aio: move aio sysctl to aio.c
6703c2174de498045c9c108a4f037500929c3091 dnotify: move dnotify sysctl to dnotify.c
130717f3f2ed70eea00e9e7a52b30c38c117540a hpet: simplify subdirectory registration with register_sysctl()
ccac2ae91ce1b09cc2ab2df6ac16d0ad5ba342f3 i915: simplify subdirectory registration with register_sysctl()
45681182bc184eebf9556d8419ca5e12df0c4490 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
4dbf5317520ec2d4780e79d4e2209833c8f30bbf ocfs2: simplify subdirectory registration with register_sysctl()
79967a6da7ecb57a91de0d17e8d416a83badaf65 test_sysctl: simplify subdirectory registration with register_sysctl()
36633736337dc828c2a93c0f2c76310b97413d2a inotify: simplify subdirectory registration with register_sysctl()
7d3e662c0f027154e95fd064d42f336193234019 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
4d1ac0d30261c40af613e8ad36992d26e9330f99 cdrom: simplify subdirectory registration with register_sysctl()
ce6f4d28c45203391846e49c67d90d881796d7ea eventpoll: simplify sysctl declaration with register_sysctl()
fdfa9ac2ac8f7b70968103f07530325e3db2a9c7 firmware_loader: move firmware sysctl to its own files
799566dfb2ab972d3a4c61735014d560ad3f0581 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
fe052d8406b61303a91914612c54455c656112d1 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
1edb0ea648c013d11b3f51e957855a3f36cd69cb firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
76f6b2aebc51b8317fac06b05d015a1c677539e6 random: move the random sysctl declarations to its own file
814378d3c1d3912b2f625c35ea15973631453a6a sysctl: add helper to register a sysctl mount point
0840d41595f137d0ba9de0a8e64fd46b484ee889 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
e385a4d677d5a98fa49627810acffb41900985db fs: move binfmt_misc sysctl to its own file
c3b7375ecb6f1e91217fefde5bec98314bd24648 printk: move printk sysctl to printk/sysctl.c
5c3fb89e2329e5f2618308dbe21091532cff4fe3 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
a1ee6197b19fc5c4ccbd76d49aca524afebeda3f stackleak: move stack_erasing sysctl to stackleak.c
34e32cb6de7c2b23f7a5947ed2614e791155ca74 sysctl: share unsigned long const values
dde1e5299cb581df27a59d150f89db21d2e54f89 fs: move inode sysctls to its own file
d2b2965258a9c059b3ee30629dd13f405418ca76 fs: move fs stat sysctls to file_table.c
7ddf6064125d76a776781dcc8cd839f75e447e3b fs: move dcache sysctls to its own file
a915d2dddbe6cc4d56ec35674eee102523f58ddd fs/inode: avoid unused-variable warning
d2a5629c506da827b50629996651c964bd7e4f3d fs/dcache: avoid unused-function warning
3dd970c38c98231af8fae99f39703160bd78d776 sysctl: move maxolduid as a sysctl specific const
89267f7693277f47366f627b0192af0b1c839dee sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
63a9ed63269e14b8fb3450cc7b532565926018b1 fs: move shared sysctls to fs/sysctls.c
eb69f4351de49a6f8f7227c885b742a41944f307 fs: move locking sysctls where they are used
05d2c04171464fe0e734dd101909ff86eb48a7ef fs: move namei sysctls to its own file
2b24b60df6636230e29ed6dfe85e003559c3ee3e fs: move fs/exec.c sysctls into its own file
add91dcf7cc34c4496cff756c35364b6e1383db1 fs: move pipe sysctls to is own file
92d3efa86b261648e3018a435891e3381d1c3a15 sysctl: add and use base directory declarer and registration helper
ba78bf3b61d785aa6982b7d87141e9df1f80a512 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
7ab53297e83d584640a578470eda5ccf32def8d8 fs: move namespace sysctls and declare fs base directory
d5f3245a2db30bb8c7e015b6f7588d9ed6e41f39 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
62baa6f274998d8756d6d47947074b86322161a0 printk: fix build warning when CONFIG_PRINTK=n
8eb46fef25e1ec1df446a2fdde9934bfbfdb4d2b fs/coredump: move coredump sysctls into its own file
de7f14091d8144aeac998e9d0c72a9fe7362ca4c kprobe: move sysctl_kprobes_optimization to kprobes.c
1b7df10adfe9a58040510e202fc3429315e71895 kernel/sysctl.c: remove unused variable ten_thousand
d6e0d1a3ddb9e98bcb8bfa978723bc2b26d1e2b5 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
de453b5ffdadaee91bbb3b3b5e50a63f0e7ab7a7 fs: proc: store PDE()->data into inode->i_private
f8d4f595eb50b0a2486e745e564dc55defab5fb8 proc: remove PDE_DATA() completely
6557710dc102ade9acb420090ef52adcf8dc5d59 proc-remove-pde_data-completely-fix
9dafe1bcd224680f5f5f2c3d367b249aa2c2c96a proc-remove-pde_data-completely-fix-fix
9f890c274f77f401ecad4e979ac5474151562250 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
9d3d06f38cdda0bfb52d4388460ce7b5b67d4861 lib/stackdepot: fix spelling mistake and grammar in pr_err message
7bda6d183173860ef37e9a98050ba46db6cf8da7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
21b4a98b2f5ae07366b06ad72828b0b69eff31b0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
c3398ab57cc3d601197ebcd8c5bda371549cb6dc lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
15d80dad49b90b3e5193e66daccdc08ec6577332 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
40fd20310b1621b8ecc942520b065fc1f4dc8037 mm: remove cleancache
a6dbb552afa60390d3e2f36cc362d25e6e682aeb frontswap: remove frontswap_writethrough
ba407f1597329ccaf365c1c710ea0b297f9139b3 frontswap: remove frontswap_tmem_exclusive_gets
4fa346d917962a482efd11aba6b6ebd0973c2741 frontswap: remove frontswap_shrink
ec57f463ba87a08223ae962acbe2cff471471299 frontswap: remove frontswap_curr_pages
7261413d3ae12ca3bdfc6001df83ec2d1af63831 frontswap: simplify frontswap_init
1ace991c3544da979caccc83ce597c1415b295cd frontswap: remove the frontswap exports
33a06bcb029966d4e9a72c6262543f8b041d1f61 mm: simplify try_to_unuse
44d195e70252ba37139bfcbcc52ddee54b44d22e mm-simplify-try_to_unuse-fix
c26c5481958e26df1dc8fed8f88f84f00fe0631f frontswap: remove frontswap_test
cf171c0afd8082fa707870a0616ff51d52031ee8 frontswap: simplify frontswap_register_ops
002cee21186a5e53907025883933eb2208484839 mm: mark swap_lock and swap_active_head static
008c03e5a8b1b50806ce48b0e746bded2a1f5e51 frontswap: remove support for multiple ops
adf8b8a5501e084f050273c9375426478e171ca8 mm: hide the FRONTSWAP Kconfig symbol
94cde6428e901c6b6929e7ffdf32ca22ccff4109 Merge branch 'akpm/master'
70e6f1b39929bf6755a9c55b79fe720f7c8b9436 Add linux-next specific files for 20220116

--===============4179965781133132943==--
