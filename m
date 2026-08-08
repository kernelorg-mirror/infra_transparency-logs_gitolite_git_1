Content-Type: multipart/mixed; boundary="===============5408483879107656903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 08 Aug 2026 15:08:56 -0000
Message-Id: <178620173647.507793.16555988433346774413@gitolite.kernel.org>

--===============5408483879107656903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f9a2394a23482bfd330911e9c8295b71724feacd
    new: a59f57e2aa127c5354168d2ec4bac920df1be4f4
    log: revlist-f9a2394a2348-a59f57e2aa12.txt

--===============5408483879107656903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786201719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786201734-9668914a81caebaefb59759e06b39dc096aa5767

f9a2394a23482bfd330911e9c8295b71724feacd a59f57e2aa127c5354168d2ec4bac920df1be4f4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp3RncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oqYP/3RZ2agbySCmJqQNGNG3
WKaxS0Qzc2b3rAtowtqSD3Txu6euEGNaBVNg2Krj9lh/DCARLL5deijz8Bxm0QhV
ByJO1/J/bSzb77SacLlv27fluvxpgGKgGIkzw5BDXu9z2ZAoT7sJof5OwZo7DfR5
LWsOi6c1dl95rHuUVuTInvs7qa8mH1QyF1jEZM2RfiPFjPoDzi/w/o5o+nKmSa6x
PKmPj0feXp1afUjWa08R/rTPPzDVdixGskztPhd8uwE9vmXN1Obddzy7Os1gNf7I
12zuAl5aJf2eZlL3psdbIEwb4lUZr41AvlkGeDB/ger8lyC7D5ChaMmmK3WLiNJ1
xEQKyoImkFLc0ptUCqwB+l03TH5L34Qy/q0AbeYgXWBroNMdDs0u+z0OBxUfgysd
AFivMLRA5OK5G5xq5pQBCCZbLyZJQwE5QWQptngBXsSB3jysuD6sYd1WaRMRTYDP
6Bo9QcXRyniBPl3aKuuoWIcciAYn4YwD2KqZPUDu427Jnhg9Vope+1jX/IOG25yV
WQZq5KlK8ggDinXn4A2c0olfScIIkL5xsYcd/INpf0MzO/B/irxdwnBtvr/pt1bB
czqH4/KvBh/7YvsqwJpYbW8WsZ9Nu5aEMML01iLB+dU3zDe+L3zyk8nrydgVtx9V
SXKgAPPpUFg3xGPf8EUMhyUS
=Zlhz
-----END PGP SIGNATURE-----

--===============5408483879107656903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a2394a2348-a59f57e2aa12.txt

4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============5408483879107656903==--
