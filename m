From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 09 Jun 2021 17:17:39 -0000
Message-Id: <162325905922.16030.3938253689824799258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: cc57efdb1a027476376d89a88961a9dc6180e6ab
    new: f415871d3611dbec492c9b06a52e66556cf112b4
    log: |
         24b4fd4e261c001fb180fbeac9d664e266674460 libtracefs: Fix enable_disable_all() return value
         55b688d1f9b357c9506b2d7d7a43668d65f48563 libtracefs: Fix event_enable_disable() return value
         f415871d3611dbec492c9b06a52e66556cf112b4 libtracefs: Fix typo in function name
         
