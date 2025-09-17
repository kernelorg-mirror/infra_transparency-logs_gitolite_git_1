Content-Type: multipart/mixed; boundary="===============5997510900056892310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Sep 2025 11:28:02 -0000
Message-Id: <175810848262.2018659.6430950044554038427@gitolite.kernel.org>

--===============5997510900056892310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 7d124fbc39f14756abe74a52e4b7678cd842ab9d
    new: 8d391956e8783d929eb84ccbb9c52073497a23c8
    log: |
         a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
         7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
         20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
         00e782110428366d553c94401c2e46bbb2a1b2ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
         5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         1b82c04e8d77c67c1329104cda6f6b3d393097f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         50b69abeaaea1faea71b4cd93342011d6841d88f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         8d391956e8783d929eb84ccbb9c52073497a23c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 900a38be44b2b2cf683754c7d4135cd447f15d7d
    new: 304a2c401a4456c500a300b20ce2e468db1bc6b9
    log: revlist-900a38be44b2-304a2c401a44.txt
  - ref: refs/heads/pending-fixes
    old: 4d58d4a6a8305b3418359eeb8e3c909dc52803ce
    new: e7cc0b299a376473be3844d26c7e7e6f1c5f3039
    log: revlist-4d58d4a6a830-e7cc0b299a37.txt

--===============5997510900056892310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900a38be44b2-304a2c401a44.txt

a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
e3df98d30369d7859a855bd3e500ea46205640ca xfs: extend removed sysctls table
eff8668607888988cad7b31528ff08d8883c5d7e xfs: remove the xlog_op_header_t typedef
05f17dcbfd5dbe309af310508d8830ac4e0c5d4c xfs: remove the xfs_trans_header_t typedef
476688c8ac60da9bfcb3ce7f5a2d30a145ef7f76 xfs: remove the xfs_extent_t typedef
7eaf684bc48923b5584fc119e8c477be2cdb3eb2 xfs: remove the xfs_extent32_t typedef
72628b6f459ea4fed3003db8161b52ee746442d0 xfs: remove the xfs_extent64_t typedef
655d9ec7bd9e38735ae36dbc635a9161a046f7b9 xfs: remove the xfs_efi_log_format_t typedef
68c9f8444ae930343a2c900cb909825bc8f7304a xfs: remove the xfs_efi_log_format_32_t typedef
3fe5abc2bf4db88c7c9c99e8a1f5b3d1336d528f xfs: remove the xfs_efi_log_format_64_t typedef
0a33d5ad8a46d1f63174d2684b1d743bd6090554 xfs: remove the xfs_efd_log_format_t typedef
a0cb349672f9ac2dcd80afa3dd25e2df2842db7a xfs: remove the unused xfs_efd_log_format_32_t typedef
3dde08b64c98cf76b2e2378ecf36351464e2972a xfs: remove the unused xfs_efd_log_format_64_t typedef
1b5c7cc8f8c54858f69311290d5ade12627ff233 xfs: remove the unused xfs_buf_log_format_t typedef
ae1ef3272b31e6bccd9f2014e8e8c41887a5137b xfs: remove the unused xfs_dq_logformat_t typedef
bf0013f59ccdb283083f0451f6edc50ff98e68c0 xfs: remove the unused xfs_qoff_logformat_t typedef
3e5bdfe48e1f159de7ca3b23a6afa6c10f2a9ad2 xfs: remove the unused xfs_log_iovec_t typedef
0b737f4ac1d3ec093347241df74bbf5f54a7e16c xfs: rename the old_crc variable in xlog_recover_process
e747883c7d7306acb4d683038d881528fbfbe749 xfs: fix log CRC mismatches between i386 and other architectures
94deac977fbd0246c971b4f1d17a6385f5e0b1a4 fs: add an enum for number of life time hints
0301dae732a5402a68fdb8d8461b97da6b9bccc6 xfs: refactor hint based zone allocation
8e2cdd8e18ff5073ad76ab2220910001eae39398 xfs: adjust the hint based zone allocation policy
00e782110428366d553c94401c2e46bbb2a1b2ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7d5edf02769702ea33851030a156e98315a460e8 erofs: avoid reading more for fragment maps
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
38878b061e63923a1b1f44027d2f19dc5afc5c53 smb: client: fix filename matching of deferred files
9123f3ddb11ee0068227de98da52fff06306b39d smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
03aafcea4ea71d55ee34954d364283acb737a060 smb: Use arc4 library instead of duplicate arc4 code
4e3acdf94c899ddc6dcf15fe8f8dcf572fbe3f9c smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
1b82c04e8d77c67c1329104cda6f6b3d393097f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50b69abeaaea1faea71b4cd93342011d6841d88f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d391956e8783d929eb84ccbb9c52073497a23c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f92c95781534903b722969f179074be62dc185e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a6ab307dd10b4b85ad2dbac276dbcfb4ebaa7eee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73de5f4dd59386fe8449ac883a88df11a87ed28e Merge branch 'master' of https://github.com/ceph/ceph-client.git
1519a17d28b806fd0bd46edaab9fd273e70b7787 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e99eebc4b255106f3aadcaf3b299bbcf59649855 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b2d4e98fae351c317db30395217e97700aed930f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4661b6fbbde6fc8a36e901f0f6dcd321aa6d3279 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8f882529d90440bb1982e707c5e57e1b4c020016 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c375319a27998b157efa22814a03199a0bee5a57 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f13d8926e08bf45611f2b921a8603b66502fc69d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
364a5a0bc0080b6819c89eeb6147049c78e96a1d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef41c87ebbe4017674c039d9d95add88fa790d1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5577de23d0a25c6c1f5abc523cd76681a2cf4845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f492276d0e8ad9642243a60e694fd2c0e51b0e0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d31d9f83b28702baec39c60da1b798741d7235fe Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f42cb8671bf33e76564c33a0df901a25265d09d9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fced2d524338bbb50e49c472e27e502cc3edc71c Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d15e457f32aeb7ce47778818bc497283a69db041 Merge branch '9p-next' of https://github.com/martinetd/linux
4cd7d9c3e6f7dad50367d8ea60c4ada83b354030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de6529cff202ba5f0ef09eeb8463b2b72be9ee9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ad37422295c2b0761cbf0d1487dfe654be897c0b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
304a2c401a4456c500a300b20ce2e468db1bc6b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5997510900056892310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d58d4a6a830-e7cc0b299a37.txt

5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f36caa7c14f44ca1ad321128b47a2fe373585d0f MAINTAINERS: Delete inactive maintainers from AF_XDP
00e782110428366d553c94401c2e46bbb2a1b2ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
12bc42845726dc980f6627b874fd73dec808075a hung_task: fix warnings caused by unaligned lock pointers
f17229358a1ec985dbe1035895fef8e9fcc1c6f4 mm/hugetlb: fix folio is still mapped when deleted
f79cee1f86d7e71e43c4b02c8f030af062bf6232 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
4577c6af76e47d03a87034e86f7d30f09e39a541 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
1ae3dfb970fea0758ad5bdedfcf6ef9263624df3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b40bb754c6fab152a51e980702f33c4abc442f78 Merge branch into tip/master: 'x86/urgent'
1b82c04e8d77c67c1329104cda6f6b3d393097f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50b69abeaaea1faea71b4cd93342011d6841d88f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d391956e8783d929eb84ccbb9c52073497a23c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1296852d3f87bdda3b94f2442eeb591b3266fe01 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ca9eb700ee0749efce4ebf1b99ddd49e93e4b9c Merge branch 'fs-current' of linux-next
274896cc9fbf6d3c9ef167bbba6f41c343c78c33 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
26631f442ed7b312d685b5b5b090c1894a9d801e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
21030dc25389f34d91ce819ec975f57b666c1d0e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e428bb8d6e4f30f7626e4362254fd3ac23cb193b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
78aa2fc1e1125d68abcf185bcb3d7b0c142909d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9b0518f528d0d670afab6d630b0dd8dcd5d3b489 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2aa551b820717be1577d435f36231989fe31a905 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e8dde2488877ada0186fff1786160b6421555d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e68d7fe41f72640fcf4c2013704e005cfbad221a Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
02deb413b591020051ebfb29f0a8467b55a19d5e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2885712fc59cd7beb9484c5800c36d09a7de9597 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2e6cd2c0bd35399b17d8ba1c5687f78897932ee1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b472e23df66b5b70bfb513a268332c8c0f4a7774 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e3cd13fa71eec27a103c8ec366f554f49750074 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3956d54e0811c1a97e303aa92399257469e7e2c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d4527c3734f19c25a1786a0d2fca070a31f88c43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82a8e1de8136fa12cab5bb35071f2ab81b96faad Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1134050e73f46b2fa9bb8ca99dd74a2d206a682e Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e59a0c03d45aa7849c8e81be53829d0083b49599 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c26e8cf5f4c3d5eb6af9e4de1d81abc69c8628e7 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6f9134bc6644e0567bb7e9af1818906e0641c1fe Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
07890547d3a95fd65374d1cb8b686f704ae63b20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
71aca44ed8d042c8770301f3b1d0769e491bb85a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e7cc0b299a376473be3844d26c7e7e6f1c5f3039 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5997510900056892310==--
