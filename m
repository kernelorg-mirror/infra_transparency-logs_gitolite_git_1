From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sat, 11 Nov 2023 17:34:02 -0000
Message-Id: <169972404206.4031.4630884960677735296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 77138a2f947763de872edb41507a93a292139812
    new: ae0d34854ccfe995d28251b1ae5123970ae142a5
    log: |
         a59b83f73d4592751428143b2857998d7e7aefa3 ip/ipnetns: move internals of get_netnsid_from_name() into namespace.c
         8265b39f0c2563b57a610355c9ee9ede5381f013 devlink: use snprintf instead of sprintf
         fb47796cd6069be0075258b03b94bac09571825c devlink: do conditional new line print in pr_out_port_handle_end()
         e98d5084f7cdaec85d34dd75bb03bed57e284e83 devlink: extend pr_out_nested_handle() to print object
         2ded9c18a37b13e593dd9fe749f1535487f0fe4e devlink: introduce support for netns id for nested handle
         3e90f377f49b391003591d30bd6322fab3004076 devlink: print nested handle for port function
         1ac0c4450f619d93e78bb7e126b105f292925b01 devlink: print nested devlink handle for devlink dev
         ae0d34854ccfe995d28251b1ae5123970ae142a5 Merge branch 'devlink-instances' into next
         
  - ref: refs/heads/master
    old: 77138a2f947763de872edb41507a93a292139812
    new: ae0d34854ccfe995d28251b1ae5123970ae142a5
    log: |
         a59b83f73d4592751428143b2857998d7e7aefa3 ip/ipnetns: move internals of get_netnsid_from_name() into namespace.c
         8265b39f0c2563b57a610355c9ee9ede5381f013 devlink: use snprintf instead of sprintf
         fb47796cd6069be0075258b03b94bac09571825c devlink: do conditional new line print in pr_out_port_handle_end()
         e98d5084f7cdaec85d34dd75bb03bed57e284e83 devlink: extend pr_out_nested_handle() to print object
         2ded9c18a37b13e593dd9fe749f1535487f0fe4e devlink: introduce support for netns id for nested handle
         3e90f377f49b391003591d30bd6322fab3004076 devlink: print nested handle for port function
         1ac0c4450f619d93e78bb7e126b105f292925b01 devlink: print nested devlink handle for devlink dev
         ae0d34854ccfe995d28251b1ae5123970ae142a5 Merge branch 'devlink-instances' into next
         
