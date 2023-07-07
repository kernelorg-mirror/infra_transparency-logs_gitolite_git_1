Content-Type: multipart/mixed; boundary="===============7492871459377463501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 07 Jul 2023 09:38:15 -0000
Message-Id: <168872269557.8264.3601574675930178511@gitolite.kernel.org>

--===============7492871459377463501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 01f1a8f85f3d1af6b8352a4f4004ab521294a22f
    new: 286f9fad00a7f04a74ea85191f50851be356ba65
    log: revlist-01f1a8f85f3d-286f9fad00a7.txt

--===============7492871459377463501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f1a8f85f3d-286f9fad00a7.txt

d0fb8450843d628fac15b48185bf4541ff491119 md/raid1: prioritize adding disk to 'removed' mirror
f8cbdbb4ca92856957fce52c3a62fe08a610ac45 md/raid10: optimize fix_read_error
7769ea0d55aa6cf449bd4818476873d14a553465 md: remove redundant check in fix_read_error()
4d27e927344a99bd14092e596b1d712f14fecc92 md: don't quiesce in mddev_suspend()
42516819170953e09ccedab142765d9224ff6019 md: restore 'noio_flag' for the last mddev_resume()
772b10cc6f2f97aa620670908d8e62154d8fbcfe md/raid1: Avoid lock contention from wake_up()
d6a80fc244648db20c4bc2ef80070e895cd0a62c md/raid10: check replacement and rdev to prevent submit the same io twice
f2971566ac00a2b5fe8d755a3cfc5132ea269658 md/raid10: factor out dereference_rdev_and_rrdev()
42b3e49a60e81223bb47aa1f3e6c8ca237c4438f md/raid10: use dereference_rdev_and_rrdev() to get devices
4264ce65584f89001551fd24765147ec79b71b29 md/md-bitmap: remove unnecessary local variable in backlog_store()
286f9fad00a7f04a74ea85191f50851be356ba65 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()

--===============7492871459377463501==--
