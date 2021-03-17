Content-Type: multipart/mixed; boundary="===============8128185467490353639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 17 Mar 2021 16:40:46 -0000
Message-Id: <161599924613.12782.8019943849515188582@gitolite.kernel.org>

--===============8128185467490353639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v6
    old: 609351d760cd71bb8f8153008b4c7e7b943dd896
    new: e445a2e5e7d197c3fec06b3a5ee6c6031a121cb4
    log: revlist-609351d760cd-e445a2e5e7d1.txt

--===============8128185467490353639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609351d760cd-e445a2e5e7d1.txt

cb86c47a23484dedbcbfa2cfa29fb21ccef0352b media: v4l2-ioctl: check_ext_ctrls: Fix multiclass V4L2_CTRL_WHICH_DEF_VAL
d2cca4b204fbec4e73007b0ae684ebf7c2ae382c media: v4l2-ioctl: check_ext_ctrls: Return -EINVAL on V4L2_CTRL_WHICH_REQUEST_VAL
45b8944459f2459cbd459172a579248745aa97fc media: v4l2-ioctl: check_ext_ctrls: Return the right error_idx
aca4f2b589e3443aed684a214a0c8cb2862315e2 media: v4l2-ioctl: check_ext_ctrls: Fix V4L2_CTRL_WHICH_DEF_VAL
1ad6c9c00ca0831d22ee41269fe10c00a021173c media: pvrusb2: Do not check for V4L2_CTRL_WHICH_DEF_VAL
fe278094c92ea23ab5a3c65971a11f18aa95794f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
2f5a25872768ef1ed05e7beb4368c8b1f9b09189 media: uvcvideo: Set capability in s_param
873a4574a70cc28a9c49cbe57c22b75576be3e81 media: uvcvideo: Return -EIO for control errors
7ce63c5ee31065562a08b4648e57e9a5a3eff2d5 media: uvcvideo: refactor __uvc_ctrl_add_mapping
efcf7f66e00bb87751d555fa6237ccbc68e63df7 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
587f6310eff8572e278b85099ae9bc747a52d7ce media: uvcvideo: Use dev->name for querycap()
302e3ca8027143cc3a0ba3ca24ab45c0d2cc3ef4 media: uvcvideo: Set unique vdev name based in type
5420100e8318e711401775ef68a5845486742025 media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
dc7cf14296a0a6bd8c93e9176eb8feb08f5ba4af media: uvcvideo: Use control names from framework
26733bfdc9bc66539c8d82f71e4eb9948f45f816 media: uvcvideo: Check controls flags before accessing them
be27ef62e3fe17b0f0d7d17e274100ce455ede4d media: uvcvideo: Return -EACCES to inactive controls
e445a2e5e7d197c3fec06b3a5ee6c6031a121cb4 uvc: use vb2 ioctl and fop helpers

--===============8128185467490353639==--
