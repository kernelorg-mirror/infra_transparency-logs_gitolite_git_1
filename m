Content-Type: multipart/mixed; boundary="===============6317263328294877209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 25 Dec 2025 16:09:46 -0000
Message-Id: <176667898669.2650260.7599210723423522697@gitolite.kernel.org>

--===============6317263328294877209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 5b3aab561e1357c05949d4049dd840d108072574
    new: 448e7eb6abf385e340102e73613485e943ea9247
    log: revlist-5b3aab561e13-448e7eb6abf3.txt
  - ref: refs/heads/arch-next
    old: 0311c81a03cf1cd01297226658a99b38725fb74d
    new: 4c9d3faff4ed062dea1393605688397b5a4193e8
    log: |
         c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
         42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
         f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
         b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
         fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
         608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
         4c9d3faff4ed062dea1393605688397b5a4193e8 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
         
  - ref: refs/heads/core-next
    old: a87c13f703f2fce52c7ead9196112f705f971d06
    new: 531b82ea947041c0fefe19bff59a952315c0654a
    log: revlist-a87c13f703f2-531b82ea9470.txt
  - ref: refs/heads/drivers-next
    old: c318eb309ddf27b168d695c6b4c367a851dd6afd
    new: f391c3795d8f5bc14bf9e73abd86f2a65c3df142
    log: |
         82845bc8d13c63a82ab9b8d6241d305d0ef39e25 Merge branch 'regmap-linus' into regmap-next
         f391c3795d8f5bc14bf9e73abd86f2a65c3df142 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
         
  - ref: refs/heads/fixes-next
    old: 5382bb73a985263cb48b4b0b6a476fb8e35afb29
    new: e18def34b9da1f0b4f221e9e2f9b9e1fe5b046d1
    log: revlist-5382bb73a985-e18def34b9da.txt
  - ref: refs/heads/fs-next
    old: 8454b5cfaba9f4b62d4e2bca0c4b35d5d88bcacd
    new: 93674602248b97bfbbc39f2e1dc2fda8e7abe199
    log: revlist-8454b5cfaba9-93674602248b.txt
  - ref: refs/heads/net-next
    old: 77381e21d295a0c61a1dd632f73f3a1589162134
    new: 079923d30a9289c61190db2083aa4543df113e05
    log: revlist-77381e21d295-079923d30a92.txt

--===============6317263328294877209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3aab561e13-448e7eb6abf3.txt

82845bc8d13c63a82ab9b8d6241d305d0ef39e25 Merge branch 'regmap-linus' into regmap-next
fec82b3e69de1a68b2000764be5d275c4ebf56e0 btrfs: update comment for visit_node_for_delete()
852e8dcecd426bfc03e8c87d2571723f876002f5 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
e7fe8f0dbac5671db531349de54d82ba1fcde7a1 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c34d6a9d32f0f0d183becbed5d3bbd2ad2c0d6d btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e6ba4ac5da852f3155db0af2251fcf1c2b8adfcb btrfs: check squota parent usage on membership change
ceff09c14869cfefd0e403322c0d8cfe2856d78b btrfs: relax squota parent qgroup deletion rule
009334649b0878e92768a410d8e0dcb133db98c1 btrfs: zoned: don't zone append to conventional zone
9eac9794d9673595c0e565367bc6037ce530f7d1 btrfs: qgroup: update all parent qgroups when doing quick inherit
2fb07657b1629714a13a5b2d372d5d2f3fb0a028 btrfs: fix NULL dereference on root when tracing inode eviction
35e80450acee083064732a5f4a403b5931d33bff btrfs: switch to library APIs for checksums
fa6e3f14b77c4758240bd6c6f0946449924f2622 btrfs: enable direct IO for bs > ps cases
0e28eee3b80f874f07209d33820ec2e8b5d31456 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f8e13d0c4f83fded1afb0dd10e99c29048590a56 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
56be75260c411accdedd0311e7115d4b5c87b539 btrfs: search for larger extent maps inside btrfs_do_readpage()
fd8c2ad9634f4be64bc6e6449e256ce8b32aa1ef btrfs: fix beyond-EOF write handling
27aa97c0c329abef1bb21c91b8509095d3cded6a btrfs: concentrate the error handling of submit_one_sector()
b86ebf9e84af73f92c504cb98e7f041e63a5d932 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
c5d5682d80e1643b758f40a485e021d330ef9bc5 btrfs: remove dead assignment in prepare_one_folio()
0c6360bb501ff6bcf205fc38837d41c9ba984aa4 btrfs: merge setting ret and return ret
e7b423205cdc215d0d92c0d37f3c1f5795752eac btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
b1a0caf9df290235fb52bc1907dbe99ff3636660 btrfs: always detect conflicting inodes when logging inode refs
94dceafe967cde04a94187b06568c1d09c0295e1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
34118fef22ae65fb12fef6f2913d9c52e42aa499 btrfs: simplify internal btrfs_printk helpers
ee70ad5f5702fe0f91dc8dc8ec778587ff56ca30 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4cc7c0b7aa817db220d12516047a88a54432c1f btrfs: remove ASSERT compatibility for gcc < 8.x
a9e53c29f361f775a93c3a5efd2a92c70c36a541 btrfs: shrink the size of btrfs_bio
d17071d3d6c5806540849451a6ed337f4f32abdb btrfs: avoid access-beyond-folio for bs > ps encoded writes
359d677089b38ea1a6713148b5a1fbeafe4f8d5a btrfs: zoned: re-flow prepare_allocation_zoned
3fac02264c7b743d39ed3e7b21e8bc2cab2e284a btrfs: remove duplicated root key setup in btrfs_create_tree()
994e962ee89815cd526755ed15222474ff7098ba btrfs: do not free data reservation in fallback from inline due to -ENOSPC
203343a49183510d949a5f93d13d0277aee514f9 btrfs: fix reservation leak in some error paths when inserting inline extent
8d712f85756502e97db1b26c7d7997abf5e9bef1 btrfs: update stale comment in __cow_file_range_inline()
28a5db93ed6e46b97884a0f69b57b3c6bc7537ad btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
ba6c92eae5376404af4e6962a9ad2650296f4e1f btrfs: avoid transaction commit on error in del_balance_item()
75761bdfd791e095e0b329ea099f9f9c83544de2 btrfs: use single return variable in btrfs_find_orphan_roots()
dde36b9d85af3ecb1e727f3c47ad799f8a473460 btrfs: remove redundant path release in btrfs_find_orphan_roots()
287a77354b6126c28e4aac1677da83afd0a8cd93 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
42ea59a287756600bd2aee658c6bdf64255520d9 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
b5a2d204d7ed871cafcfdc94b4dbe28f10c8a497 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
afcbe8a49bcbb0b1edd2a4f065cd0925f4ce225f btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
d4d39361e4d997eec2de52bca17c90bfe722a07a btrfs: remove zoned statistics from sysfs
cf49ca0bc16dc4f1bea77adb5fa9d755ee5cad48 btrfs: zoned: show statistics about zoned filesystems in mountstats
ca1e99cfa5428d42207f27ec5b778abb61322520 btrfs: move space_info_flag_to_str() to space-info.h
e32d4b07f8573d92aafdfc40e50edeb7d681d1ea btrfs: zoned: print block-group type for zoned statistics
43bfc36873e6c2b35e5fa6126438d0b8b47b8a71 btrfs: refactor the main loop of cow_file_range()
0f6b4e148df08a4a3d9ae5c2f603436756821c78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cda7a3e6e27888476219a3039d1c1ee735edb3f1 btrfs: force free space tree for bs > ps cases
8a9b365dd21988fc28cc136e4ab7c35ff43528b4 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
121fab03c60847650755fab59a7ccba98bffe55c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
4b6903c1c0463826be6c7a7d65778034c13273ab btrfs: tag as unlikely error conditions in the transaction commit path
f2fb48722e99e603f1f4028ccd23d96d791a2226 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
f2599eeb584b5e846c0c4cb549c8f97781121cb2 btrfs: avoid transaction commit on error in insert_balance_item()
efaf007171c9dc4b71b1a2e9f6d4595a0391e61e btrfs: fix NULL pointer dereference in do_abort_log_replay()
3000b72d889fa93671e9951a29c6f6f588cf3606 btrfs: === misc-next on b-for-next ===
0f3d88d477e5de6eac531bad66f020fc33b93428 btrfs: fallback to buffered IO if the data profile has duplication
86ca371c030c51093f59176a180c94e35edb205d btrfs: add an ASSERT() to catch ordered extents without datasum
81fc40cd99ab3714576d9e832cc692d3cf5a6365 Merge branch 'misc-6.19' into for-next-current-v6.18-20251219
5ca00e625a92711672e7bb15f97fbe410c94fb68 Merge branch 'b-for-next' into for-next-next-v6.19-20251219
f9e5365408e81163bef8b9455bfd2f00bb287532 Merge branch 'misc-next' into for-next-next-v6.19-20251219
ad5722546674f1c190574df950f2b74b0d6d5b49 Merge branch 'for-next-current-v6.18-20251219' into for-next-20251219
ae3d6d934122e4f8a05d83f112e0b0ee7a4a8b59 Merge branch 'for-next-next-v6.19-20251219' into for-next-20251219
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
564eb1db822147bc3de8f48be4a4dccbf1bf089f NFSD: Clean up nfsd4_check_open_attributes()
1c264c15a7e4500034763e737613c15c993e41a7 xdrgen: improve error reporting for invalid void declarations
15855773cf90627b60cbee70fc1d1fa2efb49fb0 NFSD: Add instructions on how to deal with xdrgen files
4cd971008de511883c03938b6bb80beed3b469a5 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
9022c4ffebe552243f4dda813be2925f7c680862 Merge branch into tip/master: 'core/urgent'
5b335e427b605270da1638619895a3bf23b0d0b0 Merge branch into tip/master: 'irq/core'
4d9923ec53938ceccac661603ec7c7ca52a16c1f Merge branch into tip/master: 'irq/drivers'
ace633dc0e9c2c86ecc00e41aa1ef6707f104949 Merge branch into tip/master: 'irq/msi'
e070f465670d8a9fafeef4d54548a77cbe92935d Merge branch into tip/master: 'locking/core'
2e0f32e747c101d2365e975e225be3f21ed828bd Merge branch into tip/master: 'perf/core'
a3b103bbe41f0b2f6c6deed08b989da51792e638 Merge branch into tip/master: 'sched/core'
83db9600ed46b8cface710393b83c6464e28adcb Merge branch into tip/master: 'timers/core'
8e21178c6daf064958071c1796c46b7cdea3cd6b Merge branch into tip/master: 'x86/boot'
d187516ecaeeda5fb04f6a6bb55ea37198c7b378 Merge branch into tip/master: 'x86/cpu'
86fadb3b82be13ffa7e51a408e7854528c55a101 Merge branch into tip/master: 'x86/irq'
4c9d3faff4ed062dea1393605688397b5a4193e8 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
923e013624dc096ee783bb213d840ad21754ddcf Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
dd9df594c9d356b70dfceb2adbff1588563b0387 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
159eebced5628df11e47d71cd619d93ad47260d1 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
27620afa0121136f51687141131ec45e53670efe Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
a3f7c694fc3d214460d3802fb4bf6bb258be77a3 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c5962de10cb624dcee52d76397028b7554d1eb50 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
f340d39f108da9b80e6fffef52664722a286a9cd Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
77e802f191b7c4369be60f4b1a86c6cd02f0384b Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
531b82ea947041c0fefe19bff59a952315c0654a Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0ea1877b293fb4682d109d5fde2b1b8d3848c1dd Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
16b7702e54bce80cea5aae1c04192bab973f4361 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d5ecfa4fae44c12285e221c2eb4b593e70773c27 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
b25cee212fba3122e805b2b42d24972e32cf7855 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
fadcd12b015c3d275a7b4dd09cccd9f9e018f7c3 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
920f509615149fee2ba59a5852d049f648ad0d6f Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
8b244f192147e2a61a03cd9dc09c2c78c6498cfa Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
3b2c84c8f85115b2bf4a314ef95e797081344e58 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
299aaeb567181c7c212b8ba2ff7d13a59435b388 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
ee581c80eb90875cff42b248969e954f3a836a9a Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
c609167ddf7116af7c865968ff6f2b10d791ca2e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
1dc979d037f4e15349712e8f23710be7ea4aa2fe Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
0d42dc340c4bd10bbb86d4fe6837e5b0c83a829e Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
4c41f6e9c7867bac2d7ad7680251d6d669548e96 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b0daafcfca3a5417917e10ee64a258f6a9dc9930 Merge 'vfio-fixes' from https://github.com/awilliam/linux-vfio.git (for-linus)
a9f297dc4d2c0bae68d6d53338a265214695e01c Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
97214610a97b66a5178ab5588aa61066e14562df Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
c8332ac156c0383c894592fa3c241eca87432231 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
c881c712880840c5ab112b5f4f4d2c52bd7300ea Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f62f74a901ba1a8b38d1af62a8ce3fa7770e4a9f Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ef8220c238cded3a8db3d1e9d7bbe06725091071 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
62b0dfbc32a9a5129c210aa5510384298cdb47aa Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
466aa692a84aa4c33c99fc8653282213354e0331 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
3e83b25c0de70f566a21801bdb472c17b512f3ed Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
689abfc6c09d6b4d1b811ef397413e1e5a103245 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
93c0096bd19eaf59526b374cc21838804604e528 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4e39dc51271cddeca77ccf8534e9f2f37ef81c93 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
456bd314e875391342a38ee2f5bd7a42963509e5 Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
e18def34b9da1f0b4f221e9e2f9b9e1fe5b046d1 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
56e9c331980799185f2a691e1639b4916b1f681c Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
1b5c3630009e42c1a59ea4c4780f7eac4ed48638 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
5d6badd364beb25842229dbbacd8386028d1da98 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
079923d30a9289c61190db2083aa4543df113e05 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a384b2ab2af241fc37561b62c3468a452ae2a4b9 Merge branch 'arch-next' into all-next
d3bd471559626ea0adbf61732654a8e5cc250898 Merge branch 'block-next' into all-next
c8493cae0cfc5ddcd00d357d92fe1b7c8418d00b Merge branch 'bpf-next' into all-next
4d0866edb3a36329726082c0800ff1ec2929370e Merge branch 'core-next' into all-next
5aa83ae97f8d863ff158bf3541167f208e886c0b Merge branch 'crypto-next' into all-next
aa9b8f2a6ef1b89a01c0e0bd9ecf11e8da2ac27b Merge branch 'docs-next' into all-next
ececeaf77cc919b8798490e1eebd76f65f3fafcb Merge branch 'drivers-next' into all-next
e04b9aa29aee87e6c92d8bf4618ac0509a256184 Merge branch 'dt-next' into all-next
cf019a9f28bb6fc2c7aa805121232750d3ab5263 Merge branch 'firmware-next' into all-next
c52dfe49eb30fd5eebd4a8f1d847e436373f557c Merge branch 'fixes-next' into all-next
f391c3795d8f5bc14bf9e73abd86f2a65c3df142 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
93674602248b97bfbbc39f2e1dc2fda8e7abe199 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
ca708049a263345dbc0cd4f8f2616fc15d1e1d71 Merge branch 'drivers-next' into all-next
53ed9c3a092d6e724e47106fff6028dd02d0b262 Merge branch 'fs-next' into all-next
13a8c4042c6933775a502e63dda21a1b416720a4 Merge branch 'graphics-next' into all-next
da4fb5dba6b75798e107009292b3b6b813f35392 Merge branch 'kbuild-next' into all-next
510087a4d286819a9117aa3be03ef1650b2b95a5 Merge branch 'lib-next' into all-next
b8dc6416827fc5f3a7ef21e2f7507ba31c5229d9 Merge branch 'media-next' into all-next
87f09f03c0a9b2689bff23ddb1354860332bec52 Merge branch 'mm-next' into all-next
88b7d043a2e2a7e1d0c7f2f51a787c23c6684515 Merge branch 'net-next' into all-next
3eb32bbad65deefdd0ca2393b7fc3252e2cf0afa Merge branch 'pm-next' into all-next
d1d475515a9ca2b3c6bcbcc9d1480a902d8cc9e5 Merge branch 'rust-next' into all-next
ca15e95726d47133449d106c6fecd09f44560fd5 Merge branch 'sched-next' into all-next
f86844516410f4f4649208290fe36378c10de2df Merge branch 'security-next' into all-next
bf78c294d733fd7ec8aefd3900ec19d1c6430ea0 Merge branch 'soc-next' into all-next
8355caa2400f7732a8c0cbf8a0c7d51d67e57d9b Merge branch 'sound-next' into all-next
bfa7b85de080504b42a1e9ed557e036c476f30a6 Merge branch 'staging-next' into all-next
3f63e6110ad3b5e0dc92c8de61826755256436ba Merge branch 'testing-next' into all-next
0d4058fc518c72691f206a824ca7d33317945ec3 Merge branch 'tools-next' into all-next
e0593a1b3089cc69af16f0f3509bbcecc1bbdabc Merge branch 'tracing-next' into all-next
448e7eb6abf385e340102e73613485e943ea9247 Merge branch 'virt-next' into all-next

--===============6317263328294877209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87c13f703f2-531b82ea9470.txt

9022c4ffebe552243f4dda813be2925f7c680862 Merge branch into tip/master: 'core/urgent'
5b335e427b605270da1638619895a3bf23b0d0b0 Merge branch into tip/master: 'irq/core'
4d9923ec53938ceccac661603ec7c7ca52a16c1f Merge branch into tip/master: 'irq/drivers'
ace633dc0e9c2c86ecc00e41aa1ef6707f104949 Merge branch into tip/master: 'irq/msi'
e070f465670d8a9fafeef4d54548a77cbe92935d Merge branch into tip/master: 'locking/core'
2e0f32e747c101d2365e975e225be3f21ed828bd Merge branch into tip/master: 'perf/core'
a3b103bbe41f0b2f6c6deed08b989da51792e638 Merge branch into tip/master: 'sched/core'
83db9600ed46b8cface710393b83c6464e28adcb Merge branch into tip/master: 'timers/core'
8e21178c6daf064958071c1796c46b7cdea3cd6b Merge branch into tip/master: 'x86/boot'
d187516ecaeeda5fb04f6a6bb55ea37198c7b378 Merge branch into tip/master: 'x86/cpu'
86fadb3b82be13ffa7e51a408e7854528c55a101 Merge branch into tip/master: 'x86/irq'
923e013624dc096ee783bb213d840ad21754ddcf Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
dd9df594c9d356b70dfceb2adbff1588563b0387 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
159eebced5628df11e47d71cd619d93ad47260d1 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
27620afa0121136f51687141131ec45e53670efe Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
a3f7c694fc3d214460d3802fb4bf6bb258be77a3 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c5962de10cb624dcee52d76397028b7554d1eb50 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
f340d39f108da9b80e6fffef52664722a286a9cd Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
77e802f191b7c4369be60f4b1a86c6cd02f0384b Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
531b82ea947041c0fefe19bff59a952315c0654a Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)

--===============6317263328294877209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5382bb73a985-e18def34b9da.txt

c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
9022c4ffebe552243f4dda813be2925f7c680862 Merge branch into tip/master: 'core/urgent'
0ea1877b293fb4682d109d5fde2b1b8d3848c1dd Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
16b7702e54bce80cea5aae1c04192bab973f4361 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d5ecfa4fae44c12285e221c2eb4b593e70773c27 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
b25cee212fba3122e805b2b42d24972e32cf7855 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
fadcd12b015c3d275a7b4dd09cccd9f9e018f7c3 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
920f509615149fee2ba59a5852d049f648ad0d6f Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
8b244f192147e2a61a03cd9dc09c2c78c6498cfa Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
3b2c84c8f85115b2bf4a314ef95e797081344e58 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
299aaeb567181c7c212b8ba2ff7d13a59435b388 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
ee581c80eb90875cff42b248969e954f3a836a9a Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
c609167ddf7116af7c865968ff6f2b10d791ca2e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
1dc979d037f4e15349712e8f23710be7ea4aa2fe Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
0d42dc340c4bd10bbb86d4fe6837e5b0c83a829e Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
4c41f6e9c7867bac2d7ad7680251d6d669548e96 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b0daafcfca3a5417917e10ee64a258f6a9dc9930 Merge 'vfio-fixes' from https://github.com/awilliam/linux-vfio.git (for-linus)
a9f297dc4d2c0bae68d6d53338a265214695e01c Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
97214610a97b66a5178ab5588aa61066e14562df Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
c8332ac156c0383c894592fa3c241eca87432231 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
c881c712880840c5ab112b5f4f4d2c52bd7300ea Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f62f74a901ba1a8b38d1af62a8ce3fa7770e4a9f Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ef8220c238cded3a8db3d1e9d7bbe06725091071 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
62b0dfbc32a9a5129c210aa5510384298cdb47aa Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
466aa692a84aa4c33c99fc8653282213354e0331 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
3e83b25c0de70f566a21801bdb472c17b512f3ed Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
689abfc6c09d6b4d1b811ef397413e1e5a103245 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
93c0096bd19eaf59526b374cc21838804604e528 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4e39dc51271cddeca77ccf8534e9f2f37ef81c93 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
456bd314e875391342a38ee2f5bd7a42963509e5 Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
e18def34b9da1f0b4f221e9e2f9b9e1fe5b046d1 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============6317263328294877209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8454b5cfaba9-93674602248b.txt

fec82b3e69de1a68b2000764be5d275c4ebf56e0 btrfs: update comment for visit_node_for_delete()
852e8dcecd426bfc03e8c87d2571723f876002f5 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
e7fe8f0dbac5671db531349de54d82ba1fcde7a1 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c34d6a9d32f0f0d183becbed5d3bbd2ad2c0d6d btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e6ba4ac5da852f3155db0af2251fcf1c2b8adfcb btrfs: check squota parent usage on membership change
ceff09c14869cfefd0e403322c0d8cfe2856d78b btrfs: relax squota parent qgroup deletion rule
009334649b0878e92768a410d8e0dcb133db98c1 btrfs: zoned: don't zone append to conventional zone
9eac9794d9673595c0e565367bc6037ce530f7d1 btrfs: qgroup: update all parent qgroups when doing quick inherit
2fb07657b1629714a13a5b2d372d5d2f3fb0a028 btrfs: fix NULL dereference on root when tracing inode eviction
35e80450acee083064732a5f4a403b5931d33bff btrfs: switch to library APIs for checksums
fa6e3f14b77c4758240bd6c6f0946449924f2622 btrfs: enable direct IO for bs > ps cases
0e28eee3b80f874f07209d33820ec2e8b5d31456 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f8e13d0c4f83fded1afb0dd10e99c29048590a56 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
56be75260c411accdedd0311e7115d4b5c87b539 btrfs: search for larger extent maps inside btrfs_do_readpage()
fd8c2ad9634f4be64bc6e6449e256ce8b32aa1ef btrfs: fix beyond-EOF write handling
27aa97c0c329abef1bb21c91b8509095d3cded6a btrfs: concentrate the error handling of submit_one_sector()
b86ebf9e84af73f92c504cb98e7f041e63a5d932 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
c5d5682d80e1643b758f40a485e021d330ef9bc5 btrfs: remove dead assignment in prepare_one_folio()
0c6360bb501ff6bcf205fc38837d41c9ba984aa4 btrfs: merge setting ret and return ret
e7b423205cdc215d0d92c0d37f3c1f5795752eac btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
b1a0caf9df290235fb52bc1907dbe99ff3636660 btrfs: always detect conflicting inodes when logging inode refs
94dceafe967cde04a94187b06568c1d09c0295e1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
34118fef22ae65fb12fef6f2913d9c52e42aa499 btrfs: simplify internal btrfs_printk helpers
ee70ad5f5702fe0f91dc8dc8ec778587ff56ca30 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4cc7c0b7aa817db220d12516047a88a54432c1f btrfs: remove ASSERT compatibility for gcc < 8.x
a9e53c29f361f775a93c3a5efd2a92c70c36a541 btrfs: shrink the size of btrfs_bio
d17071d3d6c5806540849451a6ed337f4f32abdb btrfs: avoid access-beyond-folio for bs > ps encoded writes
359d677089b38ea1a6713148b5a1fbeafe4f8d5a btrfs: zoned: re-flow prepare_allocation_zoned
3fac02264c7b743d39ed3e7b21e8bc2cab2e284a btrfs: remove duplicated root key setup in btrfs_create_tree()
994e962ee89815cd526755ed15222474ff7098ba btrfs: do not free data reservation in fallback from inline due to -ENOSPC
203343a49183510d949a5f93d13d0277aee514f9 btrfs: fix reservation leak in some error paths when inserting inline extent
8d712f85756502e97db1b26c7d7997abf5e9bef1 btrfs: update stale comment in __cow_file_range_inline()
28a5db93ed6e46b97884a0f69b57b3c6bc7537ad btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
ba6c92eae5376404af4e6962a9ad2650296f4e1f btrfs: avoid transaction commit on error in del_balance_item()
75761bdfd791e095e0b329ea099f9f9c83544de2 btrfs: use single return variable in btrfs_find_orphan_roots()
dde36b9d85af3ecb1e727f3c47ad799f8a473460 btrfs: remove redundant path release in btrfs_find_orphan_roots()
287a77354b6126c28e4aac1677da83afd0a8cd93 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
42ea59a287756600bd2aee658c6bdf64255520d9 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
b5a2d204d7ed871cafcfdc94b4dbe28f10c8a497 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
afcbe8a49bcbb0b1edd2a4f065cd0925f4ce225f btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
d4d39361e4d997eec2de52bca17c90bfe722a07a btrfs: remove zoned statistics from sysfs
cf49ca0bc16dc4f1bea77adb5fa9d755ee5cad48 btrfs: zoned: show statistics about zoned filesystems in mountstats
ca1e99cfa5428d42207f27ec5b778abb61322520 btrfs: move space_info_flag_to_str() to space-info.h
e32d4b07f8573d92aafdfc40e50edeb7d681d1ea btrfs: zoned: print block-group type for zoned statistics
43bfc36873e6c2b35e5fa6126438d0b8b47b8a71 btrfs: refactor the main loop of cow_file_range()
0f6b4e148df08a4a3d9ae5c2f603436756821c78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cda7a3e6e27888476219a3039d1c1ee735edb3f1 btrfs: force free space tree for bs > ps cases
8a9b365dd21988fc28cc136e4ab7c35ff43528b4 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
121fab03c60847650755fab59a7ccba98bffe55c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
4b6903c1c0463826be6c7a7d65778034c13273ab btrfs: tag as unlikely error conditions in the transaction commit path
f2fb48722e99e603f1f4028ccd23d96d791a2226 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
f2599eeb584b5e846c0c4cb549c8f97781121cb2 btrfs: avoid transaction commit on error in insert_balance_item()
efaf007171c9dc4b71b1a2e9f6d4595a0391e61e btrfs: fix NULL pointer dereference in do_abort_log_replay()
3000b72d889fa93671e9951a29c6f6f588cf3606 btrfs: === misc-next on b-for-next ===
0f3d88d477e5de6eac531bad66f020fc33b93428 btrfs: fallback to buffered IO if the data profile has duplication
86ca371c030c51093f59176a180c94e35edb205d btrfs: add an ASSERT() to catch ordered extents without datasum
81fc40cd99ab3714576d9e832cc692d3cf5a6365 Merge branch 'misc-6.19' into for-next-current-v6.18-20251219
5ca00e625a92711672e7bb15f97fbe410c94fb68 Merge branch 'b-for-next' into for-next-next-v6.19-20251219
f9e5365408e81163bef8b9455bfd2f00bb287532 Merge branch 'misc-next' into for-next-next-v6.19-20251219
ad5722546674f1c190574df950f2b74b0d6d5b49 Merge branch 'for-next-current-v6.18-20251219' into for-next-20251219
ae3d6d934122e4f8a05d83f112e0b0ee7a4a8b59 Merge branch 'for-next-next-v6.19-20251219' into for-next-20251219
564eb1db822147bc3de8f48be4a4dccbf1bf089f NFSD: Clean up nfsd4_check_open_attributes()
1c264c15a7e4500034763e737613c15c993e41a7 xdrgen: improve error reporting for invalid void declarations
15855773cf90627b60cbee70fc1d1fa2efb49fb0 NFSD: Add instructions on how to deal with xdrgen files
4cd971008de511883c03938b6bb80beed3b469a5 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
56e9c331980799185f2a691e1639b4916b1f681c Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
1b5c3630009e42c1a59ea4c4780f7eac4ed48638 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
93674602248b97bfbbc39f2e1dc2fda8e7abe199 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)

--===============6317263328294877209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77381e21d295-079923d30a92.txt

564eb1db822147bc3de8f48be4a4dccbf1bf089f NFSD: Clean up nfsd4_check_open_attributes()
1c264c15a7e4500034763e737613c15c993e41a7 xdrgen: improve error reporting for invalid void declarations
15855773cf90627b60cbee70fc1d1fa2efb49fb0 NFSD: Add instructions on how to deal with xdrgen files
4cd971008de511883c03938b6bb80beed3b469a5 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
5d6badd364beb25842229dbbacd8386028d1da98 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
079923d30a9289c61190db2083aa4543df113e05 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)

--===============6317263328294877209==--
