Content-Type: multipart/mixed; boundary="===============1787152201742890890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 07 Oct 2026 20:26:16 -0000
Message-Id: <179140477630.3222175.2255645317689132386@gitolite.kernel.org>

--===============1787152201742890890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 801517b53aee678df5d11452c2bb3ed9e1f0de08
    new: 519b5853dadedab3cf68e94e744e373d5196727e
    log: revlist-801517b53aee-519b5853dade.txt

--===============1787152201742890890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801517b53aee-519b5853dade.txt

298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
9a0cdbdb0877f94abdec59a53c2fdea5fb47e7c0 drm/amdgpu: Add SOC_V1_0_DIE_REV_AID() helper
4f9ebec9cae48119b32dd704c57b055f915ecb0a drm/amdgpu: Use MTYPE_UC for ext-coherent local memory on AID A0 non-SPX
7055cf65e8839fabfb1817484d5d88199c7a0547 drm/amdgpu: move vmid_mask_gfxhub/vmid_mask_mmhub to vm_manager
6936b3a6138045e155dd526df411785d72babc06 drm/amdgpu: fix the indentation of fault_info member
330ae5722ab70d373c639b3b6b319a91958424d3 drm/amdgpu: rework runtime pm management for cs
9ecdac91ed43d836683d5daa467f4907405420e2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
3c1d77d7b81878ae4cb60fe81be4afa14e901c42 drm/amdgpu: rename amdgpu_vmid_mgr to amdgpu_kq_vmid_mgr
5d0e0733cfdef3da9128ded967673e3b0a10814e drm/amdgpu: add amdgpu_vmid_uq_mask_init() helper
40b2d9c92fee2076a1618d0080f75c273534a604 drm/amdgpu: push down runtime pm handling in amdgpu_gem_create_ioctl
5b8be3b01f99e999d6d2579a3f55129197e3f47e drm/amdgpu: handle runtime pm in amdgpu_gem_userptr_ioctl
0bef0a6c2cb3b128af313c8c30a8a9385b64f944 drm/amdgpu: prevent suspend in fault handler
f7497bbc19db4821c62b9d97b31c9086feb2d917 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
49a443fcb829be9fc780f10850652ddea2fe81f0 drm/amdgpu/userq: return the memdup_user() error for the user MQD
65f78c64212b9d454490e6cacf53f4f0e0d65a2e drm/amdgpu: add SRAT lookup for GPU-local memory
acbdd213b37e095f15685f3e3ee6d35defa05616 drm/amd/display: disable self-refresh on tearing flips
2ff39b798b8c300ddaabb9d957b5852b2a3c940b drm/amdgpu: fix the unit of the SR-IOV IP discovery size check
9a403dc60f4c54cb81eb60fa8d639c59805fb38f drm/amdgpu: add helper for VRAM in system physical memory
16c306d53d27fe102a1a54bbd0e57eb36900655d drm/amdgpu: fetch the A+A VF VBIOS from the SRAT HBM range
489ee1c344db5fa43d643da05af77e9061195e56 drm/amdgpu: take the A+A VF GMC aperture from SRAT
010e510347f522f5c83c5bd1124b5de9c7f52c27 drm/amdgpu: mark A+A VF VRAM mappings as system memory
51a4359f7431a4be5e42803c8bdaf7e0e5be2934 drm/amdgpu: serialize vblank counter reads against GPU reset
ccf9e35ed6811f2c25ba6368e7dc6481da17159d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5e63e435b951a287c97d2d47f075c825e5d87505 drm/amdgpu/gfx12: read xccs-per-xcp from RLC_IMU_AID_CONFIG for VFI
3d3140b5b0d0140dce34bffa6ebe84ad0687c477 drm/amdgpu: get rid of amdgpu_drm_ioctl
a69f4d4076eab6b88901d41fcf129f14c74eb763 drm/amdkfd: mark A+A VF VRAM PTEs as system memory
ee1379e6d7da47bdf7a8d5b89c2d1b28473701fb drm/amdkfd: align SDMA doorbell base for shader doorbell writes
45e781c8b0dabc1c1e3f6a879c06b3457dacb966 drm/amd/display: enable shaper when programming 3DLUT
e69156294e47185ba96f879d6ddf9d092a61b74d drm/amd/display: log MCM shaper and 3D LUT mode in the DTN log
d07fc866c52dc759d823ecdbb026306c1273434c drm/amd/display: only reprogram DRR when v_total values change
867b7ddc251add6ebfcdde7344461bd1dad37629 drm/amd/display: Add HDMI RR and SCDC skips
cbb50ebd84d74f15844985b5dfeaa169e63f0e59 drm/amd/display: Set cursor_offload for all pipes for a given stream
bfcfa7b9569c25bcaf13de8191f744261fe4fdf5 drm/amd/display: Refactor DMUB fast lock sequencing
9fac7d8be40a10c6bd4e5f954736bd21158f0a7a drm/amd/display: Skip link off frame count for general UI
f65cda7eacab466bf50965179918e1af9c33b84b drm/amd/display: allow skipping link bandwidth clear
98cce5bee9b94da012e19af439b163b0a82cc2a4 drm/amd/display: Prepare DSC configuration before BLS execution
f5d4af568c07591592c008590206d959cc5f135b drm/amd/display: Assign alt wa bit in fams2 cmd
0f87a995ce7e362540af3dffdc94938c6afb028f drm/amd/display: Update link training no timeout behaviour on HDMI
3b77aacb15e0e8348f1e702cb930cf0a2b703c15 drm/amd/display: Revert "avoid to write signal specific for tmds"
87a7a99153f5c3636a40a5aef46dde82cd3a9ff4 drm/amd/display: Handle virtual link encoder
9adccb982e1206291691d7c6f465373c3a7a3d2f drm/amd/display: Add dcn42b project id
e476b30d67743f1af00d8bc92189af4070a73906 drm/amd/display: Add debug option to override low power SR latencies
123e9515f7e05c694d8abc6f786aecd457aab2f3 drm/amd/display: Send HDMI VRR metadata in VTEM info packet slot
3ecf293adabaea2f962d750184c64d07410116a2 drm/amd/display: Promote DC to 3.2.401
ec167063dbf9fc66dc1364b6f9dd220c6742edeb drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
11e8f72b09a6a3c0950b9558abd37559dd098698 drm/amd/display: remove duplicated prev_p_state_change_support assignment
3ad7f4ca58efd6c1216632c50873dfffdefbe3ff drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
6c4f8c5cc00326f6c709bff0d640d504c90862ca drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
99858eda764364bae733448c7eb79145d3d043ec drm/amd/display: use right type for amdgpu_dc_performance event entries
bdb68364fb4ec2ed4fa929e582edecb4291bb271 drm/amd/display: remove redundant cast on amdgpu_dc_reg_template printk
b4d41522012d91cd875cebdfd1a3bbb04eb863dd drm/amd/display: copy function name into dcn_fpu trace event
624a5a158c2a49f07edba7f8653eeecca114921f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
f9c41782e42899d8d882b0d547db40c882205799 drm/amdgpu: Fix NPA-REVOKE racing an in-flight UALink import
22f9a2da101c37f821cd00954f81dc598754f4d5 drm/amd/display: Don't replace a sink mode that shares the native totals
e38159437a91db68fe07cceb5421498e0a1bbeab drm/amd/display: only clear the hotplug sources the ASIC has
f46ffb912ff1e9878640d4ca44ce88fb5da322f6 drm/amdgpu: exclude npa_vmid from the userq vmids too
ffa699553332f8caf8688d312279ddcea9e3c141 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c54e4d10507722398dc90cf3c532e50b86cf425a drm/amdgpu: make Mac FB workaround generic
3daee811941009ed41edd3490447549119f70b44 Merge branch into tip/master: 'x86/urgent'
f7cfd9dece6e6c06db319bfa8f6d90f2914f79b1 Merge branch into tip/master: 'irq/core'
2eddfe44bc2697eea407950c8c0dd555558a1978 Merge branch into tip/master: 'irq/drivers'
67703a70ba6f7eae13254dbc36f0f984cdbe0145 Merge branch into tip/master: 'locking/core'
808c72f3f61861003ec261dda1cc3fd66d1aa276 Merge branch into tip/master: 'objtool/core'
78d6117c7410e03fad56d977376df7a496fbb984 Merge branch into tip/master: 'perf/core'
959fd5e1c34667dd68c02fa5bad44bacca9b0acf Merge branch into tip/master: 'perf/merge'
3be71701f785587f115eed063cbb148d9d577b95 Merge branch into tip/master: 'sched/core'
d27261188d9ff119b61a956eba331c7ab40aa8fe Merge branch into tip/master: 'timers/core'
8829e4ebedba28ae159bc1801baeb1baf5b8a777 Merge branch into tip/master: 'timers/nohz'
b2188d8a0ac37dbfd760bede6f3e9e1b6d9e210b Merge branch into tip/master: 'x86/asm'
1fab72536af9328cf2d76dde86c94959683aa1dd Merge branch into tip/master: 'x86/boot'
687ac8653b0626d31abf7db3021d860a82e2d754 Merge branch into tip/master: 'x86/bugs'
304da5371e071f94c38ffa20f8eaf3fc0dd0e206 Merge branch into tip/master: 'x86/cache'
f86d5c2bb6092774f446c18b8e9ee71c23d0282a Merge branch into tip/master: 'x86/cleanups'
49c40d1213e1749bcfcdb07b06da9a551472d13c Merge branch into tip/master: 'x86/cpu'
d1fe271c0abf3cae9a35d1c60acc16fdbee2b103 Merge branch into tip/master: 'x86/kdump'
5ccb857844957ae1d3e72391c93af0f4a5aafa36 Merge branch into tip/master: 'x86/microcode'
34701d0f0e43439921449489f6f51c93cdb5e604 Merge branch into tip/master: 'x86/misc'
0a80c9c00ac5aeb4e2360d74d80e125d48d050cc Merge branch into tip/master: 'x86/mm'
970e4d0b8857b33462f5b0d564975b0cefb59ef7 Merge branch into tip/master: 'x86/platform'
d06eb7fc3b44efc5b7e693bf00a865a53dfdaeb7 Merge branch into tip/master: 'x86/sev'
8b83f427e260b24437741bf89b9335d6f1225e4b Merge branch into tip/master: 'x86/sgx'
48437a9ff10dc31e479822d5efbf637690a215e9 Merge branch into tip/master: 'x86/tdx'
46a8c7126d252f2ff0309978514b0cfacce5e7d6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d12c00edf9439cbff1d14f1b98c63af1938b8042 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
11a4a5867ec8a8b8928514e0ec8dd67df751b19e Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
c0b7ef436dfd24a3c364a206f8c6e285b40bc65b Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
d897c5b70f7ddb23b81358d3f43f782af7578bdd Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
9261e09e43e6feaee8d70c2b72f8d18817692eda Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
5068ab0724ba64452c25b991880960e2547ec697 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
35408fc1296dbb39916dcfa90135432503b18bb9 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
ff74134c5cd9a9aea62dc564e9094fd6373647a4 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
b20aba1ed88b3db15e2bb99091553f41c51ee1da Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
9deb4b375b10f9248e6de6cc2706a807ce637c5b Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
333f008fe9d5359ac2dce8885beedd3104c6abc9 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
eb24af976c8e53c5919eb36a8d696fc8e35b8d8d Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
34a46c23e6a31a8cab64302eace77975b8ce37ca Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
cbb074b78543422edf857c50914ba6d1f62ad64d Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
4385ace8a3b239243532fd8f2861bc9d9cf7a65d Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
89b31a022b75d67f132b7c06ebb5d8a8dc8fe9bd Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
d3dd9b5e9c92ad398665cd3e72eb47506afa1f98 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
18701d7c8d866a36c16daacb1c0bcfe95e8dc358 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9a237ff1b5356044742061f9ecf42f992a6d4d5d Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
184742b88e31d7869071ee3ad932f2e5ec7728a4 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
e255c51773249dca7a3a94a58f83139a50c27d49 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
c00d23555c56281f4c2d42ae621aea769ac1c83c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
267f1f1c7f15aaebf654beaac867325450cae806 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
84561e891f0a10a25daf055927d913d38de00b44 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a994bfe9034b1f1ca73f8f8add85bccedece9914 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2189a8d280006ccb9212d3cea2829d65b5c5a88f Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
a3981e69cac4078c806274d71c06b25089945422 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
e83c8f805eb8959f9e4b156a78604069f41a739f Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
293c19089d5abf9d66b401b865d7529780b5b71c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
6988cb4efdf58fb7c98d7c34a90b21b8c18702da Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
f8019b639a2f7874a26cdbc1e956d9dafc8e136b Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d845b38a3f7b039e7036a340b71941814c87d7b5 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c6eef8e57f8dad2d1481b886b8758630359d424b Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
fff79eec5939255e7700cff1f539e253d1e59311 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
57b6def47149eeb588b627ce0d8ae89d0ff62695 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
05ed004a539195d8931cfc356f9f853e179a5b50 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
bb9ca11ef49614c5218e0aa6c7e02c55f79f2d50 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
4e18132b27d326c63f5fe64903e422988f937ddb Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
b767c1f57938a06a9b86140a53573f819e53966a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
f3f6f61617f2fb66542e92d90ebe1fab120f22c8 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
0283e7fe18450c84f8ae774b7f4f813bb408ce2d Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
efe71d53d210f0bf9e62bca20544566f60bbdaa4 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
4e5b43796f8b8748eb73822ca641ca5a780d5c31 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
63f8a5fb9c8abe75ef58ddd468aff809a5febb7e Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
6ad038ef6651376a5c199e1056ce545797991389 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
048ed7cb92bade8c3d0cc3c586f8df32e8e808f8 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
c54ccceac3ae10c64f9ed3e7e36126674dd2d586 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9c2650204b4001a1f9eb8f000bbba7a3cb1bca94 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
8633932fc52f6f0514a07fd5eb8bba8d24046741 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
181500a19d8dcf094469a6dfbb7abe8bbdbcf6c8 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
29f5f44446bacb741f0935867f323a6b97e2e0a8 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
f837be6efa7655789f209882684b8336a35d3724 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
fe15748a072c07c30c427031c7bc5e55c9ff1328 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4668db5b7303e7a8c4491785d566fe1889564483 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
af41a29c4d95b81b932b82e5c532fa1d0fab5d31 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
fa38c632f9779c02ca239fe2b9fd813e8f1d75c6 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
d0dc024ed72f46f0e237d08bcda9554235684dd6 Merge branch 'arch-next' into all-next
d4d816a47dd98ab296c79431c360bc524603cf58 Merge branch 'block-next' into all-next
c6e71cb9b5ceffa484740b3be11c7b16b5af050f Merge branch 'bpf-next' into all-next
2a164e3e5d2aabe240cb1fd4f11c7f87fdcfd906 Merge branch 'bus-next' into all-next
2b551f8b151d19f6f82995cfa6d255036b2a62a8 Merge branch 'clock-next' into all-next
8f9df351c087c54e4087ebeb724a9405872b1866 Merge branch 'cluster-next' into all-next
0da81dcc03e73c12c8b3bab29c3833d95d717ae1 Merge branch 'core-next' into all-next
4413f9318557c3081f66b4579b6de2d2c3665659 Merge branch 'crypto-next' into all-next
f6c8b0e88b9a7d3c6c9068c30f79d45eb22c6a50 Merge branch 'docs-next' into all-next
b6cf9cd57bf147d7edf2bc66a8dc8dd747335e43 Merge branch 'dt-next' into all-next
52932db45c074b379566101200e1195cb7aeec44 Merge branch 'firmware-next' into all-next
c175094fe6941fccc12f922b1179e9abe2d7e89f Merge branch 'fixes-next' into all-next
0e09de8b97ef289bb7d24c253dec36fa25a7167c Merge branch 'fpga-next' into all-next
40e59278b6d78cbaf5985343b9425fc42ff1e2c7 Merge branch 'fs-next' into all-next
5651ad89d2fb2c18c5d6fcf935052f1b96635d6c Merge branch 'gpio-next' into all-next
f26e007dcda48fbfaf21a43c2d13dc31173a1bc5 Merge branch 'graphics-next' into all-next
27f3aac4ab24bf4b1c4dd931d1dd375ab90c1c70 Merge branch 'hwmon-next' into all-next
5b49cb068e66d89aca0e85f1ab36cea6ff81f8d5 Merge branch 'iio-next' into all-next
af3b04438f130929f10a539df2463b3ec751126e Merge branch 'input-next' into all-next
1a384a598546cdd1fc364c555028177c43948620 Merge branch 'kbuild-next' into all-next
7f3561455e2f01609580a39f7cab6f2ac76b9367 Merge branch 'lib-next' into all-next
687304faee4f4274f97246f803ec4e53923b9861 Merge branch 'media-next' into all-next
3eced38481229544f56a86016919b92ae7e36f21 Merge branch 'misc-next' into all-next
120759fb4a8316da92264ee8c54df4c93991482b Merge branch 'mm-next' into all-next
254794242a01c06803a093b5b847866777db2ec3 Merge branch 'net-next' into all-next
0ac3dcaca89228753d5dfe58a3cfee47d13b29b1 Merge branch 'platform-next' into all-next
a46f8676d4c4dcf57a83546e9703bd1357f21ed1 Merge branch 'pm-next' into all-next
e4a2f05dca007f0e0b877058af44e575ce4b61af Merge branch 'power-next' into all-next
49f2bcd5ac7f792f5adac0139b5e65d2e2790a05 Merge branch 'ras-next' into all-next
64d4763236ed4ed9798f4a0811ed84013a39cfce Merge branch 'rust-next' into all-next
45cfda49c6a0a0a2e457ab64d447c2e06ac63732 Merge branch 'sched-next' into all-next
951403b9ffd5ac5f589dab274c06e657e8763f93 Merge branch 'security-next' into all-next
d592ead9e410807efb69c275eaa78d85f230792c Merge branch 'soc-next' into all-next
22a5e8030cea7a8568baa2a96a7f419bf66ba3b6 Merge branch 'sound-next' into all-next
bcb084b0e8f203d564b8dc971e802c216947c39c Merge branch 'staging-next' into all-next
cca27a71c3f80e8865d3cf82e739643e93a17530 Merge branch 'storage-next' into all-next
8784010ee2bbb77eb7d90bc8bbf744d5048abebb Merge branch 'subsystem-next' into all-next
39beef9bbf7f4fcdbde1bdc07b360e9a08180c2e Merge branch 'testing-next' into all-next
21b3eb2c81ecdad6afce011574f91cf09d536952 Merge branch 'thermal-next' into all-next
3a384c89c6adb096c9f692134669400a364e7dd2 Merge branch 'tools-next' into all-next
8c021b6852feb9838370ea33838c83914a28116a Merge branch 'tracing-next' into all-next
42bf73f2897cc82ea6e4008ab40a7027765bd5d1 Merge branch 'virt-next' into all-next
6b6f65da303276d909fdfc2f9f86bf9d329548dc Merge branch 'wireless-next' into all-next
519b5853dadedab3cf68e94e744e373d5196727e Add merge report for 2026-10-07 (13 interventions)

--===============1787152201742890890==--
