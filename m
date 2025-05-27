Content-Type: multipart/mixed; boundary="===============4047267574434862092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 May 2025 17:23:10 -0000
Message-Id: <174836659035.2467721.15907989022261462911@gitolite.kernel.org>

--===============4047267574434862092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b1456f6dc167f7f101746e495bede2bac3d0e19f
    new: dd3922cf9d4d1421e5883614d1a6add912131c00
    log: revlist-b1456f6dc167-dd3922cf9d4d.txt

--===============4047267574434862092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1456f6dc167-dd3922cf9d4d.txt

770de678bc281f6b0be339c29c1ad74dfb0e9325 x86/sev: Add SVSM vTPM probe/send_command functions
b2849b0723668ae3e0739b2c9c066eafe8bc0961 svsm: Add header with SVSM_VTPM_CMD helpers
93b7c6b3ce918c3d24de82dcff7a87b8bd631b2e tpm: Add SNP SVSM vTPM driver
e396dd85172c6098e3b70b17e91424edc7bb2d8f x86/sev: Register tpm-svsm platform device
20e190b1c1fd88b21cc5106c12cfe6def5ab849d EDAC/igen6: Skip absent memory controllers
b804d7c59aea05412d5e02a068d9486e9177a9e9 EDAC/igen6: Add Intel Arizona Beach SoCs support
099d2db3625b3baab07d2d5cfcd6cbfa14067ae9 EDAC/igen6: Add Intel Amston Lake SoCs support
20d2d476b3ae18041be423671a8637ed5ffd6958 EDAC/skx_common: Fix general protection fault
eeed3e03f4261e5e381a72ae099ff00ccafbb437 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4878e1e90056230cefd580136d0e6d5689a7b770 EDAC/i10nm: Explicitly set the modes of the RRL register sets
1a8a6af663a7f16c9b2779cf728187775735047b EDAC/{skx_common,i10nm}: Structure the per-channel RRL registers
ba3985c1faf5eb72084ddc31204b076c2a450263 EDAC/{skx_common,i10nm}: Refactor enable_retry_rd_err_log()
126168fa2c3e16113ea75a656fff5156a54a5726 EDAC/{skx_common,i10nm}: Refactor show_retry_rd_err_log()
5904dc561ef21e69f0b9dca39d1a66e34b7ea764 EDAC/{skx_common,i10nm}: Add RRL support for Intel Granite Rapids server
180f091224a002f8bd1629307c34619a5626841e EDAC/ie31200: Add two Intel SoCs for EDAC support
2b2408aca90b86c1ef51c19d834e5f6db0a1ff30 EDAC/i10nm: Fix the bitwise operation between variables of different sizes
824c6384e8d9275d4ec7204f3f79a4ac6bc10379 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
189572bf4e005431051319def435ac4b7e4489ca cpumask: Relax cpumask_any_but()
13f0a02bf4c1c5888c736cedef9ca50de666adb3 find: Add find_first_andnot_bit()
5da703ef4e4a82b2f9a00f2b3a1eae5657e68a92 cpumask: Add cpumask_{first,next}_andnot() API
94f7531430285b4ec600693f7222c2ca29bd7472 x86/resctrl: Optimize cpumask_any_housekeeping()
dcb1d3d3b77bdb30d2ec97f540d58ee35f1b1c82 x86/resctrl: Remove the limit on the number of CLOSID
7704fb81bc87254e8772f387b62153b135bb1932 x86/resctrl: Rename resctrl_sched_in() to begin with "resctrl_arch_"
8eb7ad66badc71e0d8547cf6195a2a6190090152 x86/resctrl: Check all domains are offline in resctrl_exit()
8c992e24a0627a6ba508184c07766862c8bb3e54 x86/resctrl: Resctrl_exit() teardown resctrl but leave the mount point
bc740420d7ae7878696d5ad9f3dbcb11e2599b2e x86/resctrl: Drop __init/__exit on assorted symbols
6c72fb8d8bd7bfaafdeda3a91c535ecf52283ec9 x86/resctrl: Move is_mba_sc() out of core.c
d4fb6b8e4640adeff9673ae398525be7382d3197 x86/resctrl: Add end-marker to the resctrl_event_id enum
2a65660385444e9d9deffe995c71ee20443ef76e x86/resctrl: Expand the width of domid by replacing mon_data_bits
270f00bcc9525c8ba667349ba3e8c4dbcbbf70fb x86/resctrl: Split trace.h
003e86077143ebeaa5299fb2bc907ae3b6650028 x86/resctrl: Add 'resctrl' to the title of the resctrl documentation
bff70402d6d67843fe319338e4c56e1cba13fbd8 fs/resctrl: Add boiler plate for external resctrl code
3d95a49b365e06d1b4c4e5a426fdc70449a334f3 x86/resctrl: Move the filesystem bits to headers visible to fs/resctrl
7bdb619c7f9f0a7264b2d69ad0472bf2c785e52a x86/resctrl: Move enum resctrl_event_id to resctrl.h
272ed1c28c9db60b9bd50d49feae463df50b3ef6 x86/resctrl: Fix types in resctrl_arch_mon_ctx_{alloc,free}() stubs
279f225951e3c77a1708d77f557b4cc7bdbd76ed x86/resctrl: Move pseudo lock prototypes to include/linux/resctrl.h
556f48a5093b1edb1b8a594af633303269dec329 x86/resctrl: Squelch whitespace anomalies in resctrl core code
df3dc0efcc01d6aae8ebd3e479fe0d55f894854b x86/resctrl: Prefer alloc(sizeof(*foo)) idiom in rdt_init_fs_context()
b7b57edbf5681c7d0ed504a3a4e912bb68661ab9 x86/resctrl: Relax some asm #includes
f6b25be204b8661e4c32fa770a4c9e3a113ee325 x86/resctrl: Always initialise rid field in rdt_resources_all[]
7168ae330e8105296210b2b2d31d791d5c073345 x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
54d14f25664bbb75c2928dd0d64a095c0f488176 MAINTAINERS: Add reviewers for fs/resctrl
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4047267574434862092==--
