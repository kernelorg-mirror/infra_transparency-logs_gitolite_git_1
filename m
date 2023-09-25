Content-Type: multipart/mixed; boundary="===============2400559315693446287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 25 Sep 2023 12:57:31 -0000
Message-Id: <169564665178.29458.2521096918920107270@gitolite.kernel.org>

--===============2400559315693446287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e5029ac8418d81aa43b335bd7ae8588cfffd463b
    new: ac3e89aa5c38731fccc272d870d67482a90cb3ad
    log: revlist-e5029ac8418d-ac3e89aa5c38.txt

--===============2400559315693446287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5029ac8418d-ac3e89aa5c38.txt

bc69fdde0ae1aff595590d802b6ef39114f2b260 autofs: refactor autofs_prepare_pipe()
546694b8f65807427a0104154abd8cdc633b36e3 autofs: add autofs_parse_fd()
a7467430b4de0985b7d1de8f1e50f8dd47eb6c4a autofs: refactor super block info init
7efd93ea790ec64221458bbb0705ccba54beab0e autofs: reformat 0pt enum declaration
9b2731666d1d46bb476df6e4f2ec9a776ad7a507 autofs: refactor parse_options()
1f50012d9c63c690f25956239bd25d10236405f8 autofs: validate protocol version
e6ec453bd0f03a60a80f00f95ae2eaa260faa3c2 autofs: convert autofs to use the new mount api
dede367149c48822c9f699291d71a3211c2a91bb autofs: fix protocol sub version setting
9cf16b380af5bab7d0952b9aad0601ebf986de69 fsconfig: ensure that dirfd is set to aux
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
581beb4fe37d17571c87058d13d298d5458e25e9 iov_iter: Remove last_offset from iov_iter as it was for ITER_PIPE
066baf92bed934c9fb4bcee97a193f47aa63431c iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
1fcb71282e732a27b2d1d2003ab24d9f13f26e19 sound: Fix snd_pcm_readv()/writev() to use iov access functions
7ebc540b3524c77dc4370c497dc7af2b44ac5281 infiniband: Use user_backed_iter() to see if iterator is UBUF/IOVEC
7d9e44a6ad8a22135e6308d330da29271f41a98a iov_iter: Renumber ITER_* constants
f1b4cb650b9a0eeba206d8f069fcdc532bfbcd74 iov_iter: Derive user-backedness from the iterator type
f1982740f5e77090bde41a9b84e257d69ec46598 iov_iter: Convert iterate*() to inline funcs
51edcc92222fb1ce9c6e68a3bd1ec5ad2da97026 iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
ef6fdd780dd492862b7f157ab3d50fd86ccfffa7 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
0837c6c20a4c0c3eca4073ee74f3c6e5de3186bc iov_iter, net: Fold in csum_and_memcpy()
921203282d82bba32878d10c21622de5358a3ea1 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
d7a22f309096e50a932f88f3984dbbcf02d61e25 iov_iter, net: Move hash_and_copy_to_iter() to net/
c2da67ba32de12051561901bacebb8cb67717f18 fs/pipe: move check to pipe_has_watch_queue()
cc03a5d65a4032f8c53940927343c1795f2d2c53 fs/pipe: remove unnecessary spinlock from pipe_write()
8114dc703a4833be4a98a37f5ed0a3abb55dcb34 fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
cbe52963050bac0f2bfe2c24e09f50ffdc41132b watch_queue: Annotate struct watch_filter with __counted_by
e9168b6800ecd13df3b0f2f22083b929daf1a776 vfs: fix readahead(2) on block devices
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
a4c9dfdfab6ae64b04a2f07c1dd62172ffc0accf Merge branch 'vfs.fixes' into vfs.all
a5506e09da0eda64eff50b4c8d20c1988a0c1409 Merge branch 'vfs.misc' into vfs.all
930e17eb3efac5eff57e5b46e89b8855d26d3b1d Merge branch 'vfs.super' into vfs.all
c341329d3f81838eb973a0cff05d2fb613728be1 Merge branch 'vfs.mount.write' into vfs.all
bd61393bdddf9465071bda380fdcdc1313d25f89 Merge branch 'vfs.autofs' into vfs.all
ac3e89aa5c38731fccc272d870d67482a90cb3ad Merge branch 'vfs.iov_iter' into vfs.all

--===============2400559315693446287==--
