From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 25 Oct 2024 16:53:46 -0000
Message-Id: <172987522639.1762423.963052913032028920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 9953ebde0cffaea2f5706b1178bfebade834e9ae
    new: 2d35b775a45c1f0cb75f82d91a272be65e98115e
    log: |
         f4b86f752d3c38d682fc1a5c55c67c8006c23800 bridge: catch invalid stp state
         95f4021b4865a934a99f692b75ffa6d16fae241b netem: swap transposed calloc args
         f305296e40c5a5b40d5af6f47f3f0e669e52e604 ip/ipmroute: use preferred_family to get prefix
         6887a0656dad7bb826deea6242f4d7462ee96014 ip: netconf: fix overzealous error checking
         bea332466d29c1ae4f70f0fdb9effcfc6a0de6ed rdma: Fix help information of 'rdma resource'
         18bbd74b345fda2be7246a65bb280294a4c06c17 ip: Move of set_netnsid_from_name() to namespace.c
         a597ab156ba002bd84666c527db8b33ef661b56a iplink: Fix link-netns id and link ifindex
         5498aeb9477b53cae1d5e04e1fa031ebf73da1fa uapi: update of bpf.h
         2d35b775a45c1f0cb75f82d91a272be65e98115e Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 9953ebde0cffaea2f5706b1178bfebade834e9ae
    new: 2d35b775a45c1f0cb75f82d91a272be65e98115e
    log: |
         f4b86f752d3c38d682fc1a5c55c67c8006c23800 bridge: catch invalid stp state
         95f4021b4865a934a99f692b75ffa6d16fae241b netem: swap transposed calloc args
         f305296e40c5a5b40d5af6f47f3f0e669e52e604 ip/ipmroute: use preferred_family to get prefix
         6887a0656dad7bb826deea6242f4d7462ee96014 ip: netconf: fix overzealous error checking
         bea332466d29c1ae4f70f0fdb9effcfc6a0de6ed rdma: Fix help information of 'rdma resource'
         18bbd74b345fda2be7246a65bb280294a4c06c17 ip: Move of set_netnsid_from_name() to namespace.c
         a597ab156ba002bd84666c527db8b33ef661b56a iplink: Fix link-netns id and link ifindex
         5498aeb9477b53cae1d5e04e1fa031ebf73da1fa uapi: update of bpf.h
         2d35b775a45c1f0cb75f82d91a272be65e98115e Merge remote-tracking branch 'main/main' into next
         
