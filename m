From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 02 Mar 2024 15:20:19 -0000
Message-Id: <170939281950.6739.10897946905989491272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 24ca37704e96400c07d4c9d338857b3e9449900f
    new: 003ff6a2d72a74159430bd2bb6e7e44f766c6fc3
    log: |
         bd66691016f78a9b9c3e483260b20f920a5bfab1 dm vdo: remove all sysfs interfaces
         ca37d58dbd475f489029ca8f3720a686260e21f5 dm vdo: add 'log_level' module parameter
         7ab854431d0d2118f7a5214c3e482dbf701618a4 dm vdo: document log_level parameter
         48f9d025db6366618f5725f901e0e27efbd4ade3 dm vdo logger: remove log level to string conversion code
         c60169046b67c54be9960064110e767be2e1d458 dm vdo indexer: fix use after free
         f125e341a1c01d02ef1fc66e09429af804ad7bd0 dm vdo funnel-queue: change from uds_ to vdo_ namespace
         85d2e691a6d2bfb8e4997d05127681fb951a1498 dm vdo logger: change from uds_ to vdo_ namespace
         003ff6a2d72a74159430bd2bb6e7e44f766c6fc3 dm vdo string-utils: change from uds_ to vdo_ namespace
         
