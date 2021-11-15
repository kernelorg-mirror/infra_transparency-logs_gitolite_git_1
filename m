Content-Type: multipart/mixed; boundary="===============0880724149284026270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 15 Nov 2021 18:12:08 -0000
Message-Id: <163699992862.17829.18138289428016605449@gitolite.kernel.org>

--===============0880724149284026270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: d1b648ad1597684bca53ffa95d348d52929b5acc
    new: e3aafa6046dcd0f34100ed307088041e3a1a2360
    log: revlist-d1b648ad1597-e3aafa6046dc.txt
  - ref: refs/tags/5.16-rc1-5.4
    old: 0000000000000000000000000000000000000000
    new: e3aafa6046dcd0f34100ed307088041e3a1a2360

--===============0880724149284026270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b648ad1597-e3aafa6046dc.txt

f176efb2ee7ef06fb2caa4f102e9a19fecef4a03 f2fs: should use GFP_NOFS for directory inodes
556942acd63bf78674a72ee6fc0e33b57400f0e0 f2fs: quota: fix potential deadlock
d8600a40c38135f4e99c36526b9009e84a430ca6 f2fs: avoid attaching SB_ACTIVE flag during mount
c17566fc24ecc4032a5b9dd839b3c30bc1965e5d f2fs: introduce excess_dirty_threshold()
2914bf4b12ec6daf47ff4d9d5d213cc07552f408 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
9a046468ae2fa32317e280c037401b373d1864ee f2fs: fix up f2fs_lookup tracepoints
76b4c7055eff9a6bcc4e304cf58982b5c9e5da3b f2fs: fix to use WHINT_MODE
c6c956b0715ab6b1eb3059f33c55e11abdfa3dd1 f2fs: fix wrong condition to trigger background checkpoint correctly
eca07e705aa9757632d5304c376b3ddc98222fa9 f2fs: include non-compressed blocks in compr_written_block
61c60b0131d214f8aa61cef5cce5bb6681daebec f2fs: introduce fragment allocation mode mount option
074c05ee80975c6aef3f1e54361e42e1025a2689 f2fs: multidevice: support direct IO
8bdb27196326a841d5c18bfe9fae710d6be854eb f2fs: compress: fix overwrite may reduce compress ratio unproperly
eb59c1367c28a3dbddd958fde1d84d6a02153c80 f2fs: compress: disallow disabling compress on non-empty compressed file
2ae933c080e60adc7227bb8293e67b53a32414f9 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3492eba418755cdb6e1e5e8f9a5c6e87da274149 f2fs: support fault injection for dquot_initialize()
20f6a6f4fe233e14545cd5fea87d436e17de4962 f2fs: invalidate META_MAPPING before IPU/DIO write
e3aafa6046dcd0f34100ed307088041e3a1a2360 f2fs: fix UAF in f2fs_available_free_memory

--===============0880724149284026270==--
