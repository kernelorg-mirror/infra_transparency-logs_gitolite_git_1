Content-Type: multipart/mixed; boundary="===============8630469974798250235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 08 Jul 2022 19:06:47 -0000
Message-Id: <165730720713.4036.1316223199574125934@gitolite.kernel.org>

--===============8630469974798250235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee
    new: a471da3100ef2e8feb8449d378a52e29dd1e9ae1
    log: revlist-e8a4e1c1bb69-a471da3100ef.txt

--===============8630469974798250235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a4e1c1bb69-a471da3100ef.txt

955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
65a01e601dbba8b7a51a2677811f70f783766682 fbcon: Disallow setting font bigger than screen size
e64242caef18b4a5840b0e7a9bff37abd4f4f933 fbcon: Prevent that screen size is smaller than font size
6c11df58fd1ac0aefcb3b227f72769272b939e56 fbmem: Check virtual screen sizes in fb_set_var()
53a6e66b1b4fea4b52f8bc62e5f9530af9061027 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block

--===============8630469974798250235==--
