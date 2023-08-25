From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 25 Aug 2023 00:39:33 -0000
Message-Id: <169292397354.17955.8086775990882655513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5
    new: 4e66b4bb2aa5467afe6504edfceec3a60ddf7bed
    log: |
         c8970828b6509af3ab0f2982da335fb6a6c846af ss: make is_selinux_enabled stub work like in SELinux
         61c6882ce21c1247c06cd61783120be0a2e2019c ss: make SELinux stub functions conformant to API definitions
         e246ebc3b7f1f438310ad6fd1d5976ba6ccf7a69 lib: add SELinux include and stub functions
         0d0eeaa6cb9218e57ce910fc3a8991b80da6393e ip vrf: make ipvrf_exec SELinux-aware
         4e66b4bb2aa5467afe6504edfceec3a60ddf7bed Merge branch 'vrf-exec-selinux' into next
         
  - ref: refs/heads/master
    old: ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5
    new: 4e66b4bb2aa5467afe6504edfceec3a60ddf7bed
    log: |
         c8970828b6509af3ab0f2982da335fb6a6c846af ss: make is_selinux_enabled stub work like in SELinux
         61c6882ce21c1247c06cd61783120be0a2e2019c ss: make SELinux stub functions conformant to API definitions
         e246ebc3b7f1f438310ad6fd1d5976ba6ccf7a69 lib: add SELinux include and stub functions
         0d0eeaa6cb9218e57ce910fc3a8991b80da6393e ip vrf: make ipvrf_exec SELinux-aware
         4e66b4bb2aa5467afe6504edfceec3a60ddf7bed Merge branch 'vrf-exec-selinux' into next
         
