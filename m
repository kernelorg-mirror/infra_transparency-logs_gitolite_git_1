Content-Type: multipart/mixed; boundary="===============2666000437860051302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 May 2022 23:07:39 -0000
Message-Id: <165369285969.31001.12692684375098484322@gitolite.kernel.org>

--===============2666000437860051302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ea6c3bc6ed93dd032568427e92424f6d33deb99b
    new: bf272460d744112bacd4c4d562592decbf0edf64
    log: revlist-ea6c3bc6ed93-bf272460d744.txt

--===============2666000437860051302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6c3bc6ed93-bf272460d744.txt

0d4837fdb796f99369cf7691d33de1b856bcaf1f fs: jfs: fix possible NULL pointer dereference in dbFree()
e471e5942c006532a013eefde239ce1e783ac2d9 fs/jfs: Remove dead code
dbbf16895a89953ccbcf0dab2806821b1ec565ff tools/testing/nvdimm: remove unneeded flush_workqueue
bb7bf697fed58eae9d3445944e457ab0de4da54f nvdimm: Allow overwrite in the presence of disabled dimms
dccfbc73a9ddd2c7232696f563c39d0ca09ae905 testing: nvdimm: iomap: make __nfit_test_ioremap a macro
d43fae7c4d3e6dfee9d26287907dbe8e27ff8846 testing: nvdimm: asm/mce.h is not needed in nfit.c
7917f9cdb5032ac065ac6a5415f5722f215b2608 acpi/nfit: rely on mce->misc to determine poison granularity
b3fdf9398a16f01dc013967a4ab25e99c3f4fc12 x86/mce: relocate set{clear}_mce_nospec() functions
5898b43af954b83c4a4ee4ab85c4dbafa395822a mce: fix set_mce_nospec to always unmap the whole page
e511c4a3d2a1f64aafc1f5df37a2ffcf7ef91b55 dax: introduce DAX_RECOVERY_WRITE dax access mode
047218ec904da19c45c4a70274fc3f818a1fcba1 dax: add .recovery_write dax_operation
9409c9b6709e59866ed3540b5d7f5291439e4833 pmem: refactor pmem_clear_poison()
f42e8e5088b9e791c8f7ac661f68e29a4996a4e3 pmem: implement pmem_recovery_write()
0a55cf74ffb5d004b93647e4389096880ce37d6b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
d80c69846ddfddf437167b31ab4cd0de12f61001 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
421ef3d56513b2ff02e563623688cb6ab4977c4f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
337b8b0e4343567221ef8d88aac5e418208d4ac1 cifs: return ENOENT for DFS lookup_cache_entry()
71081e7ac16c93acdd18afa65daa468620bb1b64 cifs: print TIDs as hex
f695b2893505a5ac812f32167b48b028a4e41494 cifs: move definition of cifs_fattr earlier in cifsglob.h
198bf836dfb9c76105c93e6a3138ed1a33841fad cifs: check for smb1 in open_cached_dir()
c9fc5ca454b3f0606589bff306793a3d2f0d9f13 cifs: set the CREATE_NOT_FILE when opening the directory in use_cached_dir()
fb64f7f1057e5eb6fbf3b06f92d1cd80ad7f9998 cifs: smbd: fix typo in comment
fb253d5ba3fcbd3b4216bcc37d019926f5e32ebb smb3: add trace point for lease not found issue
2b058acecf56f6b8fac781911a683219b9ca3b7b cifs: return the more nuanced writeback error on close()
35a2b533a261e2e43542df902bd9757a1deebfd5 smb3: add trace point for oplock not found
22c5b91336546000020fb47f4b80f4cbae47e78b Add defines for various newer FSCTLs
a42078b9e8983c7e2dc9a6e86239735e3a558083 Add various fsctl structs
93ed91c020aa4f021600a633f1f87790a5e50b91 cifs: fix minor compile warning
bbdf6cf56c88845fb0b713cbf5c6623c53fe40d8 smb3: check for null tcon
9ccfc23a72b669678e4c9ccba98d3d91db1c04cf smb3: don't set rc when used and unneeded in query_info_compound
52832252dded19e291a7b8842542ea61d1765f2f smb3: add mount parm nosparse
1a6a41d4cedd9b302e2200e6f0e3c44dbbe13689 cifs: do not use tcpStatus after negotiate completes
dd3cd8709ed5f4ae8998e0cd44c05bd26bc879e8 cifs: use new enum for ses_status
5752bf645f9dd7db600651f726eb04a97c9f597f cifs: avoid parallel session setups on same channel
d87c48ce4d8951f46d21f17ea86bba8853049862 cifs: cache the dirents for entries in a cached directory
de3a9e943ddecba8d2ac1dde4cfff538e5c6a7b9 cifs: fix ntlmssp on old servers
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6

--===============2666000437860051302==--
