From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 15 Oct 2021 19:12:07 -0000
Message-Id: <163432512715.19427.18143825183928978836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 7caadcfa8a7c6f8e754d982b99d959a222e7f863
    new: 9f08c9ed580a287de6546044e28f15bb183d00ff
    log: |
         789c1093f02c436b320d78a739f9610c8271cb73 rtc: class: don't call cdev_device_del() when cdev_device_add() failed
         24d23181e43d72ca692a479e70dfe5b0b5dd33f1 rtc: class: check return value when calling dev_set_name()
         c3336b8ac6091df60a5c1049a8c685d0b947cc61 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
         4c8a7b80d5f3c924fbe08b24634fb67a97f96465 rtc: pcf85063: add support for fixed clock
         9f08c9ed580a287de6546044e28f15bb183d00ff rtc: pcf85063: Always clear EXT_TEST from set_time
         
