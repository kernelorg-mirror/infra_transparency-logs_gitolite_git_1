Content-Type: multipart/mixed; boundary="===============5871982209649580063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Sep 2026 03:15:09 -0000
Message-Id: <179039250925.2032819.7211120935696928390@gitolite.kernel.org>

--===============5871982209649580063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fa2461079f8035ce91b5eab799e2ba77b700d46f
    new: 8edee63d2fb662a0a0d51c48f869013ff2c1919c
    log: revlist-fa2461079f80-8edee63d2fb6.txt

--===============5871982209649580063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2461079f80-8edee63d2fb6.txt

7f05596bd4047e4623eeb1f3c6921d6f71481c3b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4a0f9566ae0c3ad32620254342b266f37f4757de ASoC: mediatek: mt8183: Fix clock handling in mux disable path
30cf48383006579d7cd35380cc6e766260b72bff ASoC: mediatek: mt8183: Fix APLL enable error handling
21cc0c50d395b8b8311c0b6c713038d9d9607063 ASoC: mediatek: mt8183: Use dev_err_probe() for error handling
f7bcb8c94ccb8a8b231a353c628b0104951ab6d0 ASoC: mediatek: mt8183: Drop redundant probe error messages
9a69c8c783e405412de78b01195bb8e5b896b1a6 ASoC: mediatek: mt8183: Fix clock error handling
b25a036348e945a1ddb106609fc9fa52205cc936 ASoC: sprd: Shadow errors from dma_request_chan()
9814077275eca36ebf8d510d2f076d235ff9f51a ipe: fix use-after-free when auditing a newly loaded policy
2776e9c28513a1c855a94792b292cbcc533418c8 ipe: protect the dm-verity root hash with RCU
049380360ca6f4cc22ac2f67fe95b98967c887f0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
75467f60a3d14f08f86f2b353298d2826382ff23 Merge tag 'ipe-pr-20260925' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
6812ce4e4379ffc99c52401ec28f0d7ffbc36206 Merge tag 'drm-fixes-2026-09-26' of https://gitlab.freedesktop.org/drm/kernel
270754da2fd2023a775b33813eb8fc1da5da54c4 tpm: Fix auth session leak in tpm2_get_random() error path
b67309003ea49aa6167357ab787d1696d8787d45 tpm: fix off-by-four bounds check in tpm2_get_random()
52b010eaa2a65b8aa60d4567a32ef5d8678aaf3e tpm: Disable TPM on null key name mismatch
bf3ee3be36bfa3607649787e077662c776c6468e tpm: Call cmd_ready/go_idle for each command transmission
50a9ca026c19dbbd5f4e19f93e9d92b9522c015c tpm: Remove ineffective wmb() from tpm_pm_resume()
3d55044051758516a06ddf47c063a8da3bc51a5d tpm: tis_i2c: Deassert optional reset line before probing
a8b73ee8c9a3654366677aa5cf55bf5a9f54b7d2 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
ce68619313ce3603b9400ed046f1aff4afc5c7f9 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
5fe4dd59664105a9ea1a9468aa7391806b80364a kbuild: do not allocate .modinfo in vmlinux
6f014bf46faf1645b6336f47390167de5c88e9d1 kallsyms: index symbols by token to speed up table compression
83da9f3197e50d2e2c5b8b8d8358b6be6e867d7f kallsyms: output binary data to speed output and kallsyms assembly
4719513c0fa2a39a2410448120a83cb1a416b194 sorttable: parse nm output correctly
c2970d8b52d132bf5152fba592205a2204d7be5a kbuild: do not sort nm output where the order is irrelevant
8050568e0a46f944117970c3969f9316125bc34d kbuild: only emit vmlinux relocations when required
5005f8043c092777b853663845da8facb5eb1385 elf-parse: add section flags, symbol binding and mapping helpers
531980b4b17e916f5955bcc53a188827624f5a0f kallsyms: reimplement mksysmap in C
f85147b291e355b34dfbe3c343c3682d488a8f07 kbuild: move the toolchain checks into scripts/Kconfig.toolchain
454e00cf8ee5aff555ad5865b8c3dbf3731afcc9 kbuild: avoid re-running compiler and linker probes
48ebe1cbbeb51879ba4d22775fee1654d94d1cc6 kbuild: compress the kernel with pigz if available
e48e965256d5eee907e19dfbeaf52d860f1506ac Merge branch 'kbuild-next-speedups' into kbuild-for-next
9396e37c4860822fbc354fa438bb18e1437e0c9c net: synchronize proc_do_rss_key() with netdev_rss_key_fill()
898d431abd2578281bd3bb7db0970bc2de7a24c5 net: ethtool: generate RSS keys that spread flows over all queues
5fd4208098be11251c062e41fef9d81b78277264 netdevsim: support reporting RSS key, indirection table, and flow hash fields
c8103dd8b9b4e0aa599d4ccdfeffb57eb88b5590 selftests: drivers: net: check the host and device RSS keys
cee5db680df2b2dcd8cbbb274eb8a8e48ae6ab47 Merge branch 'net-ethtool-make-netdev_rss_key_fill-spread-flows-over-all-queues'
aadf655e8ea9a8ffa24bb8d69f504572e8d18181 net/mctp: publish the mctp_dev only after it is initialised
e8bfdd91469c9668d11427a30f8ba0396f9aa92e net: ethernet: ravb: Remove gPTP control from WoL setup and restore
d9519789d0989ab47355b30fe1bc35f2c327e6dc net: ethernet: ravb: Move programming of gPTP timer interval
b9c1216c01560c2603af4c3ca42755ead3cdb4de net: ethernet: ravb: Simplify gPTP start and stop
b784f9ed2e3bcc1f632401307057e47f71d4d7ef net: ethernet: ravb: Remove redundant argument to ravb_ptp_init()
121cc8a3acf8d8e31daec4e564eff32e39c00446 net: ethernet: ravb: Propagate error from ptp_clock_register()
14bf0091dd0d47204f761125d65b102bebcb6001 net: ethernet: ravb: Replace gPTP flags with callbacks
9a85f9dfbc3f6fea346044fecf0a0c637a4ad213 net: ethernet: ravb: Add callback for gPTP probe
931770c1995f6fa188f488700c22ad99fff1abfe net: ethernet: ravb: Add callback for gPTP clock index
ef488a9da66d0f9fb296ffdbaa2bbb1602e65496 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
2b240cfc6de4a6ca7779323e0f1ffdf0d7f99add net: ethernet: ravb: Add gPTP support for Gen4
e3a46dde23983e349d15948d98d204b4bc335298 Merge branch 'ravb-add-gptp-support-for-gen4'
a06776565b9e73512e880a95b66c198ae8e7e24a riscv: process: Use str_supported_unsupported() in compat_mode_detect()
a529f9258da5cbfe6d313651ceabda23892e5027 ptp: idt82p33: Stop PTP work producers before teardown
456a389f594a1a46a2913cf082579a9ceec481eb net: macb: Poll for link state changes when using the internal PCS.
f342b1208f8df6c6b4c45d0702e6f150357d0143 net: macb: add support for 1000BASE-X autonegotiation to PCS
23d937de306d428ee2a459b250ae891c8795fb00 Merge branch 'net-macb-1000base-x-on-internal-pcs'
b6d2762919bc803542e4ce4bfb42d0205475b9d5 net: dsa: motorcomm: Remove YT921X_PORT_MASK_* macros
605597aff80348308e8145817b840a4bc50db85f net: dsa: motorcomm: Split xMII and SERDES port masks
07b60e1bf4a1e41b4def32882f9ad6fa002682fb net: dsa: motorcomm: Identify port type at runtime
be5cdff08903f64eb95b386db17258f5c9251601 net: dsa: motorcomm: Fix register bit field names
5423f892f1294a61a6406a625338f4698c352d26 net: dsa: motorcomm: Introduce yt921x_speed
c9996cf718ec3f880ccb32cda0510cb0d822219a net: dsa: motorcomm: Hoist port_to_priv helper into chip.h
b9eca1c2be7fe50f677d69fd8239859c13b50996 net: dsa: motorcomm: Split MDIO bus module
4b8fbb875a5411ff81a937245af8d4361b8a7ce4 net: dsa: motorcomm: Add SerDes PCS
4a2e500fcd62d5cec48082b93238f0e33faef9fb Merge branch 'net-dsa-motorcomm-add-serdes-pcs'
b7368cd1cf22a38b67273acc77ec41ccb521ef09 drm/xe: reference VM from PT BOs
7ab3ca0862a5788cac24a0644c10ea37eb6b8e78 drm/xe: Drop struct xe_migrate_pt_update argument from populate/clear vfuns
07877cfefb88fa9fa81a3c96bcfac8b8050ab48b drm/xe: Add xe_migrate_update_pgtables_cpu_execute helper
285a1ec4a45888f304caf2e5e91e35b6dc8b850d drm/xe: Decouple exec queue idle check from LRC
d785a058a0853e07c0378df018fef428c17df37e drm/xe: Add job count to GuC exec queue snapshot
7830919ad31b8944ce3617f82cf292e1905477f6 drm/xe: Update xe_bo_put_deferred arguments to include writeback flag
24eeefc8b1426b59de51b801bfeabec006f00d31 drm/xe: Update scheduler job layer to support PT jobs
69bc60988e10255375f80f9b77d8d3def4a54942 drm/xe: Add helpers to access PT ops
0e33330f12380107ea543b600cbb83e8e1c0a10e drm/xe: Add struct xe_pt_job_ops
3eacd41402b072c8061a9f33c92ee4c9d05f4cf1 drm/xe: Update GuC submission backend to run PT jobs
573a9810cf8913fedabf97396bb8fef1ad0f4944 drm/xe: Store level in struct xe_vm_pgtable_update
c193fa57f29415aa48e8ba1c0c35cd16dc5c5710 drm/xe: Don't use migrate exec queue for page fault binds
48eb42245fea7b004634c406a3ce92e020a78a05 drm/xe: Enable CPU binds for jobs
9144a7c68e9c16a308b70c14b4b707686a409da4 drm/xe: Remove unused arguments from xe_migrate_pt_update_ops
366365b7489f29b22dfb4619693f5135eeb72d0a drm/xe: Make bind queues operate cross-tile
f5708e761ed6199c47ce1597ba713f89bce83495 drm/xe: Add CPU bind layer
b490667e9d06fe691361a6858bd59e80a7ef59aa drm/xe: Add device flag to enable PT mirroring across tiles
1ccf79cbedc49b7a5a9dd115279f74099da16577 drm/xe: Add ULLS support to LRC
8ab0d5ca31caca5ed90621fa4af6cb26d8ea8378 drm/xe: Add ULLS migration job support to migration layer
6ec0b87160be50639fffa8d26fc2d7e00ae61ed9 drm/xe: Add ULLS migration job support to ring ops
40c756bdbbee2ae47e5b69b57ae1155806ca475f drm/xe: Add ULLS migration job support to GuC submission
085d8f468f4943cae4dbe881fef287dbd2e7f805 drm/xe: Enter ULLS for migration jobs upon page fault or SVM prefetch
cb85dddfeedf72c24a930739d2df7c64ccb84e53 drm/xe: add migrate ULLS period configfs attribute
43a1c34d9f3a1c5384abcf1d38196c44524ca286 drm/xe: Document ULLS for migration jobs
0bb8eab29b55045281a4963d4557f2776cdf8cfa net/sched: cls_api: reclaim an empty proto on the error path
e0edf25f141a7acc03748902bcb43974bd885353 net/sched: cls_flower: exact-match ERSPAN key when no mask supplied
0fd5dfa99cfc7555fe7eb034136e0bad12c5e2c1 net: sfp: ignore LOS also on Hisense GPON modules
0e7fe2b0ca45343b53345edc174898b448ccdaa4 net: bcmgenet: allocate RX buffers as page fragments
a7bfaba4823e3c165bb2004c74eff7c096672bc7 ipv6: fix prefix route expiry in modify_prefix_route()
a0dfaa3ecdce8119514806ead63f2eedc778421a net: pcs: lynx: enable autonegotiation for 10g-qxgmii and usxgmii
52c895f638fedaa91cce71224a7810ce889517f0 ch9200: return error on failed register writes in ch9200_bind()
7bfc50171800304c6e68968ff252889cde791f26 ch9200: do return USB errors from control_write()
179a6d5b2265964b1353838256b4839471bd6fa9 Merge branch 'ch9200-stop-ignoring-the-register-write-errors'
19a4f1a6ed00286d70229f4fd5f690cc2fb033dc EDAC/altera: Do not allow driver unbinding
381cb968fa89bccbb20c324f0793eeced9fdbad4 net: macb: Preserve timestamp settings on rejected requests
059a5a238c22c11e29e55fe6908e4b73cb763ad5 net: macb: Enable RX timestamping for specific PTPv1 filters
7ca3702d40d9ba2de7876abc03b116ca0e9f5264 net: macb: Clear SRTSM outside PTPv2 receive filters
ab61766635328afe458ef61fa953a72bd765e559 Merge branch 'net-macb-rework-hardware-timestamp-configuration'
b62a264163ca51bee04785c581344751812395df EDAC/altera: Drop __init from ECC setup paths for re-probe safety
f8ad6b05be16ced74edb18eb4c1c2b7769b8e5f8 Merge asoc-linus into asoc-next
7bf857e2d5b68ede51877f336bb077dacc26e19e Merge asoc/for-7.4 into asoc-next
ee489527db6b731b070ff1bf8253f634c5bee4da drm/xe/i2c: Re-apply use device_create_managed_software_node()
0755b7d25bec4618b6cfc5a7d66ae077e8b19a61 drm/xe/ptl: Add a new PTL PCI ID
3e4a10a4718e3d963ee4d6c5f26bc5ad57c1d2b1 EDAC/altera: Fix memory leak on dci allocation failure
5ccac2330debbd96bf6b886cae93bbb8207e4735 net/rds: replace tasklets with workqueue
3c21842f999a27962b34d685b7153d936c21a339 octeontx2-af: nix: Log TX scheduler queue validation failures
59fdf894f5d08d53b5429f39b3ccc3bf0d8d9eb8 Merge remote-tracking branch 'origin/master' into arch-next
e011c8363dc1f51aa62c4949e7e241c406f4191a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
753172ac97f57c6dd04aff31dcc57f7f2f60c996 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
83cfac9d70cbc502c763f6ef259fb18f9d27081f net: phy: mxl-gpy: add 2.5G for MXL86211C
704b1df8766cfcf85fb41200bde161434b45f9e9 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
7f92b7f381ffa83800bba6d535ac36a764f3abeb dpll: do not truncate the requested pin frequency before checking it
398f802dba0108e37c4070096a7a223f11d0babb netlink: specs: dpll: declare pad in the nests which carry 64-bit values
863da457b407f84beb8d60f8d13384e2b13e2b13 netlink: specs: dpll: drop the reference to DPLL_MODE_DETACHED
4a0f98a164f7d049f337a1a17579f402707a460e Merge branch 'dpll-fix-llm-nit-picks-from-the-spec-scan'
eef3b67f9c6782127163b631c9043011a68016e2 EDAC/altera: Fix use-after-free in error paths
a72690652227ef7a5031268568f178bd3eee5585 ice: dpll: fix kernel-doc parameter descriptions
014d795c73837ea2339a4ea8e8f82c6e959b845d idpf: fix kernel-doc parameter descriptions
4dfc9fab01495c234a9b39d5ae5c469f2c04d5b7 Merge remote-tracking branch 'origin/master' into bpf-next
20a55518cf318ec3d9888b32dd508856f31c335e Merge remote-tracking branch 'origin/master' into bus-next
e0ae6a8a2d9125bf1deec29b4c29728ef5109429 Merge remote-tracking branch 'origin/master' into clock-next
1dde55f47421ffa511750a62291d65e71b72ff1e Merge remote-tracking branch 'origin/master' into cluster-next
50ec0f60765043f21c1256a10aee11e2c3914efb Merge remote-tracking branch 'origin/master' into core-next
3f8fa153a07dce21ac39839df59a7b61b35d3d20 Merge remote-tracking branch 'origin/master' into crypto-next
389125d662fbbf97445c5b2eb92dcab478c94459 Merge remote-tracking branch 'origin/master' into docs-next
a978dc831c5f9acf2a1413b8f0c266c74fffbc38 Merge remote-tracking branch 'origin/master' into dt-next
d72a8fc012151662987637494da2597cda0b6446 Merge remote-tracking branch 'origin/master' into firmware-next
bf15a9e5bfc877385edca18b54561eaaa381f56a Merge remote-tracking branch 'origin/master' into fixes-next
8f9ed45674ff526843571011c11e4f65e0d73d60 Merge remote-tracking branch 'origin/master' into fpga-next
f69215bc66c8fcfbf33888c8d6aba6bcdb78f2f9 Merge remote-tracking branch 'origin/master' into fs-next
878bff25b45fb6c8dbb3ac0306e729e88b7adc37 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
90de6cb30b0fa69a6b9b48948341f895d72d9e05 Merge ras/edac-urgent into for-next
4194687a341f8427d4d97b2fa498fe08f475ec27 Merge remote-tracking branch 'origin/master' into gpio-next
09570a900c038144c695a2be1e3e50ce48c8c76b Merge remote-tracking branch 'origin/master' into graphics-next
9f53699e6702af60760a3a8f5678b7c613147876 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
6f251545cf2f7f9fc3a1b2d58429c6f585b667c6 Merge remote-tracking branch 'origin/master' into hwmon-next
24f6c34e2c85fddf40cbad58195489cc996cbf0a Merge remote-tracking branch 'origin/master' into iio-next
0b8593339eda7102d42479789eb7a6416dbfcbf0 Merge remote-tracking branch 'origin/master' into input-next
4258abe583dd4176b9a8df38c55e78e9e8612c4d Merge remote-tracking branch 'origin/master' into kbuild-next
75008974d8eb3ab4977889d3819147bfad2ecf02 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
a52ae82953d520954b6898eba5725f31a65fc70b Merge remote-tracking branch 'origin/master' into lib-next
c81ee90088dbf2bbafd456c8412a73059ca47fbd Merge remote-tracking branch 'origin/master' into media-next
90f86b90d62729f5fea4f4f77c0372ff861df328 Merge remote-tracking branch 'origin/master' into misc-next
6088eb555fe6789ed7e6eff3663a706f81fe36b5 Merge remote-tracking branch 'origin/master' into mm-next
e3ea5844eff68ba9bb98ccefcdf4e7844542750b Merge remote-tracking branch 'origin/master' into net-next
53ff4a6d255f42989c61c3b0d99d43a64a593b60 Merge remote-tracking branch 'origin/master' into platform-next
9940dbdcfe8c6b977846a7b5cc205cb9b72e9f97 Merge remote-tracking branch 'origin/master' into pm-next
3503e78dcd342ffaa3a00f8c24a9f75126763910 Merge remote-tracking branch 'origin/master' into power-next
10e2a56e152ac852cb58f65a42b35ae3d57b7234 Merge remote-tracking branch 'origin/master' into ras-next
212f9e3a489ae68ce368b23d56ace31c6523b105 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
a03492d71a7be5d79ae01817e1eb0d2db44ceb45 Merge remote-tracking branch 'origin/master' into rust-next
0837cae416c4e826be77a764a7c32d0d01076301 Merge remote-tracking branch 'origin/master' into sched-next
2c78053744414e076a7e2907d463d3081eab5507 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
1816eee5cf0935afbb9f9b96700ac64591bc806b Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
e1392c254c3b9f763557eed756c4a19254bb6793 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
53d2264f67d33c76a99f707f3f1d0d2368de182c Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
05eeef6d5b54a5465ec6fd93ed170d57b37e087f Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
fe11e5a82b711ffccfbd2556ef9def702d118203 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
84a71f4f424d603d85c4c37bc0d3892ee43efd5b Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
91719b4f09e4cd9b600497012c2d2e9cdf9490bf Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
664856145e7048ab338c134e49129f537bfbbf9c Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
fdec27953a9f37c714ed55afc60e2e8c62e0c097 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
4de1cab883e21990a037c996dbcc2ca7cf90c8c5 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
5a7b153cc52ac726e26b61dad73814dfe1620495 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
d374a082ca8d09ede364a9d46b85eb6157a9aa01 Merge remote-tracking branch 'origin/master' into soc-next
89957b627f5ff797d31520b17f89f3ca49c0f13d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
4fe9c8eb5e7ef4a9cfcad780aaea02ed74083bab Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
00e7444be6e815ea4c707cade7c8e487a4b7b5b7 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
f00aaa6f8234012bf6ca788f354e6a62d9209ebf Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
7eccdace06db8c549b40dfdddc9ee95ef03bdbc6 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
df8d601abafa34c020b5ffcf5a0c15850be23506 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
cf01e043a181ac86aad1d1065c35df99b85f3123 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
27f59a4c9c6e13142766a4b6ea08dd2d6e6ed6d4 Merge remote-tracking branch 'origin/master' into staging-next
e364ae81cded29e02f8b4f28fcc7b2cd6b4432d0 Merge remote-tracking branch 'origin/master' into storage-next
949d8f3217f4795192a14c28b38bbb070503e59c Merge remote-tracking branch 'origin/master' into subsystem-next
1321aa4eb32d348bb386430900934b74cbc70329 Merge remote-tracking branch 'origin/master' into testing-next
8976248749c5934fac6e9b5d439138e90ac09586 Merge remote-tracking branch 'origin/master' into tools-next
275a643bee716aff1c203dee2faca35ec4d06c8a Merge remote-tracking branch 'origin/master' into tracing-next
d8c0963e99bbeddf0978df31948bba58d8bdfe6f Merge remote-tracking branch 'origin/master' into virt-next
20f7139b5187a96b5c004e266c772bedae8aee12 Merge remote-tracking branch 'origin/master' into wireless-next
5cf132ba5d45801804266d88fad2a9d59c599f5e Merge branch 'arch-next' into all-next
a9fc623e51282ea76240f7ad51da25d567345bbb Merge branch 'block-next' into all-next
e3c8a23a12832811f5de00720480c54ad1e35e14 Merge branch 'bpf-next' into all-next
a010f850040431af0a50b3928bf9fe20136fc4bd Merge branch 'bus-next' into all-next
da9daaba00e9775f95b6a15e1a65313992ac75ae Merge branch 'clock-next' into all-next
1b9012354659811360fa70406f9276fe38ae553a Merge branch 'cluster-next' into all-next
857a19c16233619c4b7a23f1182bfce19d022566 Merge branch 'core-next' into all-next
bd474cce93de8913c73e068fccb0067933834eff Merge branch 'crypto-next' into all-next
2bfda4185a0c438a9ad9d666f9ea38669f7568b0 Merge branch 'docs-next' into all-next
8349f66d5266a7f365b602b1dfbcfa76eda9ecdd Merge branch 'dt-next' into all-next
5b49005c71496d71be9c719b5a6bb0ef8d1453f6 Merge branch 'firmware-next' into all-next
09ba35228a7e69516cb65c2a3676ebd7fb45f472 Merge branch 'fixes-next' into all-next
2d4561a124e9e995fbeaf4c59ecbcb9d518012e1 Merge branch 'fpga-next' into all-next
e0e7eb1f10e57046b40f41e73639c6b89d976684 Merge branch 'fs-next' into all-next
c79eccf2de2ade7467d0729243e49aacc80681bd Merge branch 'gpio-next' into all-next
f6e305ee2c0e1d6e36cd80886a27d61f9415565c Merge branch 'graphics-next' into all-next
cd3a39f8f35a00b79f3fa778a86ec1c53ff82053 Merge branch 'hwmon-next' into all-next
375bc0dbd5e5d401933471e6746fb2271adaae6b Merge branch 'iio-next' into all-next
3792ae79579bc816f6e9a37740151d4ee06139d6 Merge branch 'input-next' into all-next
7469291f5e017694ac0800cc4aa052aae1d8a619 Merge branch 'kbuild-next' into all-next
b0fc3c34cfb669fac9a1cc17cfe8cc694fb9c4db Merge branch 'lib-next' into all-next
8e843df0cedadb4194fbb6fd8d973ed018525057 Merge branch 'media-next' into all-next
c74ddadcdbe813362489e666beb646c14e824153 Merge branch 'misc-next' into all-next
04e2d0720e9bc35a3783a00241b42ae71f84e19d Merge branch 'mm-next' into all-next
74e911d12639de6fdba5ff1c0d1690a8fdda8a1b Merge branch 'net-next' into all-next
e7bdf406c0511e37159d2d94628d3172e2ec6078 Merge branch 'platform-next' into all-next
7cdf466ef964a9e810d5989d947d61336697b07d Merge branch 'pm-next' into all-next
1d226fcd2a0c464afb29d32f92245b1c9b9f4cee Merge branch 'power-next' into all-next
5ecc88882ab63fd11f208b68f1f5952e83ecbbfb Merge branch 'ras-next' into all-next
6df5d5b3b0b91438c734bd3a6b1f5b9000ca8050 Merge branch 'rust-next' into all-next
4179741b1d85d82ee60873b044a5734a3fbd6607 Merge branch 'sched-next' into all-next
1eaf6bdebc55e00c21c90787f1f6a136d66db53a Merge branch 'security-next' into all-next
09007bda03bca5ab50117587adaad830c3ccec78 Merge branch 'soc-next' into all-next
06f96a2a0ed993db1a2e88659951b1f4fbbffa75 Merge branch 'sound-next' into all-next
4793bdfd3be1b0ce459acd3cb4821b395238c06b Merge branch 'staging-next' into all-next
8e031020a6b9455c7d216e7e5b940adcffc3272e Merge branch 'storage-next' into all-next
aeec7e216bf37f8a1afdd48fbf09249552e2b6a4 Merge branch 'subsystem-next' into all-next
8d2ec0ef4d0a60e019eb475cd4c59faaabec3912 Merge branch 'testing-next' into all-next
4171a750666e3fa37a665d05cab6e4cfc1fa2a5c Merge branch 'tools-next' into all-next
b3d6586d830f3cb4f74bfcfc6a7a6427ffc8dba9 Merge branch 'tracing-next' into all-next
06a3efca37b7960ab8658eccc62dae9b96d77219 Merge branch 'virt-next' into all-next
20f8f5365bf65e4149eadc416b6e090337d0e13f Merge branch 'wireless-next' into all-next
8edee63d2fb662a0a0d51c48f869013ff2c1919c Add merge report for 2026-09-26 (8 interventions)

--===============5871982209649580063==--
