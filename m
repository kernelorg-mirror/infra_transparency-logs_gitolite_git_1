From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 08 Apr 2025 02:06:28 -0000
Message-Id: <174407798870.1320654.3526624025561759011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e56d78daf95ef075cc5db1f8e1e51aee8f3e58dd
    new: 3e347b6bf765d6d53c00be79f3567a2cd3f9bc50
    log: |
         e81b6e9e32f34fb1bb115a16e3d07b4d250c8bf6 hwmon: (pmbus) Introduce page_change_delay
         624b0e38cb36c24d627d5238f85cff451a9c921d hwmon: (ltc2992) Use new GPIO line value setter callbacks
         402b21749f5eb67c656808556138bd5e5a2acb21 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
         49e268514cb3e6cb2cae21d5ae90723245b11d8e hwmon: (pmbus/max34440): Fix support for max34451
         c05d4ee0ad4ed11665e56350e962008f9e809c8e hwmon: (pmbus/max34440): add support adpm12160
         42321fde0cae60a49032a428827104eb9c63b27d hwmon: (pmbus) Do not set regulators_node for single-channel chips
         3f453622d0c0e20329265b81529389f600e67d2f hwmon: (max6639) Allow setting target RPM
         3e347b6bf765d6d53c00be79f3567a2cd3f9bc50 hwmon: (max34451) Work around lost page
         
