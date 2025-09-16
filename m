Content-Type: multipart/mixed; boundary="===============7124688542014233290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Sep 2025 09:48:25 -0000
Message-Id: <175801610507.645302.8036002442705735007@gitolite.kernel.org>

--===============7124688542014233290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 896e6158ab2b8f0e2cc31a789103b4b7ba5dd8c1
    new: 7d124fbc39f14756abe74a52e4b7678cd842ab9d
    log: |
         2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
         1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
         46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
         395305e046fcd9f61828ea406ce8674b5d51eb05 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         7d124fbc39f14756abe74a52e4b7678cd842ab9d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: c2870c0f8f9d26a82a5915081df7d788d20982ff
    new: 900a38be44b2b2cf683754c7d4135cd447f15d7d
    log: revlist-c2870c0f8f9d-900a38be44b2.txt
  - ref: refs/heads/pending-fixes
    old: 179688318d56cee63802eb49e3503d799c43db6c
    new: 4d58d4a6a8305b3418359eeb8e3c909dc52803ce
    log: revlist-179688318d56-4d58d4a6a830.txt

--===============7124688542014233290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2870c0f8f9d-900a38be44b2.txt

2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9fadf23c7f1a0df72ef50a873e1bd3bd4631ec1 security_dentry_init_security(): constify qstr argument
2974831dd5d298d18d0ea87ec46a84e920731efa exfat_find(): constify qstr argument
3edcd68e35a7ad21186dbe9f74fad59cdcd24d71 afs_edit_dir_{add,remove}(): constify qstr argument
6acbce445a5f2b4cf200f2ee04d920fd22cde85e afs_dir_search: constify qstr argument
ca97d6c60b1d1dff519a7e3dd86708304e657365 generic_ci_validate_strict_name(): constify name argument
180a9cc3fd6a020746fbd7f97b9b62295a325fd2 make it easier to catch those who try to modify ->d_name
50247b66428e8aae306b754fb958d4f38a2b102d kill FIRST_USER_PGD_NR
f037fd7fbca4d111955b5889417ddf6fb24498e5 alpha: unobfuscate _PAGE_P() definition
dae575e669811b201114702d96f6854d5c8324b5 backing_file_user_path(): constify struct path *
dd22857510e1981a366992faabc5454d9d2b1357 constify path argument of vfs_statx_path()
7b129f2e70e71651c98172fa35df1b3fdc3089f0 filename_lookup(): constify root argument
63dbfb077cdad21b356e17d4ce76650e67b83159 done_path_create(): constify path argument
1b8abbb12128d0084712bf263d8f6bbc039e5547 bpf...d_path(): constify path argument
df9a4d79f1decb1b85efa58a66bcf122d6b6c624 nfs: constify path argument of __vfs_getattr()
9c71fe0abf324ab0ba77e3d161d16af3e0f9074b rqst_exp_get_by_name(): constify path argument
2930afe2c9cb9aec329269e40c851bf56cdcc09c export_operations->open(): constify path argument
72c1118d32eb35e1548a161b428bd89d4a244f79 check_export(): constify path argument
94cb22d109d5172569cf0a477a9e76f08b92ed01 ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
a67e08f74604a9f2e95b701d5de94a71d5d93a0e ksmbd_vfs_kern_path_unlock(): constify path argument
e74e75150e2b6dc0e059134d64b673dd887f1d17 ksmbd_vfs_inherit_posix_acl(): constify path argument
3d866c3b938c4f47cc8c5e27659d455f7e399c2e ksmbd_vfs_set_init_posix_acl(): constify path argument
7e978e8fb6a349a7a413e8a8fe4b1366122ae467 ovl_ensure_verity_loaded(): constify datapath argument
c93cd353744e57d1eea7d4c65d0377c75adae569 ovl_validate_verity(): constify {meta,data}path arguments
465309d63f6d98c58d545b2e96130432020a6c9e ovl_get_verity_digest(): constify path argument
055e9d5efc6f02f58ae96af8ab5d72a5436e860c ovl_lower_dir(): constify path argument
ee17384ace3ca663b3d7c7c868d3355f2618ff6c ovl_sync_file(): constify path argument
5f587dd9b77a110456ff05442be7852c2ac2475d ovl_is_real_file: constify realpath argument
39e6bc58b8f47ce88d5a1863dd8bccc372ac2414 apparmor/af_unix: constify struct path * arguments
1b25dea3867abc9bad6f0337d395c6f0ce4e4f6f configfs:get_target() - release path as soon as we grab configfs_item reference
2010464cfafb22821e39c216cb068d83c91d7d8b change calling conventions for lock_mount() et.al.
842e12352c3074b8af1bc95cc2bb1e9fb47f4334 do_move_mount(): use the parent mount returned by do_lock_mount()
ef307f89bfb662109a25acdde5b5837fe84a3a64 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
6bfb6938e2ffd2ae0b9962aa7cc94c0808eeb100 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
a2bdb7d8dcf20810349e68824f399f5092269cf7 pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
ed8ba4aad78887d88231c1c66c0ddf9fe12aaad1 don't bother passing new_path->dentry to can_move_mount_beneath()
25423edc787842d17520b3f9df4d0a58a6a663b1 new helper: topmost_overmount()
90006f21b78ab30cdab8bc5202d293655ce4cfc4 do_lock_mount(): don't modify path.
8be87700c9801559893d75ed6c8ae6685db60f1d constify check_mnt()
08404199f3f232828dcd6614e34a0c154cddb13d do_mount_setattr(): constify path argument
6e024a0e280e1ce3c18579b73735cf78bb7f1ead do_set_group(): constify path arguments
1f6df5847454dee8608f78ee0df7352472cb2447 drop_collected_paths(): constify arguments
b42ffcd5069d5cfb777b8982a1c55c7e2f1d3998 collect_paths(): constify the return value
44b58cdaf99264a99e9f07e90b944ecdd8081c2a do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
27e4b785596602cebe9acd0fd2d4fb4f5f9a3e4d mnt_warn_timestamp_expiry(): constify struct path argument
17d44b452c4f0135b1b18f99e2d4fc607de59af4 do_new_mount{,_fc}(): constify struct path argument
a8be822f61934b493bc1c8ed98aa3326b7d176df do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
8ec7ee2e0be710317bbfeeae8c16a3834e78ab9c path_mount(): constify struct path argument
4f4b18af4c2e4abb7cb7047de5c6d7f5e4b48b05 may_copy_tree(), __do_loopback(): constify struct path argument
f91c433a5c1240b5ad48d2cb8b69d38453b63e00 path_umount(): constify struct path argument
86af25b01df1181ac4a81d6cbbc6d48a9cc7106f constify can_move_mount_beneath() arguments
43d672dbf1f20c1d09b4ee73498bb39442e70f18 do_move_mount_old(): use __free(path_put)
fc9d5efc4c620807af53d62285adc7d4bf9b9978 do_mount(): use __free(path_put)
75db7fd99075bf46f3bfeaa8f1aaa8b13b2590cf umount_tree(): take all victims out of propagation graph at once
fc812c40f5eeee81836eabc3cdd017a46fe39d4c ecryptfs: get rid of pointless mount references in ecryptfs dentries
19ac81735c9bcb0c93895e3674792b923ac16956 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
1a22542b5ffe2f91859ed7c7e610dc7b588a6713 path_has_submounts(): use guard(mount_locked_reader)
71cf10ce4562ed7b18f3bd44a4e2dfafd0e84c50 open_detached_copy(): don't bother with mount_lock_hash()
57a7b5b0b6d9b92871bffcc21865ec07d5c8b297 open_detached_copy(): separate creation of namespace into helper
01773927c49d0a72f96e98ab36c336daa76edd95 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
49b731d2da77e34daf9ef9e4814b6a121a6ba891 copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
4327c8a014d9389452d48a9869ea5d0c34855f49 copy_mnt_ns(): use guards
8f7f879d17821ff655bcd70a0af656cae9befa5c simplify the callers of mnt_unhold_writers()
61e868cf43deb274424ed9e74ffbb274ab55f566 setup_mnt(): primitive for connecting a mount to filesystem
4955df9ee48112262ec0fa2ef57bfda872114e96 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
123e0ce65c24efb14aa66b8acf53f964a6a4af7d struct mount: relocate MNT_WRITE_HOLD bit
c254a7e62cc81d5e4a339c1c623e15aa7e12b971 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
c50330f03e8bf106cca02236b1812132d93b90b7 constify {__,}mnt_is_readonly()
8ccde0d0d00f20ca9ec922281e298edd6f864898 Merge branches 'work.path' and 'work.mount' into work.f_path
3be943ee748c345a83774d9a300ed7398e3a6c3b Have cc(1) catch attempts to modify ->f_path
a079f8eb10db753bd4b3cb08f2bde4515143e804 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr' and 'work.misc' into for-next
a87a82f87c8101fe5124ec7fa19c5e9ab44a1b0a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
395305e046fcd9f61828ea406ce8674b5d51eb05 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d124fbc39f14756abe74a52e4b7678cd842ab9d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e429f3d3911dc9a5020113433d731ccb1473ce2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b2b81d8ebe14f904add3d473f872e356769f253e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5663d4c9f43a8ea0041c60e9b3c940fb194d9044 Merge branch 'master' of https://github.com/ceph/ceph-client.git
50240e27754891d9b0f9cdc7aa7293b53f5714e3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ab478922965ea742e016d5482e679307bde0bd7 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
ae59f6e043ae5ce8bb1afb9d640b2d4facd460db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
94292052c04a16de6ad03930fa372547153f4784 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d44385ee0d312816d6e9dc7cc23b539dec8c0727 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
27c56ccbc1f46c98488ad937751a0ec1deaf2668 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
219b15d6a003d8e50e73a3586403f8ebfb242df3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
29ede439e6a5ae3616efb91f4b42662d4f7bad07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c002bcd64d7db9756b67ffd6a97540701b78d4f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed34804aec4075d149be74ebb7eb00976792f670 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d69174ff73a50c544c795750fe6579376a154f9c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bd86acdc976b42bc72c8d18443b39cbb09b7acf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9c5029f66df4045733a88c3d90b06c975b7bc343 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8844a6e4479c7ee2f5f8de8ea67824094088e2b2 Merge branch '9p-next' of https://github.com/martinetd/linux
ea1650019f2af1f5fe634d911473bd5795b90e47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
228fb64908d324429f056786bc057f8473f52664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0c4f1960dbbc91a261204f7cc8c5fed713144015 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
900a38be44b2b2cf683754c7d4135cd447f15d7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7124688542014233290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179688318d56-4d58d4a6a830.txt

91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
299a5b3880fcd17cbf9e4b9ec1298a035f8f54b6 hung_task: fix warnings caused by unaligned lock pointers
cafe1f4afc53655b2e9a085ee4eb712ab60bbe8f mm/hugetlb: fix folio is still mapped when deleted
d365337316a718ad8171b0ff960d663053ffa3ee kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
54b0085b9cc519426af4db2958beddbe2efa241c kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
f9b91d452c8a6681b67f60cefb67ff401f66b4fa mm: fix off-by-one error in VMA count limit checks
5486d69b67b11ba226a05250c6db692a2cf4855d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
70d5308cbbd7f62f5513b7d1acf904be16576f10 Merge branch into tip/master: 'x86/urgent'
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
395305e046fcd9f61828ea406ce8674b5d51eb05 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d124fbc39f14756abe74a52e4b7678cd842ab9d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f84d1fe7a92bfbf84f017e215e7f388afa9f2bf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791f41833281c773d7ec751c9b592e7e999c2cbb Merge branch 'fs-current' of linux-next
f3bc3e3077bf2bc521a1c6eb999b919894cf6913 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
89cd2e00f3b77982887f944456fe80a86869413b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fadb87797d1f5df60298a2a8f4c99634ae34bfc4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
101dc5ef998b1e1a1f7157523202726c8e9e56ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b822fd6c52442eda4b1d5bd5bb4c8846cb9ab744 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
927581d2f25c13d164801bde16b601a44b7a68a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
59e3715ffd0faf09dd18d4087b88a0e8dc6581a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c6cb47d4c173110ba6a4fe6ffeb4305142466ca9 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f147d604c05e747b320f5732c8f7e136af649fb8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39fc00ea5300925aa94ccd41dd8e597ae99a9303 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a307126f6bd6e1df73772464c7fc315f3963c753 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a7ab4d8fdc0eaf2653b5a9e0b6c6d5b8f25348cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
89c5e55be15bad965d438769793a324394d85f27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
85b36484e9430d1d0d14f319b47151aa8eedbd0c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
75d6f697d56e6719eab645ca54497b82449896bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a3c181b2c8add68002445bd216bae8a66d9e9df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3c6ae4e51e1511defeaa486857fea4c8e337d8d5 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
c35b86b25e9c4fec3d78c5ca77fd95b50841e7fd Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
03b954a69f32ae10fd81e9af5583c969a4cda9c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6ca9f6ebea800ae196e084782283c5c73648ad05 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f622d6d13031ac9396b7c119bac6601a665565d9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b5cb2bfa14c64ce649384d504a1ffb50f34064d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
90b1cc01d6e516b169e8c6dd649929bbd6fd11b3 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
4d58d4a6a8305b3418359eeb8e3c909dc52803ce Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7124688542014233290==--
