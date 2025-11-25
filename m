Content-Type: multipart/mixed; boundary="===============0505253787639839773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 25 Nov 2025 06:14:40 -0000
Message-Id: <176405128061.2892223.10762252229596699696@gitolite.kernel.org>

--===============0505253787639839773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: ea9c69449466c4d29f4bc3c02e93a9d242196a33
    new: 7b7e8b7765830adecf2a6929ec9fca06e9ad5e1f
    log: revlist-ea9c69449466-7b7e8b776583.txt

--===============0505253787639839773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9c69449466-7b7e8b776583.txt

96d62153b64c3615d6d9af8a25042bb2a4963793 f2fs: fix age extent cache insertion skip on counter overflow
63ba20089ae40b4bee67a3072f7f8699245aeb31 f2fs: add fadvise tracepoint
d05faa07e7da51439b91e2198053f9dba75a3323 f2fs: fix return value of f2fs_recover_fsync_data()
ca244e9242a13d00535693f8bacb96962d40167f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
cdeeba038c33fad9118be36ec81f5b92d4a1897e f2fs: fix has_curseg_enough_space to check all data segments for dentry blocks
f1362b413be30d8ddfed16d97d79b60781df1dc0 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
0d1a3d6715a429c03908db1f46241693f7c1aec8 f2fs: simplify list initialization in f2fs_recover_fsync_data()
2ba42e824601023566ba17dcd1f4162088287330 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
ebbbc656700334075acca93b4dac90ffc084382e f2fs: add a sysfs entry to show max open zones
9b3fa7f21561d83e6f7694600e79d20f7d0f0e87 f2fs: use memalloc_retry_wait() as much as possible
1d38d04a39cd62a0086d8e096f8f3b1a726e9bb4 f2fs: introduce f2fs_schedule_timeout()
f5efcbc7ef0df13603e57f009a19ceb2e07a2f82 f2fs: change default schedule timeout value
9446b2baa15f7fc841319ecc091d090f05d01eae f2fs: support large folio for immutable non-compressed case
1d9730536fc568844826b2a852fc563f252bf802 f2fs: add a tracepoint to see large folio read submission
7b7e8b7765830adecf2a6929ec9fca06e9ad5e1f f2fs: use killable function to be aware of SIGKILL

--===============0505253787639839773==--
