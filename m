From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 22 Mar 2021 19:27:37 -0000
Message-Id: <161644125790.16151.3518555234331957015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: ec1ade6a0448e3bfb07bb905aca1bc18836220c7
    new: 1fb057dcde11b355fc9acde95cee3b2caa5dafb0
    log: |
         4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
         eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
         1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
         
