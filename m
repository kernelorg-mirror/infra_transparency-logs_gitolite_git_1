Content-Type: multipart/mixed; boundary="===============5444609994881269087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 09 Oct 2022 19:45:06 -0000
Message-Id: <166534470681.20451.1696131907247573823@gitolite.kernel.org>

--===============5444609994881269087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 75776cf2472d14f89eabe51b9253f5ecfb84f462
    new: a23a6eff9c0c3e888170424f5d743f99fbc0116d
    log: revlist-75776cf2472d-a23a6eff9c0c.txt
  - ref: refs/heads/master
    old: 75776cf2472d14f89eabe51b9253f5ecfb84f462
    new: a23a6eff9c0c3e888170424f5d743f99fbc0116d
    log: revlist-75776cf2472d-a23a6eff9c0c.txt

--===============5444609994881269087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75776cf2472d-a23a6eff9c0c.txt

f3849120887f5ba6ff27bc7cfa641f67b8e08ba1 vdpa: fix statistics API mismatch
87dfa589f6c3e9ab1ac2bfb9b5f8591a60320103 uapi: update headers from 6.0-rc1
fb809cb373072b6e58205895bcfe07086ded0f92 uapi: update headers for xfrm and virtio_ring.h
2b82108563916075d4f7c6f8e0874a28ec2ae8d5 man: fix a typo in devlink-dev(8)
b5288e90567377adef0e9b73ba7c087417ba7799 devlink: fix region-new usage message
91844c8266bbad690ec8a7ec7b67294910bec35e man: devlink-region(8): document the 'new' subcommand
6d4e05c1fa9b297257495bf178fe5796145caddc uapi: update bpf and virtio_net
35ad983cc8e347527f8288753c24ba7b11fd076a uapi: update of if_tun.h
7e0a889b54945af13b22b80bcfbb683fb310c2d0 bridge: Do not print stray prefixes in monitor mode
f8cf8b5db1a9672d03c5d0c6b7bc6dc2ac582f28 ip-monitor: Do not listen for nexthops by default when specifying stats
4e8a9914c4d459be57ddedf1df35b315e7fea8a5 ip-monitor: Include stats events in default and "all" cases
831f7c6f237bf071c2e573ffb84fe04887bacfcd ip-monitor: Fix the selection of rtnl groups when listening for all object types
86c9664092a4d237837237e8192d1d13fc2dd473 devlink: fix man page for linecard
bd0935e19ce19b23284be4ce61c7084b16fa5cc7 Merge remote-tracking branch 'main/main' into next
a23a6eff9c0c3e888170424f5d743f99fbc0116d taprio: don't print the clockid if invalid

--===============5444609994881269087==--
