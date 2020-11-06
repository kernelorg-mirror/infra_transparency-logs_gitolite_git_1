Content-Type: multipart/mixed; boundary="===============2550521248103902499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2020 20:14:16 -0000
Message-Id: <160469365652.6217.11272674467151395386@gitolite.kernel.org>

--===============2550521248103902499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c9448e828d113cd7eafe77c414127e877ca88b20
    new: 3b4202a4706d8da5cd0243050ed2e51708b2802f
    log: revlist-c9448e828d11-3b4202a4706d.txt

--===============2550521248103902499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9448e828d11-3b4202a4706d.txt

1c9cac65cecd4f98d8713ec0c737c38a26e5b5c2 nexthop: Add nexthop notification data structures
3578d53dcef152a460a2d560c95dcc4399ff04cd nexthop: Pass extack to nexthop notifier
5ca474f23454d4231e2e879d4d0daf3f85de582c nexthop: Prepare new notification info
1ec69d187cb8f564af570df7edf2c500dcb13702 nexthop: vxlan: Convert to new notification info
968a83f8cf6fd5a107289c57ee3197a52c72f02c rtnetlink: Add RTNH_F_TRAP flag
e95f2592f633a334b175003f13f42d3c217dc657 nexthop: Allow setting "offload" and "trap" indications on nexthops
732d167bf5f53a8c1e8c53cf7dbffe2a13f63752 nexthop: Emit a notification when a nexthop is added
d144cc5f4f4eaf0cd2e7a1a6369054da583f6c93 nexthop: Emit a notification when a nexthop group is replaced
8c09c9f9d846cdd8a92604c591132985b04fd1d6 nexthop: Emit a notification when a single nexthop is replaced
f17bc33d7412bcca58825273d9f4abf84a87c4cb nexthop: Emit a notification when a nexthop group is modified
833a1065eeb14437a9a0dfa9dad06ea09894e0b5 nexthop: Emit a notification when a nexthop group is reduced
ce7e9c8a080b6daca646a7740d916ed547503a12 nexthop: Pass extack to register_nexthop_notifier()
975ff7f3324af33e218e3d0abf5797c2b67f97d7 nexthop: Replay nexthops when registering a notifier
bbea126c2badf677925e46083d708ca292c530f6 nexthop: Remove in-kernel route notifications when nexthop changes
35266255d61c777abd69c2faaa44c92b5a0483c2 netdevsim: Add devlink resource for nexthops
8fa84742d66625281a14b5db4c1f64f06c5b106a netdevsim: Add dummy implementation for nexthop offload
66e58bf0707b126e2da90eca8cf00845757e9fbe netdevsim: Allow programming routes with nexthop objects
21584e6a92bd2a85411793c0da3d48ab327e9b72 selftests: netdevsim: Add test for nexthop offload API
3b4202a4706d8da5cd0243050ed2e51708b2802f Merge branch 'nexthop-add-support-for-nexthop-objects-offload'

--===============2550521248103902499==--
