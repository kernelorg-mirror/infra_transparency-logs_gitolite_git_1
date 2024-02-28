From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 28 Feb 2024 11:17:44 -0000
Message-Id: <170911906416.4998.13537887696924197181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7230e347233147e9341551723401d4b363eeb2d9
    new: 1509e022f063f4e4596b3a4433e258e13b1b086c
    log: |
         dfa1ad272528a92384adac523cf2f2949b767d8d hexdump: check blocksize when display data
         1509e022f063f4e4596b3a4433e258e13b1b086c Merge branch 'PR/hexdump-overflow' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: 0e78f7c1b25e0390befe0c1d252420dab44b3488
    new: 95aacefe18fa1ccb1296c752d292279a2f84fb51
    log: |
         277e3a872036d959b63317d15f7009dba3507c54 libmount: report kernel message from new API
         95aacefe18fa1ccb1296c752d292279a2f84fb51 hexdump: check blocksize when display data
         
