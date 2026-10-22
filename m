Content-Type: multipart/mixed; boundary="===============6904077090257782099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 22 Oct 2026 14:35:47 -0000
Message-Id: <179267974716.1221873.11099294591150127053@gitolite.kernel.org>

--===============6904077090257782099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e94a98fb665403ea20cc2ff39f64b1a0c1ac7573
    new: 4c886dfeefee576be7a6df12e0866a8be0f08a23
    log: revlist-e94a98fb6654-4c886dfeefee.txt

--===============6904077090257782099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94a98fb6654-4c886dfeefee.txt

165a50429e9f319e4a3bbc396cbec7c3f336ae5f KVM: selftests: riscv: Add lazy V extension enablement for guests
a84c5e0c31462588d2ec0fba17d9380ed9be6fcf KVM: riscv: Avoid redundant interrupt check for pending timers
e8b32e3779513e9ceed73f09c3f53db423140193 KVM: riscv: Implement KVM_PRE_FAULT_MEMORY
0971048f467ef2f52f8e05ab4488705e27f9024e KVM: selftests: Add RISC-V Sv57 page table indexing
eb28015d47fd06e55a3bd84cf70d0e4362c0efe6 KVM: selftests: Enable pre_fault_memory_test for RISC-V
3da5289d8d19e5a5398e725ad6186e5686e18737 KVM: riscv: selftests: Dump sepc/scause/stval on vcpu_arch_dump()
a01f4c27a6ff5133408952aefd6289584a67ca67 RISC-V: KVM: Reject vCPU creation after AIA initialization
2ddd9c19780f60a4251f8bfd447efe811e62811b RISC-V: KVM: Fix build with vector support disabled
c367d3bf721f2bc391d6cfb47f6884e99d563df0 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
bae99073549aba7c3d79685a4640a46aa5c55340 RISC-V: KVM: Replace imsic switch-case macros with range checks
1d287c17cc5bfd6386fe0770999be410b248d021 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10e2eba7ccb507af62bfff72687c8c559fa4d689 Drivers: hv: vmbus: Use *_ONCE() to access shared ring buffer indices
a8e60890cb86a181d8216ac7e60873ba9d7d2ff9 Drivers: hv: vmbus: Compute ring byte counts from a caller-held snapshot
be0d83e869430232ca56f439eabac9c99758221f Drivers: hv: vmbus: Keep the ring byte counts sane for a bad index
6eb81a2a06e73490cfba9b1a89b73bff44e0399b Documentation: hyperv: Describe validation of the ring buffer indices
dd57772e36f72f8d9a53d7fa4d90c974d8ebbcff Drivers: hv: vmbus: Check ACPI companion before use
6a3d77a0a8cf69cf3d234305e6711729eb5d10c4 Documentation: hyperv: Update documentation for sending VMBus packets
016ac8174d932db3615534ba15ce5f70b3a15913 tools: hv: remove unused rte_smp_mb()
14c73a2b061e494ab6da346ab075b14f2a4b2d06 kexec: Add helper to report an active kexec reboot
228e21764b389a71a05af6a356efa1bad0751b5e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
7b5903dea8adb782391a7c7ee19835bf12145d93 Documentation: hyperv: Remove support for guests on Hyper-V 2012/2012R2
daa782262efe0de83e61e7b0d2862fc377f5226d Documentation: hyperv: Update information on guest CPU offlining
60de22022fe0cb37bdec608d60d53292050903d5 mshv_vtl: initialize poll file mutex before device registration
b57f502a681296be357e5c9dc72b53b083b26472 gpio: sim: constify struct configfs_attribute
1d8630946017ead740c4126395d4763371f0107c fuse: Use d_alloc_trylock() in fuse_direntplus_link()
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
efc5dc4c15713fdd6e87882686a26ed1deb22dab mshv_vtl: detach poll waiter on POLLFREE
70cd4623f3e5068a72c72791b96f2dcb4c991131 mshv_vtl: reject poll files with multiple waitqueues
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
973576dfafcdfff62a22f4c1803b46f4806c434a Merge branch into tip/master: 'perf/urgent'
945e04ff22bd2166a8859c0ad47fa4f7dea2919f Merge branch into tip/master: 'sched/urgent'
060c4a873b60a75999dcd2aa542ff064223e63a2 Merge branch into tip/master: 'x86/apic'
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
ccaceaf81150ee222f5999449d8b47f6cb022040 Merge branch into tip/master: 'timers/urgent'
706db3f05c6e0e2c4fa570acacfa8105f9b5d8f0 Merge branch into tip/master: 'x86/misc'
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
3be1bd59ced603d2e6a6ba9a4fe274308cea9965 drm/xe/madvise: use already clamped pat_index
e40a71fc852b217d3eb558d1cfa97b99e2027d23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
84100ed2ee2e3bf6660b3c250c5882bc3dbdb881 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
d130006bffc0cf3a63709c1b383248cfd5bca04a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
88923f8fd019661e25d86a3598515252e011a359 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
183354ca2ba8df3f31cc088e93245059d1b0923f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5b5384f4108e18746c9ae75583bf56c0452ca5f drm/xe/xe_migrate: Fix page tracking in access_memory
abd9f0a7ad7c614941978bc4552d306ac201842b drm/xe/xe_migrate: Align MEM_COPY pitch with destination address
3bd6c6e6705a8dbe47a5accba506924beb826bf2 drm/xe/xe_migrate: Optimize unaligned access_memory copies
a52e41a4a8556636dcccfa99341b1640a44acba5 drm/xe/tests: Add xe_migrate_access_memory subtest
3c1a1b5bf3d28be00c93ad7bdca9e840d42db3ee Merge remote-tracking branch 'origin/master' into bpf-next
2c09e0cafeb01a5ec43fec827102d41d77ecf851 Merge remote-tracking branch 'origin/master' into bus-next
c18ff388478cf55bd8d0d14b12d70c8d24f77b56 Merge remote-tracking branch 'origin/master' into arch-next
5f18ea0b7104a387e8bdae4468decac067e58d74 Merge remote-tracking branch 'origin/master' into block-next
715a8aaa4bdab1c4dc729742b7cfacb1983379be Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
20e14268ef410cbabff54a79405813a8b9ce8e89 ntfs: reject index blocks with a too small entries offset
0fec4c24e1979032d7b7c159d9e5c45c7444e0f2 ksmbd: restore Kerberos logins with released ksmbd-tools
0c608c75f7a9168c85261f7878362c353fd3c57f Merge remote-tracking branch 'origin/master' into clock-next
ed9c0759467941f6ac4ed16fd85c07fab722e761 Merge remote-tracking branch 'origin/master' into cluster-next
650890dc4f0389954e2b342034f552b3439a2a50 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
b4a005d53a6adc690f0a1e708a209894156e49a8 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0db53d9f159594bbb28be47d621b06d32c023a43 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
0bae4c968d1bd795e83e3ff41ce8b14166a6e529 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
49037c1a2450796ce0151de2622bd711c5c9a767 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
5efc88b1675819917fb7b72ec944025d27fec39e Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
4aae2ea0b54d3d498018086c11381576b1009fbd Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
2a8149f8507def4c455b68088c6c6755a28cdafa Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
3c15e2b2d9fdf0f5530d98b7112edd326092046d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
35cf5f7e931fafbe1d355091bc4f7f1f4c4285ce Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b713b69cf79ef52b1737a1a6c09df2522ff875af ntfs: fix u16 truncation of the update sequence array count check
1eb079400c3dda19d65df3078e346bf0a84f1d49 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
49453488874577dc4933739754226e0133eec916 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
97d02c444d2c2a041312cd186d7f0fcff2f7b917 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
bed864ac15db7826bb94ebbd825716cd780ea1e2 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
5e2c89f5288fae7eb2a81a7d640b85ce55196bea Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
a5639e5eef572e27314774c6eb3290004af706b2 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
2ff3730998b015b5b0a3f28330bee16c648dd114 smb/server: prevent file publication after tree disconnect
0694853c0f0ce1bd850e3432dad799276fce920c Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
1883efca04294f79892ec56aa82d2dbf11e28b91 Merge remote-tracking branch 'origin/master' into crypto-next
171df27077fb49b4af2c53ad2cedcd0e39664fe8 ksmbd: fix parent dentry lifetime in directory enumeration
154028029d26c206b4176e5001671181eaabd157 Merge remote-tracking branch 'origin/master' into debug-next
d1ebdcf607a4dd7d7aa991b157f19c8a872e969a Merge remote-tracking branch 'origin/master' into docs-next
51283d174be7a5cdca5dc758829724b4faac8361 Merge remote-tracking branch 'origin/master' into dt-next
2eb646e8b47edd3c3a2bf953201f0b2a0809233c Merge remote-tracking branch 'origin/master' into firmware-next
e1533a894b8f02aa16ab37a9fd606d4e2515701c Merge remote-tracking branch 'origin/master' into fpga-next
d95605d0e2ba410d2a4a3fcc9ff3eae7cbc52b22 Merge remote-tracking branch 'origin/master' into fs-next
325301bd1a0e06d3b2049177eb6baf34117998e3 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
798f07ac0ef09da14d9d7f168fd233bd1acae163 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a437f538df2960bb2ba3a7d2cfbae7aebb18a9ab Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
9b8e8bc6df984b1f91cf15d094f62d2372a5f0b2 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
b8d9b725b0188bbd3fd4657b907b8691c9fc0925 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
66153de33647eda6ed165407449e6bf39e6e9403 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4bf455f1f58941269467a325091e551c25b3b3c7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
8a6195ef8f53dab345069a85360dd9c7e3624ce6 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
312fbf8c6ba95141706088b9576abc933df1702f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c6ed1eae799ba3d9e86a17fe235023f3f74dbb17 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
a5b30ef3cdf9c6105855b54db757d683998403c0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
d96c82769d626ecdbdb39e4cf956929c40b757d9 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
30402611130a4d5475b6a76cbc9f327c740fe1ce Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a4f95ae035e741cb268b4eb88e32bc3f95546e0f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
995e9d4b10e04e24731afcc644401210ad06db1d Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
413a010909a212cc18f57a7a255f690f8088efbb Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
375fae01f903522c52c67d19e596b1e75ce58379 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
60ba8eb118ca6a1d850a9d65a2d680b2c80f06e5 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
eda048553d34d0de3df7ec4a1bdac0b28790cc7a Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
9bb3132bf221e2a6c971ede7d8cf7492cddb586a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
340bd2c1189414f6e5df36df9084d255d38b891a Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
b059329e4090aba33e9b83550891f20a3a2cb041 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
3d00c374dad759512ad840af6920d887cc3102f1 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
5edc6afb1c05bdef74aeb6816563dbdef8329289 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
64195c490cd4bbdff8d6d15731cb3d3972420c14 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c63b4e647e9bf4bec491abc27195349b07acda9b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
3dd2810de7d0de3bf91fb37c34763dcf064fd457 Merge remote-tracking branch 'origin/master' into gpio-next
f994c798f1515a88caff97d1de73a82e13198d2e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
fafa87c4a0c74b6bb1f037ac6b228400f0154a63 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
91841f41a729cd1fcfd697916b1cad77484c9d17 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4f0f29317227dd404d1d9a913025b127a4b9abc9 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
8f4884b12af4ee381187fd737c93eef01ec71b84 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e882767b1095e51756284f0c4a10a2fec178f3f7 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
f46c8660ffc36b3db255c3356b8b0fea594a404d Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
94f7dc3adc31ca6e4808ae9d0728889847eb2a6d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
eef1deef29d0fb453aba26b154cbdc6e908799f8 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
76bf2c266f6c33c4e65e2813a9abbe7827b91dbe Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
d4b5615c50bbf8be9adba3c3af006da583f6013c Merge remote-tracking branch 'origin/master' into hwmon-next
403d6a8c126b4465d9d2fcf6bdc4dbd673828b91 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
50a683914cb9340e527c99493ff5cbffca33f1c1 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f8b677e254133359ff7d5bc1e3d32622c2ba3cac Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
aee69f3371ff27423a124a2ced7b66e13b03638f Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4f30a4a6698642ac3e8580a48a9d9faf7dbdbfb2 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
cf22dfe8d1d39fd8fd17140ba0b8ec6a6051d9de Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
b160f5b2dde88527c926319d3a8491aedb2e322f Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
611eb67738bac3f780c8d091357758859e758089 Merge remote-tracking branch 'origin/master' into iio-next
266f933bfadd64c1377a4a99fcad4640cc6c4cff Merge remote-tracking branch 'origin/master' into input-next
ab42d47863c2a6a2a1ba8c42d2cabafdc82f4aaf Merge remote-tracking branch 'origin/master' into kbuild-next
f99a8555e449005c446f436319e6fffe9a25e39b Merge remote-tracking branch 'origin/master' into lib-next
633d52fe64e54309105b25b4fc085883121e24b0 Merge remote-tracking branch 'origin/master' into media-next
8382a2e68e002d72168a5c2d7d990042bd2f523c Merge remote-tracking branch 'origin/master' into misc-next
f094de4dd2c09b0c14e217a2b154bf43617fa2fe Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
62baf7a528592167ae5b39d341cdd90148d7eb2b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
0acc08bd88f444827362cd56a9cd61d65553fd3e Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
9eae1095e1d0f7523cd9a41e0f2719604897cbf7 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
1ca6fef09c9be630aeaa975147b9f31d04aa3524 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
66b361e39657c2a3230dfec4bb0aaff1fe68b8f6 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
6e1875417cc7024fb2ca01ba7aeed6ff5dbc4045 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
15312c804c97ec299ad7621d35a0a2935dc9e88d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8cdd0470b4dd18cefe8d96cfd742c0c2483c729c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
263b86206bd1029963f9fa622a5855a08153df64 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
7e6c8d4a06b1d83562af61e54f3c5d1de4896fc6 Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
1f6f1c2089bdd5ade4004a12bc31832d5bade672 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
9b6f5944dc0df5bd7b1f590acb7eb4c6680828c1 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
42059c90c70b089106dba32c5346d9f05583bfe7 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
b9741a480cb6a4257be7b24182cee34ab14995ef Merge remote-tracking branch 'origin/master' into net-next
dbec09b7a3d1cf5353760859deabf1f40f196fa3 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
38c7e482a675bde8254fdd8c00f4b0e12555d339 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d6d3ffb47457ed5d3eb08655853a5a8e401e2ee0 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
90483dcdff62a71e83c4a7ee70ee0b858981ef93 Merge remote-tracking branch 'origin/master' into platform-next
d5cce57371bdf58fc689ea4cf2d709f4fa01bec4 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
c2e2c4d2b97a71f11e639ee3ef82957660ab1f37 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
45194bb4b6790a775db704bbfd7c6b50f3b9091f Merge remote-tracking branch 'origin/master' into power-next
0927a413aa5fe1c359f3df98f18f81e9d9c9283f Merge remote-tracking branch 'origin/master' into ras-next
f42e41c6d3c3b7154a8407d1ac581e21879d85c7 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
de9270f1907aed379184886b7720343452f1d630 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
2c3ba5157ce6452170e50194011ef9dddd6575ad Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
5c6d34064d18b19e32d19269916833dc3d3a11a3 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
4cbe621f8baaafbfcde82b1d049d5e3a3f14644e Merge remote-tracking branch 'origin/master' into sched-next
6e50e861d2263d9a6f3f613a1c94121bd922d8d6 Merge remote-tracking branch 'origin/master' into security-next
8ed66bebfd393be1883ad599005fab996ce880c9 Merge remote-tracking branch 'origin/master' into soc-next
fba3ef9d10dacb783036d7effa53f18ac353d744 Merge remote-tracking branch 'origin/master' into sound-next
23f7b0bcb06e91d4cafa83e48b5e6a0cc59a2dc5 Merge remote-tracking branch 'origin/master' into staging-next
c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
5fa2925e003722e5f2d1b2dbe92e04b7fc0246df Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
53d421b38842734adb0d09829572b48567667806 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
309e1d22152555f96ab9f7de9f2d754219a651f5 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
a59ccc9172f362f673a1f592464fe42ad644522f Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
ee9c1d4d2b1a8cd248abe0bcf0fbd172d0c33263 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
902d545f329263da2fde495f31060effa57f6e3c Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
1fc042a750a824d91f5bb12f8f7e86ee7f6f5a9d Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
0abe56166042a27e2b36ac69e03f12876e4a1938 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
85a9014fa9c58873088440503b7e0ea277ee90dc Merge remote-tracking branch 'origin/master' into subsystem-next
dda512e39dc967a0a0282c788200bb1a0a189a37 Merge remote-tracking branch 'origin/master' into testing-next
71e3db64c2e81675e53be0e1cafd99c7db62ee63 Merge remote-tracking branch 'origin/master' into thermal-next
182756c58e9f03030b4acec64b9e58f575ef729b Merge remote-tracking branch 'origin/master' into tools-next
aa2597ecff066193fbf725288e2a2344ae0111aa Merge remote-tracking branch 'origin/master' into tracing-next
c2972bc6b2df45eb781196c31855abc992dee034 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
6a1574c8d5ea40e0d72ccce16ef3f1d9d59111fa Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
638e874e0270d0d381396d8dcfcef2249b89e979 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
03016504ce1e5c26283fe9510e0f0fc105606bcc Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
87058d3fcfb93f8a21c7e9b179af84f4fb04cf74 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
e8882906005dc0b3d51030df9f876c9ca5cf9fd9 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
7cb07c939523bdf8b6815405bfcdc5b9b1545884 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
f4ab3d22350ed3598fef48e39fcf1ea75bb8a569 Merge remote-tracking branch 'origin/master' into wireless-next
a4518c5e306977b899a8068ce4974683e7ab657b Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
80534900ff266a2d8dbedcf6c93ea6326503786f Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
3a4de2ad9abd62c1856c1413495efa00b1f2055f Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
2b9cd6633f531562575575cea070267ce7cd0fd3 Merge branch 'arch-next' into all-next
684e5c5e67a94a497cbc58135079f2e5708d15f4 Merge branch 'block-next' into all-next
59972bf31ebfcd5aea4d5b08c05617a6c1044f46 Merge branch 'bpf-next' into all-next
2ae6f85441804ea8402a8dc10d78bdbe76767834 Merge branch 'bus-next' into all-next
f236667c61afb438c6d1156490452e769c3d2735 Merge branch 'clock-next' into all-next
b51b95c5c41edee1841a74a8a328cf804aea027e Merge branch 'cluster-next' into all-next
ebd51892aaf78962b6bdcea1f03f1e2f27a75ed4 Merge branch 'core-next' into all-next
c3aa6e930f2bed20a10b068df077e96694de9c67 Merge branch 'crypto-next' into all-next
87640f7c7283a4bdb19ef14b9da3ee4eda5db401 Merge branch 'debug-next' into all-next
a56d7c7e01a28230cc97069b457d5084d37f392f Merge branch 'docs-next' into all-next
ad67b4a120584950095e11338e3fc6ace383a86a Merge branch 'dt-next' into all-next
2bc14b7cbb4959d1a509688eb47c7bac3e83eaac Merge branch 'firmware-next' into all-next
28b5c9411a962a97751704b2be877607f8263ab3 Merge branch 'fixes-next' into all-next
a74ecea41ed496a91d6290657430a5a50cf433ae Merge branch 'fpga-next' into all-next
9c2e8eb914dca9f1605c13cf03fa7d142db75ce4 Merge branch 'fs-next' into all-next
2cc2324d4c8489b21b448df57016fa6cdd5587ac Merge branch 'gpio-next' into all-next
d12f2e039b48c46efca997365ad42a6ac3830d25 Merge branch 'graphics-next' into all-next
913166d2982bb6f679f1ec99061980aba8d41d00 Merge branch 'hwmon-next' into all-next
423219afdfebb71812a07f2cb582cf42caa1e8a1 Merge branch 'iio-next' into all-next
41ff0fcff571ce77dce1d3122f40a52f9033d450 Merge branch 'input-next' into all-next
1a696ed57da61f4cd5d223ffa9e9a8bdd8023476 Merge branch 'kbuild-next' into all-next
220d073a9bace9d1434d3c77f03370039fe28ec7 Merge branch 'lib-next' into all-next
e7470f636fd99a8fb0377d1842d65fb241abf219 Merge branch 'media-next' into all-next
1369f8658ac45a8896c234db37633c42ec38c850 Merge branch 'misc-next' into all-next
773251e3b71d404a16e5c2afc28387c5025547d8 Merge branch 'mm-next' into all-next
73daa21db9c650800999fcb50e4fd2bde8cb0fcb Merge branch 'net-next' into all-next
3c7704272ac38450d411b5950c9e7779a4e0d5c0 Merge branch 'platform-next' into all-next
aba73eb16b2b6bb231b238644762d96cb7372cb2 Merge branch 'pm-next' into all-next
570039ba7020ddf514db339cd8c97e60931b01c9 Merge branch 'power-next' into all-next
d9613faf9e601fb5c61138bed6713bafe7fbddac Merge branch 'ras-next' into all-next
90d0b3ad9dfc56745f2cf682fd626532a2b67e0d Merge branch 'rust-next' into all-next
11856c4af1628508645ba799a6dd0f793add9554 Merge branch 'sched-next' into all-next
f7d908e43a17280518e6766ca52efc3eb5ccd666 Merge branch 'security-next' into all-next
0559643d45338a47183db33bcb505fc3ba6f07b1 Merge branch 'soc-next' into all-next
09b81c52864cd9582a8aa79b5f10bcd904f521e9 Merge branch 'sound-next' into all-next
c2e81a21ee0b949b4e63c735808b649cfbffedd3 Merge branch 'staging-next' into all-next
89f1e4b32e22c872b8dad5fd33ef2ae0de5377e8 Merge branch 'storage-next' into all-next
46abaa9158ef874ba5c75fa186c558a90b2b85f1 Merge branch 'subsystem-next' into all-next
0d915f387a3225d8f7eb06a15728520da6d329a1 Merge branch 'testing-next' into all-next
a98a2977ae535ccb52fc090d5485600fff38debf Merge branch 'thermal-next' into all-next
501aa56b40aeff2a87fd3b08c32c69c04c901fc7 Merge branch 'tools-next' into all-next
bace43faee911e172929d0431c3c0a33d63f8665 Merge branch 'tracing-next' into all-next
2cdb3fd8b635cbab1ceb73b5aabe65dfe2e37151 Merge branch 'virt-next' into all-next
85913035e081cf9452efa05ec25358057c18758f Merge branch 'wireless-next' into all-next
4c886dfeefee576be7a6df12e0866a8be0f08a23 Add merge report for 2026-10-22 (26 interventions)

--===============6904077090257782099==--
