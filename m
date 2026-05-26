From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 26 May 2026 09:20:31 -0000
Message-Id: <177978723135.4054883.18129737979519863935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b12e12ee4138e30d786eda02223e87044c989bb1
    new: a6d2a3b403cbcbcdb3ffdb63e52ac090c1003d05
    log: |
         4c237ab773c93959aa2a7750f9dba772b5f1baee kunit: provide kunit_platform_device_register_full()
         136569e6bc7b2d62e6777ef47caf0a417d70bf4a kunit: provide kunit_platform_device_unregister()
         a6d2a3b403cbcbcdb3ffdb63e52ac090c1003d05 gpio: add kunit test cases for the GPIO subsystem
         
