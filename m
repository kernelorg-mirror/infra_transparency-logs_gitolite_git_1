From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 14 Jun 2024 20:03:04 -0000
Message-Id: <171839538403.20284.13294431887824377852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 8802f0f8761a9bdaf8c15223ce05389b7397ffbb
    new: 021da909bcbf657ceccbc1bcfa34b3d5c029be80
    log: |
         34ece90e09559089da0bfec1a1a03396fd507178 libtraceevent: Close shared object in the error path of load_plugin()
         03551ebce2a745127a9b6cf3765381c05621b27a libtraceevent: Prevent a memory leak in process_fields()
         c84155f7dfedeb0e0c0c00f5fae7bad67f494de7 libtraceevent: prevent a memory leak in tep_plugin_add_option()
         340e2e673f8951f049e9250621e3a4d4e84f10dc libtraceevent: Have unit test fail when any tests fail
         021da909bcbf657ceccbc1bcfa34b3d5c029be80 libtraceevent: Do not return a local stack pointer in get_field_str()
         
