Content-Type: multipart/mixed; boundary="===============3556612197318626118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sat, 12 Mar 2022 15:59:43 -0000
Message-Id: <164710078309.13916.12588166352988971513@gitolite.kernel.org>

--===============3556612197318626118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 8acb5247e3907762441875f6519b2a60b35c04f7
    new: 4bff7017740a2dd0a1bcf299b31761b40d971586
    log: revlist-8acb5247e390-4bff7017740a.txt
  - ref: refs/heads/master
    old: 8acb5247e3907762441875f6519b2a60b35c04f7
    new: 4bff7017740a2dd0a1bcf299b31761b40d971586
    log: revlist-8acb5247e390-4bff7017740a.txt

--===============3556612197318626118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acb5247e390-4bff7017740a.txt

86a1452b472af2bdfc4ceeffb650938af3a83fe4 uapi: update to xfrm.h
9d0badecea4c5e85345577984a328f38c75685c3 rdma: Fix res_print_uint() and add res_print_u64()
a42dfaa46eeca2257a46a9f77d8c15bb1233d39d Revert "rdma: Fix res_print_uint() and add res_print_u64()"
c8d9d92544668922dc5aa06d2491f42b837b9361 rdma: Fix the logic to print unsigned int.
62c0700c7b373ad71ef712e4c065610c80866440 uapi: update magic.h
1808f002dfdd33fc397151c30bcffcef25cb6ae9 lib/fs: fix memory leak in get_task_name()
19c0def1f60159c0d90fa183a49dff3186101e6a ipaddress: remove 'label' compatibility with Linux-2.0 net aliases
885e281eadc238e30f7c3a42ad366ea123c03a83 uapi: update vdpa.h
ac0a54b2d5db0298baab935f555fd092c4b6cb69 rdma: make RES_PID and RES_KERN_NAME alternative to each other
a6c848ebe3712460a55083f5d96f1d15aa2c0ca5 bridge: support for controlling flooding of broadcast per port
3b681cf9c75e7663bd159e65ddd8bda3954db00e man: bridge: document new bcast_flood flag for bridge ports
909f0d510153e16824302884200037ce5cfb9691 man: bridge: add missing closing " in bridge show mdb
c354a434b1bfad1477a5ee0f45f9d7ceb33c1586 ip: iplink_bridge_slave: support for broadcast flooding
b1c3ad848c1cf7dab3689d1d784cd57dcbab6a77 man: ip-link: document new bcast_flood flag on bridge ports
609b90aa3fb124c15cfeeb2ed27420ad72d25a41 man: ip-link: mention bridge port's default mcast_flood state
2dee2101f6e91643b97c96a184441df587f6abd6 man: ip-link: whitespace fixes to odd line breaks mid sentence
cd37d6037f64b52033a9f5ae5c97c40d5bfeadee Merge branch 'main' into next
4bff7017740a2dd0a1bcf299b31761b40d971586 Merge branch 'bridge-broadcast-flooding' into next

--===============3556612197318626118==--
