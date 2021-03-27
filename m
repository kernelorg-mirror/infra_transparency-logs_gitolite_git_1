From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Sat, 27 Mar 2021 13:19:31 -0000
Message-Id: <161685117116.18863.16267364655921495550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v10
    old: c4c61f191b9c49c1a1bd8ae375de2fd490235178
    new: f246ccee5375133f95796fe9bcb93dcb560f5e38
    log: |
         cbd9271ba7dd695fbdfbdf62c88358a702971e50 media: uvcvideo: Return -EACCES to inactive controls
         0427e87a5ff35a376c5fee07ae3abab581ccbd63 media: docs: Document the behaviour of uvcdriver
         4b87072b38f198d79cd84d62a9052657ec1cc776 media: uvcvideo: Downgrade control error messages
         6e5c72ea37bce1773ca2805acf065e7fde84ac5a uvcvideo: uvc_ctrl_is_accessible: check for INACTIVE
         8403b6f81634415457426851154e32c2efc49173 uvcvideo: improve error handling in uvc_query_ctrl()
         36be1c0472bea18997db7ce0217c9fe6aaf9d48a uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         f246ccee5375133f95796fe9bcb93dcb560f5e38 uvc: use vb2 ioctl and fop helpers
         
