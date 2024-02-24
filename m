From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 24 Feb 2024 11:49:43 -0000
Message-Id: <170877538305.13816.7804081372046639429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3cc5ebd3a2d6247aeba81873d6b040d5d87f7db1
    new: 3291b824a9b31e7802ceac4f7fef561f44161de0
    log: |
         8384ee8c05758f243c9704706eaf6fc72d9d47b5 device property: Move fwnode_handle_put() into property.h
         95bcf9f9ca10acb12b40e4edd0af42bff9f57d3e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
         91330020c66a2a5928a0200ca65759e530ca4ae9 device property: Introduce device_for_each_child_node_scoped()
         416606ace185f4b3dc02c97e146e254fc76213e2 iio: adc: max11410: Use device_for_each_child_node_scoped()
         5b9459a256e4ea96f91394def41be08454c47e22 iio: addac: ad74413r: Use device_for_each_child_node_scoped()
         3291b824a9b31e7802ceac4f7fef561f44161de0 iio: dac: ltc2688: Use device_for_each_child_node_scoped()
         
