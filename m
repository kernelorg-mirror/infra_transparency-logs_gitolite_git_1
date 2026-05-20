From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 20 May 2026 13:25:45 -0000
Message-Id: <177928354530.1448816.4113146058418594035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8ac12d8b7099cdebff19aed78a81f61d8042c6be
    new: c010a78304a648fd13556aff63e60a83f35d23c9
    log: |
         c7b929fe289d6e5118954f8327c143f8ad707a63 gpio: xgene: allow COMPILE_TEST builds
         292e7cab58e2ce1f9213a6a326eb314e18756459 gpio: en7523: allow COMPILE_TEST builds
         c010a78304a648fd13556aff63e60a83f35d23c9 gpio: Initialize all i2c_device_id arrays using member names
         
