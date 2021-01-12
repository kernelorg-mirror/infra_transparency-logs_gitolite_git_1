From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 12 Jan 2021 17:09:38 -0000
Message-Id: <161047137806.29463.2523321996638604117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: rostedt
changes:
  - ref: refs/heads/kernelshark
    old: b63328e19b7546e113ff7429630498ff4347ba32
    new: b39499d49f70c89c6c0cb8cff25dd9e4b69908b7
    log: |
         c7aae986b6944004caea4a5217a634ff052f40f5 kernel-shark: Add KS_DOUBLE_SIZE macro
         ab7507290cbb361dee8854f6f5d37431b6d91ad9 kernel-shark: Add kshark_data_container to libkshark
         15df0097f82074bbf1cb4c5e1ee9cf0791fdbd51 kernel-shark: Add KS_DEFINE_PLUGIN_CONTEXT macro
         d78cb1b6f330e310b6061f63b88ee1d24ae3c48b kernel-shark: Start using C++17
         75b824ed259f3ea513bdc8cdb929098afa51b76f kernel-shark: Add plotting methods to KsPlugins
         b39499d49f70c89c6c0cb8cff25dd9e4b69908b7 kernel-shark: Speed-up the sched_events plugin
         
