From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 14 Jun 2022 14:55:50 -0000
Message-Id: <165521855034.19367.9321526458333611810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 52c67fcdd6dadc4138ecad73e65599551804d445
    new: 756a15f32338fdf0c562678694bc8991ad6afb90
    log: |
         1066ab83dbe9a4cc20f7db44a40aa2cbb9d5eed6 mdmon: Stop parsing duplicate options
         20e114e334ed6ed3280c37a9a08fb95578393d1a Grow: block -n on external volumes.
         de064c93e3819d72720e4fba6575265ba10e1553 Incremental: Fix possible memory and resource leaks
         e702f392959d1c2ad2089e595b52235ed97b4e18 Mdmonitor: Fix segfault
         f5ff2988761625b43eb15555993f2797af29f166 Mdmonitor: Improve logging method
         626bc45396c4959f2c4685c2faa7c4f553f4efdf Fix possible NULL ptr dereferences and memory leaks
         756a15f32338fdf0c562678694bc8991ad6afb90 imsm: Remove possibility for get_imsm_dev to return NULL
         
