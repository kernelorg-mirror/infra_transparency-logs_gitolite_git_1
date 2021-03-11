From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 11 Mar 2021 15:27:39 -0000
Message-Id: <161547645955.14278.6880130520611050059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v2
    old: e1dc45253616c3a7f55f882dc7bab7c863b1626c
    new: 0ffc3690bcd4108ff28292c20c251f98e0240186
    log: |
         5fc5f91bbfea826f8cb2e2541813e14eb766964e media: uvcvideo: Return -EIO for control errors
         e68a0e7ca23f055c60a3a9afbd95db58b4c97449 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
         9d3280fd6815a8cb3f8bada7e09df641f1087948 media: uvcvideo: Define Control and GUIDs for class ctrls
         315e668bfbe64ad5f1118d6a30a9abe8350e2ddb media: uvcvideo: Implement UVC_CTRL_CLASS_UNIT
         6cc3bce51d8883673183b4a03d94a6b9a2f6a122 media: uvcvideo: set error_idx to count on EACCESS
         1119b8ceaf787eef1439b93ce56ad46e298d271d media: uvcvideo: Always return a value on V4L2_CTRL_WHICH_DEF_VAL
         b82b3e63335b6fd32618f362f748756c09817997 media: uvcvideo: Do not create initial events for class ctrls
         7bcfd23cc6c3f47744fee61a53388697e781c34f media: uvcvideo: Populate only active control classes
         21a1b5d3b7ab765b9191c933e7d316f3d599c0c8 media: uvcvideo: Return -EINVAL on streamon
         0ffc3690bcd4108ff28292c20c251f98e0240186 media: uvcvideo: Return 0 on streamon
         
