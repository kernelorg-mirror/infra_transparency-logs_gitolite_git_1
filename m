From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 05 Jan 2022 15:17:47 -0000
Message-Id: <164139586747.13941.14535629773221387199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 856dd2096e2a01f6eb2c9d60f6e0cd587aa273a8
    new: db19c4cdc28a8ec1241d50656991ab1bd96f5c02
    log: |
         a4934e25c01ed056dc4af8bef086616e3b083a14 ext4: avoid trim error on fs with small groups
         e1577876127c1e6827225997b64ef3577a4afcf3 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
         d2717c29596304ada9edb78959baed8e0977018f ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
         37d1c2c49c13f7a34900a7d3e479326a7bb32364 ext4: implement support for get/set fs label
         4d3cf2c70c1235f30bc40d3e5d2af2ec31423e58 ext4: change s_last_trim_minblks type to unsigned long
         db19c4cdc28a8ec1241d50656991ab1bd96f5c02 ext4: allow to change s_last_trim_minblks via sysfs
         
