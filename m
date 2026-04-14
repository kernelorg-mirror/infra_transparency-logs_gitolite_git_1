Content-Type: multipart/mixed; boundary="===============8541276813126693530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 Apr 2026 22:47:58 -0000
Message-Id: <177620687890.1475911.1687232171308059013@gitolite.kernel.org>

--===============8541276813126693530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 883af1f8e8788b99c5cd6797219bca44571775c9
    new: 508fed6795411f5ab277fd1edc0d7adca4946f23
    log: revlist-883af1f8e878-508fed679541.txt

--===============8541276813126693530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883af1f8e878-508fed679541.txt

62a9fc50e8d947601ea3484e732b1a65a0a54b96 EDAC/versalnet: Refactor memory controller initialization and cleanup
9a4af5a00a8bff84d8d499e43d3424173835173c x86/mtrr: Use kstrtoul() in parse_mtrr_spare_reg()
ae715818c5d7e486fe97806a734205cea63921e2 x86/reboot: Execute the kernel restart handler upon machine restart
238be4ba87605da69de2131e8736be7a0d299e00 x86/microcode: Refactor platform ID enumeration into a helper
d8630b67ca1edeea728dbb309b09d239e9db6bdf x86/cpu: Add platform ID to CPU info structure
fab0c75d500fd23de6ea1b30e44635418a6dae65 x86/cpu: Add platform ID to CPU matching structure
7989c39341348e3507282d88a564cb20d83a0829 x86/microcode: Add platform mask to Intel microcode "old" list
959d3f7565352fab844ae73a722631c5f615427f x86/virt/sev: Drop support for SNP hotplug
99cf1fb58e68291d408b4c4484181cf88f081857 x86/virt/sev: Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN
cca149429956745293ea94865ff8be6f77cc003d x86/virt/sev: Keep the RMP table bookkeeping area mapped
bcf92fbca6055b7b717c3706e4e5f92a4e63ef45 x86/64/defconfig: Add CONFIG_IRQ_REMAP
bee9f4178b4a3fec70414c82ddc4bceff182f2ba x86/mce, EDAC/mce_amd: Reorder SMCA bank type enums
b595a009726b706fdadedace90c54831e19188e2 x86/mce, EDAC/mce_amd: Update CS bank type naming
b90d398138ab3088d168cacb2c3d5248feaa1ef7 x86/mce, EDAC/mce_amd: Add new SMCA bank types
04beb11c5772efc943a033f87770d41086de90ca EDAC/altera: Drop unused field eccmgr_sysfs_attr
c43c3b8fb39a3cc96f0cea9ca30e3e39ec696490 EDAC/device: Drop unused macro to_edacdev_attr()
495e77a575a1f3637cfc0cff53d889316dd00594 EDAC/device: Drop unnecessary and dangerous casts of attributes
e72e70870a0b4955ca74e2a715f9bda4c08b252c EDAC/device: Constify info sysfs attributes
d2b7cdcd1d337cd915eee84453cdeeff0f205445 EDAC/pci_sysfs: Constify instance sysfs attributes
2f1260c89347e45d2ebd05d930a71c6263f4a3b7 EDAC/device: Allow addition of const sysfs attributes
4782a916f0af8e1eccb58eceb0662587bd92cae9 EDAC/mpc85xx: Constify device sysfs attributes
7cbea96f6660786158ed7dc81fe40273d860355b EDAC/i7core: Use kzalloc_flex()
f42f3076dd9d2cd1bde6abc44e45478fad8a1a54 EDAC/sb: Use kzalloc_flex()
531397a80360661b61fb69ab41c7359c1f7d35c1 x86/sev: Rename SNP_FEATURES_PRESENT to SNP_FEATURES_IMPL
b21cf01c29ea16cd016c5f0b96f49fd0e9e27591 MAINTAINERS: Add references to tip tree handbook
95ad29eb1baec322f31ddb247e5bf36f156578cf EDAC/i10nm: Add driver decoder for Granite Rapids server
fbe230a9a79b62be3c6ac55b24d53ce5dd9202d5 EDAC/amd64: Add support for family 19h, models 40h-4fh
1b6f292cb94d95c9bc22e1efe592daf62c60bc2e EDAC/versalnet: Fix memory leak in remove and probe error paths
5c709b376460ff322580c41600e31c02f7cc0307 EDAC/versalnet: Fix device_node leak in mc_probe()
865867a6652adeae23b64a9735bb727b49eb92a0 EDAC/i10nm: Fix spelling mistake "readd" -> "read"
ac66a73be03a0a72aeeb33d3610cfc43cb101a0b x86/fred: Enable FRED by default
f0958d588e6de263224ca92087b45ce72fa25c91 x86/fred: Remove kernel log message when initializing exceptions
489b33708eda8b5f6a0cddb5a4964b56c12f52e2 EDAC/ie31200: Make rpl_s_cfg static
9c016c3f4928f436b9ad20f30a5a9d538490fbb4 x86/sev: Create a function to clear/zero the RMP
ca2ca373ec854d203c74e6ac1c4e08a70e8d2509 x86/sev: Create snp_prepare()
b65546b14d273dde2a56c0313da36a6aeb5c3f32 x86/sev: Create snp_shutdown()
299933b118d1bcf8b93d58076aed34582718b0dd x86/sev, crypto/ccp: Move SNP init to ccp driver
7b2bc5f0ab983a7aad7fa5180cede4b3e91fc164 x86/sev, crypto/ccp: Move HSAVE_PA setup to arch/x86/
f995fc377ac7d3757e1d94e6403940c4b8f3d76e crypto/ccp: Implement SNP x86 shutdown
c3aa64ab6a5ea553ee70526579908936a3ff9392 crypto/ccp: Update HV_FIXED page states to allow freeing of memory
62ba6d66b22356a6a78fd015c37fd108710dfc32 EDAC/mc: Use kzalloc_flex()
d06b8e7c97c3290e61006e30b32beb9e715fab82 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
d2bf45d067c728b0fe6e8f99a7386b8291e391e3 fs/resctrl: Add "*" shorthand to set io_alloc CBM for all domains
c611752be9d73d12fca9b456a0b8f5c8409a2346 MAINTAINERS: Update resctrl entry
79727019ce3da234d877ec0cb6a3985f001e2b2d fs/resctrl: Add missing return value descriptions
4db9a9841dc1060e8805a4c40bdd7e6058d45100 Merge remote-tracking branches 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
fabd5a8d24fb5b430f71d3d3608696a7d5e9d720 Merge tag 'x86_cache_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9635f2a73604ad9cb33d480b489a03bdd03329f Merge tag 'x86_fred_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd4cdc53cc5e7009ea6ef305336682d7800becf7 Merge tag 'x86_microcode_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
970216e0231d7984a85492b9de9dba71004f4ee6 Merge tag 'x86_misc_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60b8d4d492815eed6d52646998167bc60dd94e5a Merge tag 'x86_sev_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1834703b8426c92211fd92a0e552fd4ae84dcb71 Merge tag 'edac_updates_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
508fed6795411f5ab277fd1edc0d7adca4946f23 Merge tag 'ras_core_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8541276813126693530==--
