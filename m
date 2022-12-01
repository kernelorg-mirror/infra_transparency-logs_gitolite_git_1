From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Dec 2022 06:03:28 -0000
Message-Id: <166987460851.31923.9709135323341498581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a933e7f05bd413bcfd5fb103ad86519526a49446
    new: 281f82037cba97c95f9d78ec0e09cadf4d2f865a
    log: |
         226bf980550627c88549b112ac6c8fb40873afb4 net: devlink: let the core report the driver name instead of the drivers
         c5cd7c86847cda0fdd44956561c0f3d9adea032b net: devlink: make the devlink_ops::info_get() callback optional
         cf4590b91db4083b8716289dcfd95097195c6829 net: devlink: clean-up empty devlink_ops::info_get()
         281f82037cba97c95f9d78ec0e09cadf4d2f865a Merge branch 'net-devlink-return-the-driver-name-in-devlink_nl_info_fill'
         
