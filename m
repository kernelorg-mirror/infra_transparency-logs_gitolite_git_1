From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 20 Oct 2026 13:12:09 -0000
Message-Id: <179250192942.1679253.16844274637510676872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 974d2712cb15014019595799b3ed68fef5fe9695
    new: 8381e1f15e27087fcb6f07046a526ac8b9b9b2b9
    log: |
         8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
         
  - ref: refs/heads/gpio/for-next
    old: 47f16cf7a6017212230985f6bc7f1b55b6d234d9
    new: c890f6755369247ecf3c27199ca3c3f4b007fc1d
    log: |
         15516ba3286daea3debeffeb8e04f250fdf7e703 gpio: cgbc: Add init_valid_mask() operation
         26615aab18d5a2c71170cb217bd80ee2aaf937db gpio: kunit: fix the label of the dummy GPIO chip
         c3e8906112e0c2f139b6d2c3db25835e8ccf643d gpio: kunit: factor out common code for waiting for device probe
         d4904cd39642e52291ec84dc9c1879cd811f4e09 gpio: kunit: rename the swnode consumer to a more generic test consumer
         9b0183f6943516a071e74990646e95d046b082b4 gpio: kunit: add a test case for platform lookup tables
         8dffd86d0221e87ff8374ca5b8bb1352b6d94468 gpio: sim: access sysfs attributes as const
         c890f6755369247ecf3c27199ca3c3f4b007fc1d gpio: cdev: remove redundant direction check in linehandle set values
         
