Content-Type: multipart/mixed; boundary="===============4094379414084355958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Oct 2024 09:06:18 -0000
Message-Id: <172958797895.1742001.1339713429240714260@gitolite.kernel.org>

--===============4094379414084355958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6f07cd8301706b661776074ddc97c991d107cc91
    new: d89fa27395839ef81b98ff17497f2c2a5f16cca3
    log: revlist-6f07cd830170-d89fa2739583.txt

--===============4094379414084355958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f07cd830170-d89fa2739583.txt

fa8ef258da2b05a673eb8dc0160a514c80b6ab8c rtnetlink: Allocate linkinfo[] as struct rtnl_newlink_tbs.
a5838cf9b2ee59f2a55b1e486f2250a18a43ee14 rtnetlink: Call validate_linkmsg() in do_setlink().
cc47bcdf0d2ea6a2f7b10566d9b6776bf61b2d4b rtnetlink: Factorise do_setlink() path from __rtnl_newlink().
7fea1a8cb4dfab059547f801ebbe7e79c60bd75a rtnetlink: Move simple validation from __rtnl_newlink() to rtnl_newlink().
331fe31c50ef5ec1d9161986fd06b934f94176a3 rtnetlink: Move rtnl_link_ops_get() and retry to rtnl_newlink().
0d3008d1a9aefb89e09e8dd39134512d678e3461 rtnetlink: Move ops->validate to rtnl_newlink().
43c7ce69d28e185f62fe2b8be2c681c5cac0bc6b rtnetlink: Protect struct rtnl_link_ops with SRCU.
0fef2a1212f1ff68fc3834abd41928b4353f8af6 rtnetlink: Call rtnl_link_get_net_capable() in rtnl_newlink().
f7774eec20b41fae36a58e8ab04ff4dd48bb1845 rtnetlink: Fetch IFLA_LINK_NETNSID in rtnl_newlink().
175cfc5cd373b6665ec145cafe742252453a7c0e rtnetlink: Clean up rtnl_dellink().
6e495fad88ef7bdea70b0e4a1a714f6eccab2a5a rtnetlink: Clean up rtnl_setlink().
a0b63c6457e100b84b1ff9179bc328c0924de75c rtnetlink: Call rtnl_link_get_net_capable() in do_setlink().
26eebdc4b005ccd4cf63f4fef4c9c0adf9bfa380 rtnetlink: Return int from rtnl_af_register().
6ab0f866948323724e95cf14d9e47fd77703c192 rtnetlink: Protect struct rtnl_af_ops with SRCU.
d89fa27395839ef81b98ff17497f2c2a5f16cca3 Merge branch 'rtnetlink-refactor-rtnl_-new-del-set-link-for-per-netns-rtnl'

--===============4094379414084355958==--
