Content-Type: multipart/mixed; boundary="===============2732840983305232282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 19 Mar 2021 17:07:03 -0000
Message-Id: <161617362302.27280.8777417474358097776@gitolite.kernel.org>

--===============2732840983305232282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v8
    old: d66df0351358edaceb93ba6d9b6a6406b5b2275c
    new: 313f867e5d4f8bfc55125e66d2e3ee12e1135cdd
    log: revlist-d66df0351358-313f867e5d4f.txt

--===============2732840983305232282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66df0351358-313f867e5d4f.txt

494496f954d43c928cd8c034b1718b7a7f9a3a06 media: v4l2-ioctl: Fix check_ext_ctrls
1f5252d8647bfc6de8d930d80f560e021c171dfc media: pvrusb2: Do not check for V4L2_CTRL_WHICH_DEF_VAL
7dcfb8621ee80f6219c094ca0e33550f4edde635 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
43f298ce8cc4f4f8ee9b78424d0c6f26b6d1d1ff media: v4l2-ioctl: S_CTRL output the right value
172d33ea972102c7f085a4afc1d30d9da5764792 media: uvcvideo: Remove s_ctrl and g_ctrl
401befc97c3ab47ffcddc6d5bfced2f4ad6e828a media: uvcvideo: Set capability in s_param
ce8c13e16fbddf1c4c1c7fd02e8f6e690e3a6e47 media: uvcvideo: Return -EIO for control errors
a8ceda3f9e808f22fa22befaf9ffd5ce2d15e48f media: uvcvideo: refactor __uvc_ctrl_add_mapping
1f8398d38c89cb81b54ecc200dfca441d77509e0 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
645a54bd5eee16a02272ff0495ee65f9e885d99c media: uvcvideo: Use dev->name for querycap()
372d94e5f13272e5a17c81cc2dcb90a9fc5fe1af media: uvcvideo: Set unique vdev name based in type
50d00304685bc2e20a5d19a032e365f604743a0d media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
326c3d298504f0f52abbcf43bd2d791e59826a41 media: uvcvideo: Use control names from framework
159e7ceb2b4251c43a812b6180c70a3a65537161 media: uvcvideo: Check controls flags before accessing them
f6fbe539c0e9d1b5f47001efb120888788d6148a media: uvcvideo: Set error_idx during ctrl_commit errors
93ca021601a62cabea3c9a0d14fa42d495239828 media: uvcvideo: Return -EACCES to inactive controls
75ed8abf5d8e3e2bf561b1f8ae638171d7d1f36c media: docs: Document the behaviour of uvcdriver
0afebd8defce383ac59a0e75a40950d8166409dd media: uvcvideo: Downgrade control error messages
313f867e5d4f8bfc55125e66d2e3ee12e1135cdd uvc: use vb2 ioctl and fop helpers

--===============2732840983305232282==--
