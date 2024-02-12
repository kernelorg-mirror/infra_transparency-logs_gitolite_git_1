Content-Type: multipart/mixed; boundary="===============5441408271709167311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 12 Feb 2024 10:06:27 -0000
Message-Id: <170773238791.20346.7005302816459939313@gitolite.kernel.org>

--===============5441408271709167311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: faf6efd2e5e23d3319501132d9671c8606ef21bd
    new: 5e6284444024cf7e7d0ae538df8037a3a5efbec8
    log: revlist-faf6efd2e5e2-5e6284444024.txt

--===============5441408271709167311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf6efd2e5e2-5e6284444024.txt

e348544f7994d252427ed3ae637c7081cbb90f66 gpio: protect the list of GPIO devices with SRCU
8ce6fd81a452d554889874e50cd34e92cf4547d6 gpio: of: assign and read the hog pointer atomically
0857c39bfd09183792c680858b4416498ee1d1ca gpio: remove unused logging helpers
d23dc4a9a88f16d0327e7b4bb03e6f43c1a1b166 gpio: provide and use gpiod_get_label()
ccfb6ff4f6c0574e01fb16934fb60a46285c5f3f gpio: don't set label from irq helpers
be711caa87c5c81d5dc00b244cac3a0b775adb18 gpio: add SRCU infrastructure to struct gpio_desc
1f2bcb8c8ccdf9dc2e46f7986e1e22408506a6d6 gpio: protect the descriptor label with SRCU
2a9101e875bc3aa6423b559e0ea43b2077f3be87 gpio: sysfs: use gpio_device_find() to iterate over existing devices
35b545332b809a439aa1bf3fde5305e6eb243cf0 gpio: remove gpio_lock
2559f2e09211dd4a5fde5bc5749ef4714fe38f7f gpio: reinforce desc->flags handling
b6f87adbacfab9001d08e56ac869e1c75734633d gpio: remove unneeded code from gpio_device_get_desc()
59cba4a0e6ca1058fbf88fec22530a4e2841802a gpio: sysfs: extend the critical section for unregistering sysfs devices
b93bca4bd6d221d5f34a20d69ec0f1ec636ae7df gpio: sysfs: pass the GPIO device - not chip - to sysfs callbacks
f4e14d45d7fe95f6c1c136baf9e232234669dfed gpio: cdev: replace gpiochip_get_desc() with gpio_device_get_desc()
3c7a47f6c5f0d3e3c6149b7eb920f420a741e969 gpio: cdev: don't access gdev->chip if it's not needed
5694f274a060ebd0e7128c11501281197fb7a5ce gpio: sysfs: don't access gdev->chip if it's not needed
7fe595b3c3cf3f9b8f21fce72f1f48a2cb41522e gpio: don't dereference gdev->chip in gpiochip_setup_dev()
6c82e737ab21c82982eaf5591b07268927a085d1 gpio: reduce the functionality of validate_desc()
c5cf334dcc78185da08b1f5df2d754cc7bf02669 gpio: remove unnecessary checks from gpiod_to_chip()
8a5b477bb3e9c891eb064accabb3162ccf2c590e gpio: add the can_sleep flag to struct gpio_device
47d8b4c1d868148c8fb51b785a89e58ca2d02c4d gpio: add SRCU infrastructure to struct gpio_device
d83cee3d2bb131c7fca7e19f1e33dc7530fd7083 gpio: protect the pointer to gpio_chip in gpio_device with SRCU
f067372c6a3c3b0c5cc775157408970b8fa6c010 gpio: remove the RW semaphore from the GPIO device
5e6284444024cf7e7d0ae538df8037a3a5efbec8 gpio: mark unsafe gpio_chip manipulators as deprecated

--===============5441408271709167311==--
