Content-Type: multipart/mixed; boundary="===============7913754548885928315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 15 Nov 2021 18:13:10 -0000
Message-Id: <163699999020.18336.959060856917352324@gitolite.kernel.org>

--===============7913754548885928315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: e367cc29397c5dc5d2c63a472287d1eeaf14e0b5
    new: 98bd8ad7f8c21c53736fbb0589447186459e9ec9
    log: revlist-e367cc29397c-98bd8ad7f8c2.txt
  - ref: refs/tags/5.16-rc1-4.14
    old: 0000000000000000000000000000000000000000
    new: 98bd8ad7f8c21c53736fbb0589447186459e9ec9

--===============7913754548885928315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e367cc29397c-98bd8ad7f8c2.txt

5fe032c9964d48c82efa228aac5600bff523d8a2 f2fs: should use GFP_NOFS for directory inodes
e10b84fcc3fc63608c756c3bcca7e27684f4d306 f2fs: quota: fix potential deadlock
b48b552020ad9c90f581dd34aee89e67742479c0 f2fs: avoid attaching SB_ACTIVE flag during mount
c6684bfef58deeddc4150bd2ebfe269e33c4cb99 f2fs: introduce excess_dirty_threshold()
25c02f933fa822e413911b2fb9df4d464650758a f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
9b88b0f995df1d1b6cbf4ba558982a174bceff28 f2fs: fix up f2fs_lookup tracepoints
07bcc60a3e3928062c708fe5ac9d34aee7ed4cf8 f2fs: fix to use WHINT_MODE
f344a55e372a91583f34d8cbae43ad6ea4c2e117 f2fs: fix wrong condition to trigger background checkpoint correctly
72177ef95d792ed52ed30b7ec3491be600206f69 f2fs: include non-compressed blocks in compr_written_block
aa852d2943638114c3d6804e040972536e19cd8e f2fs: introduce fragment allocation mode mount option
3d53572b1930c0ff208c9f539f540806645b3577 f2fs: multidevice: support direct IO
850cb424e6fde0c2952b987a23481cfcefcadc43 f2fs: compress: fix overwrite may reduce compress ratio unproperly
db87a02f9882e689bc3a10c625a6d938f7872da7 f2fs: compress: disallow disabling compress on non-empty compressed file
a036069716a6ebaed37b1d2576be99c35449665f f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
de73e3e85735d5de5c7682eb04df5391a61eda0f f2fs: support fault injection for dquot_initialize()
a1296ec341ae477e72d5225396fc577d0cb6acd3 f2fs: invalidate META_MAPPING before IPU/DIO write
98bd8ad7f8c21c53736fbb0589447186459e9ec9 f2fs: fix UAF in f2fs_available_free_memory

--===============7913754548885928315==--
