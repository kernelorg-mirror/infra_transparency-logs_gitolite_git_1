From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 30 May 2022 14:12:27 -0000
Message-Id: <165391994734.22109.13545996835774061547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 8f978dfe77d66a334adc08f0647bc164f0fb31ea
    new: 81bf1a3205b8ed279bec95d4f0595e72e7d7cf10
    log: |
         7197baddc81063f9893c1b7d4640c0ea5ec2d153 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
         ab3115c83abd9cba11346eb73dd67b1e3d01fc93 platform/chrome: use macros for passthru indexes
         8906b49c158c126f216d73dacb82b511f941aac9 platform/chrome: cros_ec_proto: assign buffer size from protocol info
         908bc3fd1918dacdf6cb2c0ed07f4cb22acba587 platform/chrome: cros_ec_proto: remove redundant check
         4f9fbacf65d9ca63c10a64b450269d9602c87e89 platform/chrome: cros_ec_proto: use cros_ec_map_error()
         b5caa23464f8f48e744cfcf63a5c5cf79d9cc49d platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
         2a0a3e5c71d65ff5974b1adf6fd4923362cefe48 platform/chrome: cros_ec_proto: separate fill_protocol_info()
         1db9c7cfc4ae625c83644069dba3c613db2cd7c2 platform/chrome: cros_ec_proto: separate fill_protocol_info_legacy()
         81bf1a3205b8ed279bec95d4f0595e72e7d7cf10 platform/chrome: cros_ec_proto: use devm_krealloc()
         
