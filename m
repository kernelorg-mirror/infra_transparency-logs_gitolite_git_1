From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 02 Mar 2022 17:22:54 -0000
Message-Id: <164624177477.26544.6072916292378657083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: f5b4aee10c024a35901cc2f1b9b4d80986a93937
    new: 168678d765d3659fddffe80a70668488066a9569
    log: |
         977ff73e64151d94811f4ba905419c90573f63e1 dm-zoned: remove the ->name field in struct dmz_dev
         385411ffba0c3305491346b98ba4d2cd8063f002 dm: stop using bdevname
         168678d765d3659fddffe80a70668488066a9569 dm mpath: use DMINFO instead of printk with KERN_INFO
         
