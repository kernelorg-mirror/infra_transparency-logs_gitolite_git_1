Content-Type: multipart/mixed; boundary="===============5730426648754159563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Jun 2021 16:14:19 -0000
Message-Id: <162273685967.6570.9671839973142569390@gitolite.kernel.org>

--===============5730426648754159563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 51182db92f05c177674e85111eb7d85b41f70ddb
    new: c0357cae61c4a20e6d762678e1ca3e882db82de9
    log: revlist-51182db92f05-c0357cae61c4.txt

--===============5730426648754159563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51182db92f05-c0357cae61c4.txt

4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
b585a90e9fe22457fe93b2314c18cbf8aa93d8eb f2fs: avoid attaching SB_ACTIVE flag during mount/remount
39c036a98d52c88eba83ef3ca5bb854a39bcf441 f2fs: compress: remove unneeded preallocation
61ae61f4437b214a9b284b8318ba21a8f0a2f1f7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
e91c9fe09913301c69665252c13bdd392726dad4 f2fs: logging neatening
098c5dee0d9923b17e0a9e942ce4efc7926fdeed f2fs: support RO feature
fc074b748c1e274ed294558273c2a775d581eac0 f2fs: Show casefolding support only when supported
9e96dd0d0451bcc80856e332c6d2d7c9be145295 f2fs: Advertise encrypted casefolding in sysfs
c0357cae61c4a20e6d762678e1ca3e882db82de9 f2fs: compress: add compress_inode to cache compressed blocks

--===============5730426648754159563==--
