Content-Type: multipart/mixed; boundary="===============2173437008620473573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 19 Mar 2021 14:59:19 -0000
Message-Id: <161616595970.7983.12807611506055315983@gitolite.kernel.org>

--===============2173437008620473573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v8
    old: 68e95e14da70b29883e4409c149ec908f6bba291
    new: a3994464cf8d35f85f3c10636e1be1c80d21f4e0
    log: revlist-68e95e14da70-a3994464cf8d.txt

--===============2173437008620473573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e95e14da70-a3994464cf8d.txt

c83b740238d5ee07d94f38815b4f0098f66edad6 media: v4l2-ioctl: Fix check_ext_ctrls
db0f5fa8d3841fab6b245d5af88611b3c8c29dbb media: pvrusb2: Do not check for V4L2_CTRL_WHICH_DEF_VAL
c4e4cfaec2edab7e2524366c7793e85f31b98f29 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
7034e9ed5a8203c73cef9ab972ece48ade70b22f media: v4l2-ioctl: S_CTRL output the right value
a8302c77388a2691938b2ca488096dfc9046516a media: uvcvideo: Remove s_ctrl and g_ctrl
a5073ec9fc24a0d46305034262819ac50e7d1dab media: uvcvideo: Set capability in s_param
3a79d69f7b40521b9c550a99003b4a08a40435d6 media: uvcvideo: Return -EIO for control errors
1ce44cc3b4e809f4910c4bac44b30ec6a54a24f0 media: uvcvideo: refactor __uvc_ctrl_add_mapping
b89892382f591ba29939963f2c3bd03baf1aa483 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
f27b25848f9fd2cf3d45e4e3923ac224ad6f8b41 media: uvcvideo: Use dev->name for querycap()
3391d6ffc9529fec2e10730dcd2b344df7f76ff0 media: uvcvideo: Set unique vdev name based in type
0b3128a559e9a66234099f354c0df9e5bedcb6b7 media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
c70bfe7402ef1b5deba2f9be9fa10aed4c88aeb1 media: uvcvideo: Use control names from framework
bd457345a9434aa7ea0330a887e1d89226f3b718 media: uvcvideo: Check controls flags before accessing them
8de6293e1ebd3f9cf74b59319333a09c3e4a3f95 media: uvcvideo: Return -EACCES to inactive controls
b97c5dc441b96039d6f0b79c8fbd48288a72fe81 media: docs: Document the behaviour of uvcdriver
9862d1256613c63362b35f7397d84e2875d79527 media: uvcvideo: Refactor __uvc_ctrl_commit
4818cef926441c16fbf4b260871f654e20381649 media: uvcvideo: Set error_idx during ctrl_commit errors
a3994464cf8d35f85f3c10636e1be1c80d21f4e0 uvc: use vb2 ioctl and fop helpers

--===============2173437008620473573==--
