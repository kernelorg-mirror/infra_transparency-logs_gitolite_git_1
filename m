From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 07 Mar 2021 04:00:18 -0000
Message-Id: <161508961818.18680.15641210418785679969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 5fab07ff916030dfbffc836249c0de2711537605
    new: 291cd980ab8ce47a394af79e48279724d14734b9
    log: |
         e8c9f02c2cbf937d2547b903b0c803d8a829fe21 Implement libcap:cap_func_launcher()
         291cd980ab8ce47a394af79e48279724d14734b9 Add some test cases for cap_func_launcher() and callbacks
         
