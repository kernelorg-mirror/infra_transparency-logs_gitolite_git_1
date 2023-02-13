From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Feb 2023 09:51:18 -0000
Message-Id: <167628187871.25015.4026078353621257372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 170677fee45baa955b3f7c1f41e6031d1d1e2272
    new: cafc3662ee3fe29a0027e0a947e6c6493cccaf60
    log: |
         fa2f921f3bf1ed98956ad341b920a55aab69bc35 devlink: don't use strcpy() to copy param value
         afd888c3e19ceb5247158fe2fabbf7234937a515 devlink: make sure driver does not read updated driverinit param before reload
         94ba1c316b9c0f9b017f7cd7eac84adae693e80f devlink: fix the name of value arg of devl_param_driverinit_value_get()
         fbcf938150ecd686c6a6195573957db25b43a182 devlink: use xa_for_each_start() helper in devlink_nl_cmd_port_get_dump_one()
         a72e17b4523223015d3b3fd79bac2b065d6d09a9 devlink: convert param list to xarray
         280f7b2adca09c8d5f34b99f49e5c570aa81daad devlink: allow to call devl_param_driverinit_value_get() without holding instance lock
         6b4bfa43ce29165fb0a2a8ef770d94c1d93e5ad8 devlink: add forgotten devlink instance lock assertion to devl_param_driverinit_value_set()
         238052e0449d23d9a8aca811242882b27a26c231 Merge branch 'devlink-params-cleanup'
         cafc3662ee3fe29a0027e0a947e6c6493cccaf60 net: micrel: Add PHC support for lan8841
         
