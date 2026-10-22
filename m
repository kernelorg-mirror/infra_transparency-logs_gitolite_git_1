Content-Type: multipart/mixed; boundary="===============8177408239890753207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 22 Oct 2026 00:37:02 -0000
Message-Id: <179262942214.517385.11954295078807123469@gitolite.kernel.org>

--===============8177408239890753207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5c0a24aae7d79021111b8a7b79b957308e68e8f5
    new: 88c428559620078dd4d64e4e6a0ecca39ab3b6d6
    log: revlist-5c0a24aae7d7-88c428559620.txt

--===============8177408239890753207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0a24aae7d7-88c428559620.txt

edad432cc47a06ca5c098d3087e2ab95611a3617 sh: mach-x3proto: Add software node for GPIO controller
f5af65b2f33a23b474656e2c79719b12cf1c69b0 sh: mach-x3proto: Convert gpio-keys to software nodes
980421d4486e4ab8a0be6cbc20573ec28b18846b sh: ecovec24: Use static device properties to describe the touchscreen
642c9b8ee61dd492eb75b347f9e5f0ce6bf24281 sh: Fix built-in DTB build with generic rule
8b5dba9ea4a3f5ed994f03d6ca7686c49491b426 sh: uaccess: Require offsettable operands for 64-bit user access
9b65dcd94222c37febf98127b1ac5452c94a16d0 sh: defconfig: Enable the current M66592 UDC symbol
94a219eda3b5fb1d1753a5ecf28b171c8f308a27 sh: intc: Sort the prio and sense lists after filling them
3b8386ffc0c33b6b5a6a8e64e1487c1adec57dc9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
80a47be86f1bdae9fee7a7c7cca21a7326acda7a iio: temperature: mlx90614: Fix dual channel probe condition check
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
e7755b5f29ccbfd1222dd52dc2d6eebf39d02289 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ee7fd923774e1a0a1a2fede5406ca35f39b83fa4 drm/xe/xe3: Fix OAM stream broken on Xe3+
bc6f2a284c63313e789d8cd294531e1cc2dc8c99 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5f1e3c66cfec63a2650278e458a64b5c50ab6b5f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
83deedcf85af511dc120b3cd8ee597d211cdf2fb Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
38d3316c028ca76c27563d1201b189433b8f68c2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3ec75c3d2d8c1a0342906845c6f5303230cc1fc8 iio: adc: aspeed: Use syscon phandle for trimming data when available
3b1c7c74a6da97f86bdd31c66e8c592aa4372e16 sched/core: Avoid requeueing a singleton balance callback
fc56b1652d1c6e7af6bab06d60645c34ecdc6a84 Merge branch 'for-7.4-fixes' into for-next
deaef39cb41a602c03c86e6b5a01e4a3b4934f48 drm/xe: Tie BO TTM LRU priority to DONTNEED/WILLNEED madvise state
b99292acb2dce61ce50d37f54a66d84b768b8927 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
651694bc47a15b99e756ebb27f4e6be6d59bf397 sched_ext: Reject oversized automatic CID shards
6de3fab67de6b6765f8d7146dc03eda38f8ffc79 Merge branch 'for-7.4-fixes' into for-next
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d386e8231f482a8784ee4fb94998c770d80b403 Merge remote-tracking branch 'origin/master' into block-next
f528d83961638fbb1bb8d88f51e04763070529e0 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
a656029bd7f7b11e4fb2685a2abc27b5fb71029c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c27be3ee459bb6afb67362ea1d5a909d18d616b1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bd1b39f82dc45b11006153c9ef5aef79b90fa0be Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
fa92a39df2afd7d85bda5fb82a35c6f5dd90e3ba Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
ac9b8f9f0b09e964317ba6f7d6f27928e944121d Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
9bba3f9bbc86cb5c3ee41b5f2862ae59b8f93775 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fc81e2ad0b570987949036bc3a006839ef2f9505 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
5a13165e93dd1065806582cbb69010f1dbfd381a Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
0004b869d5214e6b2765edca4ca7623ac0f536c7 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
e31af2780f806e865da9c9c66581b9a9d07a72bc Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
dc911df42622c51eef35ba804bea4e6138d41167 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
9c39caa6b261acd50341ac9d6a10f3113ccd7f27 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
8b94added6a5e4af45a7812d3019f63853cd4b0c Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
c41f436306a7a17cd1730f6994ed8104cc756d1f Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
ae7e5791f08555ac508bc48b3715e077f9b8a82d Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f771908a42ced68023f48a64e53a33f8027081fc Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
58b6640a9d12a77559e0b69243b8267de48edd53 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
2685a3fb1ffa45c56c816f2580e5615f5abb2513 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
0c2f565a7ae534e6c84a84a4e2ae436831cb1e34 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
a48f525b882de5e9dd97db9dd53da78143d9be69 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
ebdd7c4b907d1f52ad33fdf15ddc639a31cc5512 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
90e8324391ce216e0ae671f514a493bc081b451b Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
ee98b91065793b145b2ed7887e438cd1adb3db03 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
de8340a686afa9c3adb9f62a5fa3012f96882d13 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
e089dd4c506a8d98cc69d89f40b3a28be07dcc7a Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
0e7cd995e2fab3438a39a3da65b9728bb5e9b23b Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
a062e4e3e506b0504db592fc4f279db2586ce91f Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
e63bdfc209cba18c1a309d415f790dc44ebc459b Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
dbe1b6a6f4e0326ae4961e637cb1298f6c0d1128 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
ab8b05de44937c11b46572b57d895a1a19cec959 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
297f8a1bdebc6d1662ad65ec40b6e44a634a09b6 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
3fc3064c8a14d9522cb7d84dbe9f6eea5a8718a1 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
97662f6f4f6db4d8eb06fe89ca0e03f2a25a2c11 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
4c6afdff8bc49bf74c617ce826441cf6fd69447e Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
4e3b91ab7199ba3b25d4f36365d6e529528540d7 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
f2fe00f67e4f0ddb944a5518bb1ac29ba5bb5e8a Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
0f3381e6ae8d2647ed120e8846419889b9ea1f28 Merge remote-tracking branch 'origin/master' into clock-next
525e5386ffc9d2443ea568697a153f34098afcf3 Merge remote-tracking branch 'origin/master' into cluster-next
6e834938eed3f2531748630ada7eb9e14dafc650 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
7ab254b43dfc4be20593ace208ac51a426d44b81 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9da5904130e0172b8bbaa9c85181a482f20dcb8b Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
8d361c13364936c837a57f846e3246635af6362e Merge remote-tracking branch 'origin/master' into crypto-next
f81f8fd5b068dac07fc8f639b019e2dd826a11f4 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
bea1ef8f85a91efea777e62df29e328d7ca689d4 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
ab1b15f7e90b2f904cafd9e154f02bfd378923d6 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
8e1c791143dbb2ba96d77a0408d6e3d8179d6924 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
39c5f2cc5d6e13c7dd03388225f34c347d4693d6 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
483eaa297b60f102d8aa0b3050eeb82d431a44d4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
755a7484fb7a69a7d3cdc922ac40e29b3f05acb0 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
5f3b283079ceb3055153f8613413dff3acadd9ee Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
9283da2a013321bc384e2df2cfd5258669cc9030 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
12ec4a3c2e21765ce93c2b9bcd1a3a90412ab202 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
bc163cb73afa679dbdb1ab6bd8f2fcb440a2179b Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
c32e8930e1c1accf85e206d9663ba4682cbfbb54 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
62786773f79306fedc2a1886e5a7cd95df70ebf0 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
69cdbca5cce1975975c7561c494b897c36ef3d28 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
75642e6d15a145ca46771ae4272dfabfc164f35e Merge remote-tracking branch 'origin/master' into debug-next
6ee9c0e32d7beb024b5fde282e24c112a4784f5b Merge remote-tracking branch 'origin/master' into docs-next
b4b6a5c8b05d6c7eb72939528667a6fdf78828e7 Merge remote-tracking branch 'origin/master' into dt-next
c730e9cb1ab82fe8ad74fda8cc20622992c48647 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
bc4c85e27e956cf562e63b99f86e31f5c988d26d Merge 'fwctl' from https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git (for-next)
29f4b80142deb21ed219a9d90ab4115be8c78970 Merge remote-tracking branch 'origin/master' into fpga-next
77d35cefc1b7269e79a3857a95d12467b36c4663 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
dbd8c9a62539a0831793ff684650286a913ccc89 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
3d300a28e577bd0d9b1c8353114b91351ca5ff48 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
df67fb7d36d5bf20affa245d41ae135297cf469d Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
8c656283f917c33b8db3a721147fcb0d92d73237 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
79ac479af93e6e33cb7ef522e7427ba8c8524110 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1d0f8f181634418583d087c8e8780e5af9168066 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b5a91177c7b35ac926252d23a8882b263df399c0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a5359ca2405dbd91f57f64bdfa62b0526ca7998d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b0839fbe335dc0452a0db84ed677964514ffb624 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
884816c0706b7a4cc16a16af5d401d580cf05d13 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
ddd923baf228d91e9fd19805c00483c539bfea6d Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
45ef936a055f77e39c271f46bff4be8dcb0952bc Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1dd27fc9f9492d2d6e04b3097273992b5c5ed823 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1c5ac0658f02754483f368b7918152b1b97da913 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
4994c05d68f5964114c406cc26aa54190a8966c4 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
4e399879b43dcd4b0b12becd5e68dd31d8f296d6 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
6f3bc431386650c6f6ccbfedf45aea0daae9c3bb Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
73de8426556e26651ea6618db00c4d88c435c61a Merge remote-tracking branch 'origin/master' into fs-next
e0dd19e3437e3205aa7ace9c5e1fc8d3d0431def Merge remote-tracking branch 'origin/master' into gpio-next
3aa50ec15585d5c1439fe96346bd17f35a5cd950 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
bc10177b2d0369d32a0aded31cfa634467c65f7d Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
cd22e9a2426fbaf9ed794bac7ae831a94b291f86 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
fda6b480c17844cfca53ecd9c8554c65b69148f7 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
49f4f750c2941a49d884d1c29411cb74823326a1 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a533c39ff404d5981f72230ce5a21ef069474526 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
2e8edcff8d6e33e2e96aa881ec8e18183c0b8851 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
afaa5f3c2994330f994b7dad6e80b0fa67ca6a66 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
1609c976bc595751c95dcd9f855839cd7f123e50 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
d4cda1433cf08bd71b4d7f19ea76feb88e88ba2f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7ab7825c983a52e772b78547fc664489d840a716 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
d15d04ee7cfae576f4b2e4dd2c1ccfc800e17673 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
65c1714122ca2032e10840b37b84d58f0b6bd93f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
f0de4af4dd37c0ade4cab3909c8f3a2818bb1138 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
3de599b697196356d0acbc60fcdca7260ce788fb Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
e3e0f62396ef0eacf42d2d59dd303a3f517b9395 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
4b187c59097ed934f15a1c113e6fd188145f2889 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
93e5f866bed7f7420f43efb1b511e5b53d88df41 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
8670515e2f08c02db7d084ff0cb424323ed74afa Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
8e248df6328e6784484d825e6a5eb5394056fed6 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
33492039486f3ae501af2d856be5df66c5804ab5 Merge remote-tracking branch 'origin/master' into hwmon-next
d35258964096a01f0dd0659af8beeb65a3f43a13 Merge remote-tracking branch 'origin/master' into iio-next
0b84ed6d5f39d2b4eb2e62aeed632a1c0b7065c5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0e6d8e0415f3748106b6267d60dd89e55639a5e3 Merge remote-tracking branch 'origin/master' into input-next
75cb2e29d3ee9e471b58984664a076cc4eb674ea Merge remote-tracking branch 'origin/master' into kbuild-next
828cd73cbfa097ec066722902b60fc1f361283db Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
e579da4f13d7cd1597d599f45c301723d0791cd1 Merge remote-tracking branch 'origin/master' into lib-next
231d481ae5fc92c89ad31f7e537264d3115c3a23 Merge remote-tracking branch 'origin/master' into media-next
d617c59a5f86fe7fc3beae7b3a374d585ce8ee05 Merge remote-tracking branch 'origin/master' into misc-next
9b4a0f15651dab2998ec0df212f9643f4ce11aa9 Merge remote-tracking branch 'origin/master' into mm-next
5acb871600507c4de62403fbcedaf94780a15c5d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
e9529e2972fb3ab5c1b7e0b36b587647e372184b Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
d46492ca51a3d49b7ee2f60db5a157aded09b7fb Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
ac769932f500da0e26ad3950f5ae218e70e8babc Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f7fc10db453e8f55b37b572dde4c654a84846f7d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0c008c34287331e4386cff2ae5ddfc2c0dc9883b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5c8f373df32277b7c36a30430dfcf1afedea083c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
af277a74639522ff09d414b7ed7fa6b1489692ae Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a2556ae26a56eaab7f21250f46b3953246a7bd26 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
aaf94fa86ba9f9dc68a5b6e6de9da935d4c26a14 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
3656263bb7492667239679056017f0770e091e4d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d026423075f0cb3ccc565ac66d250696d205ae3b Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
5a7f9b858fcab48cbef675de86dfd3dbac2c4568 Merge remote-tracking branch 'origin/master' into platform-next
589d356d072745c7aa46feb988b3b1d8b0b07621 Merge remote-tracking branch 'origin/master' into pm-next
e7338e758c424998472bd7f2ce8e6baa9d9d1842 Merge remote-tracking branch 'origin/master' into power-next
08ea8c9d695ce1c66dc8012eda75b2c28fd8917a Merge remote-tracking branch 'origin/master' into ras-next
85b8b7274d2d094e802a64519261d9ccd0b464d7 Merge remote-tracking branch 'origin/master' into rust-next
849494712b835f70d64822a7b078c85c4e463c64 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
f1c18d1828b222695bddac69b9286f6da6af7ecb Merge remote-tracking branch 'origin/master' into sched-next
e5ea51e4f15f7700fc7c72f04ac96f8961dc43fc Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
c767611d4cd4c7dd271dc3cd743ad3fec2875a16 Merge remote-tracking branch 'origin/master' into security-next
3475eabba1be527018e1a07be6d1eb9f7b9fdd60 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
396a2b14933ccd7b1f358e580ebb242214b93323 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
159aa5104d518170c7b3be06cc8cabcc568ab30c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
a899bd7fe52c9b5aba87aa81e34a296b0d6a887b Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
7a3e1ad32a31cb35a6add44ae9d179427b52972a Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
fd23e282b325f62c1ba168fd0428d5716c1396b6 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
a922e198f9bc78b6db3893c780ef0715a9a5fd52 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
dfa038630be36c2ddec15a00fde2ce3e6baef701 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
f0bd56b1591d0a95d710e18e4a874e03e4110cbf Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
100b6b70e9b2a7cdc949474c65c1888c8fce73e3 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
309c1ac02df8918f1071035a299050f54d60267b Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
37bd1ab50050efc5261ced3bb2657d5bc8a11337 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
823813e9a11e2660769baab72c12381905a7156e Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
1890e16c6c7af8873a212d084d5d23432ff52776 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
53783fe859f58ff38114ec0a1ee8428e4f4f3200 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
c371f94a8f16a5e0caff163e069335bf555c172b Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
d20c9a82e017cb165e95be37f09b98950400e0d3 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
02d05d01a41224ac20f6d7655b45a3fe1a8dbb02 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a11142e320221a8d8bef2e2a60001327f0a5c3b6 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
efee33ee1cebe2e8e0744bcc7da787645ea9c5cc Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
73fe8ba67d0b3a579aa3c81411b033cc6e7c9f11 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
de45b666028de3e8d1074dc7604e444d39227a7d Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
aa9f17c2e9e5a7cde4584b642bc1b97b7e53a369 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
5b762c3d56305f0465d7d55990afbcb8b72242f0 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d6a8e96c6f86c72c489d6853210620a10e771a21 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
dffa736559592ec18d3f26ac68bbb6e182a7c37a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
6783f2d82a8a9859b29a68f27547ef16c119e0bf Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
a5071bf19875de01c72292db0e3eaf54556b19a2 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
a15df068b507d15edaea905a1542adba0ab6188c Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a29c2b959315e67953b86cac34765b31cbfd50f0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
5371c499c83cf096e3ab116e8905c412d1fb6dd2 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
307fe8b28b4979f30582f0c5c3056bb80c78fc42 Merge remote-tracking branch 'origin/master' into staging-next
58e6e3eb20cd74dce35ee83985baf035ba01c6c6 Merge remote-tracking branch 'origin/master' into storage-next
bbacef20865653fb7a3580a3e9aac08c04128367 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8be5470e41419aebd5683d4cb7f8679c7b8228d5 Merge remote-tracking branch 'origin/master' into testing-next
d98a533666bb31ba66364513b619cc370e200769 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
f0cd7b913c2bda14e7e6e1e01c4acb434f04a6b6 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
57b103b3289d594215a36305c65e199ca03e1c08 Merge remote-tracking branch 'origin/master' into thermal-next
f80db986478c8414c456f8803b9c8748d834a08d Merge remote-tracking branch 'origin/master' into tools-next
11d4d7ef4ee9e5ea26874460825fd53f64e8c3ed Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
aebfd7d44fd86bd34f8c51be8bcfbb21f34850f8 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
2b673ab7d002d9f5443b32287998369d755ee794 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
3cee0cf192b9ffa4c01521f294325a539cd74586 Merge remote-tracking branch 'origin/master' into virt-next
9cfb3dae27072f69268ceeba7ee05dedd584c215 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
c93d7718853141c9c27bfcaabcc98076806fb15a Merge remote-tracking branch 'origin/master' into wireless-next
b3768eabb8111e264e3de97deb0a219fe4a40b3d Merge branch 'arch-next' into all-next
3dbc73d926cb012bc14917733a5bfde57ee60497 Merge branch 'block-next' into all-next
826efb52f9f9c312475cc5c174d214feb262bda7 Merge branch 'bpf-next' into all-next
731c131c6fa5db74478b6246b873391910e2c266 Merge branch 'bus-next' into all-next
c7885c3e4059ec81bb3eb25b0b9862c7d9d41632 Merge branch 'clock-next' into all-next
3779f42ca8a8654670f8355339ffa036b3ffc114 Merge branch 'cluster-next' into all-next
21f811757e97ec3c3caaf0df6c0c53a94643a715 Merge branch 'core-next' into all-next
5b3014465506fb5f08d42227d815f6bf53423e81 Merge branch 'crypto-next' into all-next
58e485865c35e278b33be283097a7eba89b9b076 Merge branch 'debug-next' into all-next
130da4183668886ae86e1e1ae40b919e2ffb247c Merge branch 'docs-next' into all-next
44d7453c36766334c00e8a86731fc7530b7f03f7 Merge branch 'dt-next' into all-next
83fa6889825ce155009df61b8e818fff53ebc7aa Merge branch 'firmware-next' into all-next
de534eee7a3134316e005544ee724f3c5a7a330b Merge branch 'fixes-next' into all-next
dc50d28e988d7dfff54b33406da047db4a5c621f Merge branch 'fpga-next' into all-next
b82d482fa11aab06978230dd52a02263fd3847fb Merge branch 'fs-next' into all-next
47a19d5b76629c4f8f50b4191b04d68b05477d1a Merge branch 'gpio-next' into all-next
4abcb44fef92923e2bede658c82c3fca70b82f64 Merge branch 'graphics-next' into all-next
ecc763be9743400bc175647d82cf71d5d71e956a Merge branch 'hwmon-next' into all-next
d2ef910673954ad0b1961d8cf89ce3229d508be6 Merge branch 'iio-next' into all-next
213a47fcd98e6d29647ceb6beed17987f78b2cbd Merge branch 'input-next' into all-next
e3913b5652d8355cc039789b85418b4b7b2e9114 Merge branch 'kbuild-next' into all-next
8beac4d796081959aa8dc522debc73fafc426603 Merge branch 'lib-next' into all-next
6b8fb3145cb85d4b907e610dd51964a1ef1f7239 Merge branch 'media-next' into all-next
db860b9c3c4dc72103492a56e111233831358a0a Merge branch 'misc-next' into all-next
1c8a27b97b1304f4637e656e7ef8bfe0a66446d0 Merge branch 'mm-next' into all-next
6628c61f9eb365913960527a1a9ac7ecde75e42a Merge branch 'net-next' into all-next
ebc5f0fac1f511c1f371d9b29d0d737a5b5443a7 Merge branch 'platform-next' into all-next
3ede1fc648f97fc0b0de7083488aea643a3f1640 Merge branch 'pm-next' into all-next
72b5a401a7e0820c7ca464a7f0e21ffdb8fee26f Merge branch 'power-next' into all-next
4c2f9d3b3f50d68c7f1b81642e100b60b7537d4f Merge branch 'ras-next' into all-next
d303a088c2590db6abb3a0341a0d36c57815cceb Merge branch 'rust-next' into all-next
ccd63226a1230b045a9ab1de746c7a3da2a65128 Merge branch 'sched-next' into all-next
cab0c45845f3788a6b5b9318ca0c6a5e2c45cd65 Merge branch 'security-next' into all-next
88b322d774ea64b6476c688bd00579e950bde1a2 Merge branch 'soc-next' into all-next
0d1e49a9bad8f292d21354ee51c68949bf64b72d Merge branch 'sound-next' into all-next
fdcb6f6f5e665c06bb5c96e32122bd4a5b7e96d2 Merge branch 'staging-next' into all-next
8c22fbc537b825d0a3a82d642b9f114659b5e04b Merge branch 'storage-next' into all-next
a4fbdcf404ec682eca8ec71b9cb3fe5f540ddc77 Merge branch 'subsystem-next' into all-next
6f3ba4fa3e5d18fc687b527e601359818aabde92 Merge branch 'testing-next' into all-next
fcf9f2234719937ed67ef831f32fb60a9e982dbe Merge branch 'thermal-next' into all-next
712d5b1bf82ca5cb6ea9497943204192b298f8a1 Merge branch 'tools-next' into all-next
938a6fcef4545372f3a455ef3f739c5dae2b91dc Merge branch 'tracing-next' into all-next
6d98e5823fbd25e883468601a9d05786c44e0dae Merge branch 'virt-next' into all-next
8669198ffd5a00fb7053ec10a4461a7746b6f9ed Merge branch 'wireless-next' into all-next
88c428559620078dd4d64e4e6a0ecca39ab3b6d6 Add merge report for 2026-10-22 (33 interventions)

--===============8177408239890753207==--
