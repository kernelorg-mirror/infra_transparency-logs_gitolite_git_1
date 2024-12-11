Content-Type: multipart/mixed; boundary="===============5011389878111600708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 11 Dec 2024 03:47:53 -0000
Message-Id: <173388887354.196065.7593279016542269588@gitolite.kernel.org>

--===============5011389878111600708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: bf410407103fbbfe95d18195cc1172cc6f15171e
    new: 72580e6b0779b5f01c09e18ee58f87b01c84267e
    log: revlist-bf410407103f-72580e6b0779.txt
  - ref: refs/heads/master
    old: bf410407103fbbfe95d18195cc1172cc6f15171e
    new: 72580e6b0779b5f01c09e18ee58f87b01c84267e
    log: revlist-bf410407103f-72580e6b0779.txt
  - ref: refs/tags/v6.12.0
    old: 0000000000000000000000000000000000000000
    new: f1dddaee5d4cd608e80cdf9966e16a1da0f72fbc

--===============5011389878111600708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf410407103f-72580e6b0779.txt

d7d395ebb228896bc2d382f646fbc83e7488e245 lib: utils: close file handle on error
929b29f01152f0abcb8cbaa7ff4f9b17ccd361af bridge: add ip/iplink_bridge files to MAINTAINERS
225f74761b091e51444cf1f9686547f3c42e44b3 lib: names: check calloc return value in db_names_alloc
742fb8a25c8740a1b93251ed33da08a60b8353aa v6.12.0
0325d98f98baebd27cf7bd7f68b1e9eba4dc7d5b ip: fix memory leak in do_show()
dc283e7b796f3934463b0101f988d4b3b609a6d4 devlink: fix memory leak in ifname_map_rtnl_init()
83d642e3b1de7b021c92e10885544cae49c5ff22 Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next
29878128d8646753795d47818679c53565d39fdc uapi: update headers to 6.13-rc1
5682cf3ac6f107cc7b8e9bc3eb0cdf95aaf7c897 bridge: fix memory leak in error path
8c4918859e4ae589bfd6241a1d83902f6e76f6b3 devlink: do dry parse for extended handle with selector
413cf4f03a9b6a219c94b86f41d67992b0a14b82 devlink: use the correct handle flag for port param show
72580e6b0779b5f01c09e18ee58f87b01c84267e Merge remote-tracking branch 'main/main' into next

--===============5011389878111600708==--
