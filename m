From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 12 Mar 2021 23:15:36 -0000
Message-Id: <161559093665.2093.3464980759101704105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v4
    old: 7526e4b4fe688f93e9bc27e6096abacdfe9ff6a7
    new: 4911cb812f5146700822e9fe5e394e403aa6eb6e
    log: |
         d40d8c893f40ae606a2354ba79397c8e48b55467 media: v4l2-ioctl: Fix check_ext_ctrls
         ec57060e58aced4cc3ea21ed77b23e0caeddd0fe media: uvcvideo: Set capability in s_param
         592c6b9df3e8ec52c2d9ca008b431f0963821c3c media: uvcvideo: Return -EIO for control errors
         86b176c06e26f494e00a9b4e4aaeab0a9858089e media: uvcvideo: set error_idx to count on EACCESS
         85aa8aa7d06c90b4b84e6a2eab29995901189e01 media: uvcvideo: refactor __uvc_ctrl_add_mapping
         eeb9f8ba7d873bb89fe897830d6c48064f289edc media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
         ee3916f12b30f56c03d5622ba8a599b9c610a055 media: uvcvideo: Use dev->name for querycap()
         d4f7363455837116268152c96bf4b78d9761ad1e media: uvcvideo: Set a different name for the metadata entity
         0cdd938085ec62405fd1b58c224fe8964a367f70 uvc: use vb2 ioctl and fop helpers
         4911cb812f5146700822e9fe5e394e403aa6eb6e media: uvcvideo:  Increase the size of UVC_METADATA_BUF_SIZE
         
