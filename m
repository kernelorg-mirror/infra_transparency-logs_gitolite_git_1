Content-Type: multipart/mixed; boundary="===============5984901657252303834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:48:52 -0000
Message-Id: <171826853215.28362.6134782466114312444@gitolite.kernel.org>

--===============5984901657252303834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b30865dd92033f35fcc1825c574384931a0cea15
    new: 8d5f06d0f4bb71f1a9d05585fc4f008780b8a23a
    log: revlist-b30865dd9203-8d5f06d0f4bb.txt

--===============5984901657252303834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268530 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268529-70b5c38e3bee3ef2b5f7a43a8c3b1a5b16fc57d2

b30865dd92033f35fcc1825c574384931a0cea15 8d5f06d0f4bb71f1a9d05585fc4f008780b8a23a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rD8P/2Le2iYeraZsDtK/33OE
28i52LVdgW9lUOHoEkjrHlCiUr0I8l1vMbRMRbXhOlPi3aDvHMcMgybw6lbddaQP
zwH+Ulru4A1kj2ajDSvy9Hv11oTkMWIGqllW/TXTejDvmAD2I9eo3J4NpNbjvrWh
2OUbR5oz1R0ganhxBY3vzLcuHsZJaTCI5TvBdUL4EpJvWTmTLEFUOOl/9jqV3Rv2
/iqoBt0kpt1/jbjE5JalGO9WYkxGmr7/G76/Yfg/bW+/koLH7yERAqhCO0rj5UHs
bxVLBJr9Af9Ya8UV4Z6lm2gA/s/bw0LTlrg1x97NFAd8aqBitHPMAhe2VuIZ/c4v
nXnOt4Xa8wEXHKRA2Kz3W81Umnisq3qKsgg0BSLR108c+V5sX0ns6m8LdqaM+6Oj
UkOcNGouUsqUq+KLlSjK+lQrQxwXekJuDsHH7cT+Ir/BQVE3+tCsTh+kF3AdDqpN
v5fgbl8yKzBvCXxZMivoEP1xYzul8o4AzJR8c5H4Ru0hDPrHHeOtcmx8olrnVgPb
zsIf1j9Qz0XQMkkfs61g7+MbztTTLFpd8p9e6c9DdqizRzCt8uE6f8XsjuW7VQ48
BiqOJasnUBYhGx4+djweteYHzU+e8HmSMFCNJ+jEf4TH2Bl+FfsRdxBnsBfxtRHh
gkrTSjOlSr4lpHceap9nZXih
=ImFR
-----END PGP SIGNATURE-----

--===============5984901657252303834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30865dd9203-8d5f06d0f4bb.txt

6af8a62f22263581582c71a4deb7f368a8c02237 drm: Check output polling initialized before disabling
22183943799e33cd3a1c22c52de009adb0c792a9 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fee9f9f751b47e141dc76fa293e5814a8294faf3 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
002fda5b13f0459f10e227b5ce57c78bb99e9402 maple_tree: fix allocation in mas_sparse_area()
4ae3571ca95228a2c5c5c3fd43c92eb28754a094 maple_tree: fix mas_empty_area_rev() null pointer dereference
dc61d1e25e142e478fdbb427739afa20abeebbd1 mmc: core: Do not force a retune before RPMB switch
959c393ac325a2fd3bcd9bb740fed5314f39dcae afs: Don't cross .backup mountpoint from backup volume
2e4483c73e727f43219cca170029ee3af9112ccc riscv: signal: handle syscall restart before get_signal
3f60874e747e5ba7d062401564b7a311161e4697 nilfs2: fix use-after-free of timer for log writer thread
fa8c5402546b6fba821af10cf2c63eb6593f89a5 drm/i915/audio: Fix audio time stamp programming for DP
7522138b662b6c0f744e7df61ae180254f470b7e mptcp: avoid some duplicate code in socket option handling
7605ea84cc7e7a78fbf56072781b5bc25ff207f3 mptcp: cleanup SOL_TCP handling
a6c0eb237e62a333fc9311f51a04b54ed89cebe1 mptcp: fix full TCP keep-alive support
e5441b1ddd5e28d11e81facd6e67bd4729d97b3c vxlan: Fix regression when dropping packets due to invalid src addresses
6467a01e3686e3aa03a6e3195cec13146ba052f8 scripts/gdb: fix SB_* constants parsing
2aa0f84d70f221e6ca0acff0f77b2bb15c04da59 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c45982bf35fb9ac29b3d1c763a1964b1bf9ff8ef media: lgdt3306a: Add a check against null-pointer-def
f932e73d0fb2deb244340aea8e81a78e37f1fdf3 drm/amdgpu: add error handle to avoid out-of-bounds
b45cbd3d2daa6bb7192ede8b120800fa0133a404 bcache: fix variable length array abuse in btree_iter
bda1a317ce0d27f0fe55b1f32c70d17cfebc87e0 wifi: rtw89: correct aSIFSTime for 6GHz band
f687ed53b44fc8be7afca64125ae8cc58f39ba29 ata: pata_legacy: make legacy_exit() work again
23233bd0a83138b391e4f26bf5e61eb597250a80 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5f676c13cc5bb44a26cdd1b3662bade063641f54 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
11ff325c02b0b2d84856124dd557f156a8ea9051 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1c6a4d8d468845cddbb7af2285c1b565d804ecd4 arm64: tegra: Correct Tegra132 I2C alias
5e777b4dae871aac337403f1cc5bf18ecd4497db arm64: dts: qcom: qcs404: fix bluetooth device address
1e888d01e3f3eced7d1f08c2d602b2980b285df6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b0c5b67313daa97fc7d1787e6eaa03f7f3ee6443 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
f0157cded389da71b6c49764c90a15d94efb3ba6 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9416f9991f40820e396b2539685615440feea7cd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a0fa65e48bdc0c6fff6c2d267a43e1a2a47b7f7c wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
628c949f84d54319e18e658b3b03a1868b98c5b6 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
26776c523fb8d752136917d57cb61db8f6957695 arm64: dts: hi3798cv200: fix the size of GICR
a1056f7570c5afdbaa95b805437252b92fb529e3 media: mc: Fix graph walk in media_pipeline_start
ee103462c917f970156e332c72769a1a86bc01e2 media: mc: mark the media devnode as registered from the, start
9c5b8bf82edf41baf61de3bae8fa9699c03eac3c media: mxl5xx: Move xpt structures off stack
d0eeeefc0cf1b124929ef4c967bc651a629381c0 media: v4l2-core: hold videodev_lock until dev reg, finishes
d89a0d24a9043a50debf4ce3ec1936475d428e12 mmc: core: Add mmc_gpiod_set_cd_config() function
39a825fa744b889b586f39487acb1cd5814ce8a0 mmc: sdhci: Add support for "Tuning Error" interrupts
bbac08c928b1c94af6b3b5abe5f1f74497b35816 mmc: sdhci-acpi: Sort DMI quirks alphabetically
2797dc15e9af69bff4b668b1dc48cb904ec2e76f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
31e219b380361965bea25ffb824dea2b44bf3753 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
01e979edc7f1c8d721fbc5cda1ad3926e938bf0f mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
9682d58c36109fe4c68ee316615e29ecc5c879d9 fbdev: savage: Handle err return when savagefb_check_var failed
f569070791317e5de7194f94b1f72bfac1fa86dd drm/amdgpu/atomfirmware: add intergrated info v2.3 table
18fcd10097e1d31112ca2ba8570ade343fe5cac4 9p: add missing locking around taking dentry fid list
e08e8b8b6dd9e941f4dd1bd47cbdb191771452b5 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
86857cb1429005ea21e813958c4c29a708b72256 KVM: arm64: Fix AArch32 register narrowing on userspace write
6439c91cb016dfb3e98f4346ab6d0b00cdd219b0 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8ac7e358cf38dcb2982e0c1e97c609116179d9cd KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
9b416386fad84b4364e07ef58c5d47239b57410a crypto: ecdsa - Fix module auto-load on add-key
e4ef1074c6820f6fe1d3545314df19a9be857609 crypto: ecrdsa - Fix module auto-load on add_key
a6cd0ca6d3ef90b61524dea97f4a522b38a5a254 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a8216638c45ece8dba7731541773b018596c440a mm: fix race between __split_huge_pmd_locked() and GUP-fast
012bc97a5c9261c93c8715f58a93e8f6219f840b scsi: core: Handle devices which return an unusually large VPD page count
231efe578bf203640a641bdaa813c9d298c531f9 net/ipv6: Fix route deleting failure when metric equals 0
614e74e300457abe7102ef4d5c115fe141413080 net/9p: fix uninit-value in p9_client_rpc()
beb09905de142d64c2bbcf39b592fd6fd51d2ce6 kmsan: do not wipe out origin when doing partial unpoisoning
6fa586c2ef2a360d2838a46759a1a072f4dcbed5 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1f0aecd3f7d7c6591d253359d2fba09692707bc4 intel_th: pci: Add Meteor Lake-S CPU support
bd8d81b023fe61ccc59515c2310169ab44ac06b5 sparc64: Fix number of online CPUs
3b500227da5208e98faae752bef06029825625a0 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
39b5ec7295c3c68d28ca4faf88fdbdfa24844fb7 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
38548833e1d19eb09856bce35e5821705d66032f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
7ac12f69dd3d5133764b551edfaac7f53aa58213 kdb: Fix buffer overflow during tab-complete
6123be8ba56c557573a9229d7b3cdeae6e78ec1d kdb: Use format-strings rather than '\0' injection in kdb_read()
0bb9bc89e91c8fa1e751240006044fdf79ef4e21 kdb: Fix console handling when editing and tab-completing commands
722aa05ae0bf3f5cfec2f60a789489144f80e4ea kdb: Merge identical case statements in kdb_read()
657d5bad28020fd55e2243fd613148fdf4e805e9 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
ff67cf917a5eb521c99e24288ccf8a3b07744c41 net: fix __dst_negative_advice() race
8e2db6696e869eac056eef55625c5a8cf2cab5d1 sparc: move struct termio to asm/termios.h
8d5f06d0f4bb71f1a9d05585fc4f008780b8a23a Linux 6.1.94-rc1

--===============5984901657252303834==--
