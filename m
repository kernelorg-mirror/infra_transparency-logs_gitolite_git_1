From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Nov 2020 10:17:47 -0000
Message-Id: <160578106788.7060.9566739975118605151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 95b1f7c7767659741b0ef1474bb8895f007b356f
    new: 77a37084898d6df73783a53135a26b4c8b99bf15
    log: |
         52f730e47869ce630fafb24fd46f755dc7ffc691 libmount: don't use "symfollow" for helpers on user mounts
         77a37084898d6df73783a53135a26b4c8b99bf15 umount: ignore --no-canonicalize,-c for non-root users
         
  - ref: refs/heads/stable/v2.36
    old: 35c07c82be1ddc3b1c40f061b59008cac6405499
    new: 76bb9b30cfcf54b59591a57a3d2a747e514469b2
    log: |
         76bb9b30cfcf54b59591a57a3d2a747e514469b2 libmount: don't use "symfollow" for helpers on user mounts
         
