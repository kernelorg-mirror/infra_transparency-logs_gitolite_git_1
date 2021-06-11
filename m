From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 11 Jun 2021 15:23:20 -0000
Message-Id: <162342500034.9924.3551447668358662873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/v4l2-compat-ioctl
    old: 14d243f9c6a629ebd1732ba2a50911f71ef3ed87
    new: 70620b2caf226ce4802129293409df117443511c
    log: |
         5ceb90bc9319e83b0386ce250b1b39789df527bf media: v4l2-core: explicitly clear ioctl input data
         be72ad28461611297dee9e6f0c9ba46dfa4a15ed media: v4l2-core: fix whitespace damage in video_get_user()
         951281e42367662996e2dbcc0c6bdd1647eceabb media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
         2a59c58c954b112a3db85b45d2c1a14b69313852 media: v4l2-core: return -ENODEV from ioctl when not registered
         3e71bed843acea62bbbb425af749eb0bfaf7c554 media: atomisp: remove compat_ioctl32 code
         0a30d8899413308f9f540c563d4fe69a9747517b media: subdev: fix compat_ioctl32
         70620b2caf226ce4802129293409df117443511c media: subdev: disallow ioctl for saa6588/davinci
         
