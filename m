From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 13 Jul 2021 04:32:40 -0000
Message-Id: <162615076028.1636.13755512649999926429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: f73a3691afe24fec86841eca43f5edcfbde875f3
    new: c523294a0c4ee3193bbb490c858ece396e627e86
    log: |
         ee3b25c0a877fa74d1aec88f325ac45b09963c82 Support simply executing the built shared libraries.
         efd293947f940180eedd8d0915b124f4aedccc08 Support running pam_cap.so as a simple binary.
         c523294a0c4ee3193bbb490c858ece396e627e86 Clarify some cap_launch documentation.
         
