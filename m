Content-Type: multipart/mixed; boundary="===============5663779841260064553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Tue, 16 Mar 2021 18:00:27 -0000
Message-Id: <161591762722.8088.6703450178340710631@gitolite.kernel.org>

--===============5663779841260064553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v5
    old: fc40f4c096ae839e21e5e4c422c525e76756de46
    new: 670e6190e11127f80c3779246e0695093ecf5589
    log: revlist-fc40f4c096ae-670e6190e111.txt

--===============5663779841260064553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc40f4c096ae-670e6190e111.txt

21a2c8d1b351587b687d608824fde060899782a2 media: v4l2-ioctl: Fix check_ext_ctrls
5b5929ee48817f0945066a9794be17c43d00a0ae media: uvcvideo: Set capability in s_param
a6ddcce1813fdc2382facc7b1855a3ff1409a2b1 media: uvcvideo: Return -EIO for control errors
0ef328f6c537e4051505041c76812f13c63ca764 media: uvcvideo: Check controls flags before accessing them
f553606887f08d6ff31a1f99b5d60e80dc6f2c49 media: uvcvideo: refactor __uvc_ctrl_add_mapping
21d23c0b5e309628d57ecd893a8f4622426695d3 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
31b5e993ad932b46f7a4971a5870674c1defc4dd media: uvcvideo: Use dev->name for querycap()
ccc7fe798aa674f67448c880ae2b2b0b90c70ff7 media: uvcvideo: Set unique vdev name based in type
956b00ea2edfc5b3b49f0edc5efce2b2b8358705 media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
79c8b2d516ffb39a781b917fc507194e986957d8 media: uvcvideo: Return -EACCES to inactive controls
377b2c619d3603087669c12eb72405f34ebe2184 media: uvcvideo: Use control names from framework
fcd13d9050adb462942a83bb1591ba329c7cb580 media: v4l2-ioctl: Set error_idx to the right value
670e6190e11127f80c3779246e0695093ecf5589 uvc: use vb2 ioctl and fop helpers

--===============5663779841260064553==--
