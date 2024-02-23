From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 23 Feb 2024 11:45:16 -0000
Message-Id: <170868871644.25181.17629582873983526064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 37eeae381a8ed07a1fabb64184fe45d95a861496
    new: c8772da4b53307546a9a374507bcec3398fc82c4
    log: |
         b8f5523a795b8f7e56dfbc139ce7f64728b67726 Create: add_disk_to_super() fix resource leak
         38cb95dd28fa790ae6d90b169f1fd2b1d09a02f2 mdadm: signal_s() init variables
         b7d7837128e90c8b496ebc3d88eda1a8ff477392 Monitor: open file before check in check_one_sharer()
         e44d13f466e30c018887cd5aaf1212ed9f510813 Grow: remove dead condition in Grow_reshape()
         7ccf947eb595c1bb729c32ba18ce171dada76a68 super1: check fd before passing to get_dev_size() in add_to_super1()
         c8772da4b53307546a9a374507bcec3398fc82c4 mdmon: refactor md device name check in main()
         
