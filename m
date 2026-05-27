From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 May 2026 02:30:11 -0000
Message-Id: <177984901171.661889.3635456201978944779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2bcf59eefb9f00a2b1d426b639ee49c305a80695
    new: aa064a614efcfa4c300609d1f01134e99a12ad10
    log: |
         73a7c8fb2302ae78920b210c098b752b9caa6bf6 rtnetlink: use nla_nest_end_safe() in rtnl_fill_prop_list()
         00888feb601497a58ed363aae13be01b55d8a028 net: defer netdev_name_node_alt_flush() call to netdev_run_todo()
         e896e5c0734b559b5b58f356ebf100ccf5fcd16e rtnetlink: do not acquire RTNL in rtnl_getlink() with RTEXT_FILTER_NAME_ONLY
         6768c7c3d70f0d6f9cb6fad2b33357ec7379d952 rtnetlink: do not assume RTNL is held in link_master_filtered()
         d628604f7ea75a4dfe7ee3792f3c79c29ca81c04 rtnetlink: add RTEXT_FILTER_NAME_ONLY support to rtnl_dump_ifinfo()
         aa064a614efcfa4c300609d1f01134e99a12ad10 Merge branch 'rtnetlink-rtnl-avoidance-in-rtnl_getlink-and-rtnl_dump_ifinfo'
         
