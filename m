From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 03 Nov 2020 07:36:24 -0000
Message-Id: <160438898401.2154.5518458239996119695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 3d29615a880a3b91fcb803ffdf9d726e9ae84841
    new: 4fc648187aea9107e5a808f09cb16ff5137e662c
    log: |
         d5cc5b66e93572a085d5f32bca19c9adcdfbcffc net/mlx5: E-switch, Avoid extack error log for disabled vport
         f920d27caf1a6a7b9a3fac58578c94792726735d net/mlx5e: Fix VXLAN synchronization after function reload
         4fc648187aea9107e5a808f09cb16ff5137e662c net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
         
