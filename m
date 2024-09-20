From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Fri, 20 Sep 2024 08:35:08 -0000
Message-Id: <172682130862.1949749.12832679446968165347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/main
    old: dc70234319c8f0f6c60f9a183bfe58dcf6e79b94
    new: 4502e35552b6ca58106f49c20db2fb69e4339096
    log: |
         b085a8bacf8491d060e8e83d39cbdb9930192b77 cdev: Stop using PWM_IOCTL_GET_NUM_PWMS
         ae09ef6896448e094d4457430674c8109014a052 configure.ac: Drop some debug code
         6826be791c96dc2009839fb6f05576e931c76fff cdev: Store pwm in the array that already exists for that purpose
         4502e35552b6ca58106f49c20db2fb69e4339096 cdev: Explicitly call PWM_IOCTL_REQUEST
         
