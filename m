From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 23 Oct 2021 20:26:54 -0000
Message-Id: <163502081494.2193.7778063477678787797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 4c8e78a5b4ebc62f3cee348f2ab74768df2a0c68
    new: d4e7ee647ddc26ff4607ea8667c0a63ebff02c8c
    log: |
         7bc1bb697dbf3df423f5622f4d532133c58fbcc9 patches: Refresh on top of kernel 5.14.13
         d4b66ced0fa9591114a9925cce0783ae3979ad92 headers: Add FW_ACTION_NOUEVENT and FW_ACTION_UEVENT
         671fd655057701fac11b4101e1d4c54d37cd2b61 headers: Add linux/wwan.h file
         02f1f842534cab47d160f43456367ba39e53726a headers: Add DEVICE_ATTR_ADMIN_RW
         89410b7481ebfcd1740ad1e0a4c920af323a4028 headers: Add get_unaligned_be24
         3d605593eee4429037ffe9788e5e1eafb6f95a49 headers: Add rbtree cached
         889f90dadabd3b896805f01096c25bcaaa71eca3 headers: Adapt signature of hrtimer_forward_now()
         d4e7ee647ddc26ff4607ea8667c0a63ebff02c8c dependencies: Build RTL8723BS only on kernel >= 5.4
         
  - ref: refs/tags/v5.14.13-1
    old: 0000000000000000000000000000000000000000
    new: a1ff38179ab3640fc9f1bff534285e208f6c6e72
