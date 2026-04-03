From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 03 Apr 2026 11:32:44 -0000
Message-Id: <177521596422.2531980.6449761399292362212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/b4-sysfs-const-attr-device_attr
    old: af2dcb7364557fce8ef2770184c7964c1bc7759f
    new: a6a164ea06c86ec1969426d39401abcc4eb19511
    log: |
         e70aba62f1361ceb0783d8a1a08099e711446acd drop prealloc
         4921d8e46d84c97ed65fa60c4d29c41e16e5eab6 wrappers
         a5a115fc86ab6bfa4fe3920b38bacdafc7405742 open code
         f21a865d5204479a589e76f607c82de9a9d905c5 store_new show_new
         f09d3ee05dc630afd33daef8e80dc11c0b0bdae0 driver core
         7bc806cf0deddbf474272ab6b1d7b5a13fdabdec 8< snip
         08823d52f14fed86f721dea80d007f2a5d05e2d5 mce
         fd4febe77bece9e12028b2d937d5ca74f9fe9e79 perf
         d16e70b921786b25fdd52da6d914f8ba7b153d6f container_of
         0a41db31b675f63c09de630ec6f5bb29178fac85 device_ulong
         a01033cdbb602af86b2c44decd80c82b5a16ef23 device_int
         66c038ebcf77276016f5ef759dc66b572fc2804d device_bool
         9e3fb2c40b118706572f0c6edd00d77bdf684c6b device_string
         2be4dc550778450b85071408eb5b41d592e4dca7 8< snip
         592eff70881e76b897c2db056aa2be2a379eb54a libsas: drop to_dev_attr
         3f5db85cba6e1614dc02602c1ab243feff9cb5cc unify to_dev_attr
         c69e6c0bd269748161c74a36db5405305b2c8a25 rename
         f1c25a39f7c70f809b5b0af5f20eefea722ae5a6 public
         a6a164ea06c86ec1969426d39401abcc4eb19511 uncore
         
